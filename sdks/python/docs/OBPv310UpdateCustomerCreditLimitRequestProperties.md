# OBPv310UpdateCustomerCreditLimitRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credit_limit** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 

## Example

```python
from obp_python.models.obpv310_update_customer_credit_limit_request_properties import OBPv310UpdateCustomerCreditLimitRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310UpdateCustomerCreditLimitRequestProperties from a JSON string
obpv310_update_customer_credit_limit_request_properties_instance = OBPv310UpdateCustomerCreditLimitRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310UpdateCustomerCreditLimitRequestProperties.to_json())

# convert the object into a dict
obpv310_update_customer_credit_limit_request_properties_dict = obpv310_update_customer_credit_limit_request_properties_instance.to_dict()
# create an instance of OBPv310UpdateCustomerCreditLimitRequestProperties from a dict
obpv310_update_customer_credit_limit_request_properties_from_dict = OBPv310UpdateCustomerCreditLimitRequestProperties.from_dict(obpv310_update_customer_credit_limit_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


