# OpenBankProject::OBPv510GetTransactionRequestById200ResponseProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **challenge** | [**OBPv510GetTransactionRequestById200ResponsePropertiesChallenge**](OBPv510GetTransactionRequestById200ResponsePropertiesChallenge.md) |  |  |
| **start_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  |  |
| **id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **end_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  |  |
| **status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **from** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom.md) |  |  |
| **details** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails.md) |  |  |
| **charge** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesCharge**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesCharge.md) |  |  |
| **type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **transaction_ids** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv510GetTransactionRequestById200ResponseProperties.new(
  challenge: null,
  start_date: null,
  id: null,
  end_date: null,
  status: null,
  from: null,
  details: null,
  charge: null,
  type: null,
  transaction_ids: null
)
```

