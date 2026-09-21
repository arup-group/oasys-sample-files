import win32com.client

# Example 2 - See Excel spreadsheet for function description

objCOM = win32com.client.Dispatch("XDispAuto_20_2.ComAuto")
sResult = objCOM.Open("C:\Program Files\Oasys\XDisp 20.2\Samples\Staged Construction\Staged Construction - Simple.xdd")

nTunnels = objCOM.NumTunnels()[1]

for iTunnel in range(1, nTunnels + 1):
    dVolumeLoss = 1.0
    objCOM.SetTunnel_GroundVolumeLoss(iTunnel, dVolumeLoss)

iResult = objCOM.CheckData()

if iResult != -1:
    objCOM.Analyse()
    objCOM.SaveAs("C:\Temp\Python_Example_2_Output.json")

objCOM = None
