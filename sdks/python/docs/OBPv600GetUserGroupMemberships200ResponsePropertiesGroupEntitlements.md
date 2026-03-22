# OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItems**](OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItems.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_user_group_memberships200_response_properties_group_entitlements import OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements from a JSON string
obpv600_get_user_group_memberships200_response_properties_group_entitlements_instance = OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements.to_json())

# convert the object into a dict
obpv600_get_user_group_memberships200_response_properties_group_entitlements_dict = obpv600_get_user_group_memberships200_response_properties_group_entitlements_instance.to_dict()
# create an instance of OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements from a dict
obpv600_get_user_group_memberships200_response_properties_group_entitlements_from_dict = OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlements.from_dict(obpv600_get_user_group_memberships200_response_properties_group_entitlements_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


