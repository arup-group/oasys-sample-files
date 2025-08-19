from comtypes.client import Constants, CreateObject

# Example 7 - See Excel spreadsheet for function description and enums

objCOM = CreateObject("XDispAuto_20_2.ComAuto")
xdisp_constants = Constants(objCOM)

sResult = objCOM.Open("C:\Program Files\Oasys\XDisp 20.2\Samples\Sample JSON.json")

objCOM.CheckData()

iResult = objCOM.CheckData()

if iResult != -1:
    objCOM.Analyse()

    objCOM.SetUnits(xdisp_constants.UNIT_DISPLACEMENT_MM, \
                    xdisp_constants.UNIT_LENGTH_M, \
                    xdisp_constants.UNIT_STRAIN_E)

    sResultsOutput = "C:\Temp\Python_Example_7_Output"
    iStage = 2
    iRailTrack = 1
    iResult = objCOM.WriteResultsTable( sResultsOutput, \
                                        xdisp_constants.CSV, \
                                        xdisp_constants.RESULTS_TABLE_RAIL_TRACKS_CANT, \
                                        iStage, \
                                        iRailTrack)

objCOM = None
