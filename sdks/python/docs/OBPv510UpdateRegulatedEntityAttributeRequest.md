# OBPv510UpdateRegulatedEntityAttributeRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510UpdateRegulatedEntityAttributeRequestProperties**](OBPv510UpdateRegulatedEntityAttributeRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_update_regulated_entity_attribute_request import OBPv510UpdateRegulatedEntityAttributeRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateRegulatedEntityAttributeRequest from a JSON string
obpv510_update_regulated_entity_attribute_request_instance = OBPv510UpdateRegulatedEntityAttributeRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateRegulatedEntityAttributeRequest.to_json())

# convert the object into a dict
obpv510_update_regulated_entity_attribute_request_dict = obpv510_update_regulated_entity_attribute_request_instance.to_dict()
# create an instance of OBPv510UpdateRegulatedEntityAttributeRequest from a dict
obpv510_update_regulated_entity_attribute_request_from_dict = OBPv510UpdateRegulatedEntityAttributeRequest.from_dict(obpv510_update_regulated_entity_attribute_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


