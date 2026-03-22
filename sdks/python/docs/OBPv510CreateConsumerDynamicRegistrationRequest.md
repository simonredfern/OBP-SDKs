# OBPv510CreateConsumerDynamicRegistrationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510CreateConsumerDynamicRegistrationRequestProperties**](OBPv510CreateConsumerDynamicRegistrationRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_consumer_dynamic_registration_request import OBPv510CreateConsumerDynamicRegistrationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateConsumerDynamicRegistrationRequest from a JSON string
obpv510_create_consumer_dynamic_registration_request_instance = OBPv510CreateConsumerDynamicRegistrationRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateConsumerDynamicRegistrationRequest.to_json())

# convert the object into a dict
obpv510_create_consumer_dynamic_registration_request_dict = obpv510_create_consumer_dynamic_registration_request_instance.to_dict()
# create an instance of OBPv510CreateConsumerDynamicRegistrationRequest from a dict
obpv510_create_consumer_dynamic_registration_request_from_dict = OBPv510CreateConsumerDynamicRegistrationRequest.from_dict(obpv510_create_consumer_dynamic_registration_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


