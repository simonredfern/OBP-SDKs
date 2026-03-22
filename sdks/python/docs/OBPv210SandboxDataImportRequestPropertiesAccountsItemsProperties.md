# OBPv210SandboxDataImportRequestPropertiesAccountsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**generate_auditors_view** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**iban** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**label** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**owners** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
**balance** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**bank** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**generate_accountants_view** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**generate_public_view** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv210_sandbox_data_import_request_properties_accounts_items_properties import OBPv210SandboxDataImportRequestPropertiesAccountsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210SandboxDataImportRequestPropertiesAccountsItemsProperties from a JSON string
obpv210_sandbox_data_import_request_properties_accounts_items_properties_instance = OBPv210SandboxDataImportRequestPropertiesAccountsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv210SandboxDataImportRequestPropertiesAccountsItemsProperties.to_json())

# convert the object into a dict
obpv210_sandbox_data_import_request_properties_accounts_items_properties_dict = obpv210_sandbox_data_import_request_properties_accounts_items_properties_instance.to_dict()
# create an instance of OBPv210SandboxDataImportRequestPropertiesAccountsItemsProperties from a dict
obpv210_sandbox_data_import_request_properties_accounts_items_properties_from_dict = OBPv210SandboxDataImportRequestPropertiesAccountsItemsProperties.from_dict(obpv210_sandbox_data_import_request_properties_accounts_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


