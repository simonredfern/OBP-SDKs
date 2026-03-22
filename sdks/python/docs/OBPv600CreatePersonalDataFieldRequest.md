# OBPv600CreatePersonalDataFieldRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600CreatePersonalDataFieldRequestProperties**](OBPv600CreatePersonalDataFieldRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_personal_data_field_request import OBPv600CreatePersonalDataFieldRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreatePersonalDataFieldRequest from a JSON string
obpv600_create_personal_data_field_request_instance = OBPv600CreatePersonalDataFieldRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreatePersonalDataFieldRequest.to_json())

# convert the object into a dict
obpv600_create_personal_data_field_request_dict = obpv600_create_personal_data_field_request_instance.to_dict()
# create an instance of OBPv600CreatePersonalDataFieldRequest from a dict
obpv600_create_personal_data_field_request_from_dict = OBPv600CreatePersonalDataFieldRequest.from_dict(obpv600_create_personal_data_field_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


