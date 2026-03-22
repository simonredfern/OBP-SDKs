# OpenBankProject::OBPv600UpdateSystemDynamicEntityRequestProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | [**OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema**](OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema.md) |  |  |
| **has_personal_entity** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **entity_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **has_public_access** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv600UpdateSystemDynamicEntityRequestProperties.new(
  schema: null,
  has_personal_entity: null,
  entity_name: null,
  has_public_access: null
)
```

