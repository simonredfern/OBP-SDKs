
# OBPv510GetUserByProviderAndUsername200ResponseProperties


## Properties

Name | Type
------------ | -------------
`provider` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`email` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`username` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`isDeleted` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`providerId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`userId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`views` | [OBPv510GetUserByProviderAndUsername200ResponsePropertiesViews](OBPv510GetUserByProviderAndUsername200ResponsePropertiesViews.md)
`isLocked` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`entitlements` | [OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements](OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements.md)
`lastMarketingAgreementSignedDate` | [OBPv600UpdateRateLimitsRequestPropertiesFromDate](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md)
`agreements` | [OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreements](OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreements.md)

## Example

```typescript
import type { OBPv510GetUserByProviderAndUsername200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "provider": null,
  "email": null,
  "username": null,
  "isDeleted": null,
  "providerId": null,
  "userId": null,
  "views": null,
  "isLocked": null,
  "entitlements": null,
  "lastMarketingAgreementSignedDate": null,
  "agreements": null,
} satisfies OBPv510GetUserByProviderAndUsername200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv510GetUserByProviderAndUsername200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


