# OpenBankProject::OBPv500GetConsentRequest200ResponseProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consumer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **consent_request_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **payload** | [**OBPv500GetConsentRequest200ResponsePropertiesPayload**](OBPv500GetConsentRequest200ResponsePropertiesPayload.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv500GetConsentRequest200ResponseProperties.new(
  consumer_id: null,
  consent_request_id: null,
  payload: null
)
```

