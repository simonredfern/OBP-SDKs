# OBPv310SaveHistoricalTransactionRequestPropertiesTo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310SaveHistoricalTransactionRequestPropertiesToProperties**](OBPv310SaveHistoricalTransactionRequestPropertiesToProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_save_historical_transaction_request_properties_to import OBPv310SaveHistoricalTransactionRequestPropertiesTo

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310SaveHistoricalTransactionRequestPropertiesTo from a JSON string
obpv310_save_historical_transaction_request_properties_to_instance = OBPv310SaveHistoricalTransactionRequestPropertiesTo.from_json(json)
# print the JSON string representation of the object
print(OBPv310SaveHistoricalTransactionRequestPropertiesTo.to_json())

# convert the object into a dict
obpv310_save_historical_transaction_request_properties_to_dict = obpv310_save_historical_transaction_request_properties_to_instance.to_dict()
# create an instance of OBPv310SaveHistoricalTransactionRequestPropertiesTo from a dict
obpv310_save_historical_transaction_request_properties_to_from_dict = OBPv310SaveHistoricalTransactionRequestPropertiesTo.from_dict(obpv310_save_historical_transaction_request_properties_to_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


