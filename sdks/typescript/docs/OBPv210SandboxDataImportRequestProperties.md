
# OBPv210SandboxDataImportRequestProperties


## Properties

Name | Type
------------ | -------------
`crmEvents` | [OBPv210SandboxDataImportRequestPropertiesCrmEvents](OBPv210SandboxDataImportRequestPropertiesCrmEvents.md)
`users` | [OBPv210SandboxDataImportRequestPropertiesUsers](OBPv210SandboxDataImportRequestPropertiesUsers.md)
`products` | [OBPv210SandboxDataImportRequestPropertiesProducts](OBPv210SandboxDataImportRequestPropertiesProducts.md)
`banks` | [OBPv210SandboxDataImportRequestPropertiesBanks](OBPv210SandboxDataImportRequestPropertiesBanks.md)
`branches` | [OBPv210SandboxDataImportRequestPropertiesBranches](OBPv210SandboxDataImportRequestPropertiesBranches.md)
`transactions` | [OBPv210SandboxDataImportRequestPropertiesTransactions](OBPv210SandboxDataImportRequestPropertiesTransactions.md)
`accounts` | [OBPv210SandboxDataImportRequestPropertiesAccounts](OBPv210SandboxDataImportRequestPropertiesAccounts.md)
`atms` | [OBPv210SandboxDataImportRequestPropertiesAtms](OBPv210SandboxDataImportRequestPropertiesAtms.md)

## Example

```typescript
import type { OBPv210SandboxDataImportRequestProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "crmEvents": null,
  "users": null,
  "products": null,
  "banks": null,
  "branches": null,
  "transactions": null,
  "accounts": null,
  "atms": null,
} satisfies OBPv210SandboxDataImportRequestProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv210SandboxDataImportRequestProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


