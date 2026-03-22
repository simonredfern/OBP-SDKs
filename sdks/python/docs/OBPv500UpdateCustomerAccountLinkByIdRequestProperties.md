# OBPv500UpdateCustomerAccountLinkByIdRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**relationship_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv500_update_customer_account_link_by_id_request_properties import OBPv500UpdateCustomerAccountLinkByIdRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500UpdateCustomerAccountLinkByIdRequestProperties from a JSON string
obpv500_update_customer_account_link_by_id_request_properties_instance = OBPv500UpdateCustomerAccountLinkByIdRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv500UpdateCustomerAccountLinkByIdRequestProperties.to_json())

# convert the object into a dict
obpv500_update_customer_account_link_by_id_request_properties_dict = obpv500_update_customer_account_link_by_id_request_properties_instance.to_dict()
# create an instance of OBPv500UpdateCustomerAccountLinkByIdRequestProperties from a dict
obpv500_update_customer_account_link_by_id_request_properties_from_dict = OBPv500UpdateCustomerAccountLinkByIdRequestProperties.from_dict(obpv500_update_customer_account_link_by_id_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


