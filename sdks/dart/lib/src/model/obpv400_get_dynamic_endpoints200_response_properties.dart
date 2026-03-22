//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_dynamic_endpoints200_response_properties.g.dart';

/// OBPv400GetDynamicEndpoints200ResponseProperties
///
/// Properties:
/// * [dynamicEndpoints] 
@BuiltValue()
abstract class OBPv400GetDynamicEndpoints200ResponseProperties implements Built<OBPv400GetDynamicEndpoints200ResponseProperties, OBPv400GetDynamicEndpoints200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'dynamic_endpoints')
  OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpoints get dynamicEndpoints;

  OBPv400GetDynamicEndpoints200ResponseProperties._();

  factory OBPv400GetDynamicEndpoints200ResponseProperties([void updates(OBPv400GetDynamicEndpoints200ResponsePropertiesBuilder b)]) = _$OBPv400GetDynamicEndpoints200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetDynamicEndpoints200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetDynamicEndpoints200ResponseProperties> get serializer => _$OBPv400GetDynamicEndpoints200ResponsePropertiesSerializer();
}

class _$OBPv400GetDynamicEndpoints200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetDynamicEndpoints200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetDynamicEndpoints200ResponseProperties, _$OBPv400GetDynamicEndpoints200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetDynamicEndpoints200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetDynamicEndpoints200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dynamic_endpoints';
    yield serializers.serialize(
      object.dynamicEndpoints,
      specifiedType: const FullType(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpoints),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetDynamicEndpoints200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetDynamicEndpoints200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dynamic_endpoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpoints),
          ) as OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpoints;
          result.dynamicEndpoints.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetDynamicEndpoints200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetDynamicEndpoints200ResponsePropertiesBuilder();
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

