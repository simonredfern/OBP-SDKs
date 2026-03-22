# OBPv310GetAllEntitlements200ResponsePropertiesListItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties**](OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_all_entitlements200_response_properties_list_items import OBPv310GetAllEntitlements200ResponsePropertiesListItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetAllEntitlements200ResponsePropertiesListItems from a JSON string
obpv310_get_all_entitlements200_response_properties_list_items_instance = OBPv310GetAllEntitlements200ResponsePropertiesListItems.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetAllEntitlements200ResponsePropertiesListItems.to_json())

# convert the object into a dict
obpv310_get_all_entitlements200_response_properties_list_items_dict = obpv310_get_all_entitlements200_response_properties_list_items_instance.to_dict()
# create an instance of OBPv310GetAllEntitlements200ResponsePropertiesListItems from a dict
obpv310_get_all_entitlements200_response_properties_list_items_from_dict = OBPv310GetAllEntitlements200ResponsePropertiesListItems.from_dict(obpv310_get_all_entitlements200_response_properties_list_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


