
# OBPv510CreateVRPConsentRequestRequestProperties


## Properties

Name | Type
------------ | -------------
`phoneNumber` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`timeToLive` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`email` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`fromAccount` | [OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount](OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount.md)
`validFrom` | [OBPv600UpdateRateLimitsRequestPropertiesFromDate](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md)
`toAccount` | [OBPv510CreateVRPConsentRequestRequestPropertiesToAccount](OBPv510CreateVRPConsentRequestRequestPropertiesToAccount.md)

## Example

```typescript
import type { OBPv510CreateVRPConsentRequestRequestProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "phoneNumber": null,
  "timeToLive": null,
  "email": null,
  "fromAccount": null,
  "validFrom": null,
  "toAccount": null,
} satisfies OBPv510CreateVRPConsentRequestRequestProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv510CreateVRPConsentRequestRequestProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


