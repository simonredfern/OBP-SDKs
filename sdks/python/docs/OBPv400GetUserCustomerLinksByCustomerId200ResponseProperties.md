# OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_customer_links** | [**OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks**](OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_user_customer_links_by_customer_id200_response_properties import OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties from a JSON string
obpv400_get_user_customer_links_by_customer_id200_response_properties_instance = OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties.to_json())

# convert the object into a dict
obpv400_get_user_customer_links_by_customer_id200_response_properties_dict = obpv400_get_user_customer_links_by_customer_id200_response_properties_instance.to_dict()
# create an instance of OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties from a dict
obpv400_get_user_customer_links_by_customer_id200_response_properties_from_dict = OBPv400GetUserCustomerLinksByCustomerId200ResponseProperties.from_dict(obpv400_get_user_customer_links_by_customer_id200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


