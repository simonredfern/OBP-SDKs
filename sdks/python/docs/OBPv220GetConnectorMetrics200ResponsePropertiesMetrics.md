# OBPv220GetConnectorMetrics200ResponsePropertiesMetrics


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItems**](OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItems.md) |  | 

## Example

```python
from obp_python.models.obpv220_get_connector_metrics200_response_properties_metrics import OBPv220GetConnectorMetrics200ResponsePropertiesMetrics

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv220GetConnectorMetrics200ResponsePropertiesMetrics from a JSON string
obpv220_get_connector_metrics200_response_properties_metrics_instance = OBPv220GetConnectorMetrics200ResponsePropertiesMetrics.from_json(json)
# print the JSON string representation of the object
print(OBPv220GetConnectorMetrics200ResponsePropertiesMetrics.to_json())

# convert the object into a dict
obpv220_get_connector_metrics200_response_properties_metrics_dict = obpv220_get_connector_metrics200_response_properties_metrics_instance.to_dict()
# create an instance of OBPv220GetConnectorMetrics200ResponsePropertiesMetrics from a dict
obpv220_get_connector_metrics200_response_properties_metrics_from_dict = OBPv220GetConnectorMetrics200ResponsePropertiesMetrics.from_dict(obpv220_get_connector_metrics200_response_properties_metrics_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


