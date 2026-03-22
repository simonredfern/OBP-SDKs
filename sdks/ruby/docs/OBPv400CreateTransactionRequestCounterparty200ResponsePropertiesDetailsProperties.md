# OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **to_transfer_to_phone** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhone**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhone.md) |  |  |
| **description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **to_transfer_to_atm** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtm**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtm.md) |  |  |
| **to_counterparty** | [**OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo**](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo.md) |  |  |
| **to_agent** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgent**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgent.md) |  |  |
| **to_sepa_credit_transfers** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfers**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfers.md) |  |  |
| **to_simple** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimple**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimple.md) |  |  |
| **to_sepa** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount.md) |  |  |
| **to_transfer_to_account** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAccount**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAccount.md) |  |  |
| **value** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  |  |
| **to_sandbox_tan** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsProperties.new(
  to_transfer_to_phone: null,
  description: null,
  to_transfer_to_atm: null,
  to_counterparty: null,
  to_agent: null,
  to_sepa_credit_transfers: null,
  to_simple: null,
  to_sepa: null,
  to_transfer_to_account: null,
  value: null,
  to_sandbox_tan: null
)
```

