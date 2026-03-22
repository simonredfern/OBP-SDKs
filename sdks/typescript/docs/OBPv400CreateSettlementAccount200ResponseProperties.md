
# OBPv400CreateSettlementAccount200ResponseProperties


## Properties

Name | Type
------------ | -------------
`accountAttributes` | [OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes](OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes.md)
`branchId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`accountRoutings` | [OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md)
`label` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`balance` | [OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md)
`paymentSystem` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`userId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`accountId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv400CreateSettlementAccount200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "accountAttributes": null,
  "branchId": null,
  "accountRoutings": null,
  "label": null,
  "balance": null,
  "paymentSystem": null,
  "userId": null,
  "accountId": null,
} satisfies OBPv400CreateSettlementAccount200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv400CreateSettlementAccount200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


