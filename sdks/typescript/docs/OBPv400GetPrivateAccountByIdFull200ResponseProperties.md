
# OBPv400GetPrivateAccountByIdFull200ResponseProperties


## Properties

Name | Type
------------ | -------------
`number` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`accountAttributes` | [OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes](OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes.md)
`viewsAvailable` | [OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesViewsAvailable](OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesViewsAvailable.md)
`tags` | [OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags](OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags.md)
`accountRoutings` | [OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md)
`label` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`owners` | [OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners](OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners.md)
`balance` | [OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md)
`productCode` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`bankId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`id` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv400GetPrivateAccountByIdFull200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "number": null,
  "accountAttributes": null,
  "viewsAvailable": null,
  "tags": null,
  "accountRoutings": null,
  "label": null,
  "owners": null,
  "balance": null,
  "productCode": null,
  "bankId": null,
  "id": null,
} satisfies OBPv400GetPrivateAccountByIdFull200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv400GetPrivateAccountByIdFull200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


