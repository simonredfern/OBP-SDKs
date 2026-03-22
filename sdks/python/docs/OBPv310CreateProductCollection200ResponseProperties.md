# OBPv310CreateProductCollection200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**product_collection** | [**OBPv310CreateProductCollection200ResponsePropertiesProductCollection**](OBPv310CreateProductCollection200ResponsePropertiesProductCollection.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_product_collection200_response_properties import OBPv310CreateProductCollection200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateProductCollection200ResponseProperties from a JSON string
obpv310_create_product_collection200_response_properties_instance = OBPv310CreateProductCollection200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateProductCollection200ResponseProperties.to_json())

# convert the object into a dict
obpv310_create_product_collection200_response_properties_dict = obpv310_create_product_collection200_response_properties_instance.to_dict()
# create an instance of OBPv310CreateProductCollection200ResponseProperties from a dict
obpv310_create_product_collection200_response_properties_from_dict = OBPv310CreateProductCollection200ResponseProperties.from_dict(obpv310_create_product_collection200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


