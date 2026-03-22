# OBPv310CreateConsentEmailRequestProperties

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TimeToLive** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**Email** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**Everything** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**ConsumerId** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**ValidFrom** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**Views** | [**OBPv510GetApiTags200ResponsePropertiesAccounts**](OBPv510GetApiTags200ResponsePropertiesAccounts.md) |  | 
**Entitlements** | [**OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements**](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements.md) |  | 

## Methods

### NewOBPv310CreateConsentEmailRequestProperties

`func NewOBPv310CreateConsentEmailRequestProperties(timeToLive OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, email OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, everything OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, consumerId OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, validFrom OBPv600UpdateRateLimitsRequestPropertiesFromDate, views OBPv510GetApiTags200ResponsePropertiesAccounts, entitlements OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements, ) *OBPv310CreateConsentEmailRequestProperties`

NewOBPv310CreateConsentEmailRequestProperties instantiates a new OBPv310CreateConsentEmailRequestProperties object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOBPv310CreateConsentEmailRequestPropertiesWithDefaults

`func NewOBPv310CreateConsentEmailRequestPropertiesWithDefaults() *OBPv310CreateConsentEmailRequestProperties`

NewOBPv310CreateConsentEmailRequestPropertiesWithDefaults instantiates a new OBPv310CreateConsentEmailRequestProperties object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTimeToLive

`func (o *OBPv310CreateConsentEmailRequestProperties) GetTimeToLive() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetTimeToLive returns the TimeToLive field if non-nil, zero value otherwise.

### GetTimeToLiveOk

`func (o *OBPv310CreateConsentEmailRequestProperties) GetTimeToLiveOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetTimeToLiveOk returns a tuple with the TimeToLive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeToLive

`func (o *OBPv310CreateConsentEmailRequestProperties) SetTimeToLive(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetTimeToLive sets TimeToLive field to given value.


### GetEmail

`func (o *OBPv310CreateConsentEmailRequestProperties) GetEmail() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *OBPv310CreateConsentEmailRequestProperties) GetEmailOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *OBPv310CreateConsentEmailRequestProperties) SetEmail(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetEmail sets Email field to given value.


### GetEverything

`func (o *OBPv310CreateConsentEmailRequestProperties) GetEverything() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetEverything returns the Everything field if non-nil, zero value otherwise.

### GetEverythingOk

`func (o *OBPv310CreateConsentEmailRequestProperties) GetEverythingOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetEverythingOk returns a tuple with the Everything field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEverything

`func (o *OBPv310CreateConsentEmailRequestProperties) SetEverything(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetEverything sets Everything field to given value.


### GetConsumerId

`func (o *OBPv310CreateConsentEmailRequestProperties) GetConsumerId() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetConsumerId returns the ConsumerId field if non-nil, zero value otherwise.

### GetConsumerIdOk

`func (o *OBPv310CreateConsentEmailRequestProperties) GetConsumerIdOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetConsumerIdOk returns a tuple with the ConsumerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsumerId

`func (o *OBPv310CreateConsentEmailRequestProperties) SetConsumerId(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetConsumerId sets ConsumerId field to given value.


### GetValidFrom

`func (o *OBPv310CreateConsentEmailRequestProperties) GetValidFrom() OBPv600UpdateRateLimitsRequestPropertiesFromDate`

GetValidFrom returns the ValidFrom field if non-nil, zero value otherwise.

### GetValidFromOk

`func (o *OBPv310CreateConsentEmailRequestProperties) GetValidFromOk() (*OBPv600UpdateRateLimitsRequestPropertiesFromDate, bool)`

GetValidFromOk returns a tuple with the ValidFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFrom

`func (o *OBPv310CreateConsentEmailRequestProperties) SetValidFrom(v OBPv600UpdateRateLimitsRequestPropertiesFromDate)`

SetValidFrom sets ValidFrom field to given value.


### GetViews

`func (o *OBPv310CreateConsentEmailRequestProperties) GetViews() OBPv510GetApiTags200ResponsePropertiesAccounts`

GetViews returns the Views field if non-nil, zero value otherwise.

### GetViewsOk

`func (o *OBPv310CreateConsentEmailRequestProperties) GetViewsOk() (*OBPv510GetApiTags200ResponsePropertiesAccounts, bool)`

GetViewsOk returns a tuple with the Views field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViews

`func (o *OBPv310CreateConsentEmailRequestProperties) SetViews(v OBPv510GetApiTags200ResponsePropertiesAccounts)`

SetViews sets Views field to given value.


### GetEntitlements

`func (o *OBPv310CreateConsentEmailRequestProperties) GetEntitlements() OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements`

GetEntitlements returns the Entitlements field if non-nil, zero value otherwise.

### GetEntitlementsOk

`func (o *OBPv310CreateConsentEmailRequestProperties) GetEntitlementsOk() (*OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements, bool)`

GetEntitlementsOk returns a tuple with the Entitlements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntitlements

`func (o *OBPv310CreateConsentEmailRequestProperties) SetEntitlements(v OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements)`

SetEntitlements sets Entitlements field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


