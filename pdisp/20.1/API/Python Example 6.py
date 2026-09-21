# Example 6 - Open a binary data file, select only consolidation analysis option, check data, analyse, save as new binary data file and print the maximum total consolidation.
# Activating the summoning of Windows applications and PDisp COM functions
import comtypes.client
from comtypes.client import CreateObject
from comtypes.client import Constants

PDispObj = CreateObject("pdispAuto_20_1.Application")
iResult = PDispObj.Open(r"C:\Program Files\Oasys\PDisp 20.1\Samples\ConsolidationLayered.pdd") # Requires user input

# =============================================================================
# #Delete previous results
# =============================================================================
iResult = PDispObj.Delete()

elastic = PDispObj.Elastic()[0]
consolidation = PDispObj.Consolidation()[0]

# switch off the elastic solver
if elastic:
    PDispObj.SetElastic(False)

# switch on the consolidation solver
if not consolidation:
    PDispObj.SetConsolidation(True)
    
#check data
PDispObj.CheckData()

#Analyse and save file
PDispObj.Analyse()  

# save the file as binary and json
PDispObj.SaveAs(r"C:\Temp\PDisp_VBA_Example_6_Output.pdd")
PDispObj.SaveAs(r"C:\Temp\PDisp_VBA_Example_6_Output.json")  

#to access enums
pdisp_constants = Constants(PDispObj)

nSteps = PDispObj.NumTimeSteps()[0]
pointSett = comtypes.gen.pdispauto_20_1.PDispConsolidationResult()
maxCons = 0.

#Checking for maximum settlement in points.
nPoints = PDispObj.NumDisplacementPoints()[0]
if nPoints > 0:
    for i in range(1,nPoints+1):
        pointSett = PDispObj.GetConsolidationResult_DispEntity(pdisp_constants.EDispEntity.DISPLACEMENT_POINT, i, 0, 0, nSteps-1)[0]
        print(pointSett.total)
        if maxCons < pointSett.total:
            maxCons = pointSett.total
        
# Checking for maximum settlement in lines.
nLines = PDispObj.NumDisplacementLines()[0]
if nLines > 0:
    for i in range(1,nLines+1):
        dispLine = comtypes.gen.pdispauto_20_1.DisplacementLine()
        dispLine = PDispObj.GetDisplacementLine(i)[0]
        nAl = dispLine.nIntervals
        for iAl in range(1,nAl+1):
            pointSett = PDispObj.GetConsolidationResult_DispEntity(pdisp_constants.DISPLACEMENT_LINE, i, iAl, 0, nSteps - 1)[0]
            if maxCons < pointSett.total:
                maxCons = pointSett.total
                
# Checking for maximum settlement in polylines.
nPolylines = PDispObj.NumDisplacementPolylines()[0]   
if nPolylines > 0:
    for i in range(1,nPolylines+1):
        dispPolyline = comtypes.gen.pdispauto_20_1.DisplacementPolyline
        dispPolyline = PDispObj.GetDisplacementPolyline(i)[0]
        nA1 = dispPolyline.nIntervals
        for iAl in range(1,nA1+1):
            pointSett = PDispObj.GetConsolidationResult_DispEntity(pdisp_constants.DISPLACEMENT_POLYLINE, i, iAl, 0, nSteps-1)[0]
            print(pointSett.total)
            if maxCons < pointSett.total:
                maxCons = pointSett.total
 
# Checking for max settlement in grids
nGrids = PDispObj.NumDisplacementGrids()[0]
if nGrids > 0:
    for i in range(1,nGrids+1):
        dispGrid = comtypes.gen.pdispauto_20_1.DisplacementGrid
        dispGrid = PDispObj.GetDisplacementGrid(i)[0]
        nAl = dispGrid.nIntervalsAlong
        nAc = dispGrid.nIntervalsAcross
        for iAl in range(1,nAl+1):
            for iAc in range(1,nAc+1):
                pointSett = PDispObj.GetConsolidationResult_DispEntity(pdisp_constants.DISPLACEMENT_GRID, i, iAl, iAc, nSteps-1)[0]
                print(pointSett.total)
                if maxCons < pointSett.total:
                    maxCons = pointSett.total
                        
# Print the max settlement 
print(r"maximum settlement = " + str(maxCons))                
                
iResult = PDispObj.Close()
PDispObj = None
