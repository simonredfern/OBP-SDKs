# OBPv310UpdateCustomerEmailRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310UpdateCustomerEmailRequestProperties**](OBPv310UpdateCustomerEmailRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_update_customer_email_request import OBPv310UpdateCustomerEmailRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310UpdateCustomerEmailRequest from a JSON string
obpv310_update_customer_email_request_instance = OBPv310UpdateCustomerEmailRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310UpdateCustomerEmailRequest.to_json())

# convert the object into a dict
obpv310_update_customer_email_request_dict = obpv310_update_customer_email_request_instance.to_dict()
# create an instance of OBPv310UpdateCustomerEmailRequest from a dict
obpv310_update_customer_email_request_from_dict = OBPv310UpdateCustomerEmailRequest.from_dict(obpv310_update_customer_email_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


