# OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties**](OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv220_get_connector_metrics200_response_properties_metrics_items import OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItems from a JSON string
obpv220_get_connector_metrics200_response_properties_metrics_items_instance = OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItems.from_json(json)
# print the JSON string representation of the object
print(OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItems.to_json())

# convert the object into a dict
obpv220_get_connector_metrics200_response_properties_metrics_items_dict = obpv220_get_connector_metrics200_response_properties_metrics_items_instance.to_dict()
# create an instance of OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItems from a dict
obpv220_get_connector_metrics200_response_properties_metrics_items_from_dict = OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItems.from_dict(obpv220_get_connector_metrics200_response_properties_metrics_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


