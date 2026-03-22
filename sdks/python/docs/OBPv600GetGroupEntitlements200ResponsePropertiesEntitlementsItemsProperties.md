# OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**username** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**process** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**role_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**entitlement_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_group_entitlements200_response_properties_entitlements_items_properties import OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties from a JSON string
obpv600_get_group_entitlements200_response_properties_entitlements_items_properties_instance = OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties.to_json())

# convert the object into a dict
obpv600_get_group_entitlements200_response_properties_entitlements_items_properties_dict = obpv600_get_group_entitlements200_response_properties_entitlements_items_properties_instance.to_dict()
# create an instance of OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties from a dict
obpv600_get_group_entitlements200_response_properties_entitlements_items_properties_from_dict = OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties.from_dict(obpv600_get_group_entitlements200_response_properties_entitlements_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


