
# OBPv310SaveHistoricalTransaction200ResponseProperties


## Properties

Name | Type
------------ | -------------
`description` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`to` | [OBPv310SaveHistoricalTransactionRequestPropertiesTo](OBPv310SaveHistoricalTransactionRequestPropertiesTo.md)
`transactionId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`transactionRequestType` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`completed` | [OBPv600UpdateRateLimitsRequestPropertiesFromDate](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md)
`chargePolicy` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`from` | [OBPv310SaveHistoricalTransactionRequestPropertiesTo](OBPv310SaveHistoricalTransactionRequestPropertiesTo.md)
`value` | [OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md)
`posted` | [OBPv600UpdateRateLimitsRequestPropertiesFromDate](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md)

## Example

```typescript
import type { OBPv310SaveHistoricalTransaction200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "to": null,
  "transactionId": null,
  "transactionRequestType": null,
  "completed": null,
  "chargePolicy": null,
  "from": null,
  "value": null,
  "posted": null,
} satisfies OBPv310SaveHistoricalTransaction200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv310SaveHistoricalTransaction200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


