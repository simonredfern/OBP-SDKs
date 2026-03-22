# OBPv510CreateVRPConsentRequestRequestProperties

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PhoneNumber** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**TimeToLive** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**Email** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**FromAccount** | [**OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount**](OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount.md) |  | 
**ValidFrom** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**ToAccount** | [**OBPv510CreateVRPConsentRequestRequestPropertiesToAccount**](OBPv510CreateVRPConsentRequestRequestPropertiesToAccount.md) |  | 

## Methods

### NewOBPv510CreateVRPConsentRequestRequestProperties

`func NewOBPv510CreateVRPConsentRequestRequestProperties(phoneNumber OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, timeToLive OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, email OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, fromAccount OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount, validFrom OBPv600UpdateRateLimitsRequestPropertiesFromDate, toAccount OBPv510CreateVRPConsentRequestRequestPropertiesToAccount, ) *OBPv510CreateVRPConsentRequestRequestProperties`

NewOBPv510CreateVRPConsentRequestRequestProperties instantiates a new OBPv510CreateVRPConsentRequestRequestProperties object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOBPv510CreateVRPConsentRequestRequestPropertiesWithDefaults

`func NewOBPv510CreateVRPConsentRequestRequestPropertiesWithDefaults() *OBPv510CreateVRPConsentRequestRequestProperties`

NewOBPv510CreateVRPConsentRequestRequestPropertiesWithDefaults instantiates a new OBPv510CreateVRPConsentRequestRequestProperties object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPhoneNumber

`func (o *OBPv510CreateVRPConsentRequestRequestProperties) GetPhoneNumber() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetPhoneNumber returns the PhoneNumber field if non-nil, zero value otherwise.

### GetPhoneNumberOk

`func (o *OBPv510CreateVRPConsentRequestRequestProperties) GetPhoneNumberOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetPhoneNumberOk returns a tuple with the PhoneNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhoneNumber

`func (o *OBPv510CreateVRPConsentRequestRequestProperties) SetPhoneNumber(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetPhoneNumber sets PhoneNumber field to given value.


### GetTimeToLive

`func (o *OBPv510CreateVRPConsentRequestRequestProperties) GetTimeToLive() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetTimeToLive returns the TimeToLive field if non-nil, zero value otherwise.

### GetTimeToLiveOk

`func (o *OBPv510CreateVRPConsentRequestRequestProperties) GetTimeToLiveOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetTimeToLiveOk returns a tuple with the TimeToLive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeToLive

`func (o *OBPv510CreateVRPConsentRequestRequestProperties) SetTimeToLive(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetTimeToLive sets TimeToLive field to given value.


### GetEmail

`func (o *OBPv510CreateVRPConsentRequestRequestProperties) GetEmail() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *OBPv510CreateVRPConsentRequestRequestProperties) GetEmailOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *OBPv510CreateVRPConsentRequestRequestProperties) SetEmail(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetEmail sets Email field to given value.


### GetFromAccount

`func (o *OBPv510CreateVRPConsentRequestRequestProperties) GetFromAccount() OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount`

GetFromAccount returns the FromAccount field if non-nil, zero value otherwise.

### GetFromAccountOk

`func (o *OBPv510CreateVRPConsentRequestRequestProperties) GetFromAccountOk() (*OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount, bool)`

GetFromAccountOk returns a tuple with the FromAccount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromAccount

`func (o *OBPv510CreateVRPConsentRequestRequestProperties) SetFromAccount(v OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount)`

SetFromAccount sets FromAccount field to given value.


### GetValidFrom

`func (o *OBPv510CreateVRPConsentRequestRequestProperties) GetValidFrom() OBPv600UpdateRateLimitsRequestPropertiesFromDate`

GetValidFrom returns the ValidFrom field if non-nil, zero value otherwise.

### GetValidFromOk

`func (o *OBPv510CreateVRPConsentRequestRequestProperties) GetValidFromOk() (*OBPv600UpdateRateLimitsRequestPropertiesFromDate, bool)`

GetValidFromOk returns a tuple with the ValidFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidFrom

`func (o *OBPv510CreateVRPConsentRequestRequestProperties) SetValidFrom(v OBPv600UpdateRateLimitsRequestPropertiesFromDate)`

SetValidFrom sets ValidFrom field to given value.


### GetToAccount

`func (o *OBPv510CreateVRPConsentRequestRequestProperties) GetToAccount() OBPv510CreateVRPConsentRequestRequestPropertiesToAccount`

GetToAccount returns the ToAccount field if non-nil, zero value otherwise.

### GetToAccountOk

`func (o *OBPv510CreateVRPConsentRequestRequestProperties) GetToAccountOk() (*OBPv510CreateVRPConsentRequestRequestPropertiesToAccount, bool)`

GetToAccountOk returns a tuple with the ToAccount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToAccount

`func (o *OBPv510CreateVRPConsentRequestRequestProperties) SetToAccount(v OBPv510CreateVRPConsentRequestRequestPropertiesToAccount)`

SetToAccount sets ToAccount field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


