# OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusProperties**](OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_cache_config200_response_properties_in_memory_status import OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus from a JSON string
obpv600_get_cache_config200_response_properties_in_memory_status_instance = OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus.to_json())

# convert the object into a dict
obpv600_get_cache_config200_response_properties_in_memory_status_dict = obpv600_get_cache_config200_response_properties_in_memory_status_instance.to_dict()
# create an instance of OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus from a dict
obpv600_get_cache_config200_response_properties_in_memory_status_from_dict = OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus.from_dict(obpv600_get_cache_config200_response_properties_in_memory_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


