
# OBPv400CreateTransactionRequestAccountRequestProperties


## Properties

Name | Type
------------ | -------------
`to` | [OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom.md)
`description` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`value` | [OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md)

## Example

```typescript
import type { OBPv400CreateTransactionRequestAccountRequestProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "to": null,
  "description": null,
  "value": null,
} satisfies OBPv400CreateTransactionRequestAccountRequestProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv400CreateTransactionRequestAccountRequestProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


