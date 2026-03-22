# OBPv310GetMeetings200ResponsePropertiesMeetings


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv310GetMeeting200Response**](OBPv310GetMeeting200Response.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_meetings200_response_properties_meetings import OBPv310GetMeetings200ResponsePropertiesMeetings

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetMeetings200ResponsePropertiesMeetings from a JSON string
obpv310_get_meetings200_response_properties_meetings_instance = OBPv310GetMeetings200ResponsePropertiesMeetings.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetMeetings200ResponsePropertiesMeetings.to_json())

# convert the object into a dict
obpv310_get_meetings200_response_properties_meetings_dict = obpv310_get_meetings200_response_properties_meetings_instance.to_dict()
# create an instance of OBPv310GetMeetings200ResponsePropertiesMeetings from a dict
obpv310_get_meetings200_response_properties_meetings_from_dict = OBPv310GetMeetings200ResponsePropertiesMeetings.from_dict(obpv310_get_meetings200_response_properties_meetings_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


