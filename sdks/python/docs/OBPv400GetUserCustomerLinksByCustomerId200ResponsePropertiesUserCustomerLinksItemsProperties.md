# OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_active** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**customer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**date_inserted** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**user_customer_link_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_user_customer_links_by_customer_id200_response_properties_user_customer_links_items_properties import OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties from a JSON string
obpv400_get_user_customer_links_by_customer_id200_response_properties_user_customer_links_items_properties_instance = OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties.to_json())

# convert the object into a dict
obpv400_get_user_customer_links_by_customer_id200_response_properties_user_customer_links_items_properties_dict = obpv400_get_user_customer_links_by_customer_id200_response_properties_user_customer_links_items_properties_instance.to_dict()
# create an instance of OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties from a dict
obpv400_get_user_customer_links_by_customer_id200_response_properties_user_customer_links_items_properties_from_dict = OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties.from_dict(obpv400_get_user_customer_links_by_customer_id200_response_properties_user_customer_links_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


