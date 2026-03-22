
# OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsProperties


## Properties

Name | Type
------------ | -------------
`accountRoutings` | [OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md)
`label` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`bankId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`accountId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`balances` | [OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalances](OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalances.md)

## Example

```typescript
import type { OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "accountRoutings": null,
  "label": null,
  "bankId": null,
  "accountId": null,
  "balances": null,
} satisfies OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


