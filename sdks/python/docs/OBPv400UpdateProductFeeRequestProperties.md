# OBPv400UpdateProductFeeRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_active** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**more_info** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**value** | [**OBPv400GetProductFee200ResponsePropertiesValue**](OBPv400GetProductFee200ResponsePropertiesValue.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_product_fee_request_properties import OBPv400UpdateProductFeeRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateProductFeeRequestProperties from a JSON string
obpv400_update_product_fee_request_properties_instance = OBPv400UpdateProductFeeRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateProductFeeRequestProperties.to_json())

# convert the object into a dict
obpv400_update_product_fee_request_properties_dict = obpv400_update_product_fee_request_properties_instance.to_dict()
# create an instance of OBPv400UpdateProductFeeRequestProperties from a dict
obpv400_update_product_fee_request_properties_from_dict = OBPv400UpdateProductFeeRequestProperties.from_dict(obpv400_update_product_fee_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


