# OpenBankProject::OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **this_account** | [**OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccount**](OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccount.md) |  |  |
| **transaction_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **details** | [**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetails**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetails.md) |  |  |
| **metadata** | [**OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata**](OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata.md) |  |  |
| **other_account** | [**OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount**](OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount.md) |  |  |
| **transaction_attributes** | [**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties.new(
  this_account: null,
  transaction_id: null,
  details: null,
  metadata: null,
  other_account: null,
  transaction_attributes: null
)
```

