# OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operation_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**request_mapping** | [**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md) |  | 
**response_mapping** | [**OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping**](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping.md) |  | 
**endpoint_mapping_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings_items_properties import OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties from a JSON string
obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings_items_properties_instance = OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties.to_json())

# convert the object into a dict
obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings_items_properties_dict = obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings_items_properties_instance.to_dict()
# create an instance of OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties from a dict
obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings_items_properties_from_dict = OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties.from_dict(obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


