# OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**phone_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**location** | [**OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation**](OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation.md) |  | 
**branch_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**branch_routing** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md) |  | 
**drive_up** | [**OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUp**](OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUp.md) |  | 
**more_info** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**meta** | [**OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta**](OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta.md) |  | 
**lobby** | [**OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobby**](OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobby.md) |  | 
**accessible_features** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**address** | [**OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress**](OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress.md) |  | 
**is_accessible** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv300_get_branches200_response_properties_branches_items_properties import OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties from a JSON string
obpv300_get_branches200_response_properties_branches_items_properties_instance = OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties.to_json())

# convert the object into a dict
obpv300_get_branches200_response_properties_branches_items_properties_dict = obpv300_get_branches200_response_properties_branches_items_properties_instance.to_dict()
# create an instance of OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties from a dict
obpv300_get_branches200_response_properties_branches_items_properties_from_dict = OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties.from_dict(obpv300_get_branches200_response_properties_branches_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


