# OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv300GetCustomersForUser200ResponsePropertiesCustomersItemsProperties**](OBPv300GetCustomersForUser200ResponsePropertiesCustomersItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv300_get_customers_for_user200_response_properties_customers_items import OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems from a JSON string
obpv300_get_customers_for_user200_response_properties_customers_items_instance = OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems.from_json(json)
# print the JSON string representation of the object
print(OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems.to_json())

# convert the object into a dict
obpv300_get_customers_for_user200_response_properties_customers_items_dict = obpv300_get_customers_for_user200_response_properties_customers_items_instance.to_dict()
# create an instance of OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems from a dict
obpv300_get_customers_for_user200_response_properties_customers_items_from_dict = OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems.from_dict(obpv300_get_customers_for_user200_response_properties_customers_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


