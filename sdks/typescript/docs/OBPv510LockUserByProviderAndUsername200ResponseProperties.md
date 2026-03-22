
# OBPv510LockUserByProviderAndUsername200ResponseProperties


## Properties

Name | Type
------------ | -------------
`typeOfLock` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`lastLockDate` | [OBPv600UpdateRateLimitsRequestPropertiesFromDate](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md)
`userId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv510LockUserByProviderAndUsername200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "typeOfLock": null,
  "lastLockDate": null,
  "userId": null,
} satisfies OBPv510LockUserByProviderAndUsername200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv510LockUserByProviderAndUsername200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


