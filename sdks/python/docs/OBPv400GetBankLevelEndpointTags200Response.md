# OBPv400GetBankLevelEndpointTags200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400GetBankLevelEndpointTags200ResponseProperties**](OBPv400GetBankLevelEndpointTags200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_bank_level_endpoint_tags200_response import OBPv400GetBankLevelEndpointTags200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetBankLevelEndpointTags200Response from a JSON string
obpv400_get_bank_level_endpoint_tags200_response_instance = OBPv400GetBankLevelEndpointTags200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetBankLevelEndpointTags200Response.to_json())

# convert the object into a dict
obpv400_get_bank_level_endpoint_tags200_response_dict = obpv400_get_bank_level_endpoint_tags200_response_instance.to_dict()
# create an instance of OBPv400GetBankLevelEndpointTags200Response from a dict
obpv400_get_bank_level_endpoint_tags200_response_from_dict = OBPv400GetBankLevelEndpointTags200Response.from_dict(obpv400_get_bank_level_endpoint_tags200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


