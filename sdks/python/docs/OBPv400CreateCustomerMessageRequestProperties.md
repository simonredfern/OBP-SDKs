# OBPv400CreateCustomerMessageRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**transport** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**from_person** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**from_department** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_customer_message_request_properties import OBPv400CreateCustomerMessageRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateCustomerMessageRequestProperties from a JSON string
obpv400_create_customer_message_request_properties_instance = OBPv400CreateCustomerMessageRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateCustomerMessageRequestProperties.to_json())

# convert the object into a dict
obpv400_create_customer_message_request_properties_dict = obpv400_create_customer_message_request_properties_instance.to_dict()
# create an instance of OBPv400CreateCustomerMessageRequestProperties from a dict
obpv400_create_customer_message_request_properties_from_dict = OBPv400CreateCustomerMessageRequestProperties.from_dict(obpv400_create_customer_message_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


