# OBPv600GetGroups200ResponsePropertiesGroupsItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties**](OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_groups200_response_properties_groups_items import OBPv600GetGroups200ResponsePropertiesGroupsItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetGroups200ResponsePropertiesGroupsItems from a JSON string
obpv600_get_groups200_response_properties_groups_items_instance = OBPv600GetGroups200ResponsePropertiesGroupsItems.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetGroups200ResponsePropertiesGroupsItems.to_json())

# convert the object into a dict
obpv600_get_groups200_response_properties_groups_items_dict = obpv600_get_groups200_response_properties_groups_items_instance.to_dict()
# create an instance of OBPv600GetGroups200ResponsePropertiesGroupsItems from a dict
obpv600_get_groups200_response_properties_groups_items_from_dict = OBPv600GetGroups200ResponsePropertiesGroupsItems.from_dict(obpv600_get_groups200_response_properties_groups_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


