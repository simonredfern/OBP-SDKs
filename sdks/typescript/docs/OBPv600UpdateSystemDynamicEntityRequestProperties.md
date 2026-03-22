
# OBPv600UpdateSystemDynamicEntityRequestProperties


## Properties

Name | Type
------------ | -------------
`schema` | [OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema](OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema.md)
`hasPersonalEntity` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`entityName` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`hasPublicAccess` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv600UpdateSystemDynamicEntityRequestProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "schema": null,
  "hasPersonalEntity": null,
  "entityName": null,
  "hasPublicAccess": null,
} satisfies OBPv600UpdateSystemDynamicEntityRequestProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv600UpdateSystemDynamicEntityRequestProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


