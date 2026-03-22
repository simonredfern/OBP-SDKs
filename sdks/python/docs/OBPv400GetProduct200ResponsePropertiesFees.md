# OBPv400GetProduct200ResponsePropertiesFees


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv400GetProduct200ResponsePropertiesFeesItems**](OBPv400GetProduct200ResponsePropertiesFeesItems.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_product200_response_properties_fees import OBPv400GetProduct200ResponsePropertiesFees

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetProduct200ResponsePropertiesFees from a JSON string
obpv400_get_product200_response_properties_fees_instance = OBPv400GetProduct200ResponsePropertiesFees.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetProduct200ResponsePropertiesFees.to_json())

# convert the object into a dict
obpv400_get_product200_response_properties_fees_dict = obpv400_get_product200_response_properties_fees_instance.to_dict()
# create an instance of OBPv400GetProduct200ResponsePropertiesFees from a dict
obpv400_get_product200_response_properties_fees_from_dict = OBPv400GetProduct200ResponsePropertiesFees.from_dict(obpv400_get_product200_response_properties_fees_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


