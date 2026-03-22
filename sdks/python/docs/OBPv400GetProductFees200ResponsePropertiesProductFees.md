# OBPv400GetProductFees200ResponsePropertiesProductFees


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv400GetProductFee200Response**](OBPv400GetProductFee200Response.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_product_fees200_response_properties_product_fees import OBPv400GetProductFees200ResponsePropertiesProductFees

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetProductFees200ResponsePropertiesProductFees from a JSON string
obpv400_get_product_fees200_response_properties_product_fees_instance = OBPv400GetProductFees200ResponsePropertiesProductFees.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetProductFees200ResponsePropertiesProductFees.to_json())

# convert the object into a dict
obpv400_get_product_fees200_response_properties_product_fees_dict = obpv400_get_product_fees200_response_properties_product_fees_instance.to_dict()
# create an instance of OBPv400GetProductFees200ResponsePropertiesProductFees from a dict
obpv400_get_product_fees200_response_properties_product_fees_from_dict = OBPv400GetProductFees200ResponsePropertiesProductFees.from_dict(obpv400_get_product_fees200_response_properties_product_fees_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


