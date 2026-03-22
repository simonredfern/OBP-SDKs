//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_connector_method_names200_response_properties.g.dart';

/// OBPv600GetConnectorMethodNames200ResponseProperties
///
/// Properties:
/// * [connectorMethodNames] 
@BuiltValue()
abstract class OBPv600GetConnectorMethodNames200ResponseProperties implements Built<OBPv600GetConnectorMethodNames200ResponseProperties, OBPv600GetConnectorMethodNames200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'connector_method_names')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get connectorMethodNames;

  OBPv600GetConnectorMethodNames200ResponseProperties._();

  factory OBPv600GetConnectorMethodNames200ResponseProperties([void updates(OBPv600GetConnectorMethodNames200ResponsePropertiesBuilder b)]) = _$OBPv600GetConnectorMethodNames200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetConnectorMethodNames200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetConnectorMethodNames200ResponseProperties> get serializer => _$OBPv600GetConnectorMethodNames200ResponsePropertiesSerializer();
}

class _$OBPv600GetConnectorMethodNames200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetConnectorMethodNames200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetConnectorMethodNames200ResponseProperties, _$OBPv600GetConnectorMethodNames200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetConnectorMethodNames200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetConnectorMethodNames200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connector_method_names';
    yield serializers.serialize(
      object.connectorMethodNames,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetConnectorMethodNames200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetConnectorMethodNames200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connector_method_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.connectorMethodNames.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetConnectorMethodNames200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetConnectorMethodNames200ResponsePropertiesBuilder();
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

