# OBPv600GetConsumer200ResponseProperties

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppType** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**ActiveRateLimits** | [**OBPv600GetActiveRateLimitsAtDate200Response**](OBPv600GetActiveRateLimitsAtDate200Response.md) |  | 
**Description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**CertificatePem** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**CreatedByUser** | [**OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser**](OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser.md) |  | 
**Enabled** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**ConsumerKey** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**CertificateInfo** | [**OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo**](OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo.md) |  | 
**RedirectUrl** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**LogoUrl** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**Company** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**DeveloperEmail** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**ConsumerId** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**AppName** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**CallCounters** | [**OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters**](OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters.md) |  | 
**Created** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 

## Methods

### NewOBPv600GetConsumer200ResponseProperties

`func NewOBPv600GetConsumer200ResponseProperties(appType OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, activeRateLimits OBPv600GetActiveRateLimitsAtDate200Response, description OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, certificatePem OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, createdByUser OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser, enabled OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, consumerKey OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, certificateInfo OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo, redirectUrl OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, logoUrl OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, company OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, developerEmail OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, consumerId OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, appName OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, callCounters OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters, created OBPv600UpdateRateLimitsRequestPropertiesFromDate, ) *OBPv600GetConsumer200ResponseProperties`

NewOBPv600GetConsumer200ResponseProperties instantiates a new OBPv600GetConsumer200ResponseProperties object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOBPv600GetConsumer200ResponsePropertiesWithDefaults

`func NewOBPv600GetConsumer200ResponsePropertiesWithDefaults() *OBPv600GetConsumer200ResponseProperties`

NewOBPv600GetConsumer200ResponsePropertiesWithDefaults instantiates a new OBPv600GetConsumer200ResponseProperties object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAppType

`func (o *OBPv600GetConsumer200ResponseProperties) GetAppType() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetAppType returns the AppType field if non-nil, zero value otherwise.

### GetAppTypeOk

`func (o *OBPv600GetConsumer200ResponseProperties) GetAppTypeOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetAppTypeOk returns a tuple with the AppType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppType

