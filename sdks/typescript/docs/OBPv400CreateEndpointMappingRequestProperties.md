
# OBPv400CreateEndpointMappingRequestProperties


## Properties

Name | Type
------------ | -------------
`operationId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`requestMapping` | [OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md)
`responseMapping` | [OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping](OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping.md)

## Example

```typescript
import type { OBPv400CreateEndpointMappingRequestProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "operationId": null,
  "requestMapping": null,
  "responseMapping": null,
} satisfies OBPv400CreateEndpointMappingRequestProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv400CreateEndpointMappingRequestProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


