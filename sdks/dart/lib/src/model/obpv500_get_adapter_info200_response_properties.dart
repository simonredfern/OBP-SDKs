//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:obp_dart/src/model/obpv500_get_adapter_info200_response_properties_backend_messages.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_adapter_info200_response_properties.g.dart';

/// OBPv500GetAdapterInfo200ResponseProperties
///
/// Properties:
/// * [name] 
/// * [backendMessages] 
/// * [totalDuration] 
/// * [version] 
/// * [date] 
/// * [gitCommit] 
@BuiltValue()
abstract class OBPv500GetAdapterInfo200ResponseProperties implements Built<OBPv500GetAdapterInfo200ResponseProperties, OBPv500GetAdapterInfo200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'backend_messages')
  OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages get backendMessages;

  @BuiltValueField(wireName: r'total_duration')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get totalDuration;

  @BuiltValueField(wireName: r'version')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get version;

  @BuiltValueField(wireName: r'date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get date;

  @BuiltValueField(wireName: r'git_commit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get gitCommit;

  OBPv500GetAdapterInfo200ResponseProperties._();

  factory OBPv500GetAdapterInfo200ResponseProperties([void updates(OBPv500GetAdapterInfo200ResponsePropertiesBuilder b)]) = _$OBPv500GetAdapterInfo200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetAdapterInfo200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetAdapterInfo200ResponseProperties> get serializer => _$OBPv500GetAdapterInfo200ResponsePropertiesSerializer();
}

class _$OBPv500GetAdapterInfo200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv500GetAdapterInfo200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv500GetAdapterInfo200ResponseProperties, _$OBPv500GetAdapterInfo200ResponseProperties];

  @override
  final String wireName = r'OBPv500GetAdapterInfo200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetAdapterInfo200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'backend_messages';
    yield serializers.serialize(
      object.backendMessages,
      specifiedType: const FullType(OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages),
    );
    yield r'total_duration';
    yield serializers.serialize(
      object.totalDuration,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
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
    OBPv500GetAdapterInfo200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetAdapterInfo200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
          break;
        case r'backend_messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages),
          ) as OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages;
          result.backendMessages.replace(valueDes);
          break;
        case r'total_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.totalDuration.replace(valueDes);
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.version.replace(valueDes);
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.date.replace(valueDes);
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
  OBPv500GetAdapterInfo200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetAdapterInfo200ResponsePropertiesBuilder();
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

