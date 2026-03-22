# OBPv400CreateUserCustomerLinksRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400CreateUserCustomerLinksRequestProperties**](OBPv400CreateUserCustomerLinksRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_user_customer_links_request import OBPv400CreateUserCustomerLinksRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateUserCustomerLinksRequest from a JSON string
obpv400_create_user_customer_links_request_instance = OBPv400CreateUserCustomerLinksRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateUserCustomerLinksRequest.to_json())

# convert the object into a dict
obpv400_create_user_customer_links_request_dict = obpv400_create_user_customer_links_request_instance.to_dict()
# create an instance of OBPv400CreateUserCustomerLinksRequest from a dict
obpv400_create_user_customer_links_request_from_dict = OBPv400CreateUserCustomerLinksRequest.from_dict(obpv400_create_user_customer_links_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


