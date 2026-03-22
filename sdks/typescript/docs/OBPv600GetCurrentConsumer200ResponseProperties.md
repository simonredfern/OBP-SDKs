
# OBPv600GetCurrentConsumer200ResponseProperties


## Properties

Name | Type
------------ | -------------
`appType` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`activeRateLimits` | [OBPv600GetActiveRateLimitsAtDate200Response](OBPv600GetActiveRateLimitsAtDate200Response.md)
`description` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`consumerId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`appName` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`callCounters` | [OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters](OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters.md)

## Example

```typescript
import type { OBPv600GetCurrentConsumer200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "appType": null,
  "activeRateLimits": null,
  "description": null,
  "consumerId": null,
  "appName": null,
  "callCounters": null,
} satisfies OBPv600GetCurrentConsumer200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv600GetCurrentConsumer200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


