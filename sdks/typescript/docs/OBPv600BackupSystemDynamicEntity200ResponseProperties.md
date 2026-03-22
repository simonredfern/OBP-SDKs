
# OBPv600BackupSystemDynamicEntity200ResponseProperties


## Properties

Name | Type
------------ | -------------
`personalRequiresRole` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`userId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`entityName` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`dynamicEntityId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`schema` | [OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchema](OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchema.md)
`hasPublicAccess` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`hasCommunityAccess` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`hasPersonalEntity` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv600BackupSystemDynamicEntity200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "personalRequiresRole": null,
  "userId": null,
  "entityName": null,
  "dynamicEntityId": null,
  "schema": null,
  "hasPublicAccess": null,
  "hasCommunityAccess": null,
  "hasPersonalEntity": null,
} satisfies OBPv600BackupSystemDynamicEntity200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv600BackupSystemDynamicEntity200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


