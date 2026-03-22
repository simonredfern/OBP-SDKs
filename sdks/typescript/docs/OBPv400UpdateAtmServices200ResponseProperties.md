
# OBPv400UpdateAtmServices200ResponseProperties


## Properties

Name | Type
------------ | -------------
`atmId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`services` | [OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md)

## Example

```typescript
import type { OBPv400UpdateAtmServices200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "atmId": null,
  "services": null,
} satisfies OBPv400UpdateAtmServices200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv400UpdateAtmServices200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


