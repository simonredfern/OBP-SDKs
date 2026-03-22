# OBPv310CreateCustomerAddressRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310CreateCustomerAddressRequestProperties**](OBPv310CreateCustomerAddressRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_customer_address_request import OBPv310CreateCustomerAddressRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateCustomerAddressRequest from a JSON string
obpv310_create_customer_address_request_instance = OBPv310CreateCustomerAddressRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateCustomerAddressRequest.to_json())

# convert the object into a dict
obpv310_create_customer_address_request_dict = obpv310_create_customer_address_request_instance.to_dict()
# create an instance of OBPv310CreateCustomerAddressRequest from a dict
obpv310_create_customer_address_request_from_dict = OBPv310CreateCustomerAddressRequest.from_dict(obpv310_create_customer_address_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


