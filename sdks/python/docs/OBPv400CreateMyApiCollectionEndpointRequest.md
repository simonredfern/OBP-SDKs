# OBPv400CreateMyApiCollectionEndpointRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400CreateMyApiCollectionEndpointRequestProperties**](OBPv400CreateMyApiCollectionEndpointRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_my_api_collection_endpoint_request import OBPv400CreateMyApiCollectionEndpointRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateMyApiCollectionEndpointRequest from a JSON string
obpv400_create_my_api_collection_endpoint_request_instance = OBPv400CreateMyApiCollectionEndpointRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateMyApiCollectionEndpointRequest.to_json())

# convert the object into a dict
obpv400_create_my_api_collection_endpoint_request_dict = obpv400_create_my_api_collection_endpoint_request_instance.to_dict()
# create an instance of OBPv400CreateMyApiCollectionEndpointRequest from a dict
obpv400_create_my_api_collection_endpoint_request_from_dict = OBPv400CreateMyApiCollectionEndpointRequest.from_dict(obpv400_create_my_api_collection_endpoint_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


