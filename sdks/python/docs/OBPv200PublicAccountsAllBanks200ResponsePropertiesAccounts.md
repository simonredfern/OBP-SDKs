# OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItems**](OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItems.md) |  | 

## Example

```python
from obp_python.models.obpv200_public_accounts_all_banks200_response_properties_accounts import OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts from a JSON string
obpv200_public_accounts_all_banks200_response_properties_accounts_instance = OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts.from_json(json)
# print the JSON string representation of the object
print(OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts.to_json())

# convert the object into a dict
obpv200_public_accounts_all_banks200_response_properties_accounts_dict = obpv200_public_accounts_all_banks200_response_properties_accounts_instance.to_dict()
# create an instance of OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts from a dict
obpv200_public_accounts_all_banks200_response_properties_accounts_from_dict = OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts.from_dict(obpv200_public_accounts_all_banks200_response_properties_accounts_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


