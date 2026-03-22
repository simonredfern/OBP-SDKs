# OpenBankProject::OBPv310GetTransactionByIdForBankAccount200ResponseProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **this_account** | [**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccount**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccount.md) |  |  |
| **id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **details** | [**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetails**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetails.md) |  |  |
| **metadata** | [**OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata**](OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata.md) |  |  |
| **other_account** | [**OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount**](OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount.md) |  |  |
| **transaction_attributes** | [**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributes**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributes.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv310GetTransactionByIdForBankAccount200ResponseProperties.new(
  this_account: null,
  id: null,
  details: null,
  metadata: null,
  other_account: null,
  transaction_attributes: null
)
```

