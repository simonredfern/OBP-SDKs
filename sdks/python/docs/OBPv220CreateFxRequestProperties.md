# OBPv220CreateFxRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**inverse_conversion_value** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**to_currency_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**effective_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**conversion_value** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**from_currency_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv220_create_fx_request_properties import OBPv220CreateFxRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv220CreateFxRequestProperties from a JSON string
obpv220_create_fx_request_properties_instance = OBPv220CreateFxRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv220CreateFxRequestProperties.to_json())

# convert the object into a dict
obpv220_create_fx_request_properties_dict = obpv220_create_fx_request_properties_instance.to_dict()
# create an instance of OBPv220CreateFxRequestProperties from a dict
obpv220_create_fx_request_properties_from_dict = OBPv220CreateFxRequestProperties.from_dict(obpv220_create_fx_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


