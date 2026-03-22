# OBPv400GetScopes200ResponsePropertiesListItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400GetScopes200ResponsePropertiesListItemsProperties**](OBPv400GetScopes200ResponsePropertiesListItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_scopes200_response_properties_list_items import OBPv400GetScopes200ResponsePropertiesListItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetScopes200ResponsePropertiesListItems from a JSON string
obpv400_get_scopes200_response_properties_list_items_instance = OBPv400GetScopes200ResponsePropertiesListItems.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetScopes200ResponsePropertiesListItems.to_json())

# convert the object into a dict
obpv400_get_scopes200_response_properties_list_items_dict = obpv400_get_scopes200_response_properties_list_items_instance.to_dict()
# create an instance of OBPv400GetScopes200ResponsePropertiesListItems from a dict
obpv400_get_scopes200_response_properties_list_items_from_dict = OBPv400GetScopes200ResponsePropertiesListItems.from_dict(obpv400_get_scopes200_response_properties_list_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


