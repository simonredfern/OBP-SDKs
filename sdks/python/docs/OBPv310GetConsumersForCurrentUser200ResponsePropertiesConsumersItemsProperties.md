# OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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
from obp_python.models.obpv310_get_consumers_for_current_user200_response_properties_consumers_items_properties import OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties from a JSON string
obpv310_get_consumers_for_current_user200_response_properties_consumers_items_properties_instance = OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties.to_json())

# convert the object into a dict
obpv310_get_consumers_for_current_user200_response_properties_consumers_items_properties_dict = obpv310_get_consumers_for_current_user200_response_properties_consumers_items_properties_instance.to_dict()
# create an instance of OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties from a dict
obpv310_get_consumers_for_current_user200_response_properties_consumers_items_properties_from_dict = OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties.from_dict(obpv310_get_consumers_for_current_user200_response_properties_consumers_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


