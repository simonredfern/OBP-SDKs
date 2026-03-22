# OpenBankProject::OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_routing** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md) |  |  |
| **account_routing** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md) |  |  |
| **branch_routing** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md) |  |  |
| **limit** | [**OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimit**](OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimit.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountProperties.new(
  bank_routing: null,
  account_routing: null,
  branch_routing: null,
  limit: null
)
```

