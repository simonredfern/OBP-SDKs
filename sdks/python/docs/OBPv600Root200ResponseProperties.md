# OBPv600Root200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**local_identity_provider** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**resource_docs_requires_role** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**hostname** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**version_status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**version** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**hosted_at** | [**OBPv600Root200ResponsePropertiesHostedAt**](OBPv600Root200ResponsePropertiesHostedAt.md) |  | 
**connector** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**energy_source** | [**OBPv600Root200ResponsePropertiesHostedAt**](OBPv600Root200ResponsePropertiesHostedAt.md) |  | 
**hosted_by** | [**OBPv600Root200ResponsePropertiesHostedBy**](OBPv600Root200ResponsePropertiesHostedBy.md) |  | 
**git_commit** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_root200_response_properties import OBPv600Root200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600Root200ResponseProperties from a JSON string
obpv600_root200_response_properties_instance = OBPv600Root200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600Root200ResponseProperties.to_json())

# convert the object into a dict
obpv600_root200_response_properties_dict = obpv600_root200_response_properties_instance.to_dict()
# create an instance of OBPv600Root200ResponseProperties from a dict
obpv600_root200_response_properties_from_dict = OBPv600Root200ResponseProperties.from_dict(obpv600_root200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


