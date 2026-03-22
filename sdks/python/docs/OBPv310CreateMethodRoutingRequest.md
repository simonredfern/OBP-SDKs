# OBPv310CreateMethodRoutingRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310CreateMethodRoutingRequestProperties**](OBPv310CreateMethodRoutingRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_method_routing_request import OBPv310CreateMethodRoutingRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateMethodRoutingRequest from a JSON string
obpv310_create_method_routing_request_instance = OBPv310CreateMethodRoutingRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateMethodRoutingRequest.to_json())

# convert the object into a dict
obpv310_create_method_routing_request_dict = obpv310_create_method_routing_request_instance.to_dict()
# create an instance of OBPv310CreateMethodRoutingRequest from a dict
obpv310_create_method_routing_request_from_dict = OBPv310CreateMethodRoutingRequest.from_dict(obpv310_create_method_routing_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


