# OpenBankProject::OBPv600GetDynamicEntityDiagnostics200ResponseProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **issues** | [**OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues**](OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues.md) |  |  |
| **scanned_entities** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  |  |
| **orphaned_entities** | [**OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesDeletedOrphanedEntities**](OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesDeletedOrphanedEntities.md) |  |  |
| **total_issues** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv600GetDynamicEntityDiagnostics200ResponseProperties.new(
  issues: null,
  scanned_entities: null,
  orphaned_entities: null,
  total_issues: null
)
```

