
# OBPv400CreateTransactionRequestCounterpartyRequestProperties


## Properties

Name | Type
------------ | -------------
`description` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`futureDate` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`attributes` | [OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes.md)
`to` | [OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo.md)
`chargePolicy` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`value` | [OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md)

## Example

```typescript
import type { OBPv400CreateTransactionRequestCounterpartyRequestProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "futureDate": null,
  "attributes": null,
  "to": null,
  "chargePolicy": null,
  "value": null,
} satisfies OBPv400CreateTransactionRequestCounterpartyRequestProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv400CreateTransactionRequestCounterpartyRequestProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


