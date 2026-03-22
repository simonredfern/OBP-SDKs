# OBPv510CreateConsentImplicitRequestProperties

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TimeToLive** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**Everything** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**ConsumerId** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**ValidFrom** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**Views** | [**OBPv510GetApiTags200ResponsePropertiesAccounts**](OBPv510GetApiTags200ResponsePropertiesAccounts.md) |  | 
**Entitlements** | [**OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements**](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements.md) |  | 

## Methods

### NewOBPv510CreateConsentImplicitRequestProperties

`func NewOBPv510CreateConsentImplicitRequestProperties(timeToLive OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, everything OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, consumerId OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, validFrom OBPv600UpdateRateLimitsRequestPropertiesFromDate, views OBPv510GetApiTags200ResponsePropertiesAccounts, entitlements OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements, ) *OBPv510CreateConsentImplicitRequestProperties`

NewOBPv510CreateConsentImplicitRequestProperties instantiates a new OBPv510CreateConsentImplicitRequestProperties object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOBPv510CreateConsentImplicitRequestPropertiesWithDefaults

`func NewOBPv510CreateConsentImplicitRequestPropertiesWithDefaults() *OBPv510CreateConsentImplicitRequestProperties`

NewOBPv510CreateConsentImplicitRequestPropertiesWithDefaults instantiates a new OBPv510CreateConsentImplicitRequestProperties object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTimeToLive

`func (o *OBPv510CreateConsentImplicitRequestProperties) GetTimeToLive() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetTimeToLive returns the TimeToLive field if non-nil, zero value otherwise.

### GetTimeToLiveOk

`func (o *OBPv510CreateConsentImplicitRequestProperties) GetTimeToLiveOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetTimeToLiveOk returns a tuple with the TimeToLive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeToLive

`func (o *OBPv510CreateConsentImplicitRequestProperties) SetTimeToLive(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetTimeToLive sets TimeToLive field to given value.


### GetEverything

`func (o *OBPv510CreateConsentImplicitRequestProperties) GetEverything() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetEverything returns the Everything field if non-nil, zero value otherwise.

### GetEverythingOk

`func (o *OBPv510CreateConsentImplicitRequestProperties) GetEverythingOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetEverythingOk returns a tuple with the Everything field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEverything

`func (o *OBPv510CreateConsentImplicitRequestProperties) SetEverything(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetEverything sets Everything field to given value.


### GetConsumerId

`func (o *OBPv510CreateConsentImplicitRequestProperties) GetConsumerId() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetConsumerId returns the ConsumerId field if non-nil, zero value otherwise.

### GetConsumerIdOk

`func (o *OBPv510CreateConsentImplicitRequestProperties) GetConsumerIdOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetConsumerIdOk returns a tuple with the ConsumerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsumerId

`func (o *OBPv510CreateConsentImplicitRequestProperties) SetConsumerId(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetConsumerId sets ConsumerId field to given value.


### GetValidFrom

`func (o *OBPv510CreateConsentImplicitRequestProperties) GetValidFrom() OBPv600UpdateRateLimitsRequestPropertiesFromDate`

GetValidFrom returns the ValidFrom field if non-nil, zero value otherwise.

### GetValidFromOk

`func (o *OBPv510CreateConsentImplicitRequestProperties) GetValidFromOk() (*OBPv600UpdateRateLimitsRequestPropertiesFromDate, bool)`

GetValidFromOk returns a tuple with the ValidFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFrom

`func (o *OBPv510CreateConsentImplicitRequestProperties) SetValidFrom(v OBPv600UpdateRateLimitsRequestPropertiesFromDate)`

SetValidFrom sets ValidFrom field to given value.


### GetViews

`func (o *OBPv510CreateConsentImplicitRequestProperties) GetViews() OBPv510GetApiTags200ResponsePropertiesAccounts`

GetViews returns the Views field if non-nil, zero value otherwise.

### GetViewsOk

`func (o *OBPv510CreateConsentImplicitRequestProperties) GetViewsOk() (*OBPv510GetApiTags200ResponsePropertiesAccounts, bool)`

GetViewsOk returns a tuple with the Views field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViews

`func (o *OBPv510CreateConsentImplicitRequestProperties) SetViews(v OBPv510GetApiTags200ResponsePropertiesAccounts)`

SetViews sets Views field to given value.


### GetEntitlements

`func (o *OBPv510CreateConsentImplicitRequestProperties) GetEntitlements() OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements`

GetEntitlements returns the Entitlements field if non-nil, zero value otherwise.

### GetEntitlementsOk

`func (o *OBPv510CreateConsentImplicitRequestProperties) GetEntitlementsOk() (*OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements, bool)`

GetEntitlementsOk returns a tuple with the Entitlements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntitlements

`func (o *OBPv510CreateConsentImplicitRequestProperties) SetEntitlements(v OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements)`

SetEntitlements sets Entitlements field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


