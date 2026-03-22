//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_execute_abac_policy200_response_properties.g.dart';

/// OBPv600ExecuteAbacPolicy200ResponseProperties
///
/// Properties:
/// * [result] 
@BuiltValue()
abstract class OBPv600ExecuteAbacPolicy200ResponseProperties implements Built<OBPv600ExecuteAbacPolicy200ResponseProperties, OBPv600ExecuteAbacPolicy200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'result')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get result;

  OBPv600ExecuteAbacPolicy200ResponseProperties._();

  factory OBPv600ExecuteAbacPolicy200ResponseProperties([void updates(OBPv600ExecuteAbacPolicy200ResponsePropertiesBuilder b)]) = _$OBPv600ExecuteAbacPolicy200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600ExecuteAbacPolicy200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600ExecuteAbacPolicy200ResponseProperties> get serializer => _$OBPv600ExecuteAbacPolicy200ResponsePropertiesSerializer();
}

class _$OBPv600ExecuteAbacPolicy200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600ExecuteAbacPolicy200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600ExecuteAbacPolicy200ResponseProperties, _$OBPv600ExecuteAbacPolicy200ResponseProperties];

  @override
  final String wireName = r'OBPv600ExecuteAbacPolicy200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600ExecuteAbacPolicy200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600ExecuteAbacPolicy200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600ExecuteAbacPolicy200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600ExecuteAbacPolicy200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600ExecuteAbacPolicy200ResponsePropertiesBuilder();
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

