# OBPv500CreateProductRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv500CreateProductRequestProperties**](OBPv500CreateProductRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv500_create_product_request import OBPv500CreateProductRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500CreateProductRequest from a JSON string
obpv500_create_product_request_instance = OBPv500CreateProductRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv500CreateProductRequest.to_json())

# convert the object into a dict
obpv500_create_product_request_dict = obpv500_create_product_request_instance.to_dict()
# create an instance of OBPv500CreateProductRequest from a dict
obpv500_create_product_request_from_dict = OBPv500CreateProductRequest.from_dict(obpv500_create_product_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


