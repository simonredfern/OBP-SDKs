//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_stored_procedure_connector_health200_response_properties.g.dart';

/// OBPv600GetStoredProcedureConnectorHealth200ResponseProperties
///
/// Properties:
/// * [serverName] 
/// * [serverIp] 
/// * [status] 
/// * [databaseName] 
/// * [responseTimeMs] 
@BuiltValue()
abstract class OBPv600GetStoredProcedureConnectorHealth200ResponseProperties implements Built<OBPv600GetStoredProcedureConnectorHealth200ResponseProperties, OBPv600GetStoredProcedureConnectorHealth200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'server_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get serverName;

  @BuiltValueField(wireName: r'server_ip')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get serverIp;

  @BuiltValueField(wireName: r'status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get status;

  @BuiltValueField(wireName: r'database_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get databaseName;

  @BuiltValueField(wireName: r'response_time_ms')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get responseTimeMs;

  OBPv600GetStoredProcedureConnectorHealth200ResponseProperties._();

  factory OBPv600GetStoredProcedureConnectorHealth200ResponseProperties([void updates(OBPv600GetStoredProcedureConnectorHealth200ResponsePropertiesBuilder b)]) = _$OBPv600GetStoredProcedureConnectorHealth200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetStoredProcedureConnectorHealth200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetStoredProcedureConnectorHealth200ResponseProperties> get serializer => _$OBPv600GetStoredProcedureConnectorHealth200ResponsePropertiesSerializer();
}

class _$OBPv600GetStoredProcedureConnectorHealth200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetStoredProcedureConnectorHealth200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetStoredProcedureConnectorHealth200ResponseProperties, _$OBPv600GetStoredProcedureConnectorHealth200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetStoredProcedureConnectorHealth200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetStoredProcedureConnectorHealth200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'server_name';
    yield serializers.serialize(
      object.serverName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'server_ip';
    yield serializers.serialize(
      object.serverIp,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'database_name';
    yield serializers.serialize(
      object.databaseName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'response_time_ms';
    yield serializers.serialize(
      object.responseTimeMs,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetStoredProcedureConnectorHealth200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetStoredProcedureConnectorHealth200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'server_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.serverName.replace(valueDes);
          break;
        case r'server_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.serverIp.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.status.replace(valueDes);
          break;
        case r'database_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.databaseName.replace(valueDes);
          break;
        case r'response_time_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.responseTimeMs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetStoredProcedureConnectorHealth200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetStoredProcedureConnectorHealth200ResponsePropertiesBuilder();
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

