
# OBPv600GetSignalMessages200ResponseProperties


## Properties

Name | Type
------------ | -------------
`messages` | [OBPv600GetSignalMessages200ResponsePropertiesMessages](OBPv600GetSignalMessages200ResponsePropertiesMessages.md)
`channelName` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`hasMore` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`totalCount` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv600GetSignalMessages200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "messages": null,
  "channelName": null,
  "hasMore": null,
  "totalCount": null,
} satisfies OBPv600GetSignalMessages200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv600GetSignalMessages200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


