
# OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountProperties


## Properties

Name | Type
------------ | -------------
`accountRoutings` | [OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md)
`holder` | [OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItems](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItems.md)
`bankId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`accountId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`metadata` | [OBPv121GetOtherAccountMetadata200Response](OBPv121GetOtherAccountMetadata200Response.md)
`bankRouting` | [OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md)

## Example

```typescript
import type { OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "accountRoutings": null,
  "holder": null,
  "bankId": null,
  "accountId": null,
  "metadata": null,
  "bankRouting": null,
} satisfies OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


