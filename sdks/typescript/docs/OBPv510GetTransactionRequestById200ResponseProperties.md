
# OBPv510GetTransactionRequestById200ResponseProperties


## Properties

Name | Type
------------ | -------------
`challenge` | [OBPv510GetTransactionRequestById200ResponsePropertiesChallenge](OBPv510GetTransactionRequestById200ResponsePropertiesChallenge.md)
`startDate` | [OBPv600UpdateRateLimitsRequestPropertiesFromDate](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md)
`id` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`endDate` | [OBPv600UpdateRateLimitsRequestPropertiesFromDate](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md)
`status` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`from` | [OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom.md)
`details` | [OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetails.md)
`charge` | [OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesCharge](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesCharge.md)
`type` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`transactionIds` | [OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md)

## Example

```typescript
import type { OBPv510GetTransactionRequestById200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "challenge": null,
  "startDate": null,
  "id": null,
  "endDate": null,
  "status": null,
  "from": null,
  "details": null,
  "charge": null,
  "type": null,
  "transactionIds": null,
} satisfies OBPv510GetTransactionRequestById200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv510GetTransactionRequestById200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


