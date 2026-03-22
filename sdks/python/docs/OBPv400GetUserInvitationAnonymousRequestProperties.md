# OBPv400GetUserInvitationAnonymousRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**secret_key** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_user_invitation_anonymous_request_properties import OBPv400GetUserInvitationAnonymousRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetUserInvitationAnonymousRequestProperties from a JSON string
obpv400_get_user_invitation_anonymous_request_properties_instance = OBPv400GetUserInvitationAnonymousRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetUserInvitationAnonymousRequestProperties.to_json())

# convert the object into a dict
obpv400_get_user_invitation_anonymous_request_properties_dict = obpv400_get_user_invitation_anonymous_request_properties_instance.to_dict()
# create an instance of OBPv400GetUserInvitationAnonymousRequestProperties from a dict
obpv400_get_user_invitation_anonymous_request_properties_from_dict = OBPv400GetUserInvitationAnonymousRequestProperties.from_dict(obpv400_get_user_invitation_anonymous_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


