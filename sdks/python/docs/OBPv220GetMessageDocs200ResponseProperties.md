# OBPv220GetMessageDocs200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message_docs** | [**OBPv220GetMessageDocs200ResponsePropertiesMessageDocs**](OBPv220GetMessageDocs200ResponsePropertiesMessageDocs.md) |  | 

## Example

```python
from obp_python.models.obpv220_get_message_docs200_response_properties import OBPv220GetMessageDocs200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv220GetMessageDocs200ResponseProperties from a JSON string
obpv220_get_message_docs200_response_properties_instance = OBPv220GetMessageDocs200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv220GetMessageDocs200ResponseProperties.to_json())

# convert the object into a dict
obpv220_get_message_docs200_response_properties_dict = obpv220_get_message_docs200_response_properties_instance.to_dict()
# create an instance of OBPv220GetMessageDocs200ResponseProperties from a dict
obpv220_get_message_docs200_response_properties_from_dict = OBPv220GetMessageDocs200ResponseProperties.from_dict(obpv220_get_message_docs200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


