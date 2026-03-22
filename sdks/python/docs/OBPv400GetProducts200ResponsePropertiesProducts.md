# OBPv400GetProducts200ResponsePropertiesProducts


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv500CreateProduct200Response**](OBPv500CreateProduct200Response.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_products200_response_properties_products import OBPv400GetProducts200ResponsePropertiesProducts

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetProducts200ResponsePropertiesProducts from a JSON string
obpv400_get_products200_response_properties_products_instance = OBPv400GetProducts200ResponsePropertiesProducts.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetProducts200ResponsePropertiesProducts.to_json())

# convert the object into a dict
obpv400_get_products200_response_properties_products_dict = obpv400_get_products200_response_properties_products_instance.to_dict()
# create an instance of OBPv400GetProducts200ResponsePropertiesProducts from a dict
obpv400_get_products200_response_properties_products_from_dict = OBPv400GetProducts200ResponsePropertiesProducts.from_dict(obpv400_get_products200_response_properties_products_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


