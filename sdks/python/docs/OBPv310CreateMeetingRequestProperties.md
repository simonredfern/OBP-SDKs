# OBPv310CreateMeetingRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**creator** | [**OBPv310GetMeeting200ResponsePropertiesCreator**](OBPv310GetMeeting200ResponsePropertiesCreator.md) |  | 
**invitees** | [**OBPv310GetMeeting200ResponsePropertiesInvitees**](OBPv310GetMeeting200ResponsePropertiesInvitees.md) |  | 
**var_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**purpose_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_meeting_request_properties import OBPv310CreateMeetingRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateMeetingRequestProperties from a JSON string
obpv310_create_meeting_request_properties_instance = OBPv310CreateMeetingRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateMeetingRequestProperties.to_json())

# convert the object into a dict
obpv310_create_meeting_request_properties_dict = obpv310_create_meeting_request_properties_instance.to_dict()
# create an instance of OBPv310CreateMeetingRequestProperties from a dict
obpv310_create_meeting_request_properties_from_dict = OBPv310CreateMeetingRequestProperties.from_dict(obpv310_create_meeting_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


