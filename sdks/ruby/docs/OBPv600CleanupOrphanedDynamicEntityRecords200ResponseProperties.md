# OpenBankProject::OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deleted_orphaned_entities** | [**OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesDeletedOrphanedEntities**](OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesDeletedOrphanedEntities.md) |  |  |
| **total_records_deleted** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties.new(
  deleted_orphaned_entities: null,
  total_records_deleted: null
)
```

