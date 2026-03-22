# OpenBankProject::OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **ttl_seconds** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **per_hour_outbound_count** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **per_hour_inbound_success_count** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **per_hour_inbound_failure_count** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **method_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties.new(
  connector_name: null,
  ttl_seconds: null,
  per_hour_outbound_count: null,
  per_hour_inbound_success_count: null,
  per_hour_inbound_failure_count: null,
  method_name: null
)
```

