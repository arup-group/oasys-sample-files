# Example 3 - Add, modify and delete Displacement Entities
# Activating the summoning of Windows applications and PDisp COM functions
import comtypes.client
from comtypes.client import CreateObject

PDispObj = CreateObject("pdispAuto_20_1.Application")
iResult = PDispObj.Open(r"C:\Program Files\Oasys\PDisp 20.1\Samples\PdispMan.pdd") # Requires user input

# =============================================================================
# #Delete previous results
# =============================================================================
iResult = PDispObj.Delete()

# Add a displacement point
dispPoint = comtypes.gen.pdispauto_20_1.DisplacementPoint()
dispPoint.Name = "Point 2"
dispPoint.X = 0
dispPoint.Y = -1
dispPoint.Z = 0

iResult = PDispObj.AddDisplacementPoint(dispPoint)

# Delete the first Displacement Line
nDispLines = PDispObj.NumDisplacementLines()[0]

if nDispLines > 0:
    PDispObj.DeleteDisplacementLine(1)
    
#Modify the displacement grid
dispGrid = comtypes.gen.pdispauto_20_1.DisplacementGrid()

nDispGrids = PDispObj.NumDisplacementGrids()[0]

if nDispGrids > 0:
    dispGrid = PDispObj.GetDisplacementGrid(1)[0]
    # Modify the name and displacement intervals
    dispGrid.Name = "Grid Modified"
    dispGrid.nIntervalsAcross = dispGrid.nIntervalsAcross + 2
    dispGrid.nIntervalsAlong = dispGrid.nIntervalsAlong + 2
    PDispObj.SetDisplacementGrid(nDispGrids, dispGrid)
    

PDispObj.SaveAs(r"C:\Temp\PDisp_VBA_Example_3_Output.pdd")
PDispObj.SaveAs(r"C:\Temp\PDisp_VBA_Example_3_Output.json")  

iResult = PDispObj.Close()
PDispObj = None
