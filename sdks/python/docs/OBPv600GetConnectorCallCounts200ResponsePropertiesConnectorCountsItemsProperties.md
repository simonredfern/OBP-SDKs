# OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connector_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**ttl_seconds** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**per_hour_outbound_count** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**per_hour_inbound_success_count** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**per_hour_inbound_failure_count** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**method_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_connector_call_counts200_response_properties_connector_counts_items_properties import OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties from a JSON string
obpv600_get_connector_call_counts200_response_properties_connector_counts_items_properties_instance = OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties.to_json())

# convert the object into a dict
obpv600_get_connector_call_counts200_response_properties_connector_counts_items_properties_dict = obpv600_get_connector_call_counts200_response_properties_connector_counts_items_properties_instance.to_dict()
# create an instance of OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties from a dict
obpv600_get_connector_call_counts200_response_properties_connector_counts_items_properties_from_dict = OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties.from_dict(obpv600_get_connector_call_counts200_response_properties_connector_counts_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


