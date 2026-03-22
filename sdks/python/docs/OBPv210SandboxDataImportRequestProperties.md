# OBPv210SandboxDataImportRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**crm_events** | [**OBPv210SandboxDataImportRequestPropertiesCrmEvents**](OBPv210SandboxDataImportRequestPropertiesCrmEvents.md) |  | 
**users** | [**OBPv210SandboxDataImportRequestPropertiesUsers**](OBPv210SandboxDataImportRequestPropertiesUsers.md) |  | 
**products** | [**OBPv210SandboxDataImportRequestPropertiesProducts**](OBPv210SandboxDataImportRequestPropertiesProducts.md) |  | 
**banks** | [**OBPv210SandboxDataImportRequestPropertiesBanks**](OBPv210SandboxDataImportRequestPropertiesBanks.md) |  | 
**branches** | [**OBPv210SandboxDataImportRequestPropertiesBranches**](OBPv210SandboxDataImportRequestPropertiesBranches.md) |  | 
**transactions** | [**OBPv210SandboxDataImportRequestPropertiesTransactions**](OBPv210SandboxDataImportRequestPropertiesTransactions.md) |  | 
**accounts** | [**OBPv210SandboxDataImportRequestPropertiesAccounts**](OBPv210SandboxDataImportRequestPropertiesAccounts.md) |  | 
**atms** | [**OBPv210SandboxDataImportRequestPropertiesAtms**](OBPv210SandboxDataImportRequestPropertiesAtms.md) |  | 

## Example

```python
from obp_python.models.obpv210_sandbox_data_import_request_properties import OBPv210SandboxDataImportRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210SandboxDataImportRequestProperties from a JSON string
obpv210_sandbox_data_import_request_properties_instance = OBPv210SandboxDataImportRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv210SandboxDataImportRequestProperties.to_json())

# convert the object into a dict
obpv210_sandbox_data_import_request_properties_dict = obpv210_sandbox_data_import_request_properties_instance.to_dict()
# create an instance of OBPv210SandboxDataImportRequestProperties from a dict
obpv210_sandbox_data_import_request_properties_from_dict = OBPv210SandboxDataImportRequestProperties.from_dict(obpv210_sandbox_data_import_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


