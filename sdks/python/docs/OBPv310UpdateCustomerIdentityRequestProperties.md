# OBPv310UpdateCustomerIdentityRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name_suffix** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**legal_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**title** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**date_of_birth** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 

## Example

```python
from obp_python.models.obpv310_update_customer_identity_request_properties import OBPv310UpdateCustomerIdentityRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310UpdateCustomerIdentityRequestProperties from a JSON string
obpv310_update_customer_identity_request_properties_instance = OBPv310UpdateCustomerIdentityRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310UpdateCustomerIdentityRequestProperties.to_json())

# convert the object into a dict
obpv310_update_customer_identity_request_properties_dict = obpv310_update_customer_identity_request_properties_instance.to_dict()
# create an instance of OBPv310UpdateCustomerIdentityRequestProperties from a dict
obpv310_update_customer_identity_request_properties_from_dict = OBPv310UpdateCustomerIdentityRequestProperties.from_dict(obpv310_update_customer_identity_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


