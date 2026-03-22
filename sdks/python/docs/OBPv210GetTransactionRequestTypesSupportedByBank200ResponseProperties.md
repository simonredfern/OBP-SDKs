# OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_request_types** | [**OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypes**](OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypes.md) |  | 

## Example

```python
from obp_python.models.obpv210_get_transaction_request_types_supported_by_bank200_response_properties import OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties from a JSON string
obpv210_get_transaction_request_types_supported_by_bank200_response_properties_instance = OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties.to_json())

# convert the object into a dict
obpv210_get_transaction_request_types_supported_by_bank200_response_properties_dict = obpv210_get_transaction_request_types_supported_by_bank200_response_properties_instance.to_dict()
# create an instance of OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties from a dict
obpv210_get_transaction_request_types_supported_by_bank200_response_properties_from_dict = OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties.from_dict(obpv210_get_transaction_request_types_supported_by_bank200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


