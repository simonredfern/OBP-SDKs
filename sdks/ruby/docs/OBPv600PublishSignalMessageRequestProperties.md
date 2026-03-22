# OpenBankProject::OBPv600PublishSignalMessageRequestProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **payload** | [**OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload**](OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv600PublishSignalMessageRequestProperties.new(
  message_type: null,
  payload: null
)
```

