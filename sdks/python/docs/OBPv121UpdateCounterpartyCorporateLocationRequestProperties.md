# OBPv121UpdateCounterpartyCorporateLocationRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**corporate_location** | [**OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation**](OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation.md) |  | 

## Example

```python
from obp_python.models.obpv121_update_counterparty_corporate_location_request_properties import OBPv121UpdateCounterpartyCorporateLocationRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv121UpdateCounterpartyCorporateLocationRequestProperties from a JSON string
obpv121_update_counterparty_corporate_location_request_properties_instance = OBPv121UpdateCounterpartyCorporateLocationRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv121UpdateCounterpartyCorporateLocationRequestProperties.to_json())

# convert the object into a dict
obpv121_update_counterparty_corporate_location_request_properties_dict = obpv121_update_counterparty_corporate_location_request_properties_instance.to_dict()
# create an instance of OBPv121UpdateCounterpartyCorporateLocationRequestProperties from a dict
obpv121_update_counterparty_corporate_location_request_properties_from_dict = OBPv121UpdateCounterpartyCorporateLocationRequestProperties.from_dict(obpv121_update_counterparty_corporate_location_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


