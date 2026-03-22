//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_all_endpoint_mappings200_response_properties.g.dart';

/// OBPv400GetAllEndpointMappings200ResponseProperties
///
/// Properties:
/// * [endpointMappings] 
@BuiltValue()
abstract class OBPv400GetAllEndpointMappings200ResponseProperties implements Built<OBPv400GetAllEndpointMappings200ResponseProperties, OBPv400GetAllEndpointMappings200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'endpoint-mappings')
  OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappings get endpointMappings;

  OBPv400GetAllEndpointMappings200ResponseProperties._();

  factory OBPv400GetAllEndpointMappings200ResponseProperties([void updates(OBPv400GetAllEndpointMappings200ResponsePropertiesBuilder b)]) = _$OBPv400GetAllEndpointMappings200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAllEndpointMappings200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAllEndpointMappings200ResponseProperties> get serializer => _$OBPv400GetAllEndpointMappings200ResponsePropertiesSerializer();
}

class _$OBPv400GetAllEndpointMappings200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetAllEndpointMappings200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetAllEndpointMappings200ResponseProperties, _$OBPv400GetAllEndpointMappings200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetAllEndpointMappings200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAllEndpointMappings200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'endpoint-mappings';
    yield serializers.serialize(
      object.endpointMappings,
      specifiedType: const FullType(OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappings),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAllEndpointMappings200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAllEndpointMappings200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endpoint-mappings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappings),
          ) as OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappings;
          result.endpointMappings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetAllEndpointMappings200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAllEndpointMappings200ResponsePropertiesBuilder();
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

