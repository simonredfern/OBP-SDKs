# OpenBankProject::OBPv510CreateVRPConsentRequestRequestProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **phone_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **time_to_live** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **email** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **from_account** | [**OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount**](OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount.md) |  |  |
| **valid_from** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  |  |
| **to_account** | [**OBPv510CreateVRPConsentRequestRequestPropertiesToAccount**](OBPv510CreateVRPConsentRequestRequestPropertiesToAccount.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv510CreateVRPConsentRequestRequestProperties.new(
  phone_number: null,
  time_to_live: null,
  email: null,
  from_account: null,
  valid_from: null,
  to_account: null
)
```

