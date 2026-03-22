# OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adapter_implementation** | [**OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementation**](OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementation.md) |  | 
**outbound_avro_schema** | [**OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema**](OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema.md) |  | 
**example_inbound_message** | [**OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema**](OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema.md) |  | 
**inbound_avro_schema** | [**OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema**](OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema.md) |  | 
**required_field_info** | [**OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfo**](OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfo.md) |  | 
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**process** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**message_format** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**example_outbound_message** | [**OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema**](OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema.md) |  | 
**dependent_endpoints** | [**OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpoints**](OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpoints.md) |  | 
**outbound_topic** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**inbound_topic** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv220_get_message_docs200_response_properties_message_docs_items_properties import OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties from a JSON string
obpv220_get_message_docs200_response_properties_message_docs_items_properties_instance = OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties.to_json())

# convert the object into a dict
obpv220_get_message_docs200_response_properties_message_docs_items_properties_dict = obpv220_get_message_docs200_response_properties_message_docs_items_properties_instance.to_dict()
# create an instance of OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties from a dict
obpv220_get_message_docs200_response_properties_message_docs_items_properties_from_dict = OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties.from_dict(obpv220_get_message_docs200_response_properties_message_docs_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


