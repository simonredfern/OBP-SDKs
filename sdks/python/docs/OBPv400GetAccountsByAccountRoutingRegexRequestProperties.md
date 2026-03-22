# OBPv400GetAccountsByAccountRoutingRegexRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_routing** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_accounts_by_account_routing_regex_request_properties import OBPv400GetAccountsByAccountRoutingRegexRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetAccountsByAccountRoutingRegexRequestProperties from a JSON string
obpv400_get_accounts_by_account_routing_regex_request_properties_instance = OBPv400GetAccountsByAccountRoutingRegexRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetAccountsByAccountRoutingRegexRequestProperties.to_json())

# convert the object into a dict
obpv400_get_accounts_by_account_routing_regex_request_properties_dict = obpv400_get_accounts_by_account_routing_regex_request_properties_instance.to_dict()
# create an instance of OBPv400GetAccountsByAccountRoutingRegexRequestProperties from a dict
obpv400_get_accounts_by_account_routing_regex_request_properties_from_dict = OBPv400GetAccountsByAccountRoutingRegexRequestProperties.from_dict(obpv400_get_accounts_by_account_routing_regex_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


