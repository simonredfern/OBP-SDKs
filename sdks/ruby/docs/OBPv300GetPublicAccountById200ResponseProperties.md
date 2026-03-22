# OpenBankProject::OBPv300GetPublicAccountById200ResponseProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **account_attributes** | [**OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes**](OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes.md) |  |  |
| **account_routings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  |  |
| **label** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **owners** | [**OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners**](OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners.md) |  |  |
| **balance** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  |  |
| **bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **account_rules** | [**OBPv300GetPublicAccountById200ResponsePropertiesAccountRules**](OBPv300GetPublicAccountById200ResponsePropertiesAccountRules.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv300GetPublicAccountById200ResponseProperties.new(
  number: null,
  account_attributes: null,
  account_routings: null,
  label: null,
  owners: null,
  balance: null,
  bank_id: null,
  id: null,
  type: null,
  account_rules: null
)
```

