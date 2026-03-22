
# OBPv300GetPublicAccountById200ResponseProperties


## Properties

Name | Type
------------ | -------------
`number` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`accountAttributes` | [OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes](OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes.md)
`accountRoutings` | [OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md)
`label` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`owners` | [OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners](OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners.md)
`balance` | [OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md)
`bankId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`id` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`type` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`accountRules` | [OBPv300GetPublicAccountById200ResponsePropertiesAccountRules](OBPv300GetPublicAccountById200ResponsePropertiesAccountRules.md)

## Example

```typescript
import type { OBPv300GetPublicAccountById200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "number": null,
  "accountAttributes": null,
  "accountRoutings": null,
  "label": null,
  "owners": null,
  "balance": null,
  "bankId": null,
  "id": null,
  "type": null,
  "accountRules": null,
} satisfies OBPv300GetPublicAccountById200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv300GetPublicAccountById200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


