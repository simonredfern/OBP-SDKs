# OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv310GetTransactionByIdForBankAccount200Response**](OBPv310GetTransactionByIdForBankAccount200Response.md) |  | 

## Example

```python
from obp_python.models.obpv300_get_firehose_transactions_for_bank_account200_response_properties_transactions import OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions from a JSON string
obpv300_get_firehose_transactions_for_bank_account200_response_properties_transactions_instance = OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions.from_json(json)
# print the JSON string representation of the object
print(OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions.to_json())

# convert the object into a dict
obpv300_get_firehose_transactions_for_bank_account200_response_properties_transactions_dict = obpv300_get_firehose_transactions_for_bank_account200_response_properties_transactions_instance.to_dict()
# create an instance of OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions from a dict
obpv300_get_firehose_transactions_for_bank_account200_response_properties_transactions_from_dict = OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions.from_dict(obpv300_get_firehose_transactions_for_bank_account200_response_properties_transactions_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


