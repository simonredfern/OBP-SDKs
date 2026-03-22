
# OBPv310GetCallsLimit200ResponseProperties


## Properties

Name | Type
------------ | -------------
`currentState` | [OBPv310GetCallsLimit200ResponsePropertiesCurrentState](OBPv310GetCallsLimit200ResponsePropertiesCurrentState.md)
`perMonthCallLimit` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`perWeekCallLimit` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`perHourCallLimit` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`perSecondCallLimit` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`perMinuteCallLimit` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`perDayCallLimit` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv310GetCallsLimit200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "currentState": null,
  "perMonthCallLimit": null,
  "perWeekCallLimit": null,
  "perHourCallLimit": null,
  "perSecondCallLimit": null,
  "perMinuteCallLimit": null,
  "perDayCallLimit": null,
} satisfies OBPv310GetCallsLimit200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv310GetCallsLimit200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


