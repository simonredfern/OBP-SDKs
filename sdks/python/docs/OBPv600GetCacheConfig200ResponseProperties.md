# OBPv600GetCacheConfig200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**global_prefix** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**redis_status** | [**OBPv600GetCacheConfig200ResponsePropertiesRedisStatus**](OBPv600GetCacheConfig200ResponsePropertiesRedisStatus.md) |  | 
**environment** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**in_memory_status** | [**OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus**](OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus.md) |  | 
**instance_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_cache_config200_response_properties import OBPv600GetCacheConfig200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetCacheConfig200ResponseProperties from a JSON string
obpv600_get_cache_config200_response_properties_instance = OBPv600GetCacheConfig200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetCacheConfig200ResponseProperties.to_json())

# convert the object into a dict
obpv600_get_cache_config200_response_properties_dict = obpv600_get_cache_config200_response_properties_instance.to_dict()
# create an instance of OBPv600GetCacheConfig200ResponseProperties from a dict
obpv600_get_cache_config200_response_properties_from_dict = OBPv600GetCacheConfig200ResponseProperties.from_dict(obpv600_get_cache_config200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


