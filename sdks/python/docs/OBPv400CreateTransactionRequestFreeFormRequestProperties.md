# OBPv400CreateTransactionRequestFreeFormRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**value** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_free_form_request_properties import OBPv400CreateTransactionRequestFreeFormRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestFreeFormRequestProperties from a JSON string
obpv400_create_transaction_request_free_form_request_properties_instance = OBPv400CreateTransactionRequestFreeFormRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestFreeFormRequestProperties.to_json())

# convert the object into a dict
obpv400_create_transaction_request_free_form_request_properties_dict = obpv400_create_transaction_request_free_form_request_properties_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestFreeFormRequestProperties from a dict
obpv400_create_transaction_request_free_form_request_properties_from_dict = OBPv400CreateTransactionRequestFreeFormRequestProperties.from_dict(obpv400_create_transaction_request_free_form_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


