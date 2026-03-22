# OBPv400CreateUserInvitationRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**email** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**country** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**purpose** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**company** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**last_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_user_invitation_request_properties import OBPv400CreateUserInvitationRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateUserInvitationRequestProperties from a JSON string
obpv400_create_user_invitation_request_properties_instance = OBPv400CreateUserInvitationRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateUserInvitationRequestProperties.to_json())

# convert the object into a dict
obpv400_create_user_invitation_request_properties_dict = obpv400_create_user_invitation_request_properties_instance.to_dict()
# create an instance of OBPv400CreateUserInvitationRequestProperties from a dict
obpv400_create_user_invitation_request_properties_from_dict = OBPv400CreateUserInvitationRequestProperties.from_dict(obpv400_create_user_invitation_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


