//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:obp_dart/src/serializers.dart';
import 'package:obp_dart/src/auth/api_key_auth.dart';
import 'package:obp_dart/src/auth/basic_auth.dart';
import 'package:obp_dart/src/auth/bearer_auth.dart';
import 'package:obp_dart/src/auth/oauth.dart';
import 'package:obp_dart/src/api/abac_api.dart';
import 'package:obp_dart/src/api/ai_agent_api.dart';
import 'package:obp_dart/src/api/api_api.dart';
import 'package:obp_dart/src/api/atm_api.dart';
import 'package:obp_dart/src/api/atm_attribute_api.dart';
import 'package:obp_dart/src/api/account_api.dart';
import 'package:obp_dart/src/api/account_access_api.dart';
import 'package:obp_dart/src/api/account_access_request_api.dart';
import 'package:obp_dart/src/api/account_application_api.dart';
import 'package:obp_dart/src/api/account_attribute_api.dart';
import 'package:obp_dart/src/api/account_firehose_api.dart';
import 'package:obp_dart/src/api/account_information_service_ais_api.dart';
import 'package:obp_dart/src/api/account_metadata_api.dart';
import 'package:obp_dart/src/api/account_public_api.dart';
import 'package:obp_dart/src/api/aggregate_metrics_api.dart';
import 'package:obp_dart/src/api/api_collection_api.dart';
import 'package:obp_dart/src/api/api_product_api.dart';
import 'package:obp_dart/src/api/api_product_attribute_api.dart';
import 'package:obp_dart/src/api/attribute_api.dart';
import 'package:obp_dart/src/api/authentication_type_validation_api.dart';
import 'package:obp_dart/src/api/balance_api.dart';
import 'package:obp_dart/src/api/bank_api.dart';
import 'package:obp_dart/src/api/bank_attribute_api.dart';
import 'package:obp_dart/src/api/branch_api.dart';
import 'package:obp_dart/src/api/cache_api.dart';
import 'package:obp_dart/src/api/card_api.dart';
import 'package:obp_dart/src/api/card_attribute_api.dart';
import 'package:obp_dart/src/api/channel_api.dart';
import 'package:obp_dart/src/api/confirmation_of_funds_service_piis_api.dart';
import 'package:obp_dart/src/api/connector_api.dart';
import 'package:obp_dart/src/api/connector_method_api.dart';
import 'package:obp_dart/src/api/consent_api.dart';
import 'package:obp_dart/src/api/consumer_api.dart';
import 'package:obp_dart/src/api/corporate_customer_api.dart';
import 'package:obp_dart/src/api/counterparty_api.dart';
import 'package:obp_dart/src/api/counterparty_limits_api.dart';
import 'package:obp_dart/src/api/counterparty_metadata_api.dart';
import 'package:obp_dart/src/api/customer_api.dart';
import 'package:obp_dart/src/api/customer_attribute_api.dart';
import 'package:obp_dart/src/api/customer_meeting_api.dart';
import 'package:obp_dart/src/api/customer_message_api.dart';
import 'package:obp_dart/src/api/d_auth_api.dart';
import 'package:obp_dart/src/api/data_warehouse_api.dart';
import 'package:obp_dart/src/api/direct_debit_api.dart';
import 'package:obp_dart/src/api/directory_api.dart';
import 'package:obp_dart/src/api/documentation_api.dart';
import 'package:obp_dart/src/api/dynamic_endpoint_manage_api.dart';
import 'package:obp_dart/src/api/dynamic_entity_api.dart';
import 'package:obp_dart/src/api/dynamic_entity_manage_api.dart';
import 'package:obp_dart/src/api/dynamic_message_doc_api.dart';
import 'package:obp_dart/src/api/dynamic_resource_doc_api.dart';
import 'package:obp_dart/src/api/endpoint_mapping_api.dart';
import 'package:obp_dart/src/api/entitlement_api.dart';
import 'package:obp_dart/src/api/experimental_api.dart';
import 'package:obp_dart/src/api/fx_api.dart';
import 'package:obp_dart/src/api/firehose_data_api.dart';
import 'package:obp_dart/src/api/group_api.dart';
import 'package:obp_dart/src/api/json_schema_validation_api.dart';
import 'package:obp_dart/src/api/kyc_api.dart';
import 'package:obp_dart/src/api/log_cache_api.dart';
import 'package:obp_dart/src/api/message_doc_api.dart';
import 'package:obp_dart/src/api/method_routing_api.dart';
import 'package:obp_dart/src/api/metric_api.dart';
import 'package:obp_dart/src/api/o_auth_api.dart';
import 'package:obp_dart/src/api/oidc_api.dart';
import 'package:obp_dart/src/api/old_style_api.dart';
import 'package:obp_dart/src/api/onboarding_api.dart';
import 'package:obp_dart/src/api/owner_view_required_api.dart';
import 'package:obp_dart/src/api/psd2_api.dart';
import 'package:obp_dart/src/api/payment_initiation_service_pis_api.dart';
import 'package:obp_dart/src/api/person_api.dart';
import 'package:obp_dart/src/api/personal_dynamic_entity_api.dart';
import 'package:obp_dart/src/api/private_data_api.dart';
import 'package:obp_dart/src/api/product_api.dart';
import 'package:obp_dart/src/api/product_attribute_api.dart';
import 'package:obp_dart/src/api/product_collection_api.dart';
import 'package:obp_dart/src/api/public_data_api.dart';
import 'package:obp_dart/src/api/rate_limits_api.dart';
import 'package:obp_dart/src/api/retail_customer_api.dart';
import 'package:obp_dart/src/api/role_api.dart';
import 'package:obp_dart/src/api/sandbox_api.dart';
import 'package:obp_dart/src/api/scope_api.dart';
import 'package:obp_dart/src/api/signal_api.dart';
import 'package:obp_dart/src/api/signalling_api.dart';
import 'package:obp_dart/src/api/standing_order_api.dart';
import 'package:obp_dart/src/api/system_api.dart';
import 'package:obp_dart/src/api/system_integrity_api.dart';
import 'package:obp_dart/src/api/transaction_api.dart';
import 'package:obp_dart/src/api/transaction_attribute_api.dart';
import 'package:obp_dart/src/api/transaction_firehose_api.dart';
import 'package:obp_dart/src/api/transaction_metadata_api.dart';
import 'package:obp_dart/src/api/transaction_request_api.dart';
import 'package:obp_dart/src/api/transaction_request_attribute_api.dart';
import 'package:obp_dart/src/api/user_api.dart';
import 'package:obp_dart/src/api/user_attribute_api.dart';
import 'package:obp_dart/src/api/user_invitation_api.dart';
import 'package:obp_dart/src/api/vrp_api.dart';
import 'package:obp_dart/src/api/view_custom_api.dart';
import 'package:obp_dart/src/api/view_system_api.dart';
import 'package:obp_dart/src/api/web_ui_props_api.dart';
import 'package:obp_dart/src/api/webhook_api.dart';

