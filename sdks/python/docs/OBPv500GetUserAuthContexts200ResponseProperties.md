# OBPv500GetUserAuthContexts200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**time_stamp** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**key** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**consumer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**user_auth_context_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**value** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv500_get_user_auth_contexts200_response_properties import OBPv500GetUserAuthContexts200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetUserAuthContexts200ResponseProperties from a JSON string
obpv500_get_user_auth_contexts200_response_properties_instance = OBPv500GetUserAuthContexts200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetUserAuthContexts200ResponseProperties.to_json())

# convert the object into a dict
obpv500_get_user_auth_contexts200_response_properties_dict = obpv500_get_user_auth_contexts200_response_properties_instance.to_dict()
# create an instance of OBPv500GetUserAuthContexts200ResponseProperties from a dict
obpv500_get_user_auth_contexts200_response_properties_from_dict = OBPv500GetUserAuthContexts200ResponseProperties.from_dict(obpv500_get_user_auth_contexts200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


