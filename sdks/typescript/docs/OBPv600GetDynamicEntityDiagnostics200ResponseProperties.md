
# OBPv600GetDynamicEntityDiagnostics200ResponseProperties


## Properties

Name | Type
------------ | -------------
`issues` | [OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues](OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues.md)
`scannedEntities` | [OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md)
`orphanedEntities` | [OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesDeletedOrphanedEntities](OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesDeletedOrphanedEntities.md)
`totalIssues` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv600GetDynamicEntityDiagnostics200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "issues": null,
  "scannedEntities": null,
  "orphanedEntities": null,
  "totalIssues": null,
} satisfies OBPv600GetDynamicEntityDiagnostics200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv600GetDynamicEntityDiagnostics200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


