# OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties**](OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_sepa_request_properties_reasons_items import OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems from a JSON string
obpv400_create_transaction_request_sepa_request_properties_reasons_items_instance = OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems.to_json())

# convert the object into a dict
obpv400_create_transaction_request_sepa_request_properties_reasons_items_dict = obpv400_create_transaction_request_sepa_request_properties_reasons_items_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems from a dict
obpv400_create_transaction_request_sepa_request_properties_reasons_items_from_dict = OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems.from_dict(obpv400_create_transaction_request_sepa_request_properties_reasons_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


