//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties_accounts_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties_accounts.g.dart';

/// OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccounts
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccounts implements Built<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccounts, OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsProperties get properties;

  OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccounts._();

  factory OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccounts([void updates(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsBuilder b)]) = _$OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccounts> get serializer => _$OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsSerializer();
}

class _$OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsSerializer implements PrimitiveSerializer<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccounts> {
  @override
  final Iterable<Type> types = const [OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccounts, _$OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccounts];

  @override
  final String wireName = r'OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccounts object, {
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
      specifiedType: const FullType(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsBuilder result,
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
            specifiedType: const FullType(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsProperties),
          ) as OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsProperties;
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
  OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsBuilder();
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

