# OBPv310GetCallsLimit200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**current_state** | [**OBPv310GetCallsLimit200ResponsePropertiesCurrentState**](OBPv310GetCallsLimit200ResponsePropertiesCurrentState.md) |  | 
**per_month_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**per_week_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**per_hour_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**per_second_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**per_minute_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**per_day_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_calls_limit200_response_properties import OBPv310GetCallsLimit200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetCallsLimit200ResponseProperties from a JSON string
obpv310_get_calls_limit200_response_properties_instance = OBPv310GetCallsLimit200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetCallsLimit200ResponseProperties.to_json())

# convert the object into a dict
obpv310_get_calls_limit200_response_properties_dict = obpv310_get_calls_limit200_response_properties_instance.to_dict()
# create an instance of OBPv310GetCallsLimit200ResponseProperties from a dict
obpv310_get_calls_limit200_response_properties_from_dict = OBPv310GetCallsLimit200ResponseProperties.from_dict(obpv310_get_calls_limit200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


