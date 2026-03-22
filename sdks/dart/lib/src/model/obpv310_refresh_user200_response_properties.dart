//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_refresh_user200_response_properties.g.dart';

/// OBPv310RefreshUser200ResponseProperties
///
/// Properties:
/// * [durationTime] 
@BuiltValue()
abstract class OBPv310RefreshUser200ResponseProperties implements Built<OBPv310RefreshUser200ResponseProperties, OBPv310RefreshUser200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'duration_time')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get durationTime;

  OBPv310RefreshUser200ResponseProperties._();

  factory OBPv310RefreshUser200ResponseProperties([void updates(OBPv310RefreshUser200ResponsePropertiesBuilder b)]) = _$OBPv310RefreshUser200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310RefreshUser200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310RefreshUser200ResponseProperties> get serializer => _$OBPv310RefreshUser200ResponsePropertiesSerializer();
}

class _$OBPv310RefreshUser200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310RefreshUser200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310RefreshUser200ResponseProperties, _$OBPv310RefreshUser200ResponseProperties];

  @override
  final String wireName = r'OBPv310RefreshUser200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310RefreshUser200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'duration_time';
    yield serializers.serialize(
      object.durationTime,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310RefreshUser200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310RefreshUser200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'duration_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.durationTime.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310RefreshUser200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310RefreshUser200ResponsePropertiesBuilder();
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

