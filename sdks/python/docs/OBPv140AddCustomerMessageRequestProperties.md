# OBPv140AddCustomerMessageRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**from_department** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**from_person** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv140_add_customer_message_request_properties import OBPv140AddCustomerMessageRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv140AddCustomerMessageRequestProperties from a JSON string
obpv140_add_customer_message_request_properties_instance = OBPv140AddCustomerMessageRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv140AddCustomerMessageRequestProperties.to_json())

# convert the object into a dict
obpv140_add_customer_message_request_properties_dict = obpv140_add_customer_message_request_properties_instance.to_dict()
# create an instance of OBPv140AddCustomerMessageRequestProperties from a dict
obpv140_add_customer_message_request_properties_from_dict = OBPv140AddCustomerMessageRequestProperties.from_dict(obpv140_add_customer_message_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


