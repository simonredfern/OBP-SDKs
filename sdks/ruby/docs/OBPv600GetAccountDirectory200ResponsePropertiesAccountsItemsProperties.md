# OpenBankProject::OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_attributes** | [**OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes**](OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes.md) |  |  |
| **branch_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **account_routings** | [**OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountRoutings**](OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountRoutings.md) |  |  |
| **label** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **account_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **account_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **view_ids** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties.new(
  account_attributes: null,
  branch_id: null,
  account_routings: null,
  label: null,
  account_type: null,
  account_number: null,
  bank_id: null,
  account_id: null,
  view_ids: null
)
```

