# OBPv400GetTransactionRequestAttributes200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_request_attributes** | [**OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributes**](OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributes.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_transaction_request_attributes200_response_properties import OBPv400GetTransactionRequestAttributes200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetTransactionRequestAttributes200ResponseProperties from a JSON string
obpv400_get_transaction_request_attributes200_response_properties_instance = OBPv400GetTransactionRequestAttributes200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetTransactionRequestAttributes200ResponseProperties.to_json())

# convert the object into a dict
obpv400_get_transaction_request_attributes200_response_properties_dict = obpv400_get_transaction_request_attributes200_response_properties_instance.to_dict()
# create an instance of OBPv400GetTransactionRequestAttributes200ResponseProperties from a dict
obpv400_get_transaction_request_attributes200_response_properties_from_dict = OBPv400GetTransactionRequestAttributes200ResponseProperties.from_dict(obpv400_get_transaction_request_attributes200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


