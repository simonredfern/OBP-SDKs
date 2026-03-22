
# OBPv500GetCustomerOverviewFlat200ResponseProperties


## Properties

Name | Type
------------ | -------------
`customerId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`nameSuffix` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`email` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`branchId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`mobilePhoneNumber` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`customerNumber` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`customerAttributes` | [OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes](OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes.md)
`bankId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`dateOfBirth` | [OBPv600UpdateRateLimitsRequestPropertiesFromDate](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md)
`legalName` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`title` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`accounts` | [OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccounts](OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccounts.md)

## Example

```typescript
import type { OBPv500GetCustomerOverviewFlat200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "customerId": null,
  "nameSuffix": null,
  "email": null,
  "branchId": null,
  "mobilePhoneNumber": null,
  "customerNumber": null,
  "customerAttributes": null,
  "bankId": null,
  "dateOfBirth": null,
  "legalName": null,
  "title": null,
  "accounts": null,
} satisfies OBPv500GetCustomerOverviewFlat200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv500GetCustomerOverviewFlat200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


