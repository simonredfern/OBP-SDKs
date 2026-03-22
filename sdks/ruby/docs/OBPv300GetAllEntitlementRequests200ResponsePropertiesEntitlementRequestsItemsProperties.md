# OpenBankProject::OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entitlement_request_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **role_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **user** | [**OBPv600VerifyUserCredentials200Response**](OBPv600VerifyUserCredentials200Response.md) |  |  |
| **created** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties.new(
  entitlement_request_id: null,
  role_name: null,
  bank_id: null,
  user: null,
  created: null
)
```

