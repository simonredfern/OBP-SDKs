# OBPv310UpdateAccountAttributeRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310UpdateAccountAttributeRequestProperties**](OBPv310UpdateAccountAttributeRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_update_account_attribute_request import OBPv310UpdateAccountAttributeRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310UpdateAccountAttributeRequest from a JSON string
obpv310_update_account_attribute_request_instance = OBPv310UpdateAccountAttributeRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310UpdateAccountAttributeRequest.to_json())

# convert the object into a dict
obpv310_update_account_attribute_request_dict = obpv310_update_account_attribute_request_instance.to_dict()
# create an instance of OBPv310UpdateAccountAttributeRequest from a dict
obpv310_update_account_attribute_request_from_dict = OBPv310UpdateAccountAttributeRequest.from_dict(obpv310_update_account_attribute_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


