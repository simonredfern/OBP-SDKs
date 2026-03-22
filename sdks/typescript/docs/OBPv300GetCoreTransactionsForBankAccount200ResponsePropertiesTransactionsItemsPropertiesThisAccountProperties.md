
# OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties


## Properties

Name | Type
------------ | -------------
`accountRoutings` | [OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md)
`bankRouting` | [OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md)
`holders` | [OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHolders](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHolders.md)
`id` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "accountRoutings": null,
  "bankRouting": null,
  "holders": null,
  "id": null,
} satisfies OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


