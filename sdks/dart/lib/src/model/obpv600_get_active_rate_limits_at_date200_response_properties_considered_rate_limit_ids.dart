//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.g.dart';

/// OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds implements Built<OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds, OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIdsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get items;

  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds._();

  factory OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds([void updates(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIdsBuilder b)]) = _$OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIdsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds> get serializer => _$OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIdsSerializer();
}

class _$OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIdsSerializer implements PrimitiveSerializer<OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds> {
  @override
  final Iterable<Type> types = const [OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds, _$OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds];

  @override
  final String wireName = r'OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIdsBuilder result,
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIdsBuilder();
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

