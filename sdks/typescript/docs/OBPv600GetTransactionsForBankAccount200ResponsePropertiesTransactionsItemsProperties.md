
# OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties


## Properties

Name | Type
------------ | -------------
`thisAccount` | [OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccount](OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccount.md)
`transactionId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`details` | [OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetails](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetails.md)
`metadata` | [OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata](OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata.md)
`otherAccount` | [OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount](OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount.md)
`transactionAttributes` | [OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)

## Example

```typescript
import type { OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "thisAccount": null,
  "transactionId": null,
  "details": null,
  "metadata": null,
  "otherAccount": null,
  "transactionAttributes": null,
} satisfies OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


