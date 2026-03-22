
# OBPv510UpdateAgentStatusRequestProperties


## Properties

Name | Type
------------ | -------------
`isPendingAgent` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`isConfirmedAgent` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv510UpdateAgentStatusRequestProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "isPendingAgent": null,
  "isConfirmedAgent": null,
} satisfies OBPv510UpdateAgentStatusRequestProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv510UpdateAgentStatusRequestProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