`func (o *OBPv600GetConsumer200ResponseProperties) SetAppType(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetAppType sets AppType field to given value.


### GetActiveRateLimits

`func (o *OBPv600GetConsumer200ResponseProperties) GetActiveRateLimits() OBPv600GetActiveRateLimitsAtDate200Response`

GetActiveRateLimits returns the ActiveRateLimits field if non-nil, zero value otherwise.

### GetActiveRateLimitsOk

`func (o *OBPv600GetConsumer200ResponseProperties) GetActiveRateLimitsOk() (*OBPv600GetActiveRateLimitsAtDate200Response, bool)`

GetActiveRateLimitsOk returns a tuple with the ActiveRateLimits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActiveRateLimits

`func (o *OBPv600GetConsumer200ResponseProperties) SetActiveRateLimits(v OBPv600GetActiveRateLimitsAtDate200Response)`

SetActiveRateLimits sets ActiveRateLimits field to given value.


### GetDescription

`func (o *OBPv600GetConsumer200ResponseProperties) GetDescription() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *OBPv600GetConsumer200ResponseProperties) GetDescriptionOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *OBPv600GetConsumer200ResponseProperties) SetDescription(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetDescription sets Description field to given value.


### GetCertificatePem

`func (o *OBPv600GetConsumer200ResponseProperties) GetCertificatePem() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetCertificatePem returns the CertificatePem field if non-nil, zero value otherwise.

### GetCertificatePemOk

`func (o *OBPv600GetConsumer200ResponseProperties) GetCertificatePemOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetCertificatePemOk returns a tuple with the CertificatePem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificatePem

`func (o *OBPv600GetConsumer200ResponseProperties) SetCertificatePem(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetCertificatePem sets CertificatePem field to given value.


### GetCreatedByUser

`func (o *OBPv600GetConsumer200ResponseProperties) GetCreatedByUser() OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser`

GetCreatedByUser returns the CreatedByUser field if non-nil, zero value otherwise.

### GetCreatedByUserOk

`func (o *OBPv600GetConsumer200ResponseProperties) GetCreatedByUserOk() (*OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser, bool)`

GetCreatedByUserOk returns a tuple with the CreatedByUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedByUser

`func (o *OBPv600GetConsumer200ResponseProperties) SetCreatedByUser(v OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser)`

SetCreatedByUser sets CreatedByUser field to given value.


### GetEnabled

`func (o *OBPv600GetConsumer200ResponseProperties) GetEnabled() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *OBPv600GetConsumer200ResponseProperties) GetEnabledOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *OBPv600GetConsumer200ResponseProperties) SetEnabled(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetEnabled sets Enabled field to given value.


### GetConsumerKey

`func (o *OBPv600GetConsumer200ResponseProperties) GetConsumerKey() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetConsumerKey returns the ConsumerKey field if non-nil, zero value otherwise.

### GetConsumerKeyOk

`func (o *OBPv600GetConsumer200ResponseProperties) GetConsumerKeyOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetConsumerKeyOk returns a tuple with the ConsumerKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsumerKey

`func (o *OBPv600GetConsumer200ResponseProperties) SetConsumerKey(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetConsumerKey sets ConsumerKey field to given value.


### GetCertificateInfo

`func (o *OBPv600GetConsumer200ResponseProperties) GetCertificateInfo() OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo`

GetCertificateInfo returns the CertificateInfo field if non-nil, zero value otherwise.

### GetCertificateInfoOk

`func (o *OBPv600GetConsumer200ResponseProperties) GetCertificateInfoOk() (*OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo, bool)`

GetCertificateInfoOk returns a tuple with the CertificateInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificateInfo

`func (o *OBPv600GetConsumer200ResponseProperties) SetCertificateInfo(v OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo)`

SetCertificateInfo sets CertificateInfo field to given value.


### GetRedirectUrl

`func (o *OBPv600GetConsumer200ResponseProperties) GetRedirectUrl() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetRedirectUrl returns the RedirectUrl field if non-nil, zero value otherwise.

### GetRedirectUrlOk

`func (o *OBPv600GetConsumer200ResponseProperties) GetRedirectUrlOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetRedirectUrlOk returns a tuple with the RedirectUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRedirectUrl

`func (o *OBPv600GetConsumer200ResponseProperties) SetRedirectUrl(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetRedirectUrl sets RedirectUrl field to given value.


### GetLogoUrl

`func (o *OBPv600GetConsumer200ResponseProperties) GetLogoUrl() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetLogoUrl returns the LogoUrl field if non-nil, zero value otherwise.

### GetLogoUrlOk

`func (o *OBPv600GetConsumer200ResponseProperties) GetLogoUrlOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetLogoUrlOk returns a tuple with the LogoUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogoUrl

`func (o *OBPv600GetConsumer200ResponseProperties) SetLogoUrl(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetLogoUrl sets LogoUrl field to given value.


### GetCompany

`func (o *OBPv600GetConsumer200ResponseProperties) GetCompany() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetCompany returns the Company field if non-nil, zero value otherwise.

### GetCompanyOk

`func (o *OBPv600GetConsumer200ResponseProperties) GetCompanyOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetCompanyOk returns a tuple with the Company field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompany

`func (o *OBPv600GetConsumer200ResponseProperties) SetCompany(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetCompany sets Company field to given value.


### GetDeveloperEmail

`func (o *OBPv600GetConsumer200ResponseProperties) GetDeveloperEmail() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetDeveloperEmail returns the DeveloperEmail field if non-nil, zero value otherwise.

### GetDeveloperEmailOk

`func (o *OBPv600GetConsumer200ResponseProperties) GetDeveloperEmailOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetDeveloperEmailOk returns a tuple with the DeveloperEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeveloperEmail

`func (o *OBPv600GetConsumer200ResponseProperties) SetDeveloperEmail(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetDeveloperEmail sets DeveloperEmail field to given value.


### GetConsumerId

`func (o *OBPv600GetConsumer200ResponseProperties) GetConsumerId() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetConsumerId returns the ConsumerId field if non-nil, zero value otherwise.

### GetConsumerIdOk

`func (o *OBPv600GetConsumer200ResponseProperties) GetConsumerIdOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetConsumerIdOk returns a tuple with the ConsumerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsumerId

`func (o *OBPv600GetConsumer200ResponseProperties) SetConsumerId(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetConsumerId sets ConsumerId field to given value.


### GetAppName

`func (o *OBPv600GetConsumer200ResponseProperties) GetAppName() OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName`

GetAppName returns the AppName field if non-nil, zero value otherwise.

### GetAppNameOk

`func (o *OBPv600GetConsumer200ResponseProperties) GetAppNameOk() (*OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, bool)`

GetAppNameOk returns a tuple with the AppName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppName

`func (o *OBPv600GetConsumer200ResponseProperties) SetAppName(v OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName)`

SetAppName sets AppName field to given value.


### GetCallCounters

`func (o *OBPv600GetConsumer200ResponseProperties) GetCallCounters() OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters`

GetCallCounters returns the CallCounters field if non-nil, zero value otherwise.

### GetCallCountersOk

`func (o *OBPv600GetConsumer200ResponseProperties) GetCallCountersOk() (*OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters, bool)`

GetCallCountersOk returns a tuple with the CallCounters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCallCounters

`func (o *OBPv600GetConsumer200ResponseProperties) SetCallCounters(v OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters)`

SetCallCounters sets CallCounters field to given value.


### GetCreated

`func (o *OBPv600GetConsumer200ResponseProperties) GetCreated() OBPv600UpdateRateLimitsRequestPropertiesFromDate`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *OBPv600GetConsumer200ResponseProperties) GetCreatedOk() (*OBPv600UpdateRateLimitsRequestPropertiesFromDate, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *OBPv600GetConsumer200ResponseProperties) SetCreated(v OBPv600UpdateRateLimitsRequestPropertiesFromDate)`

SetCreated sets Created field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


