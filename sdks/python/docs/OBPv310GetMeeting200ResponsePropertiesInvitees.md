# OBPv310GetMeeting200ResponsePropertiesInvitees


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv310GetMeeting200ResponsePropertiesInviteesItems**](OBPv310GetMeeting200ResponsePropertiesInviteesItems.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_meeting200_response_properties_invitees import OBPv310GetMeeting200ResponsePropertiesInvitees

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetMeeting200ResponsePropertiesInvitees from a JSON string
obpv310_get_meeting200_response_properties_invitees_instance = OBPv310GetMeeting200ResponsePropertiesInvitees.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetMeeting200ResponsePropertiesInvitees.to_json())

# convert the object into a dict
obpv310_get_meeting200_response_properties_invitees_dict = obpv310_get_meeting200_response_properties_invitees_instance.to_dict()
# create an instance of OBPv310GetMeeting200ResponsePropertiesInvitees from a dict
obpv310_get_meeting200_response_properties_invitees_from_dict = OBPv310GetMeeting200ResponsePropertiesInvitees.from_dict(obpv310_get_meeting200_response_properties_invitees_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


