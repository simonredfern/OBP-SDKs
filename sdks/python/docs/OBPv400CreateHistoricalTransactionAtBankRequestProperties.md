# OBPv400CreateHistoricalTransactionAtBankRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**to_account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**completed** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**charge_policy** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**from_account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**value** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**posted** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_historical_transaction_at_bank_request_properties import OBPv400CreateHistoricalTransactionAtBankRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateHistoricalTransactionAtBankRequestProperties from a JSON string
obpv400_create_historical_transaction_at_bank_request_properties_instance = OBPv400CreateHistoricalTransactionAtBankRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateHistoricalTransactionAtBankRequestProperties.to_json())

# convert the object into a dict
obpv400_create_historical_transaction_at_bank_request_properties_dict = obpv400_create_historical_transaction_at_bank_request_properties_instance.to_dict()
# create an instance of OBPv400CreateHistoricalTransactionAtBankRequestProperties from a dict
obpv400_create_historical_transaction_at_bank_request_properties_from_dict = OBPv400CreateHistoricalTransactionAtBankRequestProperties.from_dict(obpv400_create_historical_transaction_at_bank_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


