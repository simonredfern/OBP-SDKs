//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_has_account_access200_response_properties.g.dart';

/// OBPv600HasAccountAccess200ResponseProperties
///
/// Properties:
/// * [abacRuleId] 
/// * [hasAccountAccess] 
/// * [accessSource] 
/// * [accountAccessId] 
@BuiltValue()
abstract class OBPv600HasAccountAccess200ResponseProperties implements Built<OBPv600HasAccountAccess200ResponseProperties, OBPv600HasAccountAccess200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'abac_rule_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get abacRuleId;

  @BuiltValueField(wireName: r'has_account_access')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hasAccountAccess;

  @BuiltValueField(wireName: r'access_source')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accessSource;

  @BuiltValueField(wireName: r'account_access_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountAccessId;

  OBPv600HasAccountAccess200ResponseProperties._();

  factory OBPv600HasAccountAccess200ResponseProperties([void updates(OBPv600HasAccountAccess200ResponsePropertiesBuilder b)]) = _$OBPv600HasAccountAccess200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600HasAccountAccess200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600HasAccountAccess200ResponseProperties> get serializer => _$OBPv600HasAccountAccess200ResponsePropertiesSerializer();
}

class _$OBPv600HasAccountAccess200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600HasAccountAccess200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600HasAccountAccess200ResponseProperties, _$OBPv600HasAccountAccess200ResponseProperties];

  @override
  final String wireName = r'OBPv600HasAccountAccess200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600HasAccountAccess200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'abac_rule_id';
    yield serializers.serialize(
      object.abacRuleId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'has_account_access';
    yield serializers.serialize(
      object.hasAccountAccess,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'access_source';
    yield serializers.serialize(
      object.accessSource,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'account_access_id';
    yield serializers.serialize(
      object.accountAccessId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600HasAccountAccess200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600HasAccountAccess200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'abac_rule_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.abacRuleId.replace(valueDes);
          break;
        case r'has_account_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.hasAccountAccess.replace(valueDes);
          break;
        case r'access_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accessSource.replace(valueDes);
          break;
        case r'account_access_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accountAccessId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600HasAccountAccess200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600HasAccountAccess200ResponsePropertiesBuilder();
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

