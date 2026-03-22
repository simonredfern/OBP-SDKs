# OBPv500GetCustomerOverview200ResponsePropertiesAccountsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_attributes** | [**OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributes**](OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributes.md) |  | 
**branch_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_routings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  | 
**label** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**balance** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**product_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv500_get_customer_overview200_response_properties_accounts_items_properties import OBPv500GetCustomerOverview200ResponsePropertiesAccountsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetCustomerOverview200ResponsePropertiesAccountsItemsProperties from a JSON string
obpv500_get_customer_overview200_response_properties_accounts_items_properties_instance = OBPv500GetCustomerOverview200ResponsePropertiesAccountsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetCustomerOverview200ResponsePropertiesAccountsItemsProperties.to_json())

# convert the object into a dict
obpv500_get_customer_overview200_response_properties_accounts_items_properties_dict = obpv500_get_customer_overview200_response_properties_accounts_items_properties_instance.to_dict()
# create an instance of OBPv500GetCustomerOverview200ResponsePropertiesAccountsItemsProperties from a dict
obpv500_get_customer_overview200_response_properties_accounts_items_properties_from_dict = OBPv500GetCustomerOverview200ResponsePropertiesAccountsItemsProperties.from_dict(obpv500_get_customer_overview200_response_properties_accounts_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


