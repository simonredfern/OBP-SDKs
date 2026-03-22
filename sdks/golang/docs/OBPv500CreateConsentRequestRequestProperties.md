# OBPv500CreateConsentRequestRequestProperties

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PhoneNumber** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**TimeToLive** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**Email** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**AccountAccess** | [**OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess**](OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess.md) |  | 
**Everything** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**ConsumerId** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**ValidFrom** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**Entitlements** | [**OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements**](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements.md) |  | 

## Methods

### NewOBPv500CreateConsentRequestRequestProperties

`func NewOBPv500CreateConsentRequestRequestProperties(phoneNumber OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, timeToLive OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, email OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, accountAccess OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess, everything OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, consumerId OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, validFrom OBPv600UpdateRateLimitsRequestPropertiesFromDate, entitlements OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements, ) *OBPv500CreateConsentRequestRequestProperties`

NewOBPv500CreateConsentRequestRequestProperties instantiates a new OBPv500CreateConsentRequestRequestProperties object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOBPv500CreateConsentRequestRequestPropertiesWithDefaults

`func NewOBPv500CreateConsentRequestRequestPropertiesWithDefaults() *OBPv500CreateConsentRequestRequestProperties`

NewOBPv500CreateConsentRequestRequestPropertiesWithDefaults instantiates a new OBPv500CreateConsentRequestRequestProperties object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPhoneNumber

`func (o *OBPv500CreateConsentRequestRequestProperties) GetPhoneNumber() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetPhoneNumber returns the PhoneNumber field if non-nil, zero value otherwise.

### GetPhoneNumberOk

`func (o *OBPv500CreateConsentRequestRequestProperties) GetPhoneNumberOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetPhoneNumberOk returns a tuple with the PhoneNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhoneNumber

`func (o *OBPv500CreateConsentRequestRequestProperties) SetPhoneNumber(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetPhoneNumber sets PhoneNumber field to given value.


### GetTimeToLive

`func (o *OBPv500CreateConsentRequestRequestProperties) GetTimeToLive() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetTimeToLive returns the TimeToLive field if non-nil, zero value otherwise.

### GetTimeToLiveOk

`func (o *OBPv500CreateConsentRequestRequestProperties) GetTimeToLiveOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetTimeToLiveOk returns a tuple with the TimeToLive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeToLive

`func (o *OBPv500CreateConsentRequestRequestProperties) SetTimeToLive(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetTimeToLive sets TimeToLive field to given value.


### GetEmail

`func (o *OBPv500CreateConsentRequestRequestProperties) GetEmail() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *OBPv500CreateConsentRequestRequestProperties) GetEmailOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *OBPv500CreateConsentRequestRequestProperties) SetEmail(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetEmail sets Email field to given value.


### GetAccountAccess

`func (o *OBPv500CreateConsentRequestRequestProperties) GetAccountAccess() OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess`

GetAccountAccess returns the AccountAccess field if non-nil, zero value otherwise.

### GetAccountAccessOk

`func (o *OBPv500CreateConsentRequestRequestProperties) GetAccountAccessOk() (*OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess, bool)`

GetAccountAccessOk returns a tuple with the AccountAccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountAccess

`func (o *OBPv500CreateConsentRequestRequestProperties) SetAccountAccess(v OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess)`

SetAccountAccess sets AccountAccess field to given value.


### GetEverything

`func (o *OBPv500CreateConsentRequestRequestProperties) GetEverything() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetEverything returns the Everything field if non-nil, zero value otherwise.

### GetEverythingOk

`func (o *OBPv500CreateConsentRequestRequestProperties) GetEverythingOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetEverythingOk returns a tuple with the Everything field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEverything

`func (o *OBPv500CreateConsentRequestRequestProperties) SetEverything(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetEverything sets Everything field to given value.


### GetConsumerId

`func (o *OBPv500CreateConsentRequestRequestProperties) GetConsumerId() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetConsumerId returns the ConsumerId field if non-nil, zero value otherwise.

### GetConsumerIdOk

`func (o *OBPv500CreateConsentRequestRequestProperties) GetConsumerIdOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetConsumerIdOk returns a tuple with the ConsumerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsumerId

`func (o *OBPv500CreateConsentRequestRequestProperties) SetConsumerId(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetConsumerId sets ConsumerId field to given value.


### GetValidFrom

`func (o *OBPv500CreateConsentRequestRequestProperties) GetValidFrom() OBPv600UpdateRateLimitsRequestPropertiesFromDate`

GetValidFrom returns the ValidFrom field if non-nil, zero value otherwise.

### GetValidFromOk

`func (o *OBPv500CreateConsentRequestRequestProperties) GetValidFromOk() (*OBPv600UpdateRateLimitsRequestPropertiesFromDate, bool)`

GetValidFromOk returns a tuple with the ValidFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFrom

`func (o *OBPv500CreateConsentRequestRequestProperties) SetValidFrom(v OBPv600UpdateRateLimitsRequestPropertiesFromDate)`

SetValidFrom sets ValidFrom field to given value.


### GetEntitlements

`func (o *OBPv500CreateConsentRequestRequestProperties) GetEntitlements() OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements`

GetEntitlements returns the Entitlements field if non-nil, zero value otherwise.

### GetEntitlementsOk

`func (o *OBPv500CreateConsentRequestRequestProperties) GetEntitlementsOk() (*OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements, bool)`

GetEntitlementsOk returns a tuple with the Entitlements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntitlements

`func (o *OBPv500CreateConsentRequestRequestProperties) SetEntitlements(v OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements)`

SetEntitlements sets Entitlements field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


