
# OBPv600GetDatabasePoolInfo200ResponseProperties


## Properties

Name | Type
------------ | -------------
`maxLifetimeMs` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`idleTimeoutMs` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`keepaliveTimeMs` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`minimumIdle` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`activeConnections` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`idleConnections` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`poolName` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`threadsAwaitingConnection` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`maximumPoolSize` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`totalConnections` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`connectionTimeoutMs` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv600GetDatabasePoolInfo200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "maxLifetimeMs": null,
  "idleTimeoutMs": null,
  "keepaliveTimeMs": null,
  "minimumIdle": null,
  "activeConnections": null,
  "idleConnections": null,
  "poolName": null,
  "threadsAwaitingConnection": null,
  "maximumPoolSize": null,
  "totalConnections": null,
  "connectionTimeoutMs": null,
} satisfies OBPv600GetDatabasePoolInfo200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv600GetDatabasePoolInfo200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


