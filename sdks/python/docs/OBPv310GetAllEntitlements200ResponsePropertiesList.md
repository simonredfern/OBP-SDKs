# OBPv310GetAllEntitlements200ResponsePropertiesList


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv310GetAllEntitlements200ResponsePropertiesListItems**](OBPv310GetAllEntitlements200ResponsePropertiesListItems.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_all_entitlements200_response_properties_list import OBPv310GetAllEntitlements200ResponsePropertiesList

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetAllEntitlements200ResponsePropertiesList from a JSON string
obpv310_get_all_entitlements200_response_properties_list_instance = OBPv310GetAllEntitlements200ResponsePropertiesList.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetAllEntitlements200ResponsePropertiesList.to_json())

# convert the object into a dict
obpv310_get_all_entitlements200_response_properties_list_dict = obpv310_get_all_entitlements200_response_properties_list_instance.to_dict()
# create an instance of OBPv310GetAllEntitlements200ResponsePropertiesList from a dict
obpv310_get_all_entitlements200_response_properties_list_from_dict = OBPv310GetAllEntitlements200ResponsePropertiesList.from_dict(obpv310_get_all_entitlements200_response_properties_list_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


