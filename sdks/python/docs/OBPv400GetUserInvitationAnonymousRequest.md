# OBPv400GetUserInvitationAnonymousRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400GetUserInvitationAnonymousRequestProperties**](OBPv400GetUserInvitationAnonymousRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_user_invitation_anonymous_request import OBPv400GetUserInvitationAnonymousRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetUserInvitationAnonymousRequest from a JSON string
obpv400_get_user_invitation_anonymous_request_instance = OBPv400GetUserInvitationAnonymousRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetUserInvitationAnonymousRequest.to_json())

# convert the object into a dict
obpv400_get_user_invitation_anonymous_request_dict = obpv400_get_user_invitation_anonymous_request_instance.to_dict()
# create an instance of OBPv400GetUserInvitationAnonymousRequest from a dict
obpv400_get_user_invitation_anonymous_request_from_dict = OBPv400GetUserInvitationAnonymousRequest.from_dict(obpv400_get_user_invitation_anonymous_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


