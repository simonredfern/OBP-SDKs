# OBPv600GetActiveRateLimitsAtDate200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active_at_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**active_per_second_rate_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**active_per_day_rate_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**active_per_week_rate_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**considered_rate_limit_ids** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
**active_per_minute_rate_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**active_per_month_rate_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**active_per_hour_rate_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_active_rate_limits_at_date200_response_properties import OBPv600GetActiveRateLimitsAtDate200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetActiveRateLimitsAtDate200ResponseProperties from a JSON string
obpv600_get_active_rate_limits_at_date200_response_properties_instance = OBPv600GetActiveRateLimitsAtDate200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetActiveRateLimitsAtDate200ResponseProperties.to_json())

# convert the object into a dict
obpv600_get_active_rate_limits_at_date200_response_properties_dict = obpv600_get_active_rate_limits_at_date200_response_properties_instance.to_dict()
# create an instance of OBPv600GetActiveRateLimitsAtDate200ResponseProperties from a dict
obpv600_get_active_rate_limits_at_date200_response_properties_from_dict = OBPv600GetActiveRateLimitsAtDate200ResponseProperties.from_dict(obpv600_get_active_rate_limits_at_date200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


