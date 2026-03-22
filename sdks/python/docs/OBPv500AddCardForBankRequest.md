# OBPv500AddCardForBankRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv500AddCardForBankRequestProperties**](OBPv500AddCardForBankRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv500_add_card_for_bank_request import OBPv500AddCardForBankRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500AddCardForBankRequest from a JSON string
obpv500_add_card_for_bank_request_instance = OBPv500AddCardForBankRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv500AddCardForBankRequest.to_json())

# convert the object into a dict
obpv500_add_card_for_bank_request_dict = obpv500_add_card_for_bank_request_instance.to_dict()
# create an instance of OBPv500AddCardForBankRequest from a dict
obpv500_add_card_for_bank_request_from_dict = OBPv500AddCardForBankRequest.from_dict(obpv500_add_card_for_bank_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


