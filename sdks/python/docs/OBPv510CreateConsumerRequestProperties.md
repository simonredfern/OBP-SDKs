# OBPv510CreateConsumerRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**enabled** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**client_certificate** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**redirect_url** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**logo_url** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**company** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**developer_email** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**app_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_consumer_request_properties import OBPv510CreateConsumerRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateConsumerRequestProperties from a JSON string
obpv510_create_consumer_request_properties_instance = OBPv510CreateConsumerRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateConsumerRequestProperties.to_json())

# convert the object into a dict
obpv510_create_consumer_request_properties_dict = obpv510_create_consumer_request_properties_instance.to_dict()
# create an instance of OBPv510CreateConsumerRequestProperties from a dict
obpv510_create_consumer_request_properties_from_dict = OBPv510CreateConsumerRequestProperties.from_dict(obpv510_create_consumer_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


