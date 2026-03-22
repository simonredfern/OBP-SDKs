# OpenBankProject::OBPv310CreateMethodRoutingRequestProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **bank_id_pattern** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **is_bank_id_exact_match** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **method_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **parameters** | [**OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke**](OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv310CreateMethodRoutingRequestProperties.new(
  connector_name: null,
  bank_id_pattern: null,
  is_bank_id_exact_match: null,
  method_name: null,
  parameters: null
)
```

