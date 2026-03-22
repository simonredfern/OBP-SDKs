# OBPv210GetTransactionRequestTypesSupportedByBank200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties**](OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv210_get_transaction_request_types_supported_by_bank200_response import OBPv210GetTransactionRequestTypesSupportedByBank200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210GetTransactionRequestTypesSupportedByBank200Response from a JSON string
obpv210_get_transaction_request_types_supported_by_bank200_response_instance = OBPv210GetTransactionRequestTypesSupportedByBank200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv210GetTransactionRequestTypesSupportedByBank200Response.to_json())

# convert the object into a dict
obpv210_get_transaction_request_types_supported_by_bank200_response_dict = obpv210_get_transaction_request_types_supported_by_bank200_response_instance.to_dict()
# create an instance of OBPv210GetTransactionRequestTypesSupportedByBank200Response from a dict
obpv210_get_transaction_request_types_supported_by_bank200_response_from_dict = OBPv210GetTransactionRequestTypesSupportedByBank200Response.from_dict(obpv210_get_transaction_request_types_supported_by_bank200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


