# OBPv600GetCurrentConsumer200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**active_rate_limits** | [**OBPv600GetActiveRateLimitsAtDate200Response**](OBPv600GetActiveRateLimitsAtDate200Response.md) |  | 
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**consumer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**app_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**call_counters** | [**OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters**](OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_current_consumer200_response_properties import OBPv600GetCurrentConsumer200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetCurrentConsumer200ResponseProperties from a JSON string
obpv600_get_current_consumer200_response_properties_instance = OBPv600GetCurrentConsumer200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetCurrentConsumer200ResponseProperties.to_json())

# convert the object into a dict
obpv600_get_current_consumer200_response_properties_dict = obpv600_get_current_consumer200_response_properties_instance.to_dict()
# create an instance of OBPv600GetCurrentConsumer200ResponseProperties from a dict
obpv600_get_current_consumer200_response_properties_from_dict = OBPv600GetCurrentConsumer200ResponseProperties.from_dict(obpv600_get_current_consumer200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


