# OpenBankProject::OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **future_date** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **to** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgent**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgent.md) |  |  |
| **charge_policy** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **value** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv400CreateTransactionRequestAgentCashWithDrawalRequestProperties.new(
  description: null,
  future_date: null,
  to: null,
  charge_policy: null,
  value: null
)
```

