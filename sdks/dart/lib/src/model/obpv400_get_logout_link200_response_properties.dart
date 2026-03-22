//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_logout_link200_response_properties.g.dart';

/// OBPv400GetLogoutLink200ResponseProperties
///
/// Properties:
/// * [link] 
@BuiltValue()
abstract class OBPv400GetLogoutLink200ResponseProperties implements Built<OBPv400GetLogoutLink200ResponseProperties, OBPv400GetLogoutLink200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'link')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get link;

  OBPv400GetLogoutLink200ResponseProperties._();

  factory OBPv400GetLogoutLink200ResponseProperties([void updates(OBPv400GetLogoutLink200ResponsePropertiesBuilder b)]) = _$OBPv400GetLogoutLink200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetLogoutLink200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetLogoutLink200ResponseProperties> get serializer => _$OBPv400GetLogoutLink200ResponsePropertiesSerializer();
}

class _$OBPv400GetLogoutLink200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetLogoutLink200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetLogoutLink200ResponseProperties, _$OBPv400GetLogoutLink200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetLogoutLink200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetLogoutLink200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'link';
    yield serializers.serialize(
      object.link,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetLogoutLink200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetLogoutLink200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.link.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetLogoutLink200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetLogoutLink200ResponsePropertiesBuilder();
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

