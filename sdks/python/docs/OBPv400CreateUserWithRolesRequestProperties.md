# OBPv400CreateUserWithRolesRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**roles** | [**OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements**](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements.md) |  | 
**provider** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**username** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_user_with_roles_request_properties import OBPv400CreateUserWithRolesRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateUserWithRolesRequestProperties from a JSON string
obpv400_create_user_with_roles_request_properties_instance = OBPv400CreateUserWithRolesRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateUserWithRolesRequestProperties.to_json())

# convert the object into a dict
obpv400_create_user_with_roles_request_properties_dict = obpv400_create_user_with_roles_request_properties_instance.to_dict()
# create an instance of OBPv400CreateUserWithRolesRequestProperties from a dict
obpv400_create_user_with_roles_request_properties_from_dict = OBPv400CreateUserWithRolesRequestProperties.from_dict(obpv400_create_user_with_roles_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


