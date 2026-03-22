# OBPv600GetCustomerChildren200ResponsePropertiesCustomers


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems**](OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_customer_children200_response_properties_customers import OBPv600GetCustomerChildren200ResponsePropertiesCustomers

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetCustomerChildren200ResponsePropertiesCustomers from a JSON string
obpv600_get_customer_children200_response_properties_customers_instance = OBPv600GetCustomerChildren200ResponsePropertiesCustomers.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetCustomerChildren200ResponsePropertiesCustomers.to_json())

# convert the object into a dict
obpv600_get_customer_children200_response_properties_customers_dict = obpv600_get_customer_children200_response_properties_customers_instance.to_dict()
# create an instance of OBPv600GetCustomerChildren200ResponsePropertiesCustomers from a dict
obpv600_get_customer_children200_response_properties_customers_from_dict = OBPv600GetCustomerChildren200ResponsePropertiesCustomers.from_dict(obpv600_get_customer_children200_response_properties_customers_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


