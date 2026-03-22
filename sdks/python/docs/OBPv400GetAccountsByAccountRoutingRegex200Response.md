# OBPv400GetAccountsByAccountRoutingRegex200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400GetAccountsByAccountRoutingRegex200ResponseProperties**](OBPv400GetAccountsByAccountRoutingRegex200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_accounts_by_account_routing_regex200_response import OBPv400GetAccountsByAccountRoutingRegex200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetAccountsByAccountRoutingRegex200Response from a JSON string
obpv400_get_accounts_by_account_routing_regex200_response_instance = OBPv400GetAccountsByAccountRoutingRegex200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetAccountsByAccountRoutingRegex200Response.to_json())

# convert the object into a dict
obpv400_get_accounts_by_account_routing_regex200_response_dict = obpv400_get_accounts_by_account_routing_regex200_response_instance.to_dict()
# create an instance of OBPv400GetAccountsByAccountRoutingRegex200Response from a dict
obpv400_get_accounts_by_account_routing_regex200_response_from_dict = OBPv400GetAccountsByAccountRoutingRegex200Response.from_dict(obpv400_get_accounts_by_account_routing_regex200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


