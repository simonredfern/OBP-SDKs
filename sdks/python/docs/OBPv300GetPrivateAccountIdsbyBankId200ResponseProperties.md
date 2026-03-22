# OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**OBPv500GetSystemViewsIds200ResponsePropertiesViews**](OBPv500GetSystemViewsIds200ResponsePropertiesViews.md) |  | 

## Example

```python
from obp_python.models.obpv300_get_private_account_idsby_bank_id200_response_properties import OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties from a JSON string
obpv300_get_private_account_idsby_bank_id200_response_properties_instance = OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties.to_json())

# convert the object into a dict
obpv300_get_private_account_idsby_bank_id200_response_properties_dict = obpv300_get_private_account_idsby_bank_id200_response_properties_instance.to_dict()
# create an instance of OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties from a dict
obpv300_get_private_account_idsby_bank_id200_response_properties_from_dict = OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties.from_dict(obpv300_get_private_account_idsby_bank_id200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


