import win32com.client

# Example 3 - See Excel spreadsheet for function description

objCOM = win32com.client.Dispatch("XDispAuto_20_2.ComAuto");
sResult = objCOM.Open("C:\Program Files\Oasys\XDisp 20.2\Samples\Staged Construction\Staged Construction - Simple.xdd")

iGMCurveVert = 3
iGMCurveHorz = 3
        
# Polygonal Excavations
nPolygonalExcavations = objCOM.NumPolygonalExcavations()[1]

for iPolygonalExcavation in range(1, nPolygonalExcavations + 1):
    nSides = objCOM.GetPolygonalExcavation_NumSides(iPolygonalExcavation)[1]
    for iSide in range(1, nSides + 1):
        objCOM.SetPolygonalExcavation_GMCurveVert(iPolygonalExcavation, iSide, iGMCurveVert)
        objCOM.SetPolygonalExcavation_GMCurveHorz(iPolygonalExcavation, iSide, iGMCurveHorz)
        
# Circular Excavations
nCircularExcavations = objCOM.NumCircularExcavations()[1]

for iCircularExcavation in range(1, nCircularExcavations + 1):
    objCOM.SetCircularExcavation_GMCurveVert(iCircularExcavation, iGMCurveVert)
    objCOM.SetCircularExcavation_GMCurveHorz(iCircularExcavation, iGMCurveHorz)

iResult = objCOM.CheckData()

if iResult != -1:
    objCOM.Analyse()
    objCOM.SaveAs("C:\Temp\Python_Example_3_Output.json")

objCOM = None
