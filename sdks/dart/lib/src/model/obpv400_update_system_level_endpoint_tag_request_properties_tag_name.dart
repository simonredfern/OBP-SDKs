//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_system_level_endpoint_tag_request_properties_tag_name.g.dart';

/// OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName implements Built<OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagNameBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName._();

  factory OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName([void updates(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagNameBuilder b)]) = _$OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName> get serializer => _$OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagNameSerializer();
}

class _$OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagNameSerializer implements PrimitiveSerializer<OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName, _$OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName];

  @override
  final String wireName = r'OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagNameBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagNameBuilder();
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

