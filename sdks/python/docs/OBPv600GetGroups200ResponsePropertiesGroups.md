# OBPv600GetGroups200ResponsePropertiesGroups


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv600GetGroups200ResponsePropertiesGroupsItems**](OBPv600GetGroups200ResponsePropertiesGroupsItems.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_groups200_response_properties_groups import OBPv600GetGroups200ResponsePropertiesGroups

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetGroups200ResponsePropertiesGroups from a JSON string
obpv600_get_groups200_response_properties_groups_instance = OBPv600GetGroups200ResponsePropertiesGroups.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetGroups200ResponsePropertiesGroups.to_json())

# convert the object into a dict
obpv600_get_groups200_response_properties_groups_dict = obpv600_get_groups200_response_properties_groups_instance.to_dict()
# create an instance of OBPv600GetGroups200ResponsePropertiesGroups from a dict
obpv600_get_groups200_response_properties_groups_from_dict = OBPv600GetGroups200ResponsePropertiesGroups.from_dict(obpv600_get_groups200_response_properties_groups_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


