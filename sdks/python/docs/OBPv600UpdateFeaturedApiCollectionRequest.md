# OBPv600UpdateFeaturedApiCollectionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600UpdateFeaturedApiCollectionRequestProperties**](OBPv600UpdateFeaturedApiCollectionRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_update_featured_api_collection_request import OBPv600UpdateFeaturedApiCollectionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600UpdateFeaturedApiCollectionRequest from a JSON string
obpv600_update_featured_api_collection_request_instance = OBPv600UpdateFeaturedApiCollectionRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600UpdateFeaturedApiCollectionRequest.to_json())

# convert the object into a dict
obpv600_update_featured_api_collection_request_dict = obpv600_update_featured_api_collection_request_instance.to_dict()
# create an instance of OBPv600UpdateFeaturedApiCollectionRequest from a dict
obpv600_update_featured_api_collection_request_from_dict = OBPv600UpdateFeaturedApiCollectionRequest.from_dict(obpv600_update_featured_api_collection_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


