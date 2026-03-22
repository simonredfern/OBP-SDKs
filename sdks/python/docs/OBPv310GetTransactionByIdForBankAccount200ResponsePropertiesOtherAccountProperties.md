# OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccountProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  | 
**holder** | [**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItems**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItems.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**metadata** | [**OBPv121GetOtherAccountMetadata200Response**](OBPv121GetOtherAccountMetadata200Response.md) |  | 
**bank_routing** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_transaction_by_id_for_bank_account200_response_properties_other_account_properties import OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccountProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccountProperties from a JSON string
obpv310_get_transaction_by_id_for_bank_account200_response_properties_other_account_properties_instance = OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccountProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccountProperties.to_json())

# convert the object into a dict
obpv310_get_transaction_by_id_for_bank_account200_response_properties_other_account_properties_dict = obpv310_get_transaction_by_id_for_bank_account200_response_properties_other_account_properties_instance.to_dict()
# create an instance of OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccountProperties from a dict
obpv310_get_transaction_by_id_for_bank_account200_response_properties_other_account_properties_from_dict = OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccountProperties.from_dict(obpv310_get_transaction_by_id_for_bank_account200_response_properties_other_account_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


