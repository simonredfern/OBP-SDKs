# OBPv400GetUserInvitations200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**email** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**country** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**purpose** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**company** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**last_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_user_invitations200_response_properties import OBPv400GetUserInvitations200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetUserInvitations200ResponseProperties from a JSON string
obpv400_get_user_invitations200_response_properties_instance = OBPv400GetUserInvitations200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetUserInvitations200ResponseProperties.to_json())

# convert the object into a dict
obpv400_get_user_invitations200_response_properties_dict = obpv400_get_user_invitations200_response_properties_instance.to_dict()
# create an instance of OBPv400GetUserInvitations200ResponseProperties from a dict
obpv400_get_user_invitations200_response_properties_from_dict = OBPv400GetUserInvitations200ResponseProperties.from_dict(obpv400_get_user_invitations200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


