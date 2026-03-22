# OBPv121GetTransactionNarrative200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv121GetTransactionNarrative200ResponseProperties**](OBPv121GetTransactionNarrative200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv121_get_transaction_narrative200_response import OBPv121GetTransactionNarrative200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv121GetTransactionNarrative200Response from a JSON string
obpv121_get_transaction_narrative200_response_instance = OBPv121GetTransactionNarrative200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv121GetTransactionNarrative200Response.to_json())

# convert the object into a dict
obpv121_get_transaction_narrative200_response_dict = obpv121_get_transaction_narrative200_response_instance.to_dict()
# create an instance of OBPv121GetTransactionNarrative200Response from a dict
obpv121_get_transaction_narrative200_response_from_dict = OBPv121GetTransactionNarrative200Response.from_dict(obpv121_get_transaction_narrative200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


