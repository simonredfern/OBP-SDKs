
# OBPv400GetDoubleEntryTransaction200ResponseProperties


## Properties

Name | Type
------------ | -------------
`debitTransaction` | [OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction](OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction.md)
`creditTransaction` | [OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction](OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction.md)
`transactionRequest` | [OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest](OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest.md)

## Example

```typescript
import type { OBPv400GetDoubleEntryTransaction200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "debitTransaction": null,
  "creditTransaction": null,
  "transactionRequest": null,
} satisfies OBPv400GetDoubleEntryTransaction200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv400GetDoubleEntryTransaction200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


