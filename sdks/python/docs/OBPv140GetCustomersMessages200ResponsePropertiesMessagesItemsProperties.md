# OBPv140GetCustomersMessages200ResponsePropertiesMessagesItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_person** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**var_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**from_department** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**message** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv140_get_customers_messages200_response_properties_messages_items_properties import OBPv140GetCustomersMessages200ResponsePropertiesMessagesItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv140GetCustomersMessages200ResponsePropertiesMessagesItemsProperties from a JSON string
obpv140_get_customers_messages200_response_properties_messages_items_properties_instance = OBPv140GetCustomersMessages200ResponsePropertiesMessagesItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv140GetCustomersMessages200ResponsePropertiesMessagesItemsProperties.to_json())

# convert the object into a dict
obpv140_get_customers_messages200_response_properties_messages_items_properties_dict = obpv140_get_customers_messages200_response_properties_messages_items_properties_instance.to_dict()
# create an instance of OBPv140GetCustomersMessages200ResponsePropertiesMessagesItemsProperties from a dict
obpv140_get_customers_messages200_response_properties_messages_items_properties_from_dict = OBPv140GetCustomersMessages200ResponsePropertiesMessagesItemsProperties.from_dict(obpv140_get_customers_messages200_response_properties_messages_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


