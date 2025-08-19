# Example 4 - Working with soil profiles and zones.
# This example illustrates how to work with a JSON file
# Activating the summoning of Windows applications and PDisp COM functions
from comtypes.client import CreateObject
import json
import copy

PDispObj = CreateObject("pdispAuto_20_1.Application")
iResult = PDispObj.Open(r"C:\Program Files\Oasys\PDisp 20.1\Samples\PdispMan.pdd") # Requires user input

#save the above file in JSON format
fJsonPath = r'C:\Temp\PDisp_VBA_Example_4_Output.json'
PDispObj.SaveAs(fJsonPath)

#close
PDispObj.Close()

#extract the file data in JSON file as a dictionary
with open(fJsonPath) as f:
  data = json.load(f)

#print all the keys to know what keys PDisp has
print(data.keys())

#Add a soil profile. The new soil profile in this example is a copy of the first soil profile.
nSoilProfiles = len(data['Soil Profiles'])
if nSoilProfiles > 0:
  print(data['Soil Profiles'][0].keys()) #this will display all the keys that a soil profile has
  soil_profile = copy.deepcopy(data['Soil Profiles'][0])
  soil_profile['Name'] = r"New Profile"
  data['Soil Profiles'].append(soil_profile)

#modify a soil zone
nSoilZones = len(data['Soil Zones'])
if nSoilZones > 0:
   print(data['Soil Zones'][0].keys()) #this will display all the keys that a soil zone has
   data['Soil Zones'][nSoilZones-1]['X']['Maximum'] = -50

#add a soil zone
if nSoilZones > 0:
   print(data['Soil Zones'][0]) #this will display the first soil zone, which can be used to know the format of a soil zone record
   
new_zone = {'GeoID': {'GeoID': len(data['Soil Profiles']) + 1}, 'X': {'Minimum': -50, 'Maximum': 0}, 'Y': {'Minimum': -100.0, 'Maximum': 100.0}, 'Show': True, 'Label': True, 'Name': 'New Zone'}
data['Soil Zones'].append(new_zone)

#once the data is updated, we save the data back to the json file
with open(r'C:\Temp\PDisp_VBA_Example_4_Output.json', 'w') as fp:
   json.dump(data, fp)
 
#openthe json file   
sResult = PDispObj.Open(r"C:\Temp\PDisp_VBA_Example_4_Output.json")

#save it as a .pdd file
PDispObj.SaveAs(r"C:\Temp\PDisp_VBA_Example_4_Output.pdd")

PDispObj.Close()
PDispObj = None
