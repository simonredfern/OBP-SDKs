# OBPv600CreateAccountAccessRequestRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600CreateAccountAccessRequestRequestProperties**](OBPv600CreateAccountAccessRequestRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_account_access_request_request import OBPv600CreateAccountAccessRequestRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateAccountAccessRequestRequest from a JSON string
obpv600_create_account_access_request_request_instance = OBPv600CreateAccountAccessRequestRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateAccountAccessRequestRequest.to_json())

# convert the object into a dict
obpv600_create_account_access_request_request_dict = obpv600_create_account_access_request_request_instance.to_dict()
# create an instance of OBPv600CreateAccountAccessRequestRequest from a dict
obpv600_create_account_access_request_request_from_dict = OBPv600CreateAccountAccessRequestRequest.from_dict(obpv600_create_account_access_request_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


