# OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error_response_bodies** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**request_verb** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**request_url** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**tags** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**success_response_body** | [**OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody**](OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody.md) |  | 
**example_request_body** | [**OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody**](OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**roles** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**dynamic_resource_doc_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**partial_function_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**method_body** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**summary** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_bank_level_dynamic_resource_doc200_response_properties import OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties from a JSON string
obpv400_get_bank_level_dynamic_resource_doc200_response_properties_instance = OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties.to_json())

# convert the object into a dict
obpv400_get_bank_level_dynamic_resource_doc200_response_properties_dict = obpv400_get_bank_level_dynamic_resource_doc200_response_properties_instance.to_dict()
# create an instance of OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties from a dict
obpv400_get_bank_level_dynamic_resource_doc200_response_properties_from_dict = OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties.from_dict(obpv400_get_bank_level_dynamic_resource_doc200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


