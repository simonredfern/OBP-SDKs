# OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deleted_orphaned_entities** | [**OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesDeletedOrphanedEntities**](OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesDeletedOrphanedEntities.md) |  | 
**total_records_deleted** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_cleanup_orphaned_dynamic_entity_records200_response_properties import OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties from a JSON string
obpv600_cleanup_orphaned_dynamic_entity_records200_response_properties_instance = OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties.to_json())

# convert the object into a dict
obpv600_cleanup_orphaned_dynamic_entity_records200_response_properties_dict = obpv600_cleanup_orphaned_dynamic_entity_records200_response_properties_instance.to_dict()
# create an instance of OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties from a dict
obpv600_cleanup_orphaned_dynamic_entity_records200_response_properties_from_dict = OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties.from_dict(obpv600_cleanup_orphaned_dynamic_entity_records200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


