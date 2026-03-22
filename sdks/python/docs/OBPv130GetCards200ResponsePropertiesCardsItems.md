# OBPv130GetCards200ResponsePropertiesCardsItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv130GetCards200ResponsePropertiesCardsItemsProperties**](OBPv130GetCards200ResponsePropertiesCardsItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv130_get_cards200_response_properties_cards_items import OBPv130GetCards200ResponsePropertiesCardsItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv130GetCards200ResponsePropertiesCardsItems from a JSON string
obpv130_get_cards200_response_properties_cards_items_instance = OBPv130GetCards200ResponsePropertiesCardsItems.from_json(json)
# print the JSON string representation of the object
print(OBPv130GetCards200ResponsePropertiesCardsItems.to_json())

# convert the object into a dict
obpv130_get_cards200_response_properties_cards_items_dict = obpv130_get_cards200_response_properties_cards_items_instance.to_dict()
# create an instance of OBPv130GetCards200ResponsePropertiesCardsItems from a dict
obpv130_get_cards200_response_properties_cards_items_from_dict = OBPv130GetCards200ResponsePropertiesCardsItems.from_dict(obpv130_get_cards200_response_properties_cards_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


