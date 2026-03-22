# OpenBankProject::OBPv600GetSignalStats200ResponseProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_channels** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **channels** | [**OBPv600GetSignalChannels200ResponsePropertiesChannels**](OBPv600GetSignalChannels200ResponsePropertiesChannels.md) |  |  |
| **total_messages** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv600GetSignalStats200ResponseProperties.new(
  total_channels: null,
  channels: null,
  total_messages: null
)
```

