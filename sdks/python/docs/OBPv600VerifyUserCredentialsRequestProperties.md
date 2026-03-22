# OBPv600VerifyUserCredentialsRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**password** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**provider** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_verify_user_credentials_request_properties import OBPv600VerifyUserCredentialsRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600VerifyUserCredentialsRequestProperties from a JSON string
obpv600_verify_user_credentials_request_properties_instance = OBPv600VerifyUserCredentialsRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600VerifyUserCredentialsRequestProperties.to_json())

# convert the object into a dict
obpv600_verify_user_credentials_request_properties_dict = obpv600_verify_user_credentials_request_properties_instance.to_dict()
# create an instance of OBPv600VerifyUserCredentialsRequestProperties from a dict
obpv600_verify_user_credentials_request_properties_from_dict = OBPv600VerifyUserCredentialsRequestProperties.from_dict(obpv600_verify_user_credentials_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


