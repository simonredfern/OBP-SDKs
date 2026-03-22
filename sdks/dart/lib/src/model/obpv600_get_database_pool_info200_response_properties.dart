//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_database_pool_info200_response_properties.g.dart';

/// OBPv600GetDatabasePoolInfo200ResponseProperties
///
/// Properties:
/// * [maxLifetimeMs] 
/// * [idleTimeoutMs] 
/// * [keepaliveTimeMs] 
/// * [minimumIdle] 
/// * [activeConnections] 
/// * [idleConnections] 
/// * [poolName] 
/// * [threadsAwaitingConnection] 
/// * [maximumPoolSize] 
/// * [totalConnections] 
/// * [connectionTimeoutMs] 
@BuiltValue()
abstract class OBPv600GetDatabasePoolInfo200ResponseProperties implements Built<OBPv600GetDatabasePoolInfo200ResponseProperties, OBPv600GetDatabasePoolInfo200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'max_lifetime_ms')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxLifetimeMs;

  @BuiltValueField(wireName: r'idle_timeout_ms')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get idleTimeoutMs;

  @BuiltValueField(wireName: r'keepalive_time_ms')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get keepaliveTimeMs;

  @BuiltValueField(wireName: r'minimum_idle')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get minimumIdle;

  @BuiltValueField(wireName: r'active_connections')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get activeConnections;

  @BuiltValueField(wireName: r'idle_connections')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get idleConnections;

  @BuiltValueField(wireName: r'pool_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get poolName;

  @BuiltValueField(wireName: r'threads_awaiting_connection')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get threadsAwaitingConnection;

  @BuiltValueField(wireName: r'maximum_pool_size')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maximumPoolSize;

  @BuiltValueField(wireName: r'total_connections')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get totalConnections;

  @BuiltValueField(wireName: r'connection_timeout_ms')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get connectionTimeoutMs;

  OBPv600GetDatabasePoolInfo200ResponseProperties._();

  factory OBPv600GetDatabasePoolInfo200ResponseProperties([void updates(OBPv600GetDatabasePoolInfo200ResponsePropertiesBuilder b)]) = _$OBPv600GetDatabasePoolInfo200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetDatabasePoolInfo200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetDatabasePoolInfo200ResponseProperties> get serializer => _$OBPv600GetDatabasePoolInfo200ResponsePropertiesSerializer();
}

class _$OBPv600GetDatabasePoolInfo200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetDatabasePoolInfo200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetDatabasePoolInfo200ResponseProperties, _$OBPv600GetDatabasePoolInfo200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetDatabasePoolInfo200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetDatabasePoolInfo200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'max_lifetime_ms';
    yield serializers.serialize(
      object.maxLifetimeMs,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'idle_timeout_ms';
    yield serializers.serialize(
      object.idleTimeoutMs,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'keepalive_time_ms';
    yield serializers.serialize(
      object.keepaliveTimeMs,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'minimum_idle';
    yield serializers.serialize(
      object.minimumIdle,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'active_connections';
    yield serializers.serialize(
      object.activeConnections,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'idle_connections';
    yield serializers.serialize(
      object.idleConnections,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'pool_name';
    yield serializers.serialize(
      object.poolName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'threads_awaiting_connection';
    yield serializers.serialize(
      object.threadsAwaitingConnection,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'maximum_pool_size';
    yield serializers.serialize(
      object.maximumPoolSize,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'total_connections';
    yield serializers.serialize(
      object.totalConnections,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'connection_timeout_ms';
    yield serializers.serialize(
      object.connectionTimeoutMs,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetDatabasePoolInfo200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetDatabasePoolInfo200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max_lifetime_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxLifetimeMs.replace(valueDes);
          break;
        case r'idle_timeout_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.idleTimeoutMs.replace(valueDes);
          break;
        case r'keepalive_time_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.keepaliveTimeMs.replace(valueDes);
          break;
        case r'minimum_idle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.minimumIdle.replace(valueDes);
          break;
        case r'active_connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.activeConnections.replace(valueDes);
          break;
        case r'idle_connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.idleConnections.replace(valueDes);
          break;
        case r'pool_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.poolName.replace(valueDes);
          break;
        case r'threads_awaiting_connection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.threadsAwaitingConnection.replace(valueDes);
          break;
        case r'maximum_pool_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maximumPoolSize.replace(valueDes);
          break;
        case r'total_connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.totalConnections.replace(valueDes);
          break;
        case r'connection_timeout_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.connectionTimeoutMs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetDatabasePoolInfo200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetDatabasePoolInfo200ResponsePropertiesBuilder();
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

