# OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**location** | [**OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation**](OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**meta** | [**OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta**](OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta.md) |  | 
**address** | [**OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress**](OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress.md) |  | 

## Example

```python
from obp_python.models.obpv210_sandbox_data_import_request_properties_atms_items_properties import OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties from a JSON string
obpv210_sandbox_data_import_request_properties_atms_items_properties_instance = OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties.to_json())

# convert the object into a dict
obpv210_sandbox_data_import_request_properties_atms_items_properties_dict = obpv210_sandbox_data_import_request_properties_atms_items_properties_instance.to_dict()
# create an instance of OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties from a dict
obpv210_sandbox_data_import_request_properties_atms_items_properties_from_dict = OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties.from_dict(obpv210_sandbox_data_import_request_properties_atms_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


