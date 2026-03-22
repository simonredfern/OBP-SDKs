# OBPv500CreateCustomerAccountLinkRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv500CreateCustomerAccountLinkRequestProperties**](OBPv500CreateCustomerAccountLinkRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv500_create_customer_account_link_request import OBPv500CreateCustomerAccountLinkRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500CreateCustomerAccountLinkRequest from a JSON string
obpv500_create_customer_account_link_request_instance = OBPv500CreateCustomerAccountLinkRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv500CreateCustomerAccountLinkRequest.to_json())

# convert the object into a dict
obpv500_create_customer_account_link_request_dict = obpv500_create_customer_account_link_request_instance.to_dict()
# create an instance of OBPv500CreateCustomerAccountLinkRequest from a dict
obpv500_create_customer_account_link_request_from_dict = OBPv500CreateCustomerAccountLinkRequest.from_dict(obpv500_create_customer_account_link_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


