# OBPv310GetMeeting200ResponsePropertiesInviteesItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties**](OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_meeting200_response_properties_invitees_items import OBPv310GetMeeting200ResponsePropertiesInviteesItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetMeeting200ResponsePropertiesInviteesItems from a JSON string
obpv310_get_meeting200_response_properties_invitees_items_instance = OBPv310GetMeeting200ResponsePropertiesInviteesItems.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetMeeting200ResponsePropertiesInviteesItems.to_json())

# convert the object into a dict
obpv310_get_meeting200_response_properties_invitees_items_dict = obpv310_get_meeting200_response_properties_invitees_items_instance.to_dict()
# create an instance of OBPv310GetMeeting200ResponsePropertiesInviteesItems from a dict
obpv310_get_meeting200_response_properties_invitees_items_from_dict = OBPv310GetMeeting200ResponsePropertiesInviteesItems.from_dict(obpv310_get_meeting200_response_properties_invitees_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


