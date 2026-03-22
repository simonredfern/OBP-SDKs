# OpenBankProject::OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **phone_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **time_to_live** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **account_access** | [**OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess**](OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess.md) |  |  |
| **everything** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **valid_from** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties.new(
  phone_number: null,
  time_to_live: null,
  account_access: null,
  everything: null,
  valid_from: null
)
```

