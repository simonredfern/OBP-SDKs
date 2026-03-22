# OBPv310UpdateAccountRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310UpdateAccountRequestProperties**](OBPv310UpdateAccountRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_update_account_request import OBPv310UpdateAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310UpdateAccountRequest from a JSON string
obpv310_update_account_request_instance = OBPv310UpdateAccountRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310UpdateAccountRequest.to_json())

# convert the object into a dict
obpv310_update_account_request_dict = obpv310_update_account_request_instance.to_dict()
# create an instance of OBPv310UpdateAccountRequest from a dict
obpv310_update_account_request_from_dict = OBPv310UpdateAccountRequest.from_dict(obpv310_update_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


