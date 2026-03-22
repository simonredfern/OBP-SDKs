# OpenBankProject::OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **from_account** | [**OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount**](OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount.md) |  |  |
| **to_account** | [**OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount**](OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount.md) |  |  |
| **valid_from** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **time_to_live** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties.new(
  from_account: null,
  to_account: null,
  valid_from: null,
  time_to_live: null
)
```

