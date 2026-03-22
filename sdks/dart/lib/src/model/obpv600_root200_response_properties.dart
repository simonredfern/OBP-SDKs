//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_root200_response_properties_hosted_at.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_root200_response_properties_hosted_by.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_root200_response_properties.g.dart';

/// OBPv600Root200ResponseProperties
///
/// Properties:
/// * [localIdentityProvider] 
/// * [resourceDocsRequiresRole] 
/// * [hostname] 
/// * [versionStatus] 
/// * [version] 
/// * [hostedAt] 
/// * [connector] 
/// * [energySource] 
/// * [hostedBy] 
/// * [gitCommit] 
@BuiltValue()
abstract class OBPv600Root200ResponseProperties implements Built<OBPv600Root200ResponseProperties, OBPv600Root200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'local_identity_provider')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get localIdentityProvider;

  @BuiltValueField(wireName: r'resource_docs_requires_role')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get resourceDocsRequiresRole;

  @BuiltValueField(wireName: r'hostname')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hostname;

  @BuiltValueField(wireName: r'version_status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get versionStatus;

  @BuiltValueField(wireName: r'version')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get version;

  @BuiltValueField(wireName: r'hosted_at')
  OBPv600Root200ResponsePropertiesHostedAt get hostedAt;

  @BuiltValueField(wireName: r'connector')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get connector;

  @BuiltValueField(wireName: r'energy_source')
  OBPv600Root200ResponsePropertiesHostedAt get energySource;

  @BuiltValueField(wireName: r'hosted_by')
  OBPv600Root200ResponsePropertiesHostedBy get hostedBy;

  @BuiltValueField(wireName: r'git_commit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get gitCommit;

  OBPv600Root200ResponseProperties._();

  factory OBPv600Root200ResponseProperties([void updates(OBPv600Root200ResponsePropertiesBuilder b)]) = _$OBPv600Root200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600Root200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600Root200ResponseProperties> get serializer => _$OBPv600Root200ResponsePropertiesSerializer();
}

class _$OBPv600Root200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600Root200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600Root200ResponseProperties, _$OBPv600Root200ResponseProperties];

  @override
  final String wireName = r'OBPv600Root200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600Root200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'local_identity_provider';
    yield serializers.serialize(
      object.localIdentityProvider,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'resource_docs_requires_role';
    yield serializers.serialize(
      object.resourceDocsRequiresRole,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'version_status';
    yield serializers.serialize(
      object.versionStatus,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'hosted_at';
    yield serializers.serialize(
      object.hostedAt,
      specifiedType: const FullType(OBPv600Root200ResponsePropertiesHostedAt),
    );
    yield r'connector';
    yield serializers.serialize(
      object.connector,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'energy_source';
    yield serializers.serialize(
      object.energySource,
      specifiedType: const FullType(OBPv600Root200ResponsePropertiesHostedAt),
    );
    yield r'hosted_by';
    yield serializers.serialize(
      object.hostedBy,
      specifiedType: const FullType(OBPv600Root200ResponsePropertiesHostedBy),
    );
    yield r'git_commit';
    yield serializers.serialize(
      object.gitCommit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600Root200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600Root200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'local_identity_provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.localIdentityProvider.replace(valueDes);
          break;
        case r'resource_docs_requires_role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.resourceDocsRequiresRole.replace(valueDes);
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.hostname.replace(valueDes);
          break;
        case r'version_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.versionStatus.replace(valueDes);
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.version.replace(valueDes);
          break;
        case r'hosted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600Root200ResponsePropertiesHostedAt),
          ) as OBPv600Root200ResponsePropertiesHostedAt;
          result.hostedAt.replace(valueDes);
          break;
        case r'connector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.connector.replace(valueDes);
          break;
        case r'energy_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600Root200ResponsePropertiesHostedAt),
          ) as OBPv600Root200ResponsePropertiesHostedAt;
          result.energySource.replace(valueDes);
          break;
        case r'hosted_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600Root200ResponsePropertiesHostedBy),
          ) as OBPv600Root200ResponsePropertiesHostedBy;
          result.hostedBy.replace(valueDes);
          break;
        case r'git_commit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.gitCommit.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600Root200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600Root200ResponsePropertiesBuilder();
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

