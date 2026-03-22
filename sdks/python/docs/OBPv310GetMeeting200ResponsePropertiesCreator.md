# OBPv310GetMeeting200ResponsePropertiesCreator


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310GetMeeting200ResponsePropertiesCreatorProperties**](OBPv310GetMeeting200ResponsePropertiesCreatorProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_meeting200_response_properties_creator import OBPv310GetMeeting200ResponsePropertiesCreator

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetMeeting200ResponsePropertiesCreator from a JSON string
obpv310_get_meeting200_response_properties_creator_instance = OBPv310GetMeeting200ResponsePropertiesCreator.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetMeeting200ResponsePropertiesCreator.to_json())

# convert the object into a dict
obpv310_get_meeting200_response_properties_creator_dict = obpv310_get_meeting200_response_properties_creator_instance.to_dict()
# create an instance of OBPv310GetMeeting200ResponsePropertiesCreator from a dict
obpv310_get_meeting200_response_properties_creator_from_dict = OBPv310GetMeeting200ResponsePropertiesCreator.from_dict(obpv310_get_meeting200_response_properties_creator_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


