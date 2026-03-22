# OBPv600GetUsers200ResponsePropertiesUsersItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_activity_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**provider** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**email** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**username** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**recent_operation_ids** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
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
from obp_python.models.obpv600_get_users200_response_properties_users_items_properties import OBPv600GetUsers200ResponsePropertiesUsersItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetUsers200ResponsePropertiesUsersItemsProperties from a JSON string
obpv600_get_users200_response_properties_users_items_properties_instance = OBPv600GetUsers200ResponsePropertiesUsersItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetUsers200ResponsePropertiesUsersItemsProperties.to_json())

# convert the object into a dict
obpv600_get_users200_response_properties_users_items_properties_dict = obpv600_get_users200_response_properties_users_items_properties_instance.to_dict()
# create an instance of OBPv600GetUsers200ResponsePropertiesUsersItemsProperties from a dict
obpv600_get_users200_response_properties_users_items_properties_from_dict = OBPv600GetUsers200ResponsePropertiesUsersItemsProperties.from_dict(obpv600_get_users200_response_properties_users_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


