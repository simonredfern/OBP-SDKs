# OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**value** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**var_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**user** | [**OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser**](OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_tags_for_view_on_account200_response_properties_tags_items_properties import OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties from a JSON string
obpv400_get_tags_for_view_on_account200_response_properties_tags_items_properties_instance = OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties.to_json())

# convert the object into a dict
obpv400_get_tags_for_view_on_account200_response_properties_tags_items_properties_dict = obpv400_get_tags_for_view_on_account200_response_properties_tags_items_properties_instance.to_dict()
# create an instance of OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties from a dict
obpv400_get_tags_for_view_on_account200_response_properties_tags_items_properties_from_dict = OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties.from_dict(obpv400_get_tags_for_view_on_account200_response_properties_tags_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


