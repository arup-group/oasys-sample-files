import win32com.client

#create a com object
greta_obj = win32com.client.Dispatch("greta.GretaCOM_19_3")

#path of the file
FilePath = "C:\\Data\\gretafile.grw"

sResult = greta_obj.Open(FilePath)

sResult = greta_obj.Analyse()

#Performing Save As for the analysed file with a new name
sResult = greta_obj.SaveAs("C:\\Data\\gretanew.grw")

sResult = greta_obj.Close()
