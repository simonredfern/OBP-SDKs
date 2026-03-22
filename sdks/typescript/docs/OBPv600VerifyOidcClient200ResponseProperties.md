
# OBPv600VerifyOidcClient200ResponseProperties


## Properties

Name | Type
------------ | -------------
`clientId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`redirectUris` | [OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md)
`valid` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`consumerId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv600VerifyOidcClient200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "clientId": null,
  "redirectUris": null,
  "valid": null,
  "consumerId": null,
} satisfies OBPv600VerifyOidcClient200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv600VerifyOidcClient200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


