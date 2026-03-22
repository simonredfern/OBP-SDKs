# OBPv500UpdateBankRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv500UpdateBankRequestProperties**](OBPv500UpdateBankRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv500_update_bank_request import OBPv500UpdateBankRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500UpdateBankRequest from a JSON string
obpv500_update_bank_request_instance = OBPv500UpdateBankRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv500UpdateBankRequest.to_json())

# convert the object into a dict
obpv500_update_bank_request_dict = obpv500_update_bank_request_instance.to_dict()
# create an instance of OBPv500UpdateBankRequest from a dict
obpv500_update_bank_request_from_dict = OBPv500UpdateBankRequest.from_dict(obpv500_update_bank_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


