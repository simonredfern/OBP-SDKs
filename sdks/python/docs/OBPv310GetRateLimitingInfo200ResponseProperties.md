# OBPv310GetRateLimitingInfo200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**is_active** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**technology** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**service_available** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_rate_limiting_info200_response_properties import OBPv310GetRateLimitingInfo200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetRateLimitingInfo200ResponseProperties from a JSON string
obpv310_get_rate_limiting_info200_response_properties_instance = OBPv310GetRateLimitingInfo200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetRateLimitingInfo200ResponseProperties.to_json())

# convert the object into a dict
obpv310_get_rate_limiting_info200_response_properties_dict = obpv310_get_rate_limiting_info200_response_properties_instance.to_dict()
# create an instance of OBPv310GetRateLimitingInfo200ResponseProperties from a dict
obpv310_get_rate_limiting_info200_response_properties_from_dict = OBPv310GetRateLimitingInfo200ResponseProperties.from_dict(obpv310_get_rate_limiting_info200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


