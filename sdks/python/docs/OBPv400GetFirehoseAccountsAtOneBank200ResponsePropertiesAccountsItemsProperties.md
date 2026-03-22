# OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_routings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  | 
**label** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**owners** | [**OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners**](OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners.md) |  | 
**balance** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**product_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_rules** | [**OBPv300GetPublicAccountById200ResponsePropertiesAccountRules**](OBPv300GetPublicAccountById200ResponsePropertiesAccountRules.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_firehose_accounts_at_one_bank200_response_properties_accounts_items_properties import OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties from a JSON string
obpv400_get_firehose_accounts_at_one_bank200_response_properties_accounts_items_properties_instance = OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties.to_json())

# convert the object into a dict
obpv400_get_firehose_accounts_at_one_bank200_response_properties_accounts_items_properties_dict = obpv400_get_firehose_accounts_at_one_bank200_response_properties_accounts_items_properties_instance.to_dict()
# create an instance of OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties from a dict
obpv400_get_firehose_accounts_at_one_bank200_response_properties_accounts_items_properties_from_dict = OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties.from_dict(obpv400_get_firehose_accounts_at_one_bank200_response_properties_accounts_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


