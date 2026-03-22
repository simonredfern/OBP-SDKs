# OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**per_month_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**rate_limiting_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**per_week_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**per_hour_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**per_second_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**created_at** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**from_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**updated_at** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**per_minute_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**per_day_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**to_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_calls_limit200_response_properties_limits_items_properties import OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties from a JSON string
obpv510_get_calls_limit200_response_properties_limits_items_properties_instance = OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties.to_json())

# convert the object into a dict
obpv510_get_calls_limit200_response_properties_limits_items_properties_dict = obpv510_get_calls_limit200_response_properties_limits_items_properties_instance.to_dict()
# create an instance of OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties from a dict
obpv510_get_calls_limit200_response_properties_limits_items_properties_from_dict = OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties.from_dict(obpv510_get_calls_limit200_response_properties_limits_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


