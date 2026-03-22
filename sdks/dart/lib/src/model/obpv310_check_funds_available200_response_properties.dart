//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_check_funds_available200_response_properties.g.dart';

/// OBPv310CheckFundsAvailable200ResponseProperties
///
/// Properties:
/// * [availableFundsRequestId] 
/// * [date] 
/// * [answer] 
@BuiltValue()
abstract class OBPv310CheckFundsAvailable200ResponseProperties implements Built<OBPv310CheckFundsAvailable200ResponseProperties, OBPv310CheckFundsAvailable200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'available_funds_request_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get availableFundsRequestId;

  @BuiltValueField(wireName: r'date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get date;

  @BuiltValueField(wireName: r'answer')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get answer;

  OBPv310CheckFundsAvailable200ResponseProperties._();

  factory OBPv310CheckFundsAvailable200ResponseProperties([void updates(OBPv310CheckFundsAvailable200ResponsePropertiesBuilder b)]) = _$OBPv310CheckFundsAvailable200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CheckFundsAvailable200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CheckFundsAvailable200ResponseProperties> get serializer => _$OBPv310CheckFundsAvailable200ResponsePropertiesSerializer();
}

class _$OBPv310CheckFundsAvailable200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310CheckFundsAvailable200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310CheckFundsAvailable200ResponseProperties, _$OBPv310CheckFundsAvailable200ResponseProperties];

  @override
  final String wireName = r'OBPv310CheckFundsAvailable200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CheckFundsAvailable200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'available_funds_request_id';
    yield serializers.serialize(
      object.availableFundsRequestId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'answer';
    yield serializers.serialize(
      object.answer,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310CheckFundsAvailable200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CheckFundsAvailable200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available_funds_request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.availableFundsRequestId.replace(valueDes);
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.date.replace(valueDes);
          break;
        case r'answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.answer.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310CheckFundsAvailable200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CheckFundsAvailable200ResponsePropertiesBuilder();
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

