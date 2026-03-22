# OBPv310CreateProductCollectionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310CreateProductCollectionRequestProperties**](OBPv310CreateProductCollectionRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_product_collection_request import OBPv310CreateProductCollectionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateProductCollectionRequest from a JSON string
obpv310_create_product_collection_request_instance = OBPv310CreateProductCollectionRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateProductCollectionRequest.to_json())

# convert the object into a dict
obpv310_create_product_collection_request_dict = obpv310_create_product_collection_request_instance.to_dict()
# create an instance of OBPv310CreateProductCollectionRequest from a dict
obpv310_create_product_collection_request_from_dict = OBPv310CreateProductCollectionRequest.from_dict(obpv310_create_product_collection_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


