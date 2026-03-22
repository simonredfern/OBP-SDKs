# OBPv510RevokeUserAccessToViewByIdRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510RevokeUserAccessToViewByIdRequestProperties**](OBPv510RevokeUserAccessToViewByIdRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_revoke_user_access_to_view_by_id_request import OBPv510RevokeUserAccessToViewByIdRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510RevokeUserAccessToViewByIdRequest from a JSON string
obpv510_revoke_user_access_to_view_by_id_request_instance = OBPv510RevokeUserAccessToViewByIdRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510RevokeUserAccessToViewByIdRequest.to_json())

# convert the object into a dict
obpv510_revoke_user_access_to_view_by_id_request_dict = obpv510_revoke_user_access_to_view_by_id_request_instance.to_dict()
# create an instance of OBPv510RevokeUserAccessToViewByIdRequest from a dict
obpv510_revoke_user_access_to_view_by_id_request_from_dict = OBPv510RevokeUserAccessToViewByIdRequest.from_dict(obpv510_revoke_user_access_to_view_by_id_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


