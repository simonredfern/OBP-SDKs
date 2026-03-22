# OBPv400CreateMyApiCollectionRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**api_collection_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**is_sharable** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_my_api_collection_request_properties import OBPv400CreateMyApiCollectionRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateMyApiCollectionRequestProperties from a JSON string
obpv400_create_my_api_collection_request_properties_instance = OBPv400CreateMyApiCollectionRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateMyApiCollectionRequestProperties.to_json())

# convert the object into a dict
obpv400_create_my_api_collection_request_properties_dict = obpv400_create_my_api_collection_request_properties_instance.to_dict()
# create an instance of OBPv400CreateMyApiCollectionRequestProperties from a dict
obpv400_create_my_api_collection_request_properties_from_dict = OBPv400CreateMyApiCollectionRequestProperties.from_dict(obpv400_create_my_api_collection_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


