//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_obp_connector_loopback200_response_properties.g.dart';

/// OBPv310GetObpConnectorLoopback200ResponseProperties
///
/// Properties:
/// * [connectorVersion] 
/// * [gitCommit] 
/// * [durationTime] 
@BuiltValue()
abstract class OBPv310GetObpConnectorLoopback200ResponseProperties implements Built<OBPv310GetObpConnectorLoopback200ResponseProperties, OBPv310GetObpConnectorLoopback200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'connector_version')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get connectorVersion;

  @BuiltValueField(wireName: r'git_commit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get gitCommit;

  @BuiltValueField(wireName: r'duration_time')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get durationTime;

  OBPv310GetObpConnectorLoopback200ResponseProperties._();

  factory OBPv310GetObpConnectorLoopback200ResponseProperties([void updates(OBPv310GetObpConnectorLoopback200ResponsePropertiesBuilder b)]) = _$OBPv310GetObpConnectorLoopback200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetObpConnectorLoopback200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetObpConnectorLoopback200ResponseProperties> get serializer => _$OBPv310GetObpConnectorLoopback200ResponsePropertiesSerializer();
}

class _$OBPv310GetObpConnectorLoopback200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310GetObpConnectorLoopback200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetObpConnectorLoopback200ResponseProperties, _$OBPv310GetObpConnectorLoopback200ResponseProperties];

  @override
  final String wireName = r'OBPv310GetObpConnectorLoopback200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetObpConnectorLoopback200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connector_version';
    yield serializers.serialize(
      object.connectorVersion,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'git_commit';
    yield serializers.serialize(
      object.gitCommit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'duration_time';
    yield serializers.serialize(
      object.durationTime,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetObpConnectorLoopback200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetObpConnectorLoopback200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connector_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.connectorVersion.replace(valueDes);
          break;
        case r'git_commit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.gitCommit.replace(valueDes);
          break;
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
  OBPv310GetObpConnectorLoopback200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetObpConnectorLoopback200ResponsePropertiesBuilder();
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

