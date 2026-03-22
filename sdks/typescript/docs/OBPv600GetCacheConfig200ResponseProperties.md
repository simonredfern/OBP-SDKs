
# OBPv600GetCacheConfig200ResponseProperties


## Properties

Name | Type
------------ | -------------
`globalPrefix` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`redisStatus` | [OBPv600GetCacheConfig200ResponsePropertiesRedisStatus](OBPv600GetCacheConfig200ResponsePropertiesRedisStatus.md)
`environment` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`inMemoryStatus` | [OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus](OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus.md)
`instanceId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv600GetCacheConfig200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "globalPrefix": null,
  "redisStatus": null,
  "environment": null,
  "inMemoryStatus": null,
  "instanceId": null,
} satisfies OBPv600GetCacheConfig200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv600GetCacheConfig200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


