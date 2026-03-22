# OBPv121GetOtherAccountMetadata200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**public_alias** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**image_url** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**physical_location** | [**OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation**](OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation.md) |  | 
**private_alias** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**url** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**more_info** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**corporate_location** | [**OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation**](OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation.md) |  | 
**open_corporates_url** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv121_get_other_account_metadata200_response_properties import OBPv121GetOtherAccountMetadata200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv121GetOtherAccountMetadata200ResponseProperties from a JSON string
obpv121_get_other_account_metadata200_response_properties_instance = OBPv121GetOtherAccountMetadata200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv121GetOtherAccountMetadata200ResponseProperties.to_json())

# convert the object into a dict
obpv121_get_other_account_metadata200_response_properties_dict = obpv121_get_other_account_metadata200_response_properties_instance.to_dict()
# create an instance of OBPv121GetOtherAccountMetadata200ResponseProperties from a dict
obpv121_get_other_account_metadata200_response_properties_from_dict = OBPv121GetOtherAccountMetadata200ResponseProperties.from_dict(obpv121_get_other_account_metadata200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


