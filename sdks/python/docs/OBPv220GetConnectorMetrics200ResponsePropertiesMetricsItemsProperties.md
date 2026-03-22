# OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connector_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**duration** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**function_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**correlation_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**var_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 

## Example

```python
from obp_python.models.obpv220_get_connector_metrics200_response_properties_metrics_items_properties import OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties from a JSON string
obpv220_get_connector_metrics200_response_properties_metrics_items_properties_instance = OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties.to_json())

# convert the object into a dict
obpv220_get_connector_metrics200_response_properties_metrics_items_properties_dict = obpv220_get_connector_metrics200_response_properties_metrics_items_properties_instance.to_dict()
# create an instance of OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties from a dict
obpv220_get_connector_metrics200_response_properties_metrics_items_properties_from_dict = OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties.from_dict(obpv220_get_connector_metrics200_response_properties_metrics_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


