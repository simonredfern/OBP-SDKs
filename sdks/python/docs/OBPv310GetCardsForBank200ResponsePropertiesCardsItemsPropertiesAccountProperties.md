# OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**label** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**views_available** | [**OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesViewsAvailable**](OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesViewsAvailable.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_cards_for_bank200_response_properties_cards_items_properties_account_properties import OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties from a JSON string
obpv310_get_cards_for_bank200_response_properties_cards_items_properties_account_properties_instance = OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties.to_json())

# convert the object into a dict
obpv310_get_cards_for_bank200_response_properties_cards_items_properties_account_properties_dict = obpv310_get_cards_for_bank200_response_properties_cards_items_properties_account_properties_instance.to_dict()
# create an instance of OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties from a dict
obpv310_get_cards_for_bank200_response_properties_cards_items_properties_account_properties_from_dict = OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties.from_dict(obpv310_get_cards_for_bank200_response_properties_cards_items_properties_account_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


