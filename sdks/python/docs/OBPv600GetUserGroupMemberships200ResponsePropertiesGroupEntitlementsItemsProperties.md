# OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**list_of_entitlements** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
**user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**group_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_user_group_memberships200_response_properties_group_entitlements_items_properties import OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties from a JSON string
obpv600_get_user_group_memberships200_response_properties_group_entitlements_items_properties_instance = OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties.to_json())

# convert the object into a dict
obpv600_get_user_group_memberships200_response_properties_group_entitlements_items_properties_dict = obpv600_get_user_group_memberships200_response_properties_group_entitlements_items_properties_instance.to_dict()
# create an instance of OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties from a dict
obpv600_get_user_group_memberships200_response_properties_group_entitlements_items_properties_from_dict = OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties.from_dict(obpv600_get_user_group_memberships200_response_properties_group_entitlements_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


