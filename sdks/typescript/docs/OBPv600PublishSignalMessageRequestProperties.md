
# OBPv600PublishSignalMessageRequestProperties


## Properties

Name | Type
------------ | -------------
`messageType` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`payload` | [OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload](OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload.md)

## Example

```typescript
import type { OBPv600PublishSignalMessageRequestProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "messageType": null,
  "payload": null,
} satisfies OBPv600PublishSignalMessageRequestProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv600PublishSignalMessageRequestProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


