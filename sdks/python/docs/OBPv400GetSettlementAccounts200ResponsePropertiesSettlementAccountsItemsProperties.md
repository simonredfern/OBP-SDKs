# OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_attributes** | [**OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes**](OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes.md) |  | 
**branch_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_routings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  | 
**label** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**balance** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**payment_system** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_settlement_accounts200_response_properties_settlement_accounts_items_properties import OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties from a JSON string
obpv400_get_settlement_accounts200_response_properties_settlement_accounts_items_properties_instance = OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties.to_json())

# convert the object into a dict
obpv400_get_settlement_accounts200_response_properties_settlement_accounts_items_properties_dict = obpv400_get_settlement_accounts200_response_properties_settlement_accounts_items_properties_instance.to_dict()
# create an instance of OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties from a dict
obpv400_get_settlement_accounts200_response_properties_settlement_accounts_items_properties_from_dict = OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties.from_dict(obpv400_get_settlement_accounts200_response_properties_settlement_accounts_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


