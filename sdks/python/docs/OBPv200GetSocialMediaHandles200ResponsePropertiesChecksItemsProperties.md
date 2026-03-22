# OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date_activated** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**customer_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**date_added** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**handle** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv200_get_social_media_handles200_response_properties_checks_items_properties import OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties from a JSON string
obpv200_get_social_media_handles200_response_properties_checks_items_properties_instance = OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties.to_json())

# convert the object into a dict
obpv200_get_social_media_handles200_response_properties_checks_items_properties_dict = obpv200_get_social_media_handles200_response_properties_checks_items_properties_instance.to_dict()
# create an instance of OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties from a dict
obpv200_get_social_media_handles200_response_properties_checks_items_properties_from_dict = OBPv200GetSocialMediaHandles200ResponsePropertiesChecksItemsProperties.from_dict(obpv200_get_social_media_handles200_response_properties_checks_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


