# OpenBankProject::OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_routings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  |  |
| **label** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **balances** | [**OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalances**](OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalances.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsProperties.new(
  account_routings: null,
  label: null,
  bank_id: null,
  account_id: null,
  balances: null
)
```

