# OBPv400CreateDirectDebitRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400CreateDirectDebitRequestProperties**](OBPv400CreateDirectDebitRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_direct_debit_request import OBPv400CreateDirectDebitRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateDirectDebitRequest from a JSON string
obpv400_create_direct_debit_request_instance = OBPv400CreateDirectDebitRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateDirectDebitRequest.to_json())

# convert the object into a dict
obpv400_create_direct_debit_request_dict = obpv400_create_direct_debit_request_instance.to_dict()
# create an instance of OBPv400CreateDirectDebitRequest from a dict
obpv400_create_direct_debit_request_from_dict = OBPv400CreateDirectDebitRequest.from_dict(obpv400_create_direct_debit_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


