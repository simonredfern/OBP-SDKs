# OBPv400CreateStandingOrderRequestPropertiesWhen


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400CreateStandingOrderRequestPropertiesWhenProperties**](OBPv400CreateStandingOrderRequestPropertiesWhenProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_standing_order_request_properties_when import OBPv400CreateStandingOrderRequestPropertiesWhen

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateStandingOrderRequestPropertiesWhen from a JSON string
obpv400_create_standing_order_request_properties_when_instance = OBPv400CreateStandingOrderRequestPropertiesWhen.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateStandingOrderRequestPropertiesWhen.to_json())

# convert the object into a dict
obpv400_create_standing_order_request_properties_when_dict = obpv400_create_standing_order_request_properties_when_instance.to_dict()
# create an instance of OBPv400CreateStandingOrderRequestPropertiesWhen from a dict
obpv400_create_standing_order_request_properties_when_from_dict = OBPv400CreateStandingOrderRequestPropertiesWhen.from_dict(obpv400_create_standing_order_request_properties_when_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


