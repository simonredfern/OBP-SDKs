
# OBPv310SaveHistoricalTransactionRequestProperties


## Properties

Name | Type
------------ | -------------
`description` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`to` | [OBPv310SaveHistoricalTransactionRequestPropertiesTo](OBPv310SaveHistoricalTransactionRequestPropertiesTo.md)
`completed` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`chargePolicy` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`from` | [OBPv310SaveHistoricalTransactionRequestPropertiesTo](OBPv310SaveHistoricalTransactionRequestPropertiesTo.md)
`type` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`value` | [OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md)
`posted` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv310SaveHistoricalTransactionRequestProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "to": null,
  "completed": null,
  "chargePolicy": null,
  "from": null,
  "type": null,
  "value": null,
  "posted": null,
} satisfies OBPv310SaveHistoricalTransactionRequestProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv310SaveHistoricalTransactionRequestProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


