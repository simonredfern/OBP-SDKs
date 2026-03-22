# OBPv400GetUserCustomerLinksByCustomerId200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties**](OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_user_customer_links_by_customer_id200_response import OBPv400GetUserCustomerLinksByCustomerId200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetUserCustomerLinksByCustomerId200Response from a JSON string
obpv400_get_user_customer_links_by_customer_id200_response_instance = OBPv400GetUserCustomerLinksByCustomerId200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetUserCustomerLinksByCustomerId200Response.to_json())

# convert the object into a dict
obpv400_get_user_customer_links_by_customer_id200_response_dict = obpv400_get_user_customer_links_by_customer_id200_response_instance.to_dict()
# create an instance of OBPv400GetUserCustomerLinksByCustomerId200Response from a dict
obpv400_get_user_customer_links_by_customer_id200_response_from_dict = OBPv400GetUserCustomerLinksByCustomerId200Response.from_dict(obpv400_get_user_customer_links_by_customer_id200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


