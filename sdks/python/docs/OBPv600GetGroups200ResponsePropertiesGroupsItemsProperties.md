# OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**list_of_roles** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**group_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**is_enabled** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**group_description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_groups200_response_properties_groups_items_properties import OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties from a JSON string
obpv600_get_groups200_response_properties_groups_items_properties_instance = OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties.to_json())

# convert the object into a dict
obpv600_get_groups200_response_properties_groups_items_properties_dict = obpv600_get_groups200_response_properties_groups_items_properties_instance.to_dict()
# create an instance of OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties from a dict
obpv600_get_groups200_response_properties_groups_items_properties_from_dict = OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties.from_dict(obpv600_get_groups200_response_properties_groups_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


