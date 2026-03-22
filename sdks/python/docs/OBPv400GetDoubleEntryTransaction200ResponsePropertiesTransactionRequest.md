# OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties**](OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_double_entry_transaction200_response_properties_transaction_request import OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest from a JSON string
obpv400_get_double_entry_transaction200_response_properties_transaction_request_instance = OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest.to_json())

# convert the object into a dict
obpv400_get_double_entry_transaction200_response_properties_transaction_request_dict = obpv400_get_double_entry_transaction200_response_properties_transaction_request_instance.to_dict()
# create an instance of OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest from a dict
obpv400_get_double_entry_transaction200_response_properties_transaction_request_from_dict = OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest.from_dict(obpv400_get_double_entry_transaction200_response_properties_transaction_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


