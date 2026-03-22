//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_popular_apis200_response_properties.g.dart';

/// OBPv600GetPopularApis200ResponseProperties
///
/// Properties:
/// * [operationIds] 
@BuiltValue()
abstract class OBPv600GetPopularApis200ResponseProperties implements Built<OBPv600GetPopularApis200ResponseProperties, OBPv600GetPopularApis200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'operation_ids')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get operationIds;

  OBPv600GetPopularApis200ResponseProperties._();

  factory OBPv600GetPopularApis200ResponseProperties([void updates(OBPv600GetPopularApis200ResponsePropertiesBuilder b)]) = _$OBPv600GetPopularApis200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetPopularApis200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetPopularApis200ResponseProperties> get serializer => _$OBPv600GetPopularApis200ResponsePropertiesSerializer();
}

class _$OBPv600GetPopularApis200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetPopularApis200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetPopularApis200ResponseProperties, _$OBPv600GetPopularApis200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetPopularApis200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetPopularApis200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation_ids';
    yield serializers.serialize(
      object.operationIds,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetPopularApis200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetPopularApis200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.operationIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetPopularApis200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetPopularApis200ResponsePropertiesBuilder();
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