class ObpDart {
  static const String basePath = r'https://apisandbox.openbankproject.com';

  final Dio dio;
  final Serializers serializers;

  ObpDart({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get ABACApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ABACApi getABACApi() {
    return ABACApi(dio, serializers);
  }

  /// Get AIAgentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AIAgentApi getAIAgentApi() {
    return AIAgentApi(dio, serializers);
  }

  /// Get APIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  APIApi getAPIApi() {
    return APIApi(dio, serializers);
  }

  /// Get ATMApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ATMApi getATMApi() {
    return ATMApi(dio, serializers);
  }

  /// Get ATMAttributeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ATMAttributeApi getATMAttributeApi() {
    return ATMAttributeApi(dio, serializers);
  }

  /// Get AccountApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountApi getAccountApi() {
    return AccountApi(dio, serializers);
  }

  /// Get AccountAccessApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountAccessApi getAccountAccessApi() {
    return AccountAccessApi(dio, serializers);
  }

  /// Get AccountAccessRequestApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountAccessRequestApi getAccountAccessRequestApi() {
    return AccountAccessRequestApi(dio, serializers);
  }

  /// Get AccountApplicationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountApplicationApi getAccountApplicationApi() {
    return AccountApplicationApi(dio, serializers);
  }

  /// Get AccountAttributeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountAttributeApi getAccountAttributeApi() {
    return AccountAttributeApi(dio, serializers);
  }

  /// Get AccountFirehoseApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountFirehoseApi getAccountFirehoseApi() {
    return AccountFirehoseApi(dio, serializers);
  }

  /// Get AccountInformationServiceAISApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountInformationServiceAISApi getAccountInformationServiceAISApi() {
    return AccountInformationServiceAISApi(dio, serializers);
  }

  /// Get AccountMetadataApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountMetadataApi getAccountMetadataApi() {
    return AccountMetadataApi(dio, serializers);
  }

  /// Get AccountPublicApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountPublicApi getAccountPublicApi() {
    return AccountPublicApi(dio, serializers);
  }

  /// Get AggregateMetricsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AggregateMetricsApi getAggregateMetricsApi() {
    return AggregateMetricsApi(dio, serializers);
  }

  /// Get ApiCollectionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ApiCollectionApi getApiCollectionApi() {
    return ApiCollectionApi(dio, serializers);
  }

  /// Get ApiProductApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ApiProductApi getApiProductApi() {
    return ApiProductApi(dio, serializers);
  }

  /// Get ApiProductAttributeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ApiProductAttributeApi getApiProductAttributeApi() {
    return ApiProductAttributeApi(dio, serializers);
  }

  /// Get AttributeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AttributeApi getAttributeApi() {
    return AttributeApi(dio, serializers);
  }

  /// Get AuthenticationTypeValidationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthenticationTypeValidationApi getAuthenticationTypeValidationApi() {
    return AuthenticationTypeValidationApi(dio, serializers);
  }

  /// Get BalanceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BalanceApi getBalanceApi() {
    return BalanceApi(dio, serializers);
  }

  /// Get BankApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankApi getBankApi() {
    return BankApi(dio, serializers);
  }

  /// Get BankAttributeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankAttributeApi getBankAttributeApi() {
    return BankAttributeApi(dio, serializers);
  }

  /// Get BranchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BranchApi getBranchApi() {
    return BranchApi(dio, serializers);
  }

  /// Get CacheApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CacheApi getCacheApi() {
    return CacheApi(dio, serializers);
  }

  /// Get CardApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CardApi getCardApi() {
    return CardApi(dio, serializers);
  }

  /// Get CardAttributeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CardAttributeApi getCardAttributeApi() {
    return CardAttributeApi(dio, serializers);
  }

  /// Get ChannelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ChannelApi getChannelApi() {
    return ChannelApi(dio, serializers);
  }

  /// Get ConfirmationOfFundsServicePIISApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConfirmationOfFundsServicePIISApi getConfirmationOfFundsServicePIISApi() {
    return ConfirmationOfFundsServicePIISApi(dio, serializers);
  }

  /// Get ConnectorApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConnectorApi getConnectorApi() {
    return ConnectorApi(dio, serializers);
  }

  /// Get ConnectorMethodApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConnectorMethodApi getConnectorMethodApi() {
    return ConnectorMethodApi(dio, serializers);
  }

  /// Get ConsentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConsentApi getConsentApi() {
    return ConsentApi(dio, serializers);
  }

  /// Get ConsumerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConsumerApi getConsumerApi() {
    return ConsumerApi(dio, serializers);
  }

  /// Get CorporateCustomerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CorporateCustomerApi getCorporateCustomerApi() {
    return CorporateCustomerApi(dio, serializers);
  }

  /// Get CounterpartyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CounterpartyApi getCounterpartyApi() {
    return CounterpartyApi(dio, serializers);
  }

  /// Get CounterpartyLimitsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CounterpartyLimitsApi getCounterpartyLimitsApi() {
    return CounterpartyLimitsApi(dio, serializers);
  }

  /// Get CounterpartyMetadataApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CounterpartyMetadataApi getCounterpartyMetadataApi() {
    return CounterpartyMetadataApi(dio, serializers);
  }

  /// Get CustomerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomerApi getCustomerApi() {
    return CustomerApi(dio, serializers);
  }

  /// Get CustomerAttributeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomerAttributeApi getCustomerAttributeApi() {
    return CustomerAttributeApi(dio, serializers);
  }

  /// Get CustomerMeetingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomerMeetingApi getCustomerMeetingApi() {
    return CustomerMeetingApi(dio, serializers);
  }

  /// Get CustomerMessageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomerMessageApi getCustomerMessageApi() {
    return CustomerMessageApi(dio, serializers);
  }

  /// Get DAuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DAuthApi getDAuthApi() {
    return DAuthApi(dio, serializers);
  }

  /// Get DataWarehouseApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DataWarehouseApi getDataWarehouseApi() {
    return DataWarehouseApi(dio, serializers);
  }

  /// Get DirectDebitApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DirectDebitApi getDirectDebitApi() {
    return DirectDebitApi(dio, serializers);
  }

  /// Get DirectoryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DirectoryApi getDirectoryApi() {
    return DirectoryApi(dio, serializers);
  }

  /// Get DocumentationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DocumentationApi getDocumentationApi() {
    return DocumentationApi(dio, serializers);
  }

  /// Get DynamicEndpointManageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DynamicEndpointManageApi getDynamicEndpointManageApi() {
    return DynamicEndpointManageApi(dio, serializers);
  }

  /// Get DynamicEntityApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DynamicEntityApi getDynamicEntityApi() {
    return DynamicEntityApi(dio, serializers);
  }

  /// Get DynamicEntityManageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DynamicEntityManageApi getDynamicEntityManageApi() {
    return DynamicEntityManageApi(dio, serializers);
  }

  /// Get DynamicMessageDocApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DynamicMessageDocApi getDynamicMessageDocApi() {
    return DynamicMessageDocApi(dio, serializers);
  }

  /// Get DynamicResourceDocApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DynamicResourceDocApi getDynamicResourceDocApi() {
    return DynamicResourceDocApi(dio, serializers);
  }

  /// Get EndpointMappingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EndpointMappingApi getEndpointMappingApi() {
    return EndpointMappingApi(dio, serializers);
  }

  /// Get EntitlementApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EntitlementApi getEntitlementApi() {
    return EntitlementApi(dio, serializers);
  }

  /// Get ExperimentalApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ExperimentalApi getExperimentalApi() {
    return ExperimentalApi(dio, serializers);
  }

  /// Get FXApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FXApi getFXApi() {
    return FXApi(dio, serializers);
  }

  /// Get FirehoseDataApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FirehoseDataApi getFirehoseDataApi() {
    return FirehoseDataApi(dio, serializers);
  }

  /// Get GroupApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GroupApi getGroupApi() {
    return GroupApi(dio, serializers);
  }

  /// Get JSONSchemaValidationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  JSONSchemaValidationApi getJSONSchemaValidationApi() {
    return JSONSchemaValidationApi(dio, serializers);
  }

  /// Get KYCApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  KYCApi getKYCApi() {
    return KYCApi(dio, serializers);
  }

  /// Get LogCacheApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LogCacheApi getLogCacheApi() {
    return LogCacheApi(dio, serializers);
  }

  /// Get MessageDocApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MessageDocApi getMessageDocApi() {
    return MessageDocApi(dio, serializers);
  }

  /// Get MethodRoutingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MethodRoutingApi getMethodRoutingApi() {
    return MethodRoutingApi(dio, serializers);
  }

  /// Get MetricApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MetricApi getMetricApi() {
    return MetricApi(dio, serializers);
  }

  /// Get OAuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OAuthApi getOAuthApi() {
    return OAuthApi(dio, serializers);
  }

  /// Get OIDCApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OIDCApi getOIDCApi() {
    return OIDCApi(dio, serializers);
  }

  /// Get OldStyleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OldStyleApi getOldStyleApi() {
    return OldStyleApi(dio, serializers);
  }

  /// Get OnboardingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OnboardingApi getOnboardingApi() {
    return OnboardingApi(dio, serializers);
  }

  /// Get OwnerViewRequiredApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OwnerViewRequiredApi getOwnerViewRequiredApi() {
    return OwnerViewRequiredApi(dio, serializers);
  }

  /// Get PSD2Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PSD2Api getPSD2Api() {
    return PSD2Api(dio, serializers);
  }

  /// Get PaymentInitiationServicePISApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PaymentInitiationServicePISApi getPaymentInitiationServicePISApi() {
    return PaymentInitiationServicePISApi(dio, serializers);
  }

  /// Get PersonApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PersonApi getPersonApi() {
    return PersonApi(dio, serializers);
  }

  /// Get PersonalDynamicEntityApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PersonalDynamicEntityApi getPersonalDynamicEntityApi() {
    return PersonalDynamicEntityApi(dio, serializers);
  }

  /// Get PrivateDataApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PrivateDataApi getPrivateDataApi() {
    return PrivateDataApi(dio, serializers);
  }

  /// Get ProductApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductApi getProductApi() {
    return ProductApi(dio, serializers);
  }

  /// Get ProductAttributeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductAttributeApi getProductAttributeApi() {
    return ProductAttributeApi(dio, serializers);
  }

  /// Get ProductCollectionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductCollectionApi getProductCollectionApi() {
    return ProductCollectionApi(dio, serializers);
  }

  /// Get PublicDataApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PublicDataApi getPublicDataApi() {
    return PublicDataApi(dio, serializers);
  }

  /// Get RateLimitsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RateLimitsApi getRateLimitsApi() {
    return RateLimitsApi(dio, serializers);
  }

  /// Get RetailCustomerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RetailCustomerApi getRetailCustomerApi() {
    return RetailCustomerApi(dio, serializers);
  }

  /// Get RoleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RoleApi getRoleApi() {
    return RoleApi(dio, serializers);
  }

  /// Get SandboxApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SandboxApi getSandboxApi() {
    return SandboxApi(dio, serializers);
  }

  /// Get ScopeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ScopeApi getScopeApi() {
    return ScopeApi(dio, serializers);
  }

  /// Get SignalApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SignalApi getSignalApi() {
    return SignalApi(dio, serializers);
  }

  /// Get SignallingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SignallingApi getSignallingApi() {
    return SignallingApi(dio, serializers);
  }

  /// Get StandingOrderApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StandingOrderApi getStandingOrderApi() {
    return StandingOrderApi(dio, serializers);
  }

  /// Get SystemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SystemApi getSystemApi() {
    return SystemApi(dio, serializers);
  }

  /// Get SystemIntegrityApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SystemIntegrityApi getSystemIntegrityApi() {
    return SystemIntegrityApi(dio, serializers);
  }

  /// Get TransactionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransactionApi getTransactionApi() {
    return TransactionApi(dio, serializers);
  }

  /// Get TransactionAttributeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransactionAttributeApi getTransactionAttributeApi() {
    return TransactionAttributeApi(dio, serializers);
  }

  /// Get TransactionFirehoseApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransactionFirehoseApi getTransactionFirehoseApi() {
    return TransactionFirehoseApi(dio, serializers);
  }

  /// Get TransactionMetadataApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransactionMetadataApi getTransactionMetadataApi() {
    return TransactionMetadataApi(dio, serializers);
  }

  /// Get TransactionRequestApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransactionRequestApi getTransactionRequestApi() {
    return TransactionRequestApi(dio, serializers);
  }

  /// Get TransactionRequestAttributeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransactionRequestAttributeApi getTransactionRequestAttributeApi() {
    return TransactionRequestAttributeApi(dio, serializers);
  }

  /// Get UserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserApi getUserApi() {
    return UserApi(dio, serializers);
  }

  /// Get UserAttributeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserAttributeApi getUserAttributeApi() {
    return UserAttributeApi(dio, serializers);
  }

  /// Get UserInvitationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserInvitationApi getUserInvitationApi() {
    return UserInvitationApi(dio, serializers);
  }

  /// Get VRPApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VRPApi getVRPApi() {
    return VRPApi(dio, serializers);
  }

  /// Get ViewCustomApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ViewCustomApi getViewCustomApi() {
    return ViewCustomApi(dio, serializers);
  }

  /// Get ViewSystemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ViewSystemApi getViewSystemApi() {
    return ViewSystemApi(dio, serializers);
  }

  /// Get WebUiPropsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebUiPropsApi getWebUiPropsApi() {
    return WebUiPropsApi(dio, serializers);
  }

  /// Get WebhookApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebhookApi getWebhookApi() {
    return WebhookApi(dio, serializers);
  }
}
