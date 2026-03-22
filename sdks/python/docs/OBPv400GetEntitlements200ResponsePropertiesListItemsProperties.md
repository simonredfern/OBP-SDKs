# OBPv400GetEntitlements200ResponsePropertiesListItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entitlement_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**role_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_entitlements200_response_properties_list_items_properties import OBPv400GetEntitlements200ResponsePropertiesListItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetEntitlements200ResponsePropertiesListItemsProperties from a JSON string
obpv400_get_entitlements200_response_properties_list_items_properties_instance = OBPv400GetEntitlements200ResponsePropertiesListItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetEntitlements200ResponsePropertiesListItemsProperties.to_json())

# convert the object into a dict
obpv400_get_entitlements200_response_properties_list_items_properties_dict = obpv400_get_entitlements200_response_properties_list_items_properties_instance.to_dict()
# create an instance of OBPv400GetEntitlements200ResponsePropertiesListItemsProperties from a dict
obpv400_get_entitlements200_response_properties_list_items_properties_from_dict = OBPv400GetEntitlements200ResponsePropertiesListItemsProperties.from_dict(obpv400_get_entitlements200_response_properties_list_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


