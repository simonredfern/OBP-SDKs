# OBPv400CreateEndpointMappingRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operation_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**request_mapping** | [**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md) |  | 
**response_mapping** | [**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_endpoint_mapping_request_properties import OBPv400CreateEndpointMappingRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateEndpointMappingRequestProperties from a JSON string
obpv400_create_endpoint_mapping_request_properties_instance = OBPv400CreateEndpointMappingRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateEndpointMappingRequestProperties.to_json())

# convert the object into a dict
obpv400_create_endpoint_mapping_request_properties_dict = obpv400_create_endpoint_mapping_request_properties_instance.to_dict()
# create an instance of OBPv400CreateEndpointMappingRequestProperties from a dict
obpv400_create_endpoint_mapping_request_properties_from_dict = OBPv400CreateEndpointMappingRequestProperties.from_dict(obpv400_create_endpoint_mapping_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


