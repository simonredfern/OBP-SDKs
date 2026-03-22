# OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**customer** | [**OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer**](OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer.md) |  | 
**category** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**detail** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**actual_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 

## Example

```python
from obp_python.models.obpv210_sandbox_data_import_request_properties_crm_events_items_properties import OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties from a JSON string
obpv210_sandbox_data_import_request_properties_crm_events_items_properties_instance = OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties.to_json())

# convert the object into a dict
obpv210_sandbox_data_import_request_properties_crm_events_items_properties_dict = obpv210_sandbox_data_import_request_properties_crm_events_items_properties_instance.to_dict()
# create an instance of OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties from a dict
obpv210_sandbox_data_import_request_properties_crm_events_items_properties_from_dict = OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties.from_dict(obpv210_sandbox_data_import_request_properties_crm_events_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


