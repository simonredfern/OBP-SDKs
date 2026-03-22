# OBPv300UpdateViewForBankAccountRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv300UpdateViewForBankAccountRequestProperties**](OBPv300UpdateViewForBankAccountRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv300_update_view_for_bank_account_request import OBPv300UpdateViewForBankAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300UpdateViewForBankAccountRequest from a JSON string
obpv300_update_view_for_bank_account_request_instance = OBPv300UpdateViewForBankAccountRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv300UpdateViewForBankAccountRequest.to_json())

# convert the object into a dict
obpv300_update_view_for_bank_account_request_dict = obpv300_update_view_for_bank_account_request_instance.to_dict()
# create an instance of OBPv300UpdateViewForBankAccountRequest from a dict
obpv300_update_view_for_bank_account_request_from_dict = OBPv300UpdateViewForBankAccountRequest.from_dict(obpv300_update_view_for_bank_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


