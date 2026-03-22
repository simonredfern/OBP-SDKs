# OBPv510CreateRegulatedEntityRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510CreateRegulatedEntityRequestProperties**](OBPv510CreateRegulatedEntityRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_regulated_entity_request import OBPv510CreateRegulatedEntityRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateRegulatedEntityRequest from a JSON string
obpv510_create_regulated_entity_request_instance = OBPv510CreateRegulatedEntityRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateRegulatedEntityRequest.to_json())

# convert the object into a dict
obpv510_create_regulated_entity_request_dict = obpv510_create_regulated_entity_request_instance.to_dict()
# create an instance of OBPv510CreateRegulatedEntityRequest from a dict
obpv510_create_regulated_entity_request_from_dict = OBPv510CreateRegulatedEntityRequest.from_dict(obpv510_create_regulated_entity_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


