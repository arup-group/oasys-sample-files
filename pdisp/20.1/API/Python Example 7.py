# Example 7 - Open a binary data file, select only elastic analysis option, check data, analyse, save as new binary data file and print the maximum vertical settlement in lines (inc. intermediate levels).
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

# switch off the consolidation
if consolidation:
    PDispObj.SetConsolidation(False)
    
#get the analysis method chosen
method = PDispObj.AnalysisMethod()[0]

#check data
PDispObj.CheckData()

#Analyse and save file
PDispObj.Analyse()  

# save the file as binary and json
PDispObj.SaveAs(r"C:\Temp\PDisp_VBA_Example_7_Output.pdd")
PDispObj.SaveAs(r"C:\Temp\PDisp_VBA_Example_7_Output.json")  


pointSettMin = [] # array for mindlin results
pointSettBouss = [] # array for boussinesq results

maxSett = 0. # initialise max settlement to 0

# Checking for maximum settlement in lines.
nLines = PDispObj.NumDisplacementLines()[0]
if nLines > 0:
    for i in range(1, nLines+1): #loop through all lines
        dispLine = comtypes.gen.pdispauto_20_1.DisplacementLine
        dispLine = PDispObj.GetDisplacementLine(i)[0]
        nA1 = dispLine.nIntervals
        for iA1 in range(0,nA1): #loop through all intervals along the line
            if method == 0: # Mindlin
                pointSettMin = PDispObj.GetMindlinResults_DispLine(i,iA1)[0]
                nLevelSize = len(pointSettMin)
                for iLevel in range(0, nLevelSize):
                    if maxSett < pointSettMin[iLevel].DispZ:
                        maxSett = pointSettMin[iLevel].DispZ
            elif method == 1: # Boussinesq
                pointSettBouss = PDispObj.GetBoussResults_DispLine(i,iA1)[0]
                nLevelSize = len(pointSettBouss)
                for iLevel in range(0, nLevelSize):
                    if maxSett < pointSettBouss[iLevel].DispZ:
                        maxSett = pointSettBouss[iLevel].DispZ
                         
#Print the max settlement 
print("maximum settlement = " + str(maxSett))                
         
iResult = PDispObj.Close() #close
PDispObj = None
