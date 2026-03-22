# OBPv510CreateUserWithAccountAccessById200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**head** | [**OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead**](OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead.md) |  | 
**tl** | [**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_user_with_account_access_by_id200_response_properties import OBPv510CreateUserWithAccountAccessById200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateUserWithAccountAccessById200ResponseProperties from a JSON string
obpv510_create_user_with_account_access_by_id200_response_properties_instance = OBPv510CreateUserWithAccountAccessById200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateUserWithAccountAccessById200ResponseProperties.to_json())

# convert the object into a dict
obpv510_create_user_with_account_access_by_id200_response_properties_dict = obpv510_create_user_with_account_access_by_id200_response_properties_instance.to_dict()
# create an instance of OBPv510CreateUserWithAccountAccessById200ResponseProperties from a dict
obpv510_create_user_with_account_access_by_id200_response_properties_from_dict = OBPv510CreateUserWithAccountAccessById200ResponseProperties.from_dict(obpv510_create_user_with_account_access_by_id200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


