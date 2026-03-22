# OpenBankProject::OBPv400GetAccountsByAccountRoutingRegexRequestProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **account_routing** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv400GetAccountsByAccountRoutingRegexRequestProperties.new(
  bank_id: null,
  account_routing: null
)
```

