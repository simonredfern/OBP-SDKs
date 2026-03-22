
# OBPv400CreateTransactionRequestRefundRequestProperties


## Properties

Name | Type
------------ | -------------
`description` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`refund` | [OBPv400CreateTransactionRequestRefundRequestPropertiesRefund](OBPv400CreateTransactionRequestRefundRequestPropertiesRefund.md)
`to` | [OBPv310SaveHistoricalTransactionRequestPropertiesTo](OBPv310SaveHistoricalTransactionRequestPropertiesTo.md)
`from` | [OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo.md)
`value` | [OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md)

## Example

```typescript
import type { OBPv400CreateTransactionRequestRefundRequestProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "refund": null,
  "to": null,
  "from": null,
  "value": null,
} satisfies OBPv400CreateTransactionRequestRefundRequestProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv400CreateTransactionRequestRefundRequestProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


