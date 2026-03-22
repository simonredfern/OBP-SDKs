# OBPv400BuildDynamicEndpointTemplateRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**request_verb** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**example_request_body** | [**OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody**](OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody.md) |  | 
**success_response_body** | [**OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody**](OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody.md) |  | 
**request_url** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_build_dynamic_endpoint_template_request_properties import OBPv400BuildDynamicEndpointTemplateRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400BuildDynamicEndpointTemplateRequestProperties from a JSON string
obpv400_build_dynamic_endpoint_template_request_properties_instance = OBPv400BuildDynamicEndpointTemplateRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400BuildDynamicEndpointTemplateRequestProperties.to_json())

# convert the object into a dict
obpv400_build_dynamic_endpoint_template_request_properties_dict = obpv400_build_dynamic_endpoint_template_request_properties_instance.to_dict()
# create an instance of OBPv400BuildDynamicEndpointTemplateRequestProperties from a dict
obpv400_build_dynamic_endpoint_template_request_properties_from_dict = OBPv400BuildDynamicEndpointTemplateRequestProperties.from_dict(obpv400_build_dynamic_endpoint_template_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


