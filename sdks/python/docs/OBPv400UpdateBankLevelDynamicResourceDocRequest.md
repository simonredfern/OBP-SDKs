# OBPv400UpdateBankLevelDynamicResourceDocRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400UpdateBankLevelDynamicResourceDocRequestProperties**](OBPv400UpdateBankLevelDynamicResourceDocRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_bank_level_dynamic_resource_doc_request import OBPv400UpdateBankLevelDynamicResourceDocRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateBankLevelDynamicResourceDocRequest from a JSON string
obpv400_update_bank_level_dynamic_resource_doc_request_instance = OBPv400UpdateBankLevelDynamicResourceDocRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateBankLevelDynamicResourceDocRequest.to_json())

# convert the object into a dict
obpv400_update_bank_level_dynamic_resource_doc_request_dict = obpv400_update_bank_level_dynamic_resource_doc_request_instance.to_dict()
# create an instance of OBPv400UpdateBankLevelDynamicResourceDocRequest from a dict
obpv400_update_bank_level_dynamic_resource_doc_request_from_dict = OBPv400UpdateBankLevelDynamicResourceDocRequest.from_dict(obpv400_update_bank_level_dynamic_resource_doc_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


