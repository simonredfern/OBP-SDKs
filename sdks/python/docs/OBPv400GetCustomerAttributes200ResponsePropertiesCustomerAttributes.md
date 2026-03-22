# OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems**](OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_customer_attributes200_response_properties_customer_attributes import OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes from a JSON string
obpv400_get_customer_attributes200_response_properties_customer_attributes_instance = OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes.to_json())

# convert the object into a dict
obpv400_get_customer_attributes200_response_properties_customer_attributes_dict = obpv400_get_customer_attributes200_response_properties_customer_attributes_instance.to_dict()
# create an instance of OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes from a dict
obpv400_get_customer_attributes200_response_properties_customer_attributes_from_dict = OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes.from_dict(obpv400_get_customer_attributes200_response_properties_customer_attributes_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


