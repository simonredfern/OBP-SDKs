# OBPv310UpdateCustomerBranchRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310UpdateCustomerBranchRequestProperties**](OBPv310UpdateCustomerBranchRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_update_customer_branch_request import OBPv310UpdateCustomerBranchRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310UpdateCustomerBranchRequest from a JSON string
obpv310_update_customer_branch_request_instance = OBPv310UpdateCustomerBranchRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310UpdateCustomerBranchRequest.to_json())

# convert the object into a dict
obpv310_update_customer_branch_request_dict = obpv310_update_customer_branch_request_instance.to_dict()
# create an instance of OBPv310UpdateCustomerBranchRequest from a dict
obpv310_update_customer_branch_request_from_dict = OBPv310UpdateCustomerBranchRequest.from_dict(obpv310_update_customer_branch_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


