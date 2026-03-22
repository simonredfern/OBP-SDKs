# OBPv500CreateCustomerAccountLinkRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**relationship_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv500_create_customer_account_link_request_properties import OBPv500CreateCustomerAccountLinkRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500CreateCustomerAccountLinkRequestProperties from a JSON string
obpv500_create_customer_account_link_request_properties_instance = OBPv500CreateCustomerAccountLinkRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv500CreateCustomerAccountLinkRequestProperties.to_json())

# convert the object into a dict
obpv500_create_customer_account_link_request_properties_dict = obpv500_create_customer_account_link_request_properties_instance.to_dict()
# create an instance of OBPv500CreateCustomerAccountLinkRequestProperties from a dict
obpv500_create_customer_account_link_request_properties_from_dict = OBPv500CreateCustomerAccountLinkRequestProperties.from_dict(obpv500_create_customer_account_link_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


