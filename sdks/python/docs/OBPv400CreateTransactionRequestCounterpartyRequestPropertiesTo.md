# OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties**](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesToProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_counterparty_request_properties_to import OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo from a JSON string
obpv400_create_transaction_request_counterparty_request_properties_to_instance = OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo.to_json())

# convert the object into a dict
obpv400_create_transaction_request_counterparty_request_properties_to_dict = obpv400_create_transaction_request_counterparty_request_properties_to_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo from a dict
obpv400_create_transaction_request_counterparty_request_properties_to_from_dict = OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo.from_dict(obpv400_create_transaction_request_counterparty_request_properties_to_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


