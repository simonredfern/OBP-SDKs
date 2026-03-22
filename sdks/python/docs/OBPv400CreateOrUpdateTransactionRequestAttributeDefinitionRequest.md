# OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties**](OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_or_update_transaction_request_attribute_definition_request import OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest from a JSON string
obpv400_create_or_update_transaction_request_attribute_definition_request_instance = OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.to_json())

# convert the object into a dict
obpv400_create_or_update_transaction_request_attribute_definition_request_dict = obpv400_create_or_update_transaction_request_attribute_definition_request_instance.to_dict()
# create an instance of OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest from a dict
obpv400_create_or_update_transaction_request_attribute_definition_request_from_dict = OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequest.from_dict(obpv400_create_or_update_transaction_request_attribute_definition_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


