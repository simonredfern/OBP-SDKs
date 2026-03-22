# OBPv310GetProductTree200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310GetProductTree200ResponseProperties**](OBPv310GetProductTree200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_product_tree200_response import OBPv310GetProductTree200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetProductTree200Response from a JSON string
obpv310_get_product_tree200_response_instance = OBPv310GetProductTree200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetProductTree200Response.to_json())

# convert the object into a dict
obpv310_get_product_tree200_response_dict = obpv310_get_product_tree200_response_instance.to_dict()
# create an instance of OBPv310GetProductTree200Response from a dict
obpv310_get_product_tree200_response_from_dict = OBPv310GetProductTree200Response.from_dict(obpv310_get_product_tree200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


