//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_system_level_endpoint_tag200_response_properties.g.dart';

/// OBPv400UpdateSystemLevelEndpointTag200ResponseProperties
///
/// Properties:
/// * [operationId] 
/// * [tagName] 
/// * [bankId] 
/// * [endpointTagId] 
@BuiltValue()
abstract class OBPv400UpdateSystemLevelEndpointTag200ResponseProperties implements Built<OBPv400UpdateSystemLevelEndpointTag200ResponseProperties, OBPv400UpdateSystemLevelEndpointTag200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'operation_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get operationId;

  @BuiltValueField(wireName: r'tag_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get tagName;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'endpoint_tag_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get endpointTagId;

  OBPv400UpdateSystemLevelEndpointTag200ResponseProperties._();

  factory OBPv400UpdateSystemLevelEndpointTag200ResponseProperties([void updates(OBPv400UpdateSystemLevelEndpointTag200ResponsePropertiesBuilder b)]) = _$OBPv400UpdateSystemLevelEndpointTag200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateSystemLevelEndpointTag200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateSystemLevelEndpointTag200ResponseProperties> get serializer => _$OBPv400UpdateSystemLevelEndpointTag200ResponsePropertiesSerializer();
}

class _$OBPv400UpdateSystemLevelEndpointTag200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400UpdateSystemLevelEndpointTag200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateSystemLevelEndpointTag200ResponseProperties, _$OBPv400UpdateSystemLevelEndpointTag200ResponseProperties];

  @override
  final String wireName = r'OBPv400UpdateSystemLevelEndpointTag200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateSystemLevelEndpointTag200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation_id';
    yield serializers.serialize(
      object.operationId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'tag_name';
    yield serializers.serialize(
      object.tagName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'endpoint_tag_id';
    yield serializers.serialize(
      object.endpointTagId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateSystemLevelEndpointTag200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateSystemLevelEndpointTag200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.operationId.replace(valueDes);
          break;
        case r'tag_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.tagName.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'endpoint_tag_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.endpointTagId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400UpdateSystemLevelEndpointTag200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateSystemLevelEndpointTag200ResponsePropertiesBuilder();
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

