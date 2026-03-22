# OBPv600GetMetrics200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metrics** | [**OBPv600GetMetrics200ResponsePropertiesMetrics**](OBPv600GetMetrics200ResponsePropertiesMetrics.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_metrics200_response_properties import OBPv600GetMetrics200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetMetrics200ResponseProperties from a JSON string
obpv600_get_metrics200_response_properties_instance = OBPv600GetMetrics200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetMetrics200ResponseProperties.to_json())

# convert the object into a dict
obpv600_get_metrics200_response_properties_dict = obpv600_get_metrics200_response_properties_instance.to_dict()
# create an instance of OBPv600GetMetrics200ResponseProperties from a dict
obpv600_get_metrics200_response_properties_from_dict = OBPv600GetMetrics200ResponseProperties.from_dict(obpv600_get_metrics200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


