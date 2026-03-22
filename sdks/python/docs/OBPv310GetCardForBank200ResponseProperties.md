# OBPv310GetCardForBank200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allows** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
**expires_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**networks** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
**customer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**issue_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**replacement** | [**OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement**](OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement.md) |  | 
**enabled** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**collected** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**card_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**technology** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**cancelled** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**card_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**pin_reset** | [**OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset**](OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset.md) |  | 
**serial_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account** | [**OBPv310GetCardForBank200ResponsePropertiesAccount**](OBPv310GetCardForBank200ResponsePropertiesAccount.md) |  | 
**valid_from_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**card_attributes** | [**OBPv310GetCardForBank200ResponsePropertiesCardAttributes**](OBPv310GetCardForBank200ResponsePropertiesCardAttributes.md) |  | 
**name_on_card** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**posted** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**card_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**on_hot_list** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_card_for_bank200_response_properties import OBPv310GetCardForBank200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetCardForBank200ResponseProperties from a JSON string
obpv310_get_card_for_bank200_response_properties_instance = OBPv310GetCardForBank200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetCardForBank200ResponseProperties.to_json())

# convert the object into a dict
obpv310_get_card_for_bank200_response_properties_dict = obpv310_get_card_for_bank200_response_properties_instance.to_dict()
# create an instance of OBPv310GetCardForBank200ResponseProperties from a dict
obpv310_get_card_for_bank200_response_properties_from_dict = OBPv310GetCardForBank200ResponseProperties.from_dict(obpv310_get_card_for_bank200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


