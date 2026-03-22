# OBPv400GetMyCorrelatedEntities200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400GetMyCorrelatedEntities200ResponseProperties**](OBPv400GetMyCorrelatedEntities200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_my_correlated_entities200_response import OBPv400GetMyCorrelatedEntities200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetMyCorrelatedEntities200Response from a JSON string
obpv400_get_my_correlated_entities200_response_instance = OBPv400GetMyCorrelatedEntities200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetMyCorrelatedEntities200Response.to_json())

# convert the object into a dict
obpv400_get_my_correlated_entities200_response_dict = obpv400_get_my_correlated_entities200_response_instance.to_dict()
# create an instance of OBPv400GetMyCorrelatedEntities200Response from a dict
obpv400_get_my_correlated_entities200_response_from_dict = OBPv400GetMyCorrelatedEntities200Response.from_dict(obpv400_get_my_correlated_entities200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


