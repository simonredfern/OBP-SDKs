# OBPv600GetDatabasePoolInfo200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_lifetime_ms** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**idle_timeout_ms** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**keepalive_time_ms** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**minimum_idle** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**active_connections** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**idle_connections** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**pool_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**threads_awaiting_connection** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**maximum_pool_size** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**total_connections** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**connection_timeout_ms** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_database_pool_info200_response_properties import OBPv600GetDatabasePoolInfo200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetDatabasePoolInfo200ResponseProperties from a JSON string
obpv600_get_database_pool_info200_response_properties_instance = OBPv600GetDatabasePoolInfo200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetDatabasePoolInfo200ResponseProperties.to_json())

# convert the object into a dict
obpv600_get_database_pool_info200_response_properties_dict = obpv600_get_database_pool_info200_response_properties_instance.to_dict()
# create an instance of OBPv600GetDatabasePoolInfo200ResponseProperties from a dict
obpv600_get_database_pool_info200_response_properties_from_dict = OBPv600GetDatabasePoolInfo200ResponseProperties.from_dict(obpv600_get_database_pool_info200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


