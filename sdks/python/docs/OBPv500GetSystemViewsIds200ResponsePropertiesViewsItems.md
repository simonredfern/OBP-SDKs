# OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsProperties**](OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv500_get_system_views_ids200_response_properties_views_items import OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems from a JSON string
obpv500_get_system_views_ids200_response_properties_views_items_instance = OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems.to_json())

# convert the object into a dict
obpv500_get_system_views_ids200_response_properties_views_items_dict = obpv500_get_system_views_ids200_response_properties_views_items_instance.to_dict()
# create an instance of OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems from a dict
obpv500_get_system_views_ids200_response_properties_views_items_from_dict = OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems.from_dict(obpv500_get_system_views_ids200_response_properties_views_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


