# OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_attributes** | [**OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes**](OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes.md) |  | 
**account_routings** | [**OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountRoutings**](OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountRoutings.md) |  | 
**label** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**owners** | [**OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesOwners**](OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesOwners.md) |  | 
**balance** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**product_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_fast_firehose_accounts_at_one_bank200_response_properties_accounts_items_properties import OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties from a JSON string
obpv400_get_fast_firehose_accounts_at_one_bank200_response_properties_accounts_items_properties_instance = OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties.to_json())

# convert the object into a dict
obpv400_get_fast_firehose_accounts_at_one_bank200_response_properties_accounts_items_properties_dict = obpv400_get_fast_firehose_accounts_at_one_bank200_response_properties_accounts_items_properties_instance.to_dict()
# create an instance of OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties from a dict
obpv400_get_fast_firehose_accounts_at_one_bank200_response_properties_accounts_items_properties_from_dict = OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties.from_dict(obpv400_get_fast_firehose_accounts_at_one_bank200_response_properties_accounts_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


