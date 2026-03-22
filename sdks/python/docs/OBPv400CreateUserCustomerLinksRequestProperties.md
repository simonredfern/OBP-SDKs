# OBPv400CreateUserCustomerLinksRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_user_customer_links_request_properties import OBPv400CreateUserCustomerLinksRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateUserCustomerLinksRequestProperties from a JSON string
obpv400_create_user_customer_links_request_properties_instance = OBPv400CreateUserCustomerLinksRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateUserCustomerLinksRequestProperties.to_json())

# convert the object into a dict
obpv400_create_user_customer_links_request_properties_dict = obpv400_create_user_customer_links_request_properties_instance.to_dict()
# create an instance of OBPv400CreateUserCustomerLinksRequestProperties from a dict
obpv400_create_user_customer_links_request_properties_from_dict = OBPv400CreateUserCustomerLinksRequestProperties.from_dict(obpv400_create_user_customer_links_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


