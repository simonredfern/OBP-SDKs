# OBPv510CreateBankAccountBalanceRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510CreateBankAccountBalanceRequestProperties**](OBPv510CreateBankAccountBalanceRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_bank_account_balance_request import OBPv510CreateBankAccountBalanceRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateBankAccountBalanceRequest from a JSON string
obpv510_create_bank_account_balance_request_instance = OBPv510CreateBankAccountBalanceRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateBankAccountBalanceRequest.to_json())

# convert the object into a dict
obpv510_create_bank_account_balance_request_dict = obpv510_create_bank_account_balance_request_instance.to_dict()
# create an instance of OBPv510CreateBankAccountBalanceRequest from a dict
obpv510_create_bank_account_balance_request_from_dict = OBPv510CreateBankAccountBalanceRequest.from_dict(obpv510_create_bank_account_balance_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


