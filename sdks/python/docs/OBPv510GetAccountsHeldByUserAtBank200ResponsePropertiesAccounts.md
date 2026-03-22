# OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccounts


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItems**](OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItems.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_accounts_held_by_user_at_bank200_response_properties_accounts import OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccounts

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccounts from a JSON string
obpv510_get_accounts_held_by_user_at_bank200_response_properties_accounts_instance = OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccounts.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccounts.to_json())

# convert the object into a dict
obpv510_get_accounts_held_by_user_at_bank200_response_properties_accounts_dict = obpv510_get_accounts_held_by_user_at_bank200_response_properties_accounts_instance.to_dict()
# create an instance of OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccounts from a dict
obpv510_get_accounts_held_by_user_at_bank200_response_properties_accounts_from_dict = OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccounts.from_dict(obpv510_get_accounts_held_by_user_at_bank200_response_properties_accounts_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


