# OBPv600GetMetrics200ResponsePropertiesMetrics


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv600GetMetrics200ResponsePropertiesMetricsItems**](OBPv600GetMetrics200ResponsePropertiesMetricsItems.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_metrics200_response_properties_metrics import OBPv600GetMetrics200ResponsePropertiesMetrics

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetMetrics200ResponsePropertiesMetrics from a JSON string
obpv600_get_metrics200_response_properties_metrics_instance = OBPv600GetMetrics200ResponsePropertiesMetrics.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetMetrics200ResponsePropertiesMetrics.to_json())

# convert the object into a dict
obpv600_get_metrics200_response_properties_metrics_dict = obpv600_get_metrics200_response_properties_metrics_instance.to_dict()
# create an instance of OBPv600GetMetrics200ResponsePropertiesMetrics from a dict
obpv600_get_metrics200_response_properties_metrics_from_dict = OBPv600GetMetrics200ResponsePropertiesMetrics.from_dict(obpv600_get_metrics200_response_properties_metrics_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


