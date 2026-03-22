//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_cache_config200_response_properties_in_memory_status_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_cache_config200_response_properties_in_memory_status.g.dart';

/// OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus implements Built<OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus, OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusProperties get properties;

  OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus._();

  factory OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus([void updates(OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusBuilder b)]) = _$OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus> get serializer => _$OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusSerializer();
}

class _$OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusSerializer implements PrimitiveSerializer<OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus> {
  @override
  final Iterable<Type> types = const [OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus, _$OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus];

  @override
  final String wireName = r'OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusProperties),
          ) as OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusBuilder();
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

