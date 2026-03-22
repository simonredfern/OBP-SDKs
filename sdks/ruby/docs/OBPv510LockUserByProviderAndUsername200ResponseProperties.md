# OpenBankProject::OBPv510LockUserByProviderAndUsername200ResponseProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type_of_lock** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **last_lock_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  |  |
| **user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv510LockUserByProviderAndUsername200ResponseProperties.new(
  type_of_lock: null,
  last_lock_date: null,
  user_id: null
)
```

