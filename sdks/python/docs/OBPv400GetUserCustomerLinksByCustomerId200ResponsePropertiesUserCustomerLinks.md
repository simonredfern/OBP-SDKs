# OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems**](OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItems.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_user_customer_links_by_customer_id200_response_properties_user_customer_links import OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks from a JSON string
obpv400_get_user_customer_links_by_customer_id200_response_properties_user_customer_links_instance = OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks.to_json())

# convert the object into a dict
obpv400_get_user_customer_links_by_customer_id200_response_properties_user_customer_links_dict = obpv400_get_user_customer_links_by_customer_id200_response_properties_user_customer_links_instance.to_dict()
# create an instance of OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks from a dict
obpv400_get_user_customer_links_by_customer_id200_response_properties_user_customer_links_from_dict = OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinks.from_dict(obpv400_get_user_customer_links_by_customer_id200_response_properties_user_customer_links_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


