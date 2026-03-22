# OBPv310SaveHistoricalTransactionRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**to** | [**OBPv310SaveHistoricalTransactionRequestPropertiesTo**](OBPv310SaveHistoricalTransactionRequestPropertiesTo.md) |  | 
**completed** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**charge_policy** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**var_from** | [**OBPv310SaveHistoricalTransactionRequestPropertiesTo**](OBPv310SaveHistoricalTransactionRequestPropertiesTo.md) |  | 
**type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**value** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**posted** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_save_historical_transaction_request_properties import OBPv310SaveHistoricalTransactionRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310SaveHistoricalTransactionRequestProperties from a JSON string
obpv310_save_historical_transaction_request_properties_instance = OBPv310SaveHistoricalTransactionRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310SaveHistoricalTransactionRequestProperties.to_json())

# convert the object into a dict
obpv310_save_historical_transaction_request_properties_dict = obpv310_save_historical_transaction_request_properties_instance.to_dict()
# create an instance of OBPv310SaveHistoricalTransactionRequestProperties from a dict
obpv310_save_historical_transaction_request_properties_from_dict = OBPv310SaveHistoricalTransactionRequestProperties.from_dict(obpv310_save_historical_transaction_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


