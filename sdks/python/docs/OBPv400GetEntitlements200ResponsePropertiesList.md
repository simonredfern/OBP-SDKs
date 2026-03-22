# OBPv400GetEntitlements200ResponsePropertiesList


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv400GetEntitlements200ResponsePropertiesListItems**](OBPv400GetEntitlements200ResponsePropertiesListItems.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_entitlements200_response_properties_list import OBPv400GetEntitlements200ResponsePropertiesList

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetEntitlements200ResponsePropertiesList from a JSON string
obpv400_get_entitlements200_response_properties_list_instance = OBPv400GetEntitlements200ResponsePropertiesList.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetEntitlements200ResponsePropertiesList.to_json())

# convert the object into a dict
obpv400_get_entitlements200_response_properties_list_dict = obpv400_get_entitlements200_response_properties_list_instance.to_dict()
# create an instance of OBPv400GetEntitlements200ResponsePropertiesList from a dict
obpv400_get_entitlements200_response_properties_list_from_dict = OBPv400GetEntitlements200ResponsePropertiesList.from_dict(obpv400_get_entitlements200_response_properties_list_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


