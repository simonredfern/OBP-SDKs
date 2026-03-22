# OBPv140GetCrmEvents200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv140GetCrmEvents200ResponseProperties**](OBPv140GetCrmEvents200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv140_get_crm_events200_response import OBPv140GetCrmEvents200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv140GetCrmEvents200Response from a JSON string
obpv140_get_crm_events200_response_instance = OBPv140GetCrmEvents200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv140GetCrmEvents200Response.to_json())

# convert the object into a dict
obpv140_get_crm_events200_response_dict = obpv140_get_crm_events200_response_instance.to_dict()
# create an instance of OBPv140GetCrmEvents200Response from a dict
obpv140_get_crm_events200_response_from_dict = OBPv140GetCrmEvents200Response.from_dict(obpv140_get_crm_events200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


