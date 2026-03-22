# OBPv310GetCardsForBank200ResponsePropertiesCardsItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310GetCardsForBank200ResponsePropertiesCardsItemsProperties**](OBPv310GetCardsForBank200ResponsePropertiesCardsItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_cards_for_bank200_response_properties_cards_items import OBPv310GetCardsForBank200ResponsePropertiesCardsItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetCardsForBank200ResponsePropertiesCardsItems from a JSON string
obpv310_get_cards_for_bank200_response_properties_cards_items_instance = OBPv310GetCardsForBank200ResponsePropertiesCardsItems.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetCardsForBank200ResponsePropertiesCardsItems.to_json())

# convert the object into a dict
obpv310_get_cards_for_bank200_response_properties_cards_items_dict = obpv310_get_cards_for_bank200_response_properties_cards_items_instance.to_dict()
# create an instance of OBPv310GetCardsForBank200ResponsePropertiesCardsItems from a dict
obpv310_get_cards_for_bank200_response_properties_cards_items_from_dict = OBPv310GetCardsForBank200ResponsePropertiesCardsItems.from_dict(obpv310_get_cards_for_bank200_response_properties_cards_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


