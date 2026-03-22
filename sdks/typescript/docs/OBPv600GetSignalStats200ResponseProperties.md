
# OBPv600GetSignalStats200ResponseProperties


## Properties

Name | Type
------------ | -------------
`totalChannels` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`channels` | [OBPv600GetSignalChannels200ResponsePropertiesChannels](OBPv600GetSignalChannels200ResponsePropertiesChannels.md)
`totalMessages` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv600GetSignalStats200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "totalChannels": null,
  "channels": null,
  "totalMessages": null,
} satisfies OBPv600GetSignalStats200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv600GetSignalStats200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


