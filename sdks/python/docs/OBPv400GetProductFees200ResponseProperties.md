# OBPv400GetProductFees200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**product_fees** | [**OBPv400GetProductFees200ResponsePropertiesProductFees**](OBPv400GetProductFees200ResponsePropertiesProductFees.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_product_fees200_response_properties import OBPv400GetProductFees200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetProductFees200ResponseProperties from a JSON string
obpv400_get_product_fees200_response_properties_instance = OBPv400GetProductFees200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetProductFees200ResponseProperties.to_json())

# convert the object into a dict
obpv400_get_product_fees200_response_properties_dict = obpv400_get_product_fees200_response_properties_instance.to_dict()
# create an instance of OBPv400GetProductFees200ResponseProperties from a dict
obpv400_get_product_fees200_response_properties_from_dict = OBPv400GetProductFees200ResponseProperties.from_dict(obpv400_get_product_fees200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


