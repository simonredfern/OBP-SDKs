# OpenBankProject::OBPv400CreateTransactionRequestRefundRequestProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **refund** | [**OBPv400CreateTransactionRequestRefundRequestPropertiesRefund**](OBPv400CreateTransactionRequestRefundRequestPropertiesRefund.md) |  |  |
| **to** | [**OBPv310SaveHistoricalTransactionRequestPropertiesTo**](OBPv310SaveHistoricalTransactionRequestPropertiesTo.md) |  |  |
| **from** | [**OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo**](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo.md) |  |  |
| **value** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv400CreateTransactionRequestRefundRequestProperties.new(
  description: null,
  refund: null,
  to: null,
  from: null,
  value: null
)
```

