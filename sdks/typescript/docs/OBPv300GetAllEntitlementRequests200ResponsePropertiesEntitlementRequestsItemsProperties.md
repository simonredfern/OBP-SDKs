
# OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties


## Properties

Name | Type
------------ | -------------
`entitlementRequestId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`roleName` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`bankId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`user` | [OBPv600VerifyUserCredentials200Response](OBPv600VerifyUserCredentials200Response.md)
`created` | [OBPv600UpdateRateLimitsRequestPropertiesFromDate](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md)

## Example

```typescript
import type { OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "entitlementRequestId": null,
  "roleName": null,
  "bankId": null,
  "user": null,
  "created": null,
} satisfies OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


