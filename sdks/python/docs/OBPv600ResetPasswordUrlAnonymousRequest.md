# OBPv600ResetPasswordUrlAnonymousRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600ResetPasswordUrlAnonymousRequestProperties**](OBPv600ResetPasswordUrlAnonymousRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_reset_password_url_anonymous_request import OBPv600ResetPasswordUrlAnonymousRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600ResetPasswordUrlAnonymousRequest from a JSON string
obpv600_reset_password_url_anonymous_request_instance = OBPv600ResetPasswordUrlAnonymousRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600ResetPasswordUrlAnonymousRequest.to_json())

# convert the object into a dict
obpv600_reset_password_url_anonymous_request_dict = obpv600_reset_password_url_anonymous_request_instance.to_dict()
# create an instance of OBPv600ResetPasswordUrlAnonymousRequest from a dict
obpv600_reset_password_url_anonymous_request_from_dict = OBPv600ResetPasswordUrlAnonymousRequest.from_dict(obpv600_reset_password_url_anonymous_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


