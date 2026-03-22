# OBPv310UpdateCustomerEmailRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_update_customer_email_request_properties import OBPv310UpdateCustomerEmailRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310UpdateCustomerEmailRequestProperties from a JSON string
obpv310_update_customer_email_request_properties_instance = OBPv310UpdateCustomerEmailRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310UpdateCustomerEmailRequestProperties.to_json())

# convert the object into a dict
obpv310_update_customer_email_request_properties_dict = obpv310_update_customer_email_request_properties_instance.to_dict()
# create an instance of OBPv310UpdateCustomerEmailRequestProperties from a dict
obpv310_update_customer_email_request_properties_from_dict = OBPv310UpdateCustomerEmailRequestProperties.from_dict(obpv310_update_customer_email_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


