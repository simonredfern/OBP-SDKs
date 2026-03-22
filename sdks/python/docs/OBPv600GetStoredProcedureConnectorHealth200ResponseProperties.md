# OBPv600GetStoredProcedureConnectorHealth200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**server_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**server_ip** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**database_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**response_time_ms** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_stored_procedure_connector_health200_response_properties import OBPv600GetStoredProcedureConnectorHealth200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetStoredProcedureConnectorHealth200ResponseProperties from a JSON string
obpv600_get_stored_procedure_connector_health200_response_properties_instance = OBPv600GetStoredProcedureConnectorHealth200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetStoredProcedureConnectorHealth200ResponseProperties.to_json())

# convert the object into a dict
obpv600_get_stored_procedure_connector_health200_response_properties_dict = obpv600_get_stored_procedure_connector_health200_response_properties_instance.to_dict()
# create an instance of OBPv600GetStoredProcedureConnectorHealth200ResponseProperties from a dict
obpv600_get_stored_procedure_connector_health200_response_properties_from_dict = OBPv600GetStoredProcedureConnectorHealth200ResponseProperties.from_dict(obpv600_get_stored_procedure_connector_health200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


