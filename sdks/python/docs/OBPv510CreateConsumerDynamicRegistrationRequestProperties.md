# OBPv510CreateConsumerDynamicRegistrationRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jwt** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_consumer_dynamic_registration_request_properties import OBPv510CreateConsumerDynamicRegistrationRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateConsumerDynamicRegistrationRequestProperties from a JSON string
obpv510_create_consumer_dynamic_registration_request_properties_instance = OBPv510CreateConsumerDynamicRegistrationRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateConsumerDynamicRegistrationRequestProperties.to_json())

# convert the object into a dict
obpv510_create_consumer_dynamic_registration_request_properties_dict = obpv510_create_consumer_dynamic_registration_request_properties_instance.to_dict()
# create an instance of OBPv510CreateConsumerDynamicRegistrationRequestProperties from a dict
obpv510_create_consumer_dynamic_registration_request_properties_from_dict = OBPv510CreateConsumerDynamicRegistrationRequestProperties.from_dict(obpv510_create_consumer_dynamic_registration_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


