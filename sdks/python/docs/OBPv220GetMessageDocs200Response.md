# OBPv220GetMessageDocs200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv220GetMessageDocs200ResponseProperties**](OBPv220GetMessageDocs200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv220_get_message_docs200_response import OBPv220GetMessageDocs200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv220GetMessageDocs200Response from a JSON string
obpv220_get_message_docs200_response_instance = OBPv220GetMessageDocs200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv220GetMessageDocs200Response.to_json())

# convert the object into a dict
obpv220_get_message_docs200_response_dict = obpv220_get_message_docs200_response_instance.to_dict()
# create an instance of OBPv220GetMessageDocs200Response from a dict
obpv220_get_message_docs200_response_from_dict = OBPv220GetMessageDocs200Response.from_dict(obpv220_get_message_docs200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


