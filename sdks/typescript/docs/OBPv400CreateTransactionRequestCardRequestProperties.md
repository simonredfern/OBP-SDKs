
# OBPv400CreateTransactionRequestCardRequestProperties


## Properties

Name | Type
------------ | -------------
`description` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`value` | [OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md)
`card` | [OBPv400CreateTransactionRequestCardRequestPropertiesCard](OBPv400CreateTransactionRequestCardRequestPropertiesCard.md)
`to` | [OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo.md)

## Example

```typescript
import type { OBPv400CreateTransactionRequestCardRequestProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "value": null,
  "card": null,
  "to": null,
} satisfies OBPv400CreateTransactionRequestCardRequestProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv400CreateTransactionRequestCardRequestProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


