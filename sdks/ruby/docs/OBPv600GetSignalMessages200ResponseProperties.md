# OpenBankProject::OBPv600GetSignalMessages200ResponseProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **messages** | [**OBPv600GetSignalMessages200ResponsePropertiesMessages**](OBPv600GetSignalMessages200ResponsePropertiesMessages.md) |  |  |
| **channel_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **has_more** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **total_count** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv600GetSignalMessages200ResponseProperties.new(
  messages: null,
  channel_name: null,
  has_more: null,
  total_count: null
)
```

