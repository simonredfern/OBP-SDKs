# OBPv310GetTransactionByIdForBankAccount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310GetTransactionByIdForBankAccount200ResponseProperties**](OBPv310GetTransactionByIdForBankAccount200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_transaction_by_id_for_bank_account200_response import OBPv310GetTransactionByIdForBankAccount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetTransactionByIdForBankAccount200Response from a JSON string
obpv310_get_transaction_by_id_for_bank_account200_response_instance = OBPv310GetTransactionByIdForBankAccount200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetTransactionByIdForBankAccount200Response.to_json())

# convert the object into a dict
obpv310_get_transaction_by_id_for_bank_account200_response_dict = obpv310_get_transaction_by_id_for_bank_account200_response_instance.to_dict()
# create an instance of OBPv310GetTransactionByIdForBankAccount200Response from a dict
obpv310_get_transaction_by_id_for_bank_account200_response_from_dict = OBPv310GetTransactionByIdForBankAccount200Response.from_dict(obpv310_get_transaction_by_id_for_bank_account200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


