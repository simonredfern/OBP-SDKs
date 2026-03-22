# OBPv510GetUserByProviderAndUsername200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**email** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**username** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**is_deleted** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**provider_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**views** | [**OBPv510GetUserByProviderAndUsername200ResponsePropertiesViews**](OBPv510GetUserByProviderAndUsername200ResponsePropertiesViews.md) |  | 
**is_locked** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**entitlements** | [**OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements**](OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements.md) |  | 
**last_marketing_agreement_signed_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**agreements** | [**OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreements**](OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreements.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_user_by_provider_and_username200_response_properties import OBPv510GetUserByProviderAndUsername200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetUserByProviderAndUsername200ResponseProperties from a JSON string
obpv510_get_user_by_provider_and_username200_response_properties_instance = OBPv510GetUserByProviderAndUsername200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetUserByProviderAndUsername200ResponseProperties.to_json())

# convert the object into a dict
obpv510_get_user_by_provider_and_username200_response_properties_dict = obpv510_get_user_by_provider_and_username200_response_properties_instance.to_dict()
# create an instance of OBPv510GetUserByProviderAndUsername200ResponseProperties from a dict
obpv510_get_user_by_provider_and_username200_response_properties_from_dict = OBPv510GetUserByProviderAndUsername200ResponseProperties.from_dict(obpv510_get_user_by_provider_and_username200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


