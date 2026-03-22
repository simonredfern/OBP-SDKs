# OBPv600ResetPasswordCompleteRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600ResetPasswordCompleteRequestProperties**](OBPv600ResetPasswordCompleteRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_reset_password_complete_request import OBPv600ResetPasswordCompleteRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600ResetPasswordCompleteRequest from a JSON string
obpv600_reset_password_complete_request_instance = OBPv600ResetPasswordCompleteRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600ResetPasswordCompleteRequest.to_json())

# convert the object into a dict
obpv600_reset_password_complete_request_dict = obpv600_reset_password_complete_request_instance.to_dict()
# create an instance of OBPv600ResetPasswordCompleteRequest from a dict
obpv600_reset_password_complete_request_from_dict = OBPv600ResetPasswordCompleteRequest.from_dict(obpv600_reset_password_complete_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


