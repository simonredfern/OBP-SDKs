# OBPv310UpdateCustomerCreditLimitRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310UpdateCustomerCreditLimitRequestProperties**](OBPv310UpdateCustomerCreditLimitRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_update_customer_credit_limit_request import OBPv310UpdateCustomerCreditLimitRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310UpdateCustomerCreditLimitRequest from a JSON string
obpv310_update_customer_credit_limit_request_instance = OBPv310UpdateCustomerCreditLimitRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310UpdateCustomerCreditLimitRequest.to_json())

# convert the object into a dict
obpv310_update_customer_credit_limit_request_dict = obpv310_update_customer_credit_limit_request_instance.to_dict()
# create an instance of OBPv310UpdateCustomerCreditLimitRequest from a dict
obpv310_update_customer_credit_limit_request_from_dict = OBPv310UpdateCustomerCreditLimitRequest.from_dict(obpv310_update_customer_credit_limit_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


