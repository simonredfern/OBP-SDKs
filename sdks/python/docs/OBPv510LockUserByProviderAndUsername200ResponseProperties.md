# OBPv510LockUserByProviderAndUsername200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type_of_lock** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**last_lock_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_lock_user_by_provider_and_username200_response_properties import OBPv510LockUserByProviderAndUsername200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510LockUserByProviderAndUsername200ResponseProperties from a JSON string
obpv510_lock_user_by_provider_and_username200_response_properties_instance = OBPv510LockUserByProviderAndUsername200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510LockUserByProviderAndUsername200ResponseProperties.to_json())

# convert the object into a dict
obpv510_lock_user_by_provider_and_username200_response_properties_dict = obpv510_lock_user_by_provider_and_username200_response_properties_instance.to_dict()
# create an instance of OBPv510LockUserByProviderAndUsername200ResponseProperties from a dict
obpv510_lock_user_by_provider_and_username200_response_properties_from_dict = OBPv510LockUserByProviderAndUsername200ResponseProperties.from_dict(obpv510_lock_user_by_provider_and_username200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


