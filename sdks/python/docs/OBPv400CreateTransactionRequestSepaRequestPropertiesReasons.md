# OBPv400CreateTransactionRequestSepaRequestPropertiesReasons


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems**](OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItems.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_sepa_request_properties_reasons import OBPv400CreateTransactionRequestSepaRequestPropertiesReasons

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestSepaRequestPropertiesReasons from a JSON string
obpv400_create_transaction_request_sepa_request_properties_reasons_instance = OBPv400CreateTransactionRequestSepaRequestPropertiesReasons.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestSepaRequestPropertiesReasons.to_json())

# convert the object into a dict
obpv400_create_transaction_request_sepa_request_properties_reasons_dict = obpv400_create_transaction_request_sepa_request_properties_reasons_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestSepaRequestPropertiesReasons from a dict
obpv400_create_transaction_request_sepa_request_properties_reasons_from_dict = OBPv400CreateTransactionRequestSepaRequestPropertiesReasons.from_dict(obpv400_create_transaction_request_sepa_request_properties_reasons_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


