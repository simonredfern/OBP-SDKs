# OBPv400UpdateAtmLocationCategoriesRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400UpdateAtmLocationCategoriesRequestProperties**](OBPv400UpdateAtmLocationCategoriesRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_atm_location_categories_request import OBPv400UpdateAtmLocationCategoriesRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateAtmLocationCategoriesRequest from a JSON string
obpv400_update_atm_location_categories_request_instance = OBPv400UpdateAtmLocationCategoriesRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateAtmLocationCategoriesRequest.to_json())

# convert the object into a dict
obpv400_update_atm_location_categories_request_dict = obpv400_update_atm_location_categories_request_instance.to_dict()
# create an instance of OBPv400UpdateAtmLocationCategoriesRequest from a dict
obpv400_update_atm_location_categories_request_from_dict = OBPv400UpdateAtmLocationCategoriesRequest.from_dict(obpv400_update_atm_location_categories_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


