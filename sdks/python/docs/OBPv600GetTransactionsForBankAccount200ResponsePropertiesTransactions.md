# OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItems**](OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItems.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_transactions_for_bank_account200_response_properties_transactions import OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions from a JSON string
obpv600_get_transactions_for_bank_account200_response_properties_transactions_instance = OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions.to_json())

# convert the object into a dict
obpv600_get_transactions_for_bank_account200_response_properties_transactions_dict = obpv600_get_transactions_for_bank_account200_response_properties_transactions_instance.to_dict()
# create an instance of OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions from a dict
obpv600_get_transactions_for_bank_account200_response_properties_transactions_from_dict = OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions.from_dict(obpv600_get_transactions_for_bank_account200_response_properties_transactions_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


