# OBPv600RejectAccountAccessRequestRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600RejectAccountAccessRequestRequestProperties**](OBPv600RejectAccountAccessRequestRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_reject_account_access_request_request import OBPv600RejectAccountAccessRequestRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600RejectAccountAccessRequestRequest from a JSON string
obpv600_reject_account_access_request_request_instance = OBPv600RejectAccountAccessRequestRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600RejectAccountAccessRequestRequest.to_json())

# convert the object into a dict
obpv600_reject_account_access_request_request_dict = obpv600_reject_account_access_request_request_instance.to_dict()
# create an instance of OBPv600RejectAccountAccessRequestRequest from a dict
obpv600_reject_account_access_request_request_from_dict = OBPv600RejectAccountAccessRequestRequest.from_dict(obpv600_reject_account_access_request_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


