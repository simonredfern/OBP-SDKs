# OBPv310CreateConsentSmsRequestProperties

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PhoneNumber** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**TimeToLive** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**Everything** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**ConsumerId** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**ValidFrom** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**Views** | [**OBPv510GetApiTags200ResponsePropertiesAccounts**](OBPv510GetApiTags200ResponsePropertiesAccounts.md) |  | 
**Entitlements** | [**OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements**](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements.md) |  | 

## Methods

### NewOBPv310CreateConsentSmsRequestProperties

`func NewOBPv310CreateConsentSmsRequestProperties(phoneNumber OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, timeToLive OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, everything OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, consumerId OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, validFrom OBPv600UpdateRateLimitsRequestPropertiesFromDate, views OBPv510GetApiTags200ResponsePropertiesAccounts, entitlements OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements, ) *OBPv310CreateConsentSmsRequestProperties`

NewOBPv310CreateConsentSmsRequestProperties instantiates a new OBPv310CreateConsentSmsRequestProperties object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOBPv310CreateConsentSmsRequestPropertiesWithDefaults

`func NewOBPv310CreateConsentSmsRequestPropertiesWithDefaults() *OBPv310CreateConsentSmsRequestProperties`

NewOBPv310CreateConsentSmsRequestPropertiesWithDefaults instantiates a new OBPv310CreateConsentSmsRequestProperties object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPhoneNumber

`func (o *OBPv310CreateConsentSmsRequestProperties) GetPhoneNumber() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetPhoneNumber returns the PhoneNumber field if non-nil, zero value otherwise.

### GetPhoneNumberOk

`func (o *OBPv310CreateConsentSmsRequestProperties) GetPhoneNumberOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetPhoneNumberOk returns a tuple with the PhoneNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhoneNumber

`func (o *OBPv310CreateConsentSmsRequestProperties) SetPhoneNumber(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetPhoneNumber sets PhoneNumber field to given value.


### GetTimeToLive

`func (o *OBPv310CreateConsentSmsRequestProperties) GetTimeToLive() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetTimeToLive returns the TimeToLive field if non-nil, zero value otherwise.

### GetTimeToLiveOk

`func (o *OBPv310CreateConsentSmsRequestProperties) GetTimeToLiveOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetTimeToLiveOk returns a tuple with the TimeToLive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeToLive

`func (o *OBPv310CreateConsentSmsRequestProperties) SetTimeToLive(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetTimeToLive sets TimeToLive field to given value.


### GetEverything

`func (o *OBPv310CreateConsentSmsRequestProperties) GetEverything() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetEverything returns the Everything field if non-nil, zero value otherwise.

### GetEverythingOk

`func (o *OBPv310CreateConsentSmsRequestProperties) GetEverythingOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetEverythingOk returns a tuple with the Everything field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEverything

`func (o *OBPv310CreateConsentSmsRequestProperties) SetEverything(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetEverything sets Everything field to given value.


### GetConsumerId

`func (o *OBPv310CreateConsentSmsRequestProperties) GetConsumerId() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetConsumerId returns the ConsumerId field if non-nil, zero value otherwise.

### GetConsumerIdOk

`func (o *OBPv310CreateConsentSmsRequestProperties) GetConsumerIdOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetConsumerIdOk returns a tuple with the ConsumerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsumerId

`func (o *OBPv310CreateConsentSmsRequestProperties) SetConsumerId(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetConsumerId sets ConsumerId field to given value.


### GetValidFrom

`func (o *OBPv310CreateConsentSmsRequestProperties) GetValidFrom() OBPv600UpdateRateLimitsRequestPropertiesFromDate`

GetValidFrom returns the ValidFrom field if non-nil, zero value otherwise.

### GetValidFromOk

`func (o *OBPv310CreateConsentSmsRequestProperties) GetValidFromOk() (*OBPv600UpdateRateLimitsRequestPropertiesFromDate, bool)`

GetValidFromOk returns a tuple with the ValidFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFrom

`func (o *OBPv310CreateConsentSmsRequestProperties) SetValidFrom(v OBPv600UpdateRateLimitsRequestPropertiesFromDate)`

SetValidFrom sets ValidFrom field to given value.


### GetViews

`func (o *OBPv310CreateConsentSmsRequestProperties) GetViews() OBPv510GetApiTags200ResponsePropertiesAccounts`

GetViews returns the Views field if non-nil, zero value otherwise.

### GetViewsOk

`func (o *OBPv310CreateConsentSmsRequestProperties) GetViewsOk() (*OBPv510GetApiTags200ResponsePropertiesAccounts, bool)`

GetViewsOk returns a tuple with the Views field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViews

`func (o *OBPv310CreateConsentSmsRequestProperties) SetViews(v OBPv510GetApiTags200ResponsePropertiesAccounts)`

SetViews sets Views field to given value.


### GetEntitlements

`func (o *OBPv310CreateConsentSmsRequestProperties) GetEntitlements() OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements`

GetEntitlements returns the Entitlements field if non-nil, zero value otherwise.

### GetEntitlementsOk

`func (o *OBPv310CreateConsentSmsRequestProperties) GetEntitlementsOk() (*OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements, bool)`

GetEntitlementsOk returns a tuple with the Entitlements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntitlements

`func (o *OBPv310CreateConsentSmsRequestProperties) SetEntitlements(v OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements)`

SetEntitlements sets Entitlements field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


