# OBPv300GetPrivateAccountIdsbyBankId200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties**](OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv300_get_private_account_idsby_bank_id200_response import OBPv300GetPrivateAccountIdsbyBankId200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300GetPrivateAccountIdsbyBankId200Response from a JSON string
obpv300_get_private_account_idsby_bank_id200_response_instance = OBPv300GetPrivateAccountIdsbyBankId200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv300GetPrivateAccountIdsbyBankId200Response.to_json())

# convert the object into a dict
obpv300_get_private_account_idsby_bank_id200_response_dict = obpv300_get_private_account_idsby_bank_id200_response_instance.to_dict()
# create an instance of OBPv300GetPrivateAccountIdsbyBankId200Response from a dict
obpv300_get_private_account_idsby_bank_id200_response_from_dict = OBPv300GetPrivateAccountIdsbyBankId200Response.from_dict(obpv300_get_private_account_idsby_bank_id200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


