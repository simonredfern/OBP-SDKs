# OBPv400BuildDynamicEndpointTemplateRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400BuildDynamicEndpointTemplateRequestProperties**](OBPv400BuildDynamicEndpointTemplateRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_build_dynamic_endpoint_template_request import OBPv400BuildDynamicEndpointTemplateRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400BuildDynamicEndpointTemplateRequest from a JSON string
obpv400_build_dynamic_endpoint_template_request_instance = OBPv400BuildDynamicEndpointTemplateRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400BuildDynamicEndpointTemplateRequest.to_json())

# convert the object into a dict
obpv400_build_dynamic_endpoint_template_request_dict = obpv400_build_dynamic_endpoint_template_request_instance.to_dict()
# create an instance of OBPv400BuildDynamicEndpointTemplateRequest from a dict
obpv400_build_dynamic_endpoint_template_request_from_dict = OBPv400BuildDynamicEndpointTemplateRequest.from_dict(obpv400_build_dynamic_endpoint_template_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


