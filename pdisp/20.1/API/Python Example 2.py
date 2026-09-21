# Example 2 - Add, modify and delete loads
# Activating the summoning of Windows applications and PDisp COM functions
import comtypes.client
from comtypes.client import CreateObject

# Example 2 - Add, modify and delete loads
PDispObj = CreateObject("pdispAuto_20_1.Application")
iResult = PDispObj.Open(r"C:\Program Files\Oasys\PDisp 20.1\Samples\PdispMan.pdd") # Requires user input

# Delete the last rectangular load
nRectLoads = PDispObj.NumRectLoads()[0]
if nRectLoads > 0:
    PDispObj.DeleteRectLoad(nRectLoads)
    
# Add a circular load
circLoad = comtypes.gen.pdispauto_20_1.CircLoad()

circLoad.Name = "CircLoad 2"
circLoad.Orientation = comtypes.gen.pdispauto_20_1.HORIZONTAL
circLoad.X = 0
circLoad.Y = -7
circLoad.Z = -1
circLoad.Angle = 0
circLoad.nRectangles = 5
circLoad.Normal = 60
circLoad.TangentialX = 0
circLoad.TangentialY = 0
circLoad.Width = 20        

iResult = PDispObj.AddCircLoad(circLoad) # Adding the new Load object

# Modify the last polygonal load
polyLoad = comtypes.gen.pdispauto_20_1.PolyLoad()

nPolyLoads = PDispObj.NumPolyLoads()[0]
if nPolyLoads > 0:
    polyLoad = PDispObj.GetPolyLoad(nPolyLoads)[0]
    # Modify the name and load value
    polyLoad.Name = "Load Modified"
    polyLoad.Normal = polyLoad.Normal + 10
    PDispObj.SetPolyLoad(nPolyLoads, polyLoad)
    
iResult = PDispObj.CheckData() 

if iResult != -1:
    PDispObj.Analyse() # Analyses the file if no errors encountered
    PDispObj.SaveAs(r"C:\Temp\PDisp_Python_Example_2_Output.pdd") 
    PDispObj.SaveAs(r"C:\Temp\PDisp_Python_Example_2_Output.json") 
    
iResult = PDispObj.Close()
PDispObj = None

