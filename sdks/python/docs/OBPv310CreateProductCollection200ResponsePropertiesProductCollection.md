# OBPv310CreateProductCollection200ResponsePropertiesProductCollection


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItems**](OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItems.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_product_collection200_response_properties_product_collection import OBPv310CreateProductCollection200ResponsePropertiesProductCollection

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateProductCollection200ResponsePropertiesProductCollection from a JSON string
obpv310_create_product_collection200_response_properties_product_collection_instance = OBPv310CreateProductCollection200ResponsePropertiesProductCollection.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateProductCollection200ResponsePropertiesProductCollection.to_json())

# convert the object into a dict
obpv310_create_product_collection200_response_properties_product_collection_dict = obpv310_create_product_collection200_response_properties_product_collection_instance.to_dict()
# create an instance of OBPv310CreateProductCollection200ResponsePropertiesProductCollection from a dict
obpv310_create_product_collection200_response_properties_product_collection_from_dict = OBPv310CreateProductCollection200ResponsePropertiesProductCollection.from_dict(obpv310_create_product_collection200_response_properties_product_collection_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


