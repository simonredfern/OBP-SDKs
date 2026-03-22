# OBPv310GetCardForBank200ResponsePropertiesCardAttributes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv310CreateCardAttribute200Response**](OBPv310CreateCardAttribute200Response.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_card_for_bank200_response_properties_card_attributes import OBPv310GetCardForBank200ResponsePropertiesCardAttributes

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetCardForBank200ResponsePropertiesCardAttributes from a JSON string
obpv310_get_card_for_bank200_response_properties_card_attributes_instance = OBPv310GetCardForBank200ResponsePropertiesCardAttributes.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetCardForBank200ResponsePropertiesCardAttributes.to_json())

# convert the object into a dict
obpv310_get_card_for_bank200_response_properties_card_attributes_dict = obpv310_get_card_for_bank200_response_properties_card_attributes_instance.to_dict()
# create an instance of OBPv310GetCardForBank200ResponsePropertiesCardAttributes from a dict
obpv310_get_card_for_bank200_response_properties_card_attributes_from_dict = OBPv310GetCardForBank200ResponsePropertiesCardAttributes.from_dict(obpv310_get_card_for_bank200_response_properties_card_attributes_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


