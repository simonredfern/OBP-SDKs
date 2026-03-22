//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_my_spaces200_response_properties.g.dart';

/// OBPv400GetMySpaces200ResponseProperties
///
/// Properties:
/// * [bankIds] 
@BuiltValue()
abstract class OBPv400GetMySpaces200ResponseProperties implements Built<OBPv400GetMySpaces200ResponseProperties, OBPv400GetMySpaces200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'bank_ids')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get bankIds;

  OBPv400GetMySpaces200ResponseProperties._();

  factory OBPv400GetMySpaces200ResponseProperties([void updates(OBPv400GetMySpaces200ResponsePropertiesBuilder b)]) = _$OBPv400GetMySpaces200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetMySpaces200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetMySpaces200ResponseProperties> get serializer => _$OBPv400GetMySpaces200ResponsePropertiesSerializer();
}

class _$OBPv400GetMySpaces200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetMySpaces200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetMySpaces200ResponseProperties, _$OBPv400GetMySpaces200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetMySpaces200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetMySpaces200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bank_ids';
    yield serializers.serialize(
      object.bankIds,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetMySpaces200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetMySpaces200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.bankIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetMySpaces200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetMySpaces200ResponsePropertiesBuilder();
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

