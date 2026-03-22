# OBPv300GetCustomersForUser200ResponsePropertiesCustomers


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems**](OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems.md) |  | 

## Example

```python
from obp_python.models.obpv300_get_customers_for_user200_response_properties_customers import OBPv300GetCustomersForUser200ResponsePropertiesCustomers

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300GetCustomersForUser200ResponsePropertiesCustomers from a JSON string
obpv300_get_customers_for_user200_response_properties_customers_instance = OBPv300GetCustomersForUser200ResponsePropertiesCustomers.from_json(json)
# print the JSON string representation of the object
print(OBPv300GetCustomersForUser200ResponsePropertiesCustomers.to_json())

# convert the object into a dict
obpv300_get_customers_for_user200_response_properties_customers_dict = obpv300_get_customers_for_user200_response_properties_customers_instance.to_dict()
# create an instance of OBPv300GetCustomersForUser200ResponsePropertiesCustomers from a dict
obpv300_get_customers_for_user200_response_properties_customers_from_dict = OBPv300GetCustomersForUser200ResponsePropertiesCustomers.from_dict(obpv300_get_customers_for_user200_response_properties_customers_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


