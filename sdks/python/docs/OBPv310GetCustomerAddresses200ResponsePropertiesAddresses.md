# OBPv310GetCustomerAddresses200ResponsePropertiesAddresses


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv310CreateCustomerAddress200Response**](OBPv310CreateCustomerAddress200Response.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_customer_addresses200_response_properties_addresses import OBPv310GetCustomerAddresses200ResponsePropertiesAddresses

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetCustomerAddresses200ResponsePropertiesAddresses from a JSON string
obpv310_get_customer_addresses200_response_properties_addresses_instance = OBPv310GetCustomerAddresses200ResponsePropertiesAddresses.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetCustomerAddresses200ResponsePropertiesAddresses.to_json())

# convert the object into a dict
obpv310_get_customer_addresses200_response_properties_addresses_dict = obpv310_get_customer_addresses200_response_properties_addresses_instance.to_dict()
# create an instance of OBPv310GetCustomerAddresses200ResponsePropertiesAddresses from a dict
obpv310_get_customer_addresses200_response_properties_addresses_from_dict = OBPv310GetCustomerAddresses200ResponsePropertiesAddresses.from_dict(obpv310_get_customer_addresses200_response_properties_addresses_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


