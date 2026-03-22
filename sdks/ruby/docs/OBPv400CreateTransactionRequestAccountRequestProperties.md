# OpenBankProject::OBPv400CreateTransactionRequestAccountRequestProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **to** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom.md) |  |  |
| **description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **value** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv400CreateTransactionRequestAccountRequestProperties.new(
  to: null,
  description: null,
  value: null
)
```

