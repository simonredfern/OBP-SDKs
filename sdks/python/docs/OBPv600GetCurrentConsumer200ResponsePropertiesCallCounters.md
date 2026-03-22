# OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersProperties**](OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_current_consumer200_response_properties_call_counters import OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters from a JSON string
obpv600_get_current_consumer200_response_properties_call_counters_instance = OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters.to_json())

# convert the object into a dict
obpv600_get_current_consumer200_response_properties_call_counters_dict = obpv600_get_current_consumer200_response_properties_call_counters_instance.to_dict()
# create an instance of OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters from a dict
obpv600_get_current_consumer200_response_properties_call_counters_from_dict = OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters.from_dict(obpv600_get_current_consumer200_response_properties_call_counters_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


