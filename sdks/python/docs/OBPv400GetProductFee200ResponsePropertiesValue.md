# OBPv400GetProductFee200ResponsePropertiesValue


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400GetProductFee200ResponsePropertiesValueProperties**](OBPv400GetProductFee200ResponsePropertiesValueProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_product_fee200_response_properties_value import OBPv400GetProductFee200ResponsePropertiesValue

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetProductFee200ResponsePropertiesValue from a JSON string
obpv400_get_product_fee200_response_properties_value_instance = OBPv400GetProductFee200ResponsePropertiesValue.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetProductFee200ResponsePropertiesValue.to_json())

# convert the object into a dict
obpv400_get_product_fee200_response_properties_value_dict = obpv400_get_product_fee200_response_properties_value_instance.to_dict()
# create an instance of OBPv400GetProductFee200ResponsePropertiesValue from a dict
obpv400_get_product_fee200_response_properties_value_from_dict = OBPv400GetProductFee200ResponsePropertiesValue.from_dict(obpv400_get_product_fee200_response_properties_value_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


