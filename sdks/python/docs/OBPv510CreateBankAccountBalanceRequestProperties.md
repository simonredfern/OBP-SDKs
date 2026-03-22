# OBPv510CreateBankAccountBalanceRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balance_amount** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**balance_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_bank_account_balance_request_properties import OBPv510CreateBankAccountBalanceRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateBankAccountBalanceRequestProperties from a JSON string
obpv510_create_bank_account_balance_request_properties_instance = OBPv510CreateBankAccountBalanceRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateBankAccountBalanceRequestProperties.to_json())

# convert the object into a dict
obpv510_create_bank_account_balance_request_properties_dict = obpv510_create_bank_account_balance_request_properties_instance.to_dict()
# create an instance of OBPv510CreateBankAccountBalanceRequestProperties from a dict
obpv510_create_bank_account_balance_request_properties_from_dict = OBPv510CreateBankAccountBalanceRequestProperties.from_dict(obpv510_create_bank_account_balance_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


