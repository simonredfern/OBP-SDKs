//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_system_level_endpoint_tag_request_properties.g.dart';

/// OBPv400UpdateSystemLevelEndpointTagRequestProperties
///
/// Properties:
/// * [tagName] 
@BuiltValue()
abstract class OBPv400UpdateSystemLevelEndpointTagRequestProperties implements Built<OBPv400UpdateSystemLevelEndpointTagRequestProperties, OBPv400UpdateSystemLevelEndpointTagRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'tag_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get tagName;

  OBPv400UpdateSystemLevelEndpointTagRequestProperties._();

  factory OBPv400UpdateSystemLevelEndpointTagRequestProperties([void updates(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesBuilder b)]) = _$OBPv400UpdateSystemLevelEndpointTagRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateSystemLevelEndpointTagRequestProperties> get serializer => _$OBPv400UpdateSystemLevelEndpointTagRequestPropertiesSerializer();
}

class _$OBPv400UpdateSystemLevelEndpointTagRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400UpdateSystemLevelEndpointTagRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateSystemLevelEndpointTagRequestProperties, _$OBPv400UpdateSystemLevelEndpointTagRequestProperties];

  @override
  final String wireName = r'OBPv400UpdateSystemLevelEndpointTagRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateSystemLevelEndpointTagRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tag_name';
    yield serializers.serialize(
      object.tagName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateSystemLevelEndpointTagRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateSystemLevelEndpointTagRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tag_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.tagName.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400UpdateSystemLevelEndpointTagRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateSystemLevelEndpointTagRequestPropertiesBuilder();
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

