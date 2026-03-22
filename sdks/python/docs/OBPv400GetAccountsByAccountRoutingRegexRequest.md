# OBPv400GetAccountsByAccountRoutingRegexRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400GetAccountsByAccountRoutingRegexRequestProperties**](OBPv400GetAccountsByAccountRoutingRegexRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_accounts_by_account_routing_regex_request import OBPv400GetAccountsByAccountRoutingRegexRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetAccountsByAccountRoutingRegexRequest from a JSON string
obpv400_get_accounts_by_account_routing_regex_request_instance = OBPv400GetAccountsByAccountRoutingRegexRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetAccountsByAccountRoutingRegexRequest.to_json())

# convert the object into a dict
obpv400_get_accounts_by_account_routing_regex_request_dict = obpv400_get_accounts_by_account_routing_regex_request_instance.to_dict()
# create an instance of OBPv400GetAccountsByAccountRoutingRegexRequest from a dict
obpv400_get_accounts_by_account_routing_regex_request_from_dict = OBPv400GetAccountsByAccountRoutingRegexRequest.from_dict(obpv400_get_accounts_by_account_routing_regex_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


