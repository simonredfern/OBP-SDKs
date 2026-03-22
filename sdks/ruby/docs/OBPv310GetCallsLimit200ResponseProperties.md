# OpenBankProject::OBPv310GetCallsLimit200ResponseProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_state** | [**OBPv310GetCallsLimit200ResponsePropertiesCurrentState**](OBPv310GetCallsLimit200ResponsePropertiesCurrentState.md) |  |  |
| **per_month_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **per_week_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **per_hour_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **per_second_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **per_minute_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **per_day_call_limit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv310GetCallsLimit200ResponseProperties.new(
  current_state: null,
  per_month_call_limit: null,
  per_week_call_limit: null,
  per_hour_call_limit: null,
  per_second_call_limit: null,
  per_minute_call_limit: null,
  per_day_call_limit: null
)
```

