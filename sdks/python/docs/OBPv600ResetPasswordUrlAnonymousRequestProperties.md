# OBPv600ResetPasswordUrlAnonymousRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**username** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_reset_password_url_anonymous_request_properties import OBPv600ResetPasswordUrlAnonymousRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600ResetPasswordUrlAnonymousRequestProperties from a JSON string
obpv600_reset_password_url_anonymous_request_properties_instance = OBPv600ResetPasswordUrlAnonymousRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600ResetPasswordUrlAnonymousRequestProperties.to_json())

# convert the object into a dict
obpv600_reset_password_url_anonymous_request_properties_dict = obpv600_reset_password_url_anonymous_request_properties_instance.to_dict()
# create an instance of OBPv600ResetPasswordUrlAnonymousRequestProperties from a dict
obpv600_reset_password_url_anonymous_request_properties_from_dict = OBPv600ResetPasswordUrlAnonymousRequestProperties.from_dict(obpv600_reset_password_url_anonymous_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


