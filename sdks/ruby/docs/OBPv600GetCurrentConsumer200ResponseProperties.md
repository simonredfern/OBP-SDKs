# OpenBankProject::OBPv600GetCurrentConsumer200ResponseProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **active_rate_limits** | [**OBPv600GetActiveRateLimitsAtDate200Response**](OBPv600GetActiveRateLimitsAtDate200Response.md) |  |  |
| **description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **consumer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **app_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **call_counters** | [**OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters**](OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv600GetCurrentConsumer200ResponseProperties.new(
  app_type: null,
  active_rate_limits: null,
  description: null,
  consumer_id: null,
  app_name: null,
  call_counters: null
)
```

