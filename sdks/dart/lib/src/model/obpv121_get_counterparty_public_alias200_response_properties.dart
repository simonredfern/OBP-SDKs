//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_get_counterparty_public_alias200_response_properties.g.dart';

/// OBPv121GetCounterpartyPublicAlias200ResponseProperties
///
/// Properties:
/// * [alias] 
@BuiltValue()
abstract class OBPv121GetCounterpartyPublicAlias200ResponseProperties implements Built<OBPv121GetCounterpartyPublicAlias200ResponseProperties, OBPv121GetCounterpartyPublicAlias200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'alias')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get alias;

  OBPv121GetCounterpartyPublicAlias200ResponseProperties._();

  factory OBPv121GetCounterpartyPublicAlias200ResponseProperties([void updates(OBPv121GetCounterpartyPublicAlias200ResponsePropertiesBuilder b)]) = _$OBPv121GetCounterpartyPublicAlias200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121GetCounterpartyPublicAlias200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121GetCounterpartyPublicAlias200ResponseProperties> get serializer => _$OBPv121GetCounterpartyPublicAlias200ResponsePropertiesSerializer();
}

class _$OBPv121GetCounterpartyPublicAlias200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv121GetCounterpartyPublicAlias200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv121GetCounterpartyPublicAlias200ResponseProperties, _$OBPv121GetCounterpartyPublicAlias200ResponseProperties];

  @override
  final String wireName = r'OBPv121GetCounterpartyPublicAlias200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121GetCounterpartyPublicAlias200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'alias';
    yield serializers.serialize(
      object.alias,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121GetCounterpartyPublicAlias200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121GetCounterpartyPublicAlias200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.alias.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv121GetCounterpartyPublicAlias200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121GetCounterpartyPublicAlias200ResponsePropertiesBuilder();
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

