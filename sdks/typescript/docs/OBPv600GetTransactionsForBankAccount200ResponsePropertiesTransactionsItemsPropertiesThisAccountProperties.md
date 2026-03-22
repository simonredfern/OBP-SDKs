
# OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties


## Properties

Name | Type
------------ | -------------
`accountRoutings` | [OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md)
`bankId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`accountId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`holders` | [OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHolders](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHolders.md)
`bankRouting` | [OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md)

## Example

```typescript
import type { OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "accountRoutings": null,
  "bankId": null,
  "accountId": null,
  "holders": null,
  "bankRouting": null,
} satisfies OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


