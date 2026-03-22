# OBPv400IbanCheckerRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400IbanCheckerRequestProperties**](OBPv400IbanCheckerRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_iban_checker_request import OBPv400IbanCheckerRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400IbanCheckerRequest from a JSON string
obpv400_iban_checker_request_instance = OBPv400IbanCheckerRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400IbanCheckerRequest.to_json())

# convert the object into a dict
obpv400_iban_checker_request_dict = obpv400_iban_checker_request_instance.to_dict()
# create an instance of OBPv400IbanCheckerRequest from a dict
obpv400_iban_checker_request_from_dict = OBPv400IbanCheckerRequest.from_dict(obpv400_iban_checker_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


