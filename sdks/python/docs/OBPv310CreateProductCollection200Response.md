# OBPv310CreateProductCollection200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310CreateProductCollection200ResponseProperties**](OBPv310CreateProductCollection200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_product_collection200_response import OBPv310CreateProductCollection200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateProductCollection200Response from a JSON string
obpv310_create_product_collection200_response_instance = OBPv310CreateProductCollection200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateProductCollection200Response.to_json())

# convert the object into a dict
obpv310_create_product_collection200_response_dict = obpv310_create_product_collection200_response_instance.to_dict()
# create an instance of OBPv310CreateProductCollection200Response from a dict
obpv310_create_product_collection200_response_from_dict = OBPv310CreateProductCollection200Response.from_dict(obpv310_create_product_collection200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


