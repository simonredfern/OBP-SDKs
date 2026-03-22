# OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connector_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**duration** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**function_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**outbound_message** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**url** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**correlation_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**inbound_message** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**connector_trace_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**var_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**http_verb** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**is_successful** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_connector_traces200_response_properties_connector_traces_items_properties import OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties from a JSON string
obpv600_get_connector_traces200_response_properties_connector_traces_items_properties_instance = OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties.to_json())

# convert the object into a dict
obpv600_get_connector_traces200_response_properties_connector_traces_items_properties_dict = obpv600_get_connector_traces200_response_properties_connector_traces_items_properties_instance.to_dict()
# create an instance of OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties from a dict
obpv600_get_connector_traces200_response_properties_connector_traces_items_properties_from_dict = OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties.from_dict(obpv600_get_connector_traces200_response_properties_connector_traces_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


