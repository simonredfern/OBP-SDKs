# OBPv210CreateTransactionType200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv210CreateTransactionType200ResponseProperties**](OBPv210CreateTransactionType200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv210_create_transaction_type200_response import OBPv210CreateTransactionType200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210CreateTransactionType200Response from a JSON string
obpv210_create_transaction_type200_response_instance = OBPv210CreateTransactionType200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv210CreateTransactionType200Response.to_json())

# convert the object into a dict
obpv210_create_transaction_type200_response_dict = obpv210_create_transaction_type200_response_instance.to_dict()
# create an instance of OBPv210CreateTransactionType200Response from a dict
obpv210_create_transaction_type200_response_from_dict = OBPv210CreateTransactionType200Response.from_dict(obpv210_create_transaction_type200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


