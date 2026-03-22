# OBPv310SaveHistoricalTransactionRequestPropertiesToProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**counterparty_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_save_historical_transaction_request_properties_to_properties import OBPv310SaveHistoricalTransactionRequestPropertiesToProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310SaveHistoricalTransactionRequestPropertiesToProperties from a JSON string
obpv310_save_historical_transaction_request_properties_to_properties_instance = OBPv310SaveHistoricalTransactionRequestPropertiesToProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310SaveHistoricalTransactionRequestPropertiesToProperties.to_json())

# convert the object into a dict
obpv310_save_historical_transaction_request_properties_to_properties_dict = obpv310_save_historical_transaction_request_properties_to_properties_instance.to_dict()
# create an instance of OBPv310SaveHistoricalTransactionRequestPropertiesToProperties from a dict
obpv310_save_historical_transaction_request_properties_to_properties_from_dict = OBPv310SaveHistoricalTransactionRequestPropertiesToProperties.from_dict(obpv310_save_historical_transaction_request_properties_to_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


