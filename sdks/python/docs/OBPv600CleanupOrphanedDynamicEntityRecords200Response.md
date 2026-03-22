# OBPv600CleanupOrphanedDynamicEntityRecords200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties**](OBPv600CleanupOrphanedDynamicEntityRecords200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_cleanup_orphaned_dynamic_entity_records200_response import OBPv600CleanupOrphanedDynamicEntityRecords200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CleanupOrphanedDynamicEntityRecords200Response from a JSON string
obpv600_cleanup_orphaned_dynamic_entity_records200_response_instance = OBPv600CleanupOrphanedDynamicEntityRecords200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv600CleanupOrphanedDynamicEntityRecords200Response.to_json())

# convert the object into a dict
obpv600_cleanup_orphaned_dynamic_entity_records200_response_dict = obpv600_cleanup_orphaned_dynamic_entity_records200_response_instance.to_dict()
# create an instance of OBPv600CleanupOrphanedDynamicEntityRecords200Response from a dict
obpv600_cleanup_orphaned_dynamic_entity_records200_response_from_dict = OBPv600CleanupOrphanedDynamicEntityRecords200Response.from_dict(obpv600_cleanup_orphaned_dynamic_entity_records200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


