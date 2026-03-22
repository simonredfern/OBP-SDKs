# OBPv500AddCardForBank200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv500AddCardForBank200ResponseProperties**](OBPv500AddCardForBank200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv500_add_card_for_bank200_response import OBPv500AddCardForBank200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500AddCardForBank200Response from a JSON string
obpv500_add_card_for_bank200_response_instance = OBPv500AddCardForBank200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv500AddCardForBank200Response.to_json())

# convert the object into a dict
obpv500_add_card_for_bank200_response_dict = obpv500_add_card_for_bank200_response_instance.to_dict()
# create an instance of OBPv500AddCardForBank200Response from a dict
obpv500_add_card_for_bank200_response_from_dict = OBPv500AddCardForBank200Response.from_dict(obpv500_add_card_for_bank200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


