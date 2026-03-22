# OBPv121GetOtherAccountForTransaction200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv121GetOtherAccountForTransaction200ResponseProperties**](OBPv121GetOtherAccountForTransaction200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv121_get_other_account_for_transaction200_response import OBPv121GetOtherAccountForTransaction200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv121GetOtherAccountForTransaction200Response from a JSON string
obpv121_get_other_account_for_transaction200_response_instance = OBPv121GetOtherAccountForTransaction200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv121GetOtherAccountForTransaction200Response.to_json())

# convert the object into a dict
obpv121_get_other_account_for_transaction200_response_dict = obpv121_get_other_account_for_transaction200_response_instance.to_dict()
# create an instance of OBPv121GetOtherAccountForTransaction200Response from a dict
obpv121_get_other_account_for_transaction200_response_from_dict = OBPv121GetOtherAccountForTransaction200Response.from_dict(obpv121_get_other_account_for_transaction200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


