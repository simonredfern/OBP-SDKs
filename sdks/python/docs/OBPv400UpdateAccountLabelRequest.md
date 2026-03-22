# OBPv400UpdateAccountLabelRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400UpdateAccountLabelRequestProperties**](OBPv400UpdateAccountLabelRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_account_label_request import OBPv400UpdateAccountLabelRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateAccountLabelRequest from a JSON string
obpv400_update_account_label_request_instance = OBPv400UpdateAccountLabelRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateAccountLabelRequest.to_json())

# convert the object into a dict
obpv400_update_account_label_request_dict = obpv400_update_account_label_request_instance.to_dict()
# create an instance of OBPv400UpdateAccountLabelRequest from a dict
obpv400_update_account_label_request_from_dict = OBPv400UpdateAccountLabelRequest.from_dict(obpv400_update_account_label_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


