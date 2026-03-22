# OBPv310CheckFundsAvailable200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**available_funds_request_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**var_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**answer** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_check_funds_available200_response_properties import OBPv310CheckFundsAvailable200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CheckFundsAvailable200ResponseProperties from a JSON string
obpv310_check_funds_available200_response_properties_instance = OBPv310CheckFundsAvailable200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310CheckFundsAvailable200ResponseProperties.to_json())

# convert the object into a dict
obpv310_check_funds_available200_response_properties_dict = obpv310_check_funds_available200_response_properties_instance.to_dict()
# create an instance of OBPv310CheckFundsAvailable200ResponseProperties from a dict
obpv310_check_funds_available200_response_properties_from_dict = OBPv310CheckFundsAvailable200ResponseProperties.from_dict(obpv310_check_funds_available200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


