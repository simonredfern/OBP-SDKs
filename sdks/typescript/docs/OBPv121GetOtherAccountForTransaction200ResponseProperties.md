
# OBPv121GetOtherAccountForTransaction200ResponseProperties


## Properties

Name | Type
------------ | -------------
`number` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`iBAN` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`swiftBic` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`holder` | [OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItems](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItems.md)
`bank` | [OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank](OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank.md)
`id` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`metadata` | [OBPv121GetOtherAccountMetadata200Response](OBPv121GetOtherAccountMetadata200Response.md)
`kind` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv121GetOtherAccountForTransaction200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "number": null,
  "iBAN": null,
  "swiftBic": null,
  "holder": null,
  "bank": null,
  "id": null,
  "metadata": null,
  "kind": null,
} satisfies OBPv121GetOtherAccountForTransaction200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv121GetOtherAccountForTransaction200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


