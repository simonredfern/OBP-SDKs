
# OBPv310GetTransactionByIdForBankAccount200ResponseProperties


## Properties

Name | Type
------------ | -------------
`thisAccount` | [OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccount](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccount.md)
`id` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`details` | [OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetails](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetails.md)
`metadata` | [OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata](OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata.md)
`otherAccount` | [OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount](OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount.md)
`transactionAttributes` | [OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributes](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributes.md)

## Example

```typescript
import type { OBPv310GetTransactionByIdForBankAccount200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "thisAccount": null,
  "id": null,
  "details": null,
  "metadata": null,
  "otherAccount": null,
  "transactionAttributes": null,
} satisfies OBPv310GetTransactionByIdForBankAccount200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv310GetTransactionByIdForBankAccount200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


