# OBPv400CreateTransactionRequestSimpleRequestPropertiesTo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties**](OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_simple_request_properties_to import OBPv400CreateTransactionRequestSimpleRequestPropertiesTo

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestSimpleRequestPropertiesTo from a JSON string
obpv400_create_transaction_request_simple_request_properties_to_instance = OBPv400CreateTransactionRequestSimpleRequestPropertiesTo.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestSimpleRequestPropertiesTo.to_json())

# convert the object into a dict
obpv400_create_transaction_request_simple_request_properties_to_dict = obpv400_create_transaction_request_simple_request_properties_to_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestSimpleRequestPropertiesTo from a dict
obpv400_create_transaction_request_simple_request_properties_to_from_dict = OBPv400CreateTransactionRequestSimpleRequestPropertiesTo.from_dict(obpv400_create_transaction_request_simple_request_properties_to_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


