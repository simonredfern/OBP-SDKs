# OBPv600InvalidateCacheNamespaceRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600InvalidateCacheNamespaceRequestProperties**](OBPv600InvalidateCacheNamespaceRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_invalidate_cache_namespace_request import OBPv600InvalidateCacheNamespaceRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600InvalidateCacheNamespaceRequest from a JSON string
obpv600_invalidate_cache_namespace_request_instance = OBPv600InvalidateCacheNamespaceRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600InvalidateCacheNamespaceRequest.to_json())

# convert the object into a dict
obpv600_invalidate_cache_namespace_request_dict = obpv600_invalidate_cache_namespace_request_instance.to_dict()
# create an instance of OBPv600InvalidateCacheNamespaceRequest from a dict
obpv600_invalidate_cache_namespace_request_from_dict = OBPv600InvalidateCacheNamespaceRequest.from_dict(obpv600_invalidate_cache_namespace_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


