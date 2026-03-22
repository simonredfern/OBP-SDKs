# OBPv121GetCounterpartyPublicAlias200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv121GetCounterpartyPublicAlias200ResponseProperties**](OBPv121GetCounterpartyPublicAlias200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv121_get_counterparty_public_alias200_response import OBPv121GetCounterpartyPublicAlias200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv121GetCounterpartyPublicAlias200Response from a JSON string
obpv121_get_counterparty_public_alias200_response_instance = OBPv121GetCounterpartyPublicAlias200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv121GetCounterpartyPublicAlias200Response.to_json())

# convert the object into a dict
obpv121_get_counterparty_public_alias200_response_dict = obpv121_get_counterparty_public_alias200_response_instance.to_dict()
# create an instance of OBPv121GetCounterpartyPublicAlias200Response from a dict
obpv121_get_counterparty_public_alias200_response_from_dict = OBPv121GetCounterpartyPublicAlias200Response.from_dict(obpv121_get_counterparty_public_alias200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


