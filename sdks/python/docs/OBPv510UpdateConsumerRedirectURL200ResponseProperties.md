# OBPv510UpdateConsumerRedirectURL200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_by_user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**app_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**created_by_user** | [**OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser**](OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser.md) |  | 
**enabled** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**redirect_url** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**developer_email** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**consumer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**app_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**created** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 

## Example

```python
from obp_python.models.obpv510_update_consumer_redirect_url200_response_properties import OBPv510UpdateConsumerRedirectURL200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateConsumerRedirectURL200ResponseProperties from a JSON string
obpv510_update_consumer_redirect_url200_response_properties_instance = OBPv510UpdateConsumerRedirectURL200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateConsumerRedirectURL200ResponseProperties.to_json())

# convert the object into a dict
obpv510_update_consumer_redirect_url200_response_properties_dict = obpv510_update_consumer_redirect_url200_response_properties_instance.to_dict()
# create an instance of OBPv510UpdateConsumerRedirectURL200ResponseProperties from a dict
obpv510_update_consumer_redirect_url200_response_properties_from_dict = OBPv510UpdateConsumerRedirectURL200ResponseProperties.from_dict(obpv510_update_consumer_redirect_url200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


