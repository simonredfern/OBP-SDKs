# OpenBankProject::OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **label** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **views_available** | [**OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailable**](OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailable.md) |  |  |
| **account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties.new(
  bank_id: null,
  label: null,
  views_available: null,
  account_id: null
)
```

