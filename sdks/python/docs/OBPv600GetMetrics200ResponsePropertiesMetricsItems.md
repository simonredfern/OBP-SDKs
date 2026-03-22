# OBPv600GetMetrics200ResponsePropertiesMetricsItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600GetMetrics200ResponsePropertiesMetricsItemsProperties**](OBPv600GetMetrics200ResponsePropertiesMetricsItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_metrics200_response_properties_metrics_items import OBPv600GetMetrics200ResponsePropertiesMetricsItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetMetrics200ResponsePropertiesMetricsItems from a JSON string
obpv600_get_metrics200_response_properties_metrics_items_instance = OBPv600GetMetrics200ResponsePropertiesMetricsItems.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetMetrics200ResponsePropertiesMetricsItems.to_json())

# convert the object into a dict
obpv600_get_metrics200_response_properties_metrics_items_dict = obpv600_get_metrics200_response_properties_metrics_items_instance.to_dict()
# create an instance of OBPv600GetMetrics200ResponsePropertiesMetricsItems from a dict
obpv600_get_metrics200_response_properties_metrics_items_from_dict = OBPv600GetMetrics200ResponsePropertiesMetricsItems.from_dict(obpv600_get_metrics200_response_properties_metrics_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


