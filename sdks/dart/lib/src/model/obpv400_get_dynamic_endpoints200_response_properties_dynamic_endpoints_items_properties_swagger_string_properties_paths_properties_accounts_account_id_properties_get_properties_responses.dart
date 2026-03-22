//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties_accounts_account_id_properties_get_properties_responses_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties_accounts_account_id_properties_get_properties_responses.g.dart';

/// OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponses
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponses implements Built<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponses, OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponsesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponsesProperties get properties;

  OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponses._();

  factory OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponses([void updates(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponsesBuilder b)]) = _$OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponses;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponsesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponses> get serializer => _$OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponsesSerializer();
}

class _$OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponsesSerializer implements PrimitiveSerializer<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponses> {
  @override
  final Iterable<Type> types = const [OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponses, _$OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponses];

  @override
  final String wireName = r'OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponses';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponses object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponsesProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponses object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponsesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponsesProperties),
          ) as OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponsesProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponses deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsAccountIdPropertiesGetPropertiesResponsesBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

