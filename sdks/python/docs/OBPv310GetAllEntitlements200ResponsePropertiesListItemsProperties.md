# OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**role_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**entitlement_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_all_entitlements200_response_properties_list_items_properties import OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties from a JSON string
obpv310_get_all_entitlements200_response_properties_list_items_properties_instance = OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties.to_json())

# convert the object into a dict
obpv310_get_all_entitlements200_response_properties_list_items_properties_dict = obpv310_get_all_entitlements200_response_properties_list_items_properties_instance.to_dict()
# create an instance of OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties from a dict
obpv310_get_all_entitlements200_response_properties_list_items_properties_from_dict = OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties.from_dict(obpv310_get_all_entitlements200_response_properties_list_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


