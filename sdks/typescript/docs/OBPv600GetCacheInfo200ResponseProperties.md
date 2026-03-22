
# OBPv600GetCacheInfo200ResponseProperties


## Properties

Name | Type
------------ | -------------
`totalKeys` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`redisAvailable` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`namespaces` | [OBPv600GetCacheInfo200ResponsePropertiesNamespaces](OBPv600GetCacheInfo200ResponsePropertiesNamespaces.md)

## Example

```typescript
import type { OBPv600GetCacheInfo200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "totalKeys": null,
  "redisAvailable": null,
  "namespaces": null,
} satisfies OBPv600GetCacheInfo200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv600GetCacheInfo200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


