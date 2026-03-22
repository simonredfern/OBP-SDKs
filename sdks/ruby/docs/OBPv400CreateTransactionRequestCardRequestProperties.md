# OpenBankProject::OBPv400CreateTransactionRequestCardRequestProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **value** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  |  |
| **card** | [**OBPv400CreateTransactionRequestCardRequestPropertiesCard**](OBPv400CreateTransactionRequestCardRequestPropertiesCard.md) |  |  |
| **to** | [**OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo**](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv400CreateTransactionRequestCardRequestProperties.new(
  description: null,
  value: null,
  card: null,
  to: null
)
```

