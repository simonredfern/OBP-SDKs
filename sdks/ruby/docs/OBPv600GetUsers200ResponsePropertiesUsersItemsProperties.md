# OpenBankProject::OBPv600GetUsers200ResponsePropertiesUsersItemsProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_activity_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  |  |
| **provider** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **email** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **username** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **recent_operation_ids** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  |  |
| **is_deleted** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **provider_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **views** | [**OBPv510GetUserByProviderAndUsername200ResponsePropertiesViews**](OBPv510GetUserByProviderAndUsername200ResponsePropertiesViews.md) |  |  |
| **is_locked** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **entitlements** | [**OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements**](OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements.md) |  |  |
| **last_marketing_agreement_signed_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  |  |
| **agreements** | [**OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreements**](OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreements.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv600GetUsers200ResponsePropertiesUsersItemsProperties.new(
  last_activity_date: null,
  provider: null,
  email: null,
  username: null,
  recent_operation_ids: null,
  is_deleted: null,
  provider_id: null,
  user_id: null,
  views: null,
  is_locked: null,
  entitlements: null,
  last_marketing_agreement_signed_date: null,
  agreements: null
)
```

