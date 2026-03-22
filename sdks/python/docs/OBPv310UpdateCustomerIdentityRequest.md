# OBPv310UpdateCustomerIdentityRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310UpdateCustomerIdentityRequestProperties**](OBPv310UpdateCustomerIdentityRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_update_customer_identity_request import OBPv310UpdateCustomerIdentityRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310UpdateCustomerIdentityRequest from a JSON string
obpv310_update_customer_identity_request_instance = OBPv310UpdateCustomerIdentityRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310UpdateCustomerIdentityRequest.to_json())

# convert the object into a dict
obpv310_update_customer_identity_request_dict = obpv310_update_customer_identity_request_instance.to_dict()
# create an instance of OBPv310UpdateCustomerIdentityRequest from a dict
obpv310_update_customer_identity_request_from_dict = OBPv310UpdateCustomerIdentityRequest.from_dict(obpv310_update_customer_identity_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


