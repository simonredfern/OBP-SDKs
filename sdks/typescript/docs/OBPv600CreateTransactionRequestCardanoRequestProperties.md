
# OBPv600CreateTransactionRequestCardanoRequestProperties


## Properties

Name | Type
------------ | -------------
`passphrase` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`description` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`to` | [OBPv600CreateTransactionRequestCardanoRequestPropertiesTo](OBPv600CreateTransactionRequestCardanoRequestPropertiesTo.md)
`metadata` | [OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata](OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata.md)
`value` | [OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md)

## Example

```typescript
import type { OBPv600CreateTransactionRequestCardanoRequestProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "passphrase": null,
  "description": null,
  "to": null,
  "metadata": null,
  "value": null,
} satisfies OBPv600CreateTransactionRequestCardanoRequestProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv600CreateTransactionRequestCardanoRequestProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


