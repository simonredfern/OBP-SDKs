//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_connector_call_counts200_response_properties_connector_counts.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_connector_call_counts200_response_properties.g.dart';

/// OBPv600GetConnectorCallCounts200ResponseProperties
///
/// Properties:
/// * [enabled] 
/// * [connectorCounts] 
@BuiltValue()
abstract class OBPv600GetConnectorCallCounts200ResponseProperties implements Built<OBPv600GetConnectorCallCounts200ResponseProperties, OBPv600GetConnectorCallCounts200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'enabled')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get enabled;

  @BuiltValueField(wireName: r'connector_counts')
  OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts get connectorCounts;

  OBPv600GetConnectorCallCounts200ResponseProperties._();

  factory OBPv600GetConnectorCallCounts200ResponseProperties([void updates(OBPv600GetConnectorCallCounts200ResponsePropertiesBuilder b)]) = _$OBPv600GetConnectorCallCounts200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetConnectorCallCounts200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetConnectorCallCounts200ResponseProperties> get serializer => _$OBPv600GetConnectorCallCounts200ResponsePropertiesSerializer();
}

class _$OBPv600GetConnectorCallCounts200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetConnectorCallCounts200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetConnectorCallCounts200ResponseProperties, _$OBPv600GetConnectorCallCounts200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetConnectorCallCounts200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetConnectorCallCounts200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'connector_counts';
    yield serializers.serialize(
      object.connectorCounts,
      specifiedType: const FullType(OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetConnectorCallCounts200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetConnectorCallCounts200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.enabled.replace(valueDes);
          break;
        case r'connector_counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts),
          ) as OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts;
          result.connectorCounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetConnectorCallCounts200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetConnectorCallCounts200ResponsePropertiesBuilder();
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

