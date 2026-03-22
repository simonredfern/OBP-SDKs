# OBPv400GetDoubleEntryTransaction200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**debit_transaction** | [**OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction**](OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction.md) |  | 
**credit_transaction** | [**OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction**](OBPv400GetDoubleEntryTransaction200ResponsePropertiesDebitTransaction.md) |  | 
**transaction_request** | [**OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest**](OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_double_entry_transaction200_response_properties import OBPv400GetDoubleEntryTransaction200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetDoubleEntryTransaction200ResponseProperties from a JSON string
obpv400_get_double_entry_transaction200_response_properties_instance = OBPv400GetDoubleEntryTransaction200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetDoubleEntryTransaction200ResponseProperties.to_json())

# convert the object into a dict
obpv400_get_double_entry_transaction200_response_properties_dict = obpv400_get_double_entry_transaction200_response_properties_instance.to_dict()
# create an instance of OBPv400GetDoubleEntryTransaction200ResponseProperties from a dict
obpv400_get_double_entry_transaction200_response_properties_from_dict = OBPv400GetDoubleEntryTransaction200ResponseProperties.from_dict(obpv400_get_double_entry_transaction200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


