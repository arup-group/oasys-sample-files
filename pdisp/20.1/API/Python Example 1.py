# Example 1 - Open a binary input data file, check data, analyse, save as a new binary file.
# Activating the summoning of Windows applications
from comtypes.client import CreateObject

# Example 1 - Open a binary input data file, check data, analyse, save as new binary/JSON file.

PDispObj = CreateObject("pdispAuto_20_1.Application")
iResult = PDispObj.Open(r"C:\Program Files\Oasys\PDisp 20.1\Samples\PdispMan.pdd") 

iResult = PDispObj.CheckData() 

if iResult != -1:
    PDispObj.Analyse() #Analyses the file if no errors encountered
    PDispObj.SaveAs(r"C:\Temp\PDisp_Python_Example_1_Output.pdd")  #save as pdd
    PDispObj.SaveAs(r"C:\Temp\PDisp_Python_Example_1_Output.json") #save as json

iResult = PDispObj.Close()
PDispObj = None
