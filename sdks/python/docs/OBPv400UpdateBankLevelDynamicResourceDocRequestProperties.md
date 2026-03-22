# OBPv400UpdateBankLevelDynamicResourceDocRequestProperties


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
**partial_function_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**method_body** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**summary** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_bank_level_dynamic_resource_doc_request_properties import OBPv400UpdateBankLevelDynamicResourceDocRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateBankLevelDynamicResourceDocRequestProperties from a JSON string
obpv400_update_bank_level_dynamic_resource_doc_request_properties_instance = OBPv400UpdateBankLevelDynamicResourceDocRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateBankLevelDynamicResourceDocRequestProperties.to_json())

# convert the object into a dict
obpv400_update_bank_level_dynamic_resource_doc_request_properties_dict = obpv400_update_bank_level_dynamic_resource_doc_request_properties_instance.to_dict()
# create an instance of OBPv400UpdateBankLevelDynamicResourceDocRequestProperties from a dict
obpv400_update_bank_level_dynamic_resource_doc_request_properties_from_dict = OBPv400UpdateBankLevelDynamicResourceDocRequestProperties.from_dict(obpv400_update_bank_level_dynamic_resource_doc_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


