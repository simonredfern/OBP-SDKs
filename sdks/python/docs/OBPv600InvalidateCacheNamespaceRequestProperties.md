# OBPv600InvalidateCacheNamespaceRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**namespace_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_invalidate_cache_namespace_request_properties import OBPv600InvalidateCacheNamespaceRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600InvalidateCacheNamespaceRequestProperties from a JSON string
obpv600_invalidate_cache_namespace_request_properties_instance = OBPv600InvalidateCacheNamespaceRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600InvalidateCacheNamespaceRequestProperties.to_json())

# convert the object into a dict
obpv600_invalidate_cache_namespace_request_properties_dict = obpv600_invalidate_cache_namespace_request_properties_instance.to_dict()
# create an instance of OBPv600InvalidateCacheNamespaceRequestProperties from a dict
obpv600_invalidate_cache_namespace_request_properties_from_dict = OBPv600InvalidateCacheNamespaceRequestProperties.from_dict(obpv600_invalidate_cache_namespace_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


