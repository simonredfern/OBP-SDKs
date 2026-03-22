# OBPv400CreateUserInvitationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400CreateUserInvitationRequestProperties**](OBPv400CreateUserInvitationRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_user_invitation_request import OBPv400CreateUserInvitationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateUserInvitationRequest from a JSON string
obpv400_create_user_invitation_request_instance = OBPv400CreateUserInvitationRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateUserInvitationRequest.to_json())

# convert the object into a dict
obpv400_create_user_invitation_request_dict = obpv400_create_user_invitation_request_instance.to_dict()
# create an instance of OBPv400CreateUserInvitationRequest from a dict
obpv400_create_user_invitation_request_from_dict = OBPv400CreateUserInvitationRequest.from_dict(obpv400_create_user_invitation_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


