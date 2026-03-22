# OpenBankProject::OBPv310CheckFundsAvailable200ResponseProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **available_funds_request_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  |  |
| **answer** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv310CheckFundsAvailable200ResponseProperties.new(
  available_funds_request_id: null,
  date: null,
  answer: null
)
```

