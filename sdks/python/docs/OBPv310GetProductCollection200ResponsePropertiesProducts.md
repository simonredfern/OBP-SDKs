# OBPv310GetProductCollection200ResponsePropertiesProducts


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv310GetProductCollection200ResponsePropertiesProductsItems**](OBPv310GetProductCollection200ResponsePropertiesProductsItems.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_product_collection200_response_properties_products import OBPv310GetProductCollection200ResponsePropertiesProducts

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetProductCollection200ResponsePropertiesProducts from a JSON string
obpv310_get_product_collection200_response_properties_products_instance = OBPv310GetProductCollection200ResponsePropertiesProducts.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetProductCollection200ResponsePropertiesProducts.to_json())

# convert the object into a dict
obpv310_get_product_collection200_response_properties_products_dict = obpv310_get_product_collection200_response_properties_products_instance.to_dict()
# create an instance of OBPv310GetProductCollection200ResponsePropertiesProducts from a dict
obpv310_get_product_collection200_response_properties_products_from_dict = OBPv310GetProductCollection200ResponsePropertiesProducts.from_dict(obpv310_get_product_collection200_response_properties_products_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


