# OBPv310GetMeeting200ResponsePropertiesPresent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310GetMeeting200ResponsePropertiesPresentProperties**](OBPv310GetMeeting200ResponsePropertiesPresentProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_meeting200_response_properties_present import OBPv310GetMeeting200ResponsePropertiesPresent

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetMeeting200ResponsePropertiesPresent from a JSON string
obpv310_get_meeting200_response_properties_present_instance = OBPv310GetMeeting200ResponsePropertiesPresent.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetMeeting200ResponsePropertiesPresent.to_json())

# convert the object into a dict
obpv310_get_meeting200_response_properties_present_dict = obpv310_get_meeting200_response_properties_present_instance.to_dict()
# create an instance of OBPv310GetMeeting200ResponsePropertiesPresent from a dict
obpv310_get_meeting200_response_properties_present_from_dict = OBPv310GetMeeting200ResponsePropertiesPresent.from_dict(obpv310_get_meeting200_response_properties_present_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


