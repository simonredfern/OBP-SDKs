
# OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties


## Properties

Name | Type
------------ | -------------
`dateOfApplication` | [OBPv600UpdateRateLimitsRequestPropertiesFromDate](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md)
`accountApplicationId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`productCode` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`status` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`customer` | [OBPv310UpdateCustomerBranch200Response](OBPv310UpdateCustomerBranch200Response.md)
`user` | [OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser](OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser.md)

## Example

```typescript
import type { OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "dateOfApplication": null,
  "accountApplicationId": null,
  "productCode": null,
  "status": null,
  "customer": null,
  "user": null,
} satisfies OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


