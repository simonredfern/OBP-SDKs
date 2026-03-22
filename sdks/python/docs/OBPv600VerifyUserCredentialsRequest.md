# OBPv600VerifyUserCredentialsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600VerifyUserCredentialsRequestProperties**](OBPv600VerifyUserCredentialsRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_verify_user_credentials_request import OBPv600VerifyUserCredentialsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600VerifyUserCredentialsRequest from a JSON string
obpv600_verify_user_credentials_request_instance = OBPv600VerifyUserCredentialsRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600VerifyUserCredentialsRequest.to_json())

# convert the object into a dict
obpv600_verify_user_credentials_request_dict = obpv600_verify_user_credentials_request_instance.to_dict()
# create an instance of OBPv600VerifyUserCredentialsRequest from a dict
obpv600_verify_user_credentials_request_from_dict = OBPv600VerifyUserCredentialsRequest.from_dict(obpv600_verify_user_credentials_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


