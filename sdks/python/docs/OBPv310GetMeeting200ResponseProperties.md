# OBPv310GetMeeting200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**present** | [**OBPv310GetMeeting200ResponsePropertiesPresent**](OBPv310GetMeeting200ResponsePropertiesPresent.md) |  | 
**provider_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**creator** | [**OBPv310GetMeeting200ResponsePropertiesCreator**](OBPv310GetMeeting200ResponsePropertiesCreator.md) |  | 
**invitees** | [**OBPv310GetMeeting200ResponsePropertiesInvitees**](OBPv310GetMeeting200ResponsePropertiesInvitees.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**purpose_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**when** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**meeting_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**keys** | [**OBPv310GetMeeting200ResponsePropertiesKeys**](OBPv310GetMeeting200ResponsePropertiesKeys.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_meeting200_response_properties import OBPv310GetMeeting200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetMeeting200ResponseProperties from a JSON string
obpv310_get_meeting200_response_properties_instance = OBPv310GetMeeting200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetMeeting200ResponseProperties.to_json())

# convert the object into a dict
obpv310_get_meeting200_response_properties_dict = obpv310_get_meeting200_response_properties_instance.to_dict()
# create an instance of OBPv310GetMeeting200ResponseProperties from a dict
obpv310_get_meeting200_response_properties_from_dict = OBPv310GetMeeting200ResponseProperties.from_dict(obpv310_get_meeting200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


