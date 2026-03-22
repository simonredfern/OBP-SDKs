# OBPv600GetDynamicEntityDiagnostics200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**issues** | [**OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues**](OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssues.md) |  | 
**scanned_entities** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
**orphaned_entities** | [**OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesDeletedOrphanedEntities**](OBPv600CleanupOrphanedDynamicEntityRecords200ResponsePropertiesDeletedOrphanedEntities.md) |  | 
**total_issues** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_dynamic_entity_diagnostics200_response_properties import OBPv600GetDynamicEntityDiagnostics200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetDynamicEntityDiagnostics200ResponseProperties from a JSON string
obpv600_get_dynamic_entity_diagnostics200_response_properties_instance = OBPv600GetDynamicEntityDiagnostics200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetDynamicEntityDiagnostics200ResponseProperties.to_json())

# convert the object into a dict
obpv600_get_dynamic_entity_diagnostics200_response_properties_dict = obpv600_get_dynamic_entity_diagnostics200_response_properties_instance.to_dict()
# create an instance of OBPv600GetDynamicEntityDiagnostics200ResponseProperties from a dict
obpv600_get_dynamic_entity_diagnostics200_response_properties_from_dict = OBPv600GetDynamicEntityDiagnostics200ResponseProperties.from_dict(obpv600_get_dynamic_entity_diagnostics200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


