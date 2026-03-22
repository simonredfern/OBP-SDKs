# OBPv600CreateFeaturedApiCollectionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600CreateFeaturedApiCollectionRequestProperties**](OBPv600CreateFeaturedApiCollectionRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_featured_api_collection_request import OBPv600CreateFeaturedApiCollectionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateFeaturedApiCollectionRequest from a JSON string
obpv600_create_featured_api_collection_request_instance = OBPv600CreateFeaturedApiCollectionRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateFeaturedApiCollectionRequest.to_json())

# convert the object into a dict
obpv600_create_featured_api_collection_request_dict = obpv600_create_featured_api_collection_request_instance.to_dict()
# create an instance of OBPv600CreateFeaturedApiCollectionRequest from a dict
obpv600_create_featured_api_collection_request_from_dict = OBPv600CreateFeaturedApiCollectionRequest.from_dict(obpv600_create_featured_api_collection_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


