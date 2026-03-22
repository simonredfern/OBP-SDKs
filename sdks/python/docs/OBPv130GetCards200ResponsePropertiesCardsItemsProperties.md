# OBPv130GetCards200ResponsePropertiesCardsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allows** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
**expires_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**networks** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
**issue_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**replacement** | [**OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement**](OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement.md) |  | 
**enabled** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**collected** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**technology** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**cancelled** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**pin_reset** | [**OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset**](OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset.md) |  | 
**serial_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account** | [**OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccount**](OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccount.md) |  | 
**valid_from_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**bank_card_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**name_on_card** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**posted** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**on_hot_list** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv130_get_cards200_response_properties_cards_items_properties import OBPv130GetCards200ResponsePropertiesCardsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv130GetCards200ResponsePropertiesCardsItemsProperties from a JSON string
obpv130_get_cards200_response_properties_cards_items_properties_instance = OBPv130GetCards200ResponsePropertiesCardsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv130GetCards200ResponsePropertiesCardsItemsProperties.to_json())

# convert the object into a dict
obpv130_get_cards200_response_properties_cards_items_properties_dict = obpv130_get_cards200_response_properties_cards_items_properties_instance.to_dict()
# create an instance of OBPv130GetCards200ResponsePropertiesCardsItemsProperties from a dict
obpv130_get_cards200_response_properties_cards_items_properties_from_dict = OBPv130GetCards200ResponsePropertiesCardsItemsProperties.from_dict(obpv130_get_cards200_response_properties_cards_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


