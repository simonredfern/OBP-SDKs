# OBPv600GetSignalMessages200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600GetSignalMessages200ResponseProperties**](OBPv600GetSignalMessages200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_signal_messages200_response import OBPv600GetSignalMessages200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetSignalMessages200Response from a JSON string
obpv600_get_signal_messages200_response_instance = OBPv600GetSignalMessages200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetSignalMessages200Response.to_json())

# convert the object into a dict
obpv600_get_signal_messages200_response_dict = obpv600_get_signal_messages200_response_instance.to_dict()
# create an instance of OBPv600GetSignalMessages200Response from a dict
obpv600_get_signal_messages200_response_from_dict = OBPv600GetSignalMessages200Response.from_dict(obpv600_get_signal_messages200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


