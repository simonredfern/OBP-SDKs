# OpenBankProject::OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_routing** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md) |  |  |
| **branch_routing** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md) |  |  |
| **bank_routing** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md) |  |  |
| **counterparty_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **limit** | [**OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit**](OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties.new(
  account_routing: null,
  branch_routing: null,
  bank_routing: null,
  counterparty_name: null,
  limit: null
)
```

