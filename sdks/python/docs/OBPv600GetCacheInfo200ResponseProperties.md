# OBPv600GetCacheInfo200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_keys** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**redis_available** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**namespaces** | [**OBPv600GetCacheInfo200ResponsePropertiesNamespaces**](OBPv600GetCacheInfo200ResponsePropertiesNamespaces.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_cache_info200_response_properties import OBPv600GetCacheInfo200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetCacheInfo200ResponseProperties from a JSON string
obpv600_get_cache_info200_response_properties_instance = OBPv600GetCacheInfo200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetCacheInfo200ResponseProperties.to_json())

# convert the object into a dict
obpv600_get_cache_info200_response_properties_dict = obpv600_get_cache_info200_response_properties_instance.to_dict()
# create an instance of OBPv600GetCacheInfo200ResponseProperties from a dict
obpv600_get_cache_info200_response_properties_from_dict = OBPv600GetCacheInfo200ResponseProperties.from_dict(obpv600_get_cache_info200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


