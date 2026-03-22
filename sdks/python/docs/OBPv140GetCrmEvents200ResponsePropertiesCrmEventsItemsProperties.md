# OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**customer_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**result** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**customer_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**scheduled_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**category** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**detail** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**actual_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 

## Example

```python
from obp_python.models.obpv140_get_crm_events200_response_properties_crm_events_items_properties import OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties from a JSON string
obpv140_get_crm_events200_response_properties_crm_events_items_properties_instance = OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties.to_json())

# convert the object into a dict
obpv140_get_crm_events200_response_properties_crm_events_items_properties_dict = obpv140_get_crm_events200_response_properties_crm_events_items_properties_instance.to_dict()
# create an instance of OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties from a dict
obpv140_get_crm_events200_response_properties_crm_events_items_properties_from_dict = OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties.from_dict(obpv140_get_crm_events200_response_properties_crm_events_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


