# OBPv510GetAllBankAccountBalances200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balances** | [**OBPv510GetAllBankAccountBalances200ResponsePropertiesBalances**](OBPv510GetAllBankAccountBalances200ResponsePropertiesBalances.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_all_bank_account_balances200_response_properties import OBPv510GetAllBankAccountBalances200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetAllBankAccountBalances200ResponseProperties from a JSON string
obpv510_get_all_bank_account_balances200_response_properties_instance = OBPv510GetAllBankAccountBalances200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetAllBankAccountBalances200ResponseProperties.to_json())

# convert the object into a dict
obpv510_get_all_bank_account_balances200_response_properties_dict = obpv510_get_all_bank_account_balances200_response_properties_instance.to_dict()
# create an instance of OBPv510GetAllBankAccountBalances200ResponseProperties from a dict
obpv510_get_all_bank_account_balances200_response_properties_from_dict = OBPv510GetAllBankAccountBalances200ResponseProperties.from_dict(obpv510_get_all_bank_account_balances200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


