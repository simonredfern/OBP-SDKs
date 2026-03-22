# OBPv210GetRoles200ResponsePropertiesRolesItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**role** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**requires_bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv210_get_roles200_response_properties_roles_items_properties import OBPv210GetRoles200ResponsePropertiesRolesItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210GetRoles200ResponsePropertiesRolesItemsProperties from a JSON string
obpv210_get_roles200_response_properties_roles_items_properties_instance = OBPv210GetRoles200ResponsePropertiesRolesItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv210GetRoles200ResponsePropertiesRolesItemsProperties.to_json())

# convert the object into a dict
obpv210_get_roles200_response_properties_roles_items_properties_dict = obpv210_get_roles200_response_properties_roles_items_properties_instance.to_dict()
# create an instance of OBPv210GetRoles200ResponsePropertiesRolesItemsProperties from a dict
obpv210_get_roles200_response_properties_roles_items_properties_from_dict = OBPv210GetRoles200ResponsePropertiesRolesItemsProperties.from_dict(obpv210_get_roles200_response_properties_roles_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


