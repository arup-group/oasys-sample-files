# Example 5 - Open a binary data file, select only elastic analysis option, check data, analyse, save as new binary data file and print the maximum vertical settlement in all the displacement entities.
# Activating the summoning of Windows applications and PDisp COM functions
import comtypes.client
from comtypes.client import CreateObject


PDispObj = CreateObject("pdispAuto_20_1.Application")
iResult = PDispObj.Open(r"C:\Program Files\Oasys\PDisp 20.1\Samples\PdispMan.pdd") # Requires user input

# =============================================================================
# #Delete previous results
# =============================================================================
iResult = PDispObj.Delete()

elastic = PDispObj.Elastic()[0]
consolidation = PDispObj.Consolidation()[0]

# Set Elastic to true if it is false
if not elastic:
    PDispObj.SetElastic(True)

# switch off the consolidation solver
if consolidation:
    PDispObj.SetConsolidation(False)
    
#get the analysis method chosen
method = PDispObj.AnalysisMethod()[0]

#check data
PDispObj.CheckData()

#Analyse and save file
PDispObj.Analyse()  

# save the file as binary and json
PDispObj.SaveAs(r"C:\Temp\PDisp_VBA_Example_5_Output.pdd")
PDispObj.SaveAs(r"C:\Temp\PDisp_VBA_Example_5_Output.json")  

# Calculate the max settlement in points
nPoints = PDispObj.NumDisplacementPoints()[0]

pointSettMin = comtypes.gen.pdispauto_20_1.PdispMindlinResult()
pointSettBouss = comtypes.gen.pdispauto_20_1.PdispBoussinesqResult()

maxSett = 0.

if nPoints > 0:
    for i in range(1,nPoints+1):
        if method == 0:
            pointSettMin = PDispObj.GetMindlinResult_DispPoint(i)[0]
            if maxSett < pointSettMin.DispZ:
                maxSett = pointSettMin.DispZ
        elif method == 1:
            pointSettBouss = PDispObj.GetBoussResult_DispPoint(i)[0]
            if maxSett < pointSettBouss.DispZ:
                maxSett = pointSettBouss.DispZ

# Calculate the max settlement in lines
nLines = PDispObj.NumDisplacementLines()[0]
        
if nLines > 0:
    for i in range(1,nLines+1):
        dispLine = comtypes.gen.pdispauto_20_1.DisplacementLine
        dispLine = PDispObj.GetDisplacementLine(i)[0]
        nA1 = dispLine.nIntervals
        for iA1 in range(1,nA1+1):
            if method == 0:
                pointSettMin = PDispObj.GetMindlinResult_DispLine(i,iA1)[0]
                if maxSett < pointSettMin.DispZ:
                    maxSett = pointSettMin.DispZ
            elif method == 1:
                pointSettBouss = PDispObj.GetBoussResult_DispLine(i,iA1)[0]
                if maxSett < pointSettBouss.DispZ:
                    maxSett = pointSettBouss.DispZ
                    
# Calculate the max settlement in polylines
nPolylines = PDispObj.NumDisplacementPolylines()[0]
        
if nPolylines > 0:
    for i in range(1,nPolylines+1):
        dispPolyine = comtypes.gen.pdispauto_20_1.DisplacementPolyline
        dispPolyine = PDispObj.GetDisplacementPolyline(i)[0]
        nA1 = dispPolyine.nIntervals
        for iA1 in range(1,nA1+1):
            if method == 0:
                pointSettMin = PDispObj.GetMindlinResult_DispPolyline(i,iA1)[0]
                if maxSett < pointSettMin.DispZ:
                    maxSett = pointSettMin.DispZ
            elif method == 1:
                pointSettBouss = PDispObj.GetBoussResult_DispPolyline(i,iA1)[0]
                if maxSett < pointSettBouss.DispZ:
                    maxSett = pointSettBouss.DispZ
 
# Calculate the mas settlement in grids
nGrids = PDispObj.NumDisplacementGrids()[0]
if nGrids > 0:
    for i in range(1,nGrids+1):
        dispGrid = comtypes.gen.pdispauto_20_1.DisplacementGrid
        dispGrid = PDispObj.GetDisplacementGrid(i)[0]
        nAl = dispGrid.nIntervalsAlong
        nAc = dispGrid.nIntervalsAcross
        for iAl in range(1,nAl+1):
            for iAc in range(1,nAc+1):
                if method == 0:
                    pointSettMin = PDispObj.GetMindlinResult_DispGrid(i,iAl,iAc)[0]
                    if maxSett < pointSettMin.DispZ:
                        maxSett = pointSettMin.DispZ
                elif method == 1:
                    pointSettBouss = PDispObj.GetBoussResult_DispGrid(i,iAl,iAc)[0]
                    if maxSett < pointSettBouss.DispZ:
                        maxSett = pointSettBouss.DispZ
                        
# Print the max settlement 
print(r"maximum settlement = " + str(maxSett))                
                
iResult = PDispObj.Close()
PDispObj = None