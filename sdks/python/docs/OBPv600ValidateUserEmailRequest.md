# OBPv600ValidateUserEmailRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600ValidateUserEmailRequestProperties**](OBPv600ValidateUserEmailRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_validate_user_email_request import OBPv600ValidateUserEmailRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600ValidateUserEmailRequest from a JSON string
obpv600_validate_user_email_request_instance = OBPv600ValidateUserEmailRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600ValidateUserEmailRequest.to_json())

# convert the object into a dict
obpv600_validate_user_email_request_dict = obpv600_validate_user_email_request_instance.to_dict()
# create an instance of OBPv600ValidateUserEmailRequest from a dict
obpv600_validate_user_email_request_from_dict = OBPv600ValidateUserEmailRequest.from_dict(obpv600_validate_user_email_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


