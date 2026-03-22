
# OBPv510GetUserLockStatus200ResponseProperties


## Properties

Name | Type
------------ | -------------
`lastFailureDate` | [OBPv600UpdateRateLimitsRequestPropertiesFromDate](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md)
`badAttemptsSinceLastSuccessOrReset` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`username` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv510GetUserLockStatus200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "lastFailureDate": null,
  "badAttemptsSinceLastSuccessOrReset": null,
  "username": null,
} satisfies OBPv510GetUserLockStatus200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv510GetUserLockStatus200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


