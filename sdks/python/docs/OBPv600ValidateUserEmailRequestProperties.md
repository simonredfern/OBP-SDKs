# OBPv600ValidateUserEmailRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_validate_user_email_request_properties import OBPv600ValidateUserEmailRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600ValidateUserEmailRequestProperties from a JSON string
obpv600_validate_user_email_request_properties_instance = OBPv600ValidateUserEmailRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600ValidateUserEmailRequestProperties.to_json())

# convert the object into a dict
obpv600_validate_user_email_request_properties_dict = obpv600_validate_user_email_request_properties_instance.to_dict()
# create an instance of OBPv600ValidateUserEmailRequestProperties from a dict
obpv600_validate_user_email_request_properties_from_dict = OBPv600ValidateUserEmailRequestProperties.from_dict(obpv600_validate_user_email_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


