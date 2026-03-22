# OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**longitude** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**var_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**latitude** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**user** | [**OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser**](OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser.md) |  | 

## Example

```python
from obp_python.models.obpv121_get_other_account_metadata200_response_properties_physical_location_properties import OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties from a JSON string
obpv121_get_other_account_metadata200_response_properties_physical_location_properties_instance = OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties.to_json())

# convert the object into a dict
obpv121_get_other_account_metadata200_response_properties_physical_location_properties_dict = obpv121_get_other_account_metadata200_response_properties_physical_location_properties_instance.to_dict()
# create an instance of OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties from a dict
obpv121_get_other_account_metadata200_response_properties_physical_location_properties_from_dict = OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties.from_dict(obpv121_get_other_account_metadata200_response_properties_physical_location_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


