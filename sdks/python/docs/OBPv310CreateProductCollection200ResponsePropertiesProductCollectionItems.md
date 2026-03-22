# OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties**](OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_product_collection200_response_properties_product_collection_items import OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItems from a JSON string
obpv310_create_product_collection200_response_properties_product_collection_items_instance = OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItems.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItems.to_json())

# convert the object into a dict
obpv310_create_product_collection200_response_properties_product_collection_items_dict = obpv310_create_product_collection200_response_properties_product_collection_items_instance.to_dict()
# create an instance of OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItems from a dict
obpv310_create_product_collection200_response_properties_product_collection_items_from_dict = OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItems.from_dict(obpv310_create_product_collection200_response_properties_product_collection_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


