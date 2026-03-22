# OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponseProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active_at_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  |  |
| **active_per_second_rate_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **active_per_day_rate_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **active_per_week_rate_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **considered_rate_limit_ids** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  |  |
| **active_per_minute_rate_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **active_per_month_rate_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **active_per_hour_rate_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv600GetActiveRateLimitsAtDate200ResponseProperties.new(
  active_at_date: null,
  active_per_second_rate_limit: null,
  active_per_day_rate_limit: null,
  active_per_week_rate_limit: null,
  considered_rate_limit_ids: null,
  active_per_minute_rate_limit: null,
  active_per_month_rate_limit: null,
  active_per_hour_rate_limit: null
)
```

