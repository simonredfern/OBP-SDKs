# OBPv400GetProductFee200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**is_active** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**product_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**more_info** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**product_fee_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**value** | [**OBPv400GetProductFee200ResponsePropertiesValue**](OBPv400GetProductFee200ResponsePropertiesValue.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_product_fee200_response_properties import OBPv400GetProductFee200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetProductFee200ResponseProperties from a JSON string
obpv400_get_product_fee200_response_properties_instance = OBPv400GetProductFee200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetProductFee200ResponseProperties.to_json())

# convert the object into a dict
obpv400_get_product_fee200_response_properties_dict = obpv400_get_product_fee200_response_properties_instance.to_dict()
# create an instance of OBPv400GetProductFee200ResponseProperties from a dict
obpv400_get_product_fee200_response_properties_from_dict = OBPv400GetProductFee200ResponseProperties.from_dict(obpv400_get_product_fee200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


