# OBPv600CreateBankRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600CreateBankRequestProperties**](OBPv600CreateBankRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_bank_request import OBPv600CreateBankRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateBankRequest from a JSON string
obpv600_create_bank_request_instance = OBPv600CreateBankRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateBankRequest.to_json())

# convert the object into a dict
obpv600_create_bank_request_dict = obpv600_create_bank_request_instance.to_dict()
# create an instance of OBPv600CreateBankRequest from a dict
obpv600_create_bank_request_from_dict = OBPv600CreateBankRequest.from_dict(obpv600_create_bank_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


