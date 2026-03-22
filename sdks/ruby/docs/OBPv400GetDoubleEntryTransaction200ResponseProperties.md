# OpenBankProject::OBPv400GetDoubleEntryTransaction200ResponseProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **debit_transaction** | [**OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction**](OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction.md) |  |  |
| **credit_transaction** | [**OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction**](OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction.md) |  |  |
| **transaction_request** | [**OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest**](OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv400GetDoubleEntryTransaction200ResponseProperties.new(
  debit_transaction: null,
  credit_transaction: null,
  transaction_request: null
)
```

