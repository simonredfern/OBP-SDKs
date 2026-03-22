# OBPv400GetScopes200ResponsePropertiesList


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv400GetScopes200ResponsePropertiesListItems**](OBPv400GetScopes200ResponsePropertiesListItems.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_scopes200_response_properties_list import OBPv400GetScopes200ResponsePropertiesList

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetScopes200ResponsePropertiesList from a JSON string
obpv400_get_scopes200_response_properties_list_instance = OBPv400GetScopes200ResponsePropertiesList.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetScopes200ResponsePropertiesList.to_json())

# convert the object into a dict
obpv400_get_scopes200_response_properties_list_dict = obpv400_get_scopes200_response_properties_list_instance.to_dict()
# create an instance of OBPv400GetScopes200ResponsePropertiesList from a dict
obpv400_get_scopes200_response_properties_list_from_dict = OBPv400GetScopes200ResponsePropertiesList.from_dict(obpv400_get_scopes200_response_properties_list_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


