# OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount**](OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount.md) |  | 

## Example

```python
from obp_python.models.obpv300_get_other_accounts_for_bank_account200_response_properties_other_accounts import OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts from a JSON string
obpv300_get_other_accounts_for_bank_account200_response_properties_other_accounts_instance = OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts.from_json(json)
# print the JSON string representation of the object
print(OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts.to_json())

# convert the object into a dict
obpv300_get_other_accounts_for_bank_account200_response_properties_other_accounts_dict = obpv300_get_other_accounts_for_bank_account200_response_properties_other_accounts_instance.to_dict()
# create an instance of OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts from a dict
obpv300_get_other_accounts_for_bank_account200_response_properties_other_accounts_from_dict = OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts.from_dict(obpv300_get_other_accounts_for_bank_account200_response_properties_other_accounts_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


