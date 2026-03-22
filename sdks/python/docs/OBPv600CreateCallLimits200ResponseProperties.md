# OBPv600CreateCallLimits200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**per_month_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**rate_limiting_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**per_week_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**api_version** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**per_hour_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**per_second_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**created_at** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**from_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**api_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**updated_at** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**per_minute_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**per_day_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**to_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_call_limits200_response_properties import OBPv600CreateCallLimits200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateCallLimits200ResponseProperties from a JSON string
obpv600_create_call_limits200_response_properties_instance = OBPv600CreateCallLimits200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateCallLimits200ResponseProperties.to_json())

# convert the object into a dict
obpv600_create_call_limits200_response_properties_dict = obpv600_create_call_limits200_response_properties_instance.to_dict()
# create an instance of OBPv600CreateCallLimits200ResponseProperties from a dict
obpv600_create_call_limits200_response_properties_from_dict = OBPv600CreateCallLimits200ResponseProperties.from_dict(obpv600_create_call_limits200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


