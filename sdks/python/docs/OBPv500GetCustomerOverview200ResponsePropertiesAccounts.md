# OBPv500GetCustomerOverview200ResponsePropertiesAccounts


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems**](OBPv500GetCustomerOverview200ResponsePropertiesAccountsItems.md) |  | 

## Example

```python
from obp_python.models.obpv500_get_customer_overview200_response_properties_accounts import OBPv500GetCustomerOverview200ResponsePropertiesAccounts

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetCustomerOverview200ResponsePropertiesAccounts from a JSON string
obpv500_get_customer_overview200_response_properties_accounts_instance = OBPv500GetCustomerOverview200ResponsePropertiesAccounts.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetCustomerOverview200ResponsePropertiesAccounts.to_json())

# convert the object into a dict
obpv500_get_customer_overview200_response_properties_accounts_dict = obpv500_get_customer_overview200_response_properties_accounts_instance.to_dict()
# create an instance of OBPv500GetCustomerOverview200ResponsePropertiesAccounts from a dict
obpv500_get_customer_overview200_response_properties_accounts_from_dict = OBPv500GetCustomerOverview200ResponsePropertiesAccounts.from_dict(obpv500_get_customer_overview200_response_properties_accounts_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


