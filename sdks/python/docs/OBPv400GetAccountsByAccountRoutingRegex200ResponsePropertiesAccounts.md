# OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv400GetPrivateAccountByIdFull200Response**](OBPv400GetPrivateAccountByIdFull200Response.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_accounts_by_account_routing_regex200_response_properties_accounts import OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts from a JSON string
obpv400_get_accounts_by_account_routing_regex200_response_properties_accounts_instance = OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts.to_json())

# convert the object into a dict
obpv400_get_accounts_by_account_routing_regex200_response_properties_accounts_dict = obpv400_get_accounts_by_account_routing_regex200_response_properties_accounts_instance.to_dict()
# create an instance of OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts from a dict
obpv400_get_accounts_by_account_routing_regex200_response_properties_accounts_from_dict = OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts.from_dict(obpv400_get_accounts_by_account_routing_regex200_response_properties_accounts_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


