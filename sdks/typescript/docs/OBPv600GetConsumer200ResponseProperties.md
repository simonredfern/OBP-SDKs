
# OBPv600GetConsumer200ResponseProperties


## Properties

Name | Type
------------ | -------------
`appType` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`activeRateLimits` | [OBPv600GetActiveRateLimitsAtDate200Response](OBPv600GetActiveRateLimitsAtDate200Response.md)
`description` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`certificatePem` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`createdByUser` | [OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser](OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser.md)
`enabled` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`consumerKey` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`certificateInfo` | [OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo](OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo.md)
`redirectUrl` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`logoUrl` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`company` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`developerEmail` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`consumerId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`appName` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`callCounters` | [OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters](OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters.md)
`created` | [OBPv600UpdateRateLimitsRequestPropertiesFromDate](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md)

## Example

```typescript
import type { OBPv600GetConsumer200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "appType": null,
  "activeRateLimits": null,
  "description": null,
  "certificatePem": null,
  "createdByUser": null,
  "enabled": null,
  "consumerKey": null,
  "certificateInfo": null,
  "redirectUrl": null,
  "logoUrl": null,
  "company": null,
  "developerEmail": null,
  "consumerId": null,
  "appName": null,
  "callCounters": null,
  "created": null,
} satisfies OBPv600GetConsumer200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv600GetConsumer200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


