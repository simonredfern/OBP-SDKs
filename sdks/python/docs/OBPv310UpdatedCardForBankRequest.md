# OBPv310UpdatedCardForBankRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310UpdatedCardForBankRequestProperties**](OBPv310UpdatedCardForBankRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_updated_card_for_bank_request import OBPv310UpdatedCardForBankRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310UpdatedCardForBankRequest from a JSON string
obpv310_updated_card_for_bank_request_instance = OBPv310UpdatedCardForBankRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310UpdatedCardForBankRequest.to_json())

# convert the object into a dict
obpv310_updated_card_for_bank_request_dict = obpv310_updated_card_for_bank_request_instance.to_dict()
# create an instance of OBPv310UpdatedCardForBankRequest from a dict
obpv310_updated_card_for_bank_request_from_dict = OBPv310UpdatedCardForBankRequest.from_dict(obpv310_updated_card_for_bank_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


