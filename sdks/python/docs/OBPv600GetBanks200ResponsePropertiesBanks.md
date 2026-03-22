# OBPv600GetBanks200ResponsePropertiesBanks


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv600GetBank200Response**](OBPv600GetBank200Response.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_banks200_response_properties_banks import OBPv600GetBanks200ResponsePropertiesBanks

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetBanks200ResponsePropertiesBanks from a JSON string
obpv600_get_banks200_response_properties_banks_instance = OBPv600GetBanks200ResponsePropertiesBanks.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetBanks200ResponsePropertiesBanks.to_json())

# convert the object into a dict
obpv600_get_banks200_response_properties_banks_dict = obpv600_get_banks200_response_properties_banks_instance.to_dict()
# create an instance of OBPv600GetBanks200ResponsePropertiesBanks from a dict
obpv600_get_banks200_response_properties_banks_from_dict = OBPv600GetBanks200ResponsePropertiesBanks.from_dict(obpv600_get_banks200_response_properties_banks_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


