# OpenBankProject::OBPv400CreateCounterpartyForAnyAccountRequestProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **other_account_routing_address** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **other_account_routing_scheme** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **other_account_secondary_routing_address** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **is_beneficiary** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **other_branch_routing_address** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **bespoke** | [**OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke**](OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke.md) |  |  |
| **other_bank_routing_scheme** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **other_branch_routing_scheme** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **currency** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **other_bank_routing_address** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **other_account_secondary_routing_scheme** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv400CreateCounterpartyForAnyAccountRequestProperties.new(
  other_account_routing_address: null,
  other_account_routing_scheme: null,
  name: null,
  other_account_secondary_routing_address: null,
  is_beneficiary: null,
  description: null,
  other_branch_routing_address: null,
  bespoke: null,
  other_bank_routing_scheme: null,
  other_branch_routing_scheme: null,
  currency: null,
  other_bank_routing_address: null,
  other_account_secondary_routing_scheme: null
)
```

