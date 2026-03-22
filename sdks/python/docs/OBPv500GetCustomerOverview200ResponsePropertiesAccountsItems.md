# OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv500GetCustomerOverview200ResponsePropertiesAccountsItemsProperties**](OBPv500GetCustomerOverview200ResponsePropertiesAccountsItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv500_get_customer_overview200_response_properties_accounts_items import OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems from a JSON string
obpv500_get_customer_overview200_response_properties_accounts_items_instance = OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems.to_json())

# convert the object into a dict
obpv500_get_customer_overview200_response_properties_accounts_items_dict = obpv500_get_customer_overview200_response_properties_accounts_items_instance.to_dict()
# create an instance of OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems from a dict
obpv500_get_customer_overview200_response_properties_accounts_items_from_dict = OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems.from_dict(obpv500_get_customer_overview200_response_properties_accounts_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


