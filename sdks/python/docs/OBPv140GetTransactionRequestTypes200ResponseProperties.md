# OBPv140GetTransactionRequestTypes200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_request_types** | [**OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypes**](OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypes.md) |  | 

## Example

```python
from obp_python.models.obpv140_get_transaction_request_types200_response_properties import OBPv140GetTransactionRequestTypes200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv140GetTransactionRequestTypes200ResponseProperties from a JSON string
obpv140_get_transaction_request_types200_response_properties_instance = OBPv140GetTransactionRequestTypes200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv140GetTransactionRequestTypes200ResponseProperties.to_json())

# convert the object into a dict
obpv140_get_transaction_request_types200_response_properties_dict = obpv140_get_transaction_request_types200_response_properties_instance.to_dict()
# create an instance of OBPv140GetTransactionRequestTypes200ResponseProperties from a dict
obpv140_get_transaction_request_types200_response_properties_from_dict = OBPv140GetTransactionRequestTypes200ResponseProperties.from_dict(obpv140_get_transaction_request_types200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


