# OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**customer_account_link_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**relationship_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv500_get_customer_account_links_by_customer_id200_response_properties_links_items_properties import OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties from a JSON string
obpv500_get_customer_account_links_by_customer_id200_response_properties_links_items_properties_instance = OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties.to_json())

# convert the object into a dict
obpv500_get_customer_account_links_by_customer_id200_response_properties_links_items_properties_dict = obpv500_get_customer_account_links_by_customer_id200_response_properties_links_items_properties_instance.to_dict()
# create an instance of OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties from a dict
obpv500_get_customer_account_links_by_customer_id200_response_properties_links_items_properties_from_dict = OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties.from_dict(obpv500_get_customer_account_links_by_customer_id200_response_properties_links_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


