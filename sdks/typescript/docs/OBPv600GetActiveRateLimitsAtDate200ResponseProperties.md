
# OBPv600GetActiveRateLimitsAtDate200ResponseProperties


## Properties

Name | Type
------------ | -------------
`activeAtDate` | [OBPv600UpdateRateLimitsRequestPropertiesFromDate](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md)
`activePerSecondRateLimit` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`activePerDayRateLimit` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`activePerWeekRateLimit` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`consideredRateLimitIds` | [OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md)
`activePerMinuteRateLimit` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`activePerMonthRateLimit` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`activePerHourRateLimit` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv600GetActiveRateLimitsAtDate200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "activeAtDate": null,
  "activePerSecondRateLimit": null,
  "activePerDayRateLimit": null,
  "activePerWeekRateLimit": null,
  "consideredRateLimitIds": null,
  "activePerMinuteRateLimit": null,
  "activePerMonthRateLimit": null,
  "activePerHourRateLimit": null,
} satisfies OBPv600GetActiveRateLimitsAtDate200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv600GetActiveRateLimitsAtDate200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


