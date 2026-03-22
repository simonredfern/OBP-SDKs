# OBPv121GetCommentsForViewOnTransaction200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv121GetCommentsForViewOnTransaction200ResponseProperties**](OBPv121GetCommentsForViewOnTransaction200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv121_get_comments_for_view_on_transaction200_response import OBPv121GetCommentsForViewOnTransaction200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv121GetCommentsForViewOnTransaction200Response from a JSON string
obpv121_get_comments_for_view_on_transaction200_response_instance = OBPv121GetCommentsForViewOnTransaction200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv121GetCommentsForViewOnTransaction200Response.to_json())

# convert the object into a dict
obpv121_get_comments_for_view_on_transaction200_response_dict = obpv121_get_comments_for_view_on_transaction200_response_instance.to_dict()
# create an instance of OBPv121GetCommentsForViewOnTransaction200Response from a dict
obpv121_get_comments_for_view_on_transaction200_response_from_dict = OBPv121GetCommentsForViewOnTransaction200Response.from_dict(obpv121_get_comments_for_view_on_transaction200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


