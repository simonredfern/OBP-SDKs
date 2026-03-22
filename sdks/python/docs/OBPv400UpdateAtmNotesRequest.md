# OBPv400UpdateAtmNotesRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400UpdateAtmNotesRequestProperties**](OBPv400UpdateAtmNotesRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_atm_notes_request import OBPv400UpdateAtmNotesRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateAtmNotesRequest from a JSON string
obpv400_update_atm_notes_request_instance = OBPv400UpdateAtmNotesRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateAtmNotesRequest.to_json())

# convert the object into a dict
obpv400_update_atm_notes_request_dict = obpv400_update_atm_notes_request_instance.to_dict()
# create an instance of OBPv400UpdateAtmNotesRequest from a dict
obpv400_update_atm_notes_request_from_dict = OBPv400UpdateAtmNotesRequest.from_dict(obpv400_update_atm_notes_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


