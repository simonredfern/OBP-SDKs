# OBPv500UpdateCustomerAccountLinkByIdRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv500UpdateCustomerAccountLinkByIdRequestProperties**](OBPv500UpdateCustomerAccountLinkByIdRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv500_update_customer_account_link_by_id_request import OBPv500UpdateCustomerAccountLinkByIdRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500UpdateCustomerAccountLinkByIdRequest from a JSON string
obpv500_update_customer_account_link_by_id_request_instance = OBPv500UpdateCustomerAccountLinkByIdRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv500UpdateCustomerAccountLinkByIdRequest.to_json())

# convert the object into a dict
obpv500_update_customer_account_link_by_id_request_dict = obpv500_update_customer_account_link_by_id_request_instance.to_dict()
# create an instance of OBPv500UpdateCustomerAccountLinkByIdRequest from a dict
obpv500_update_customer_account_link_by_id_request_from_dict = OBPv500UpdateCustomerAccountLinkByIdRequest.from_dict(obpv500_update_customer_account_link_by_id_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


