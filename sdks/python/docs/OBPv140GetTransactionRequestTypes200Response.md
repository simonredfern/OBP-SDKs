# OBPv140GetTransactionRequestTypes200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv140GetTransactionRequestTypes200ResponseProperties**](OBPv140GetTransactionRequestTypes200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv140_get_transaction_request_types200_response import OBPv140GetTransactionRequestTypes200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv140GetTransactionRequestTypes200Response from a JSON string
obpv140_get_transaction_request_types200_response_instance = OBPv140GetTransactionRequestTypes200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv140GetTransactionRequestTypes200Response.to_json())

# convert the object into a dict
obpv140_get_transaction_request_types200_response_dict = obpv140_get_transaction_request_types200_response_instance.to_dict()
# create an instance of OBPv140GetTransactionRequestTypes200Response from a dict
obpv140_get_transaction_request_types200_response_from_dict = OBPv140GetTransactionRequestTypes200Response.from_dict(obpv140_get_transaction_request_types200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


