# OBPv510RevokeUserAccessToViewByIdRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**view_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_revoke_user_access_to_view_by_id_request_properties import OBPv510RevokeUserAccessToViewByIdRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510RevokeUserAccessToViewByIdRequestProperties from a JSON string
obpv510_revoke_user_access_to_view_by_id_request_properties_instance = OBPv510RevokeUserAccessToViewByIdRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510RevokeUserAccessToViewByIdRequestProperties.to_json())

# convert the object into a dict
obpv510_revoke_user_access_to_view_by_id_request_properties_dict = obpv510_revoke_user_access_to_view_by_id_request_properties_instance.to_dict()
# create an instance of OBPv510RevokeUserAccessToViewByIdRequestProperties from a dict
obpv510_revoke_user_access_to_view_by_id_request_properties_from_dict = OBPv510RevokeUserAccessToViewByIdRequestProperties.from_dict(obpv510_revoke_user_access_to_view_by_id_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


