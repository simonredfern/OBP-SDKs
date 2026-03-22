# OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems**](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributesItems.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_counterparty_request_properties_attributes import OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes from a JSON string
obpv400_create_transaction_request_counterparty_request_properties_attributes_instance = OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes.to_json())

# convert the object into a dict
obpv400_create_transaction_request_counterparty_request_properties_attributes_dict = obpv400_create_transaction_request_counterparty_request_properties_attributes_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes from a dict
obpv400_create_transaction_request_counterparty_request_properties_attributes_from_dict = OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes.from_dict(obpv400_create_transaction_request_counterparty_request_properties_attributes_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


