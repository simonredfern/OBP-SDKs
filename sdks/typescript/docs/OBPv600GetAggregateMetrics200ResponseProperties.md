
# OBPv600GetAggregateMetrics200ResponseProperties


## Properties

Name | Type
------------ | -------------
`count` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`averageResponseTime` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`maximumResponseTime` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`minimumResponseTime` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv600GetAggregateMetrics200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "count": null,
  "averageResponseTime": null,
  "maximumResponseTime": null,
  "minimumResponseTime": null,
} satisfies OBPv600GetAggregateMetrics200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv600GetAggregateMetrics200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


