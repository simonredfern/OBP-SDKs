# OBPv310GetTransactionByIdForBankAccount200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**this_account** | [**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccount**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccount.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**details** | [**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetails**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetails.md) |  | 
**metadata** | [**OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata**](OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata.md) |  | 
**other_account** | [**OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount**](OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount.md) |  | 
**transaction_attributes** | [**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributes**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributes.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_transaction_by_id_for_bank_account200_response_properties import OBPv310GetTransactionByIdForBankAccount200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetTransactionByIdForBankAccount200ResponseProperties from a JSON string
obpv310_get_transaction_by_id_for_bank_account200_response_properties_instance = OBPv310GetTransactionByIdForBankAccount200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetTransactionByIdForBankAccount200ResponseProperties.to_json())

# convert the object into a dict
obpv310_get_transaction_by_id_for_bank_account200_response_properties_dict = obpv310_get_transaction_by_id_for_bank_account200_response_properties_instance.to_dict()
# create an instance of OBPv310GetTransactionByIdForBankAccount200ResponseProperties from a dict
obpv310_get_transaction_by_id_for_bank_account200_response_properties_from_dict = OBPv310GetTransactionByIdForBankAccount200ResponseProperties.from_dict(obpv310_get_transaction_by_id_for_bank_account200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


