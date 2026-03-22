//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_update_rate_limits_request_properties_from_date.g.dart';

/// OBPv600UpdateRateLimitsRequestPropertiesFromDate
///
/// Properties:
/// * [type] 
/// * [format] 
@BuiltValue()
abstract class OBPv600UpdateRateLimitsRequestPropertiesFromDate implements Built<OBPv600UpdateRateLimitsRequestPropertiesFromDate, OBPv600UpdateRateLimitsRequestPropertiesFromDateBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'format')
  String get format;

  OBPv600UpdateRateLimitsRequestPropertiesFromDate._();

  factory OBPv600UpdateRateLimitsRequestPropertiesFromDate([void updates(OBPv600UpdateRateLimitsRequestPropertiesFromDateBuilder b)]) = _$OBPv600UpdateRateLimitsRequestPropertiesFromDate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600UpdateRateLimitsRequestPropertiesFromDateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600UpdateRateLimitsRequestPropertiesFromDate> get serializer => _$OBPv600UpdateRateLimitsRequestPropertiesFromDateSerializer();
}

class _$OBPv600UpdateRateLimitsRequestPropertiesFromDateSerializer implements PrimitiveSerializer<OBPv600UpdateRateLimitsRequestPropertiesFromDate> {
  @override
  final Iterable<Type> types = const [OBPv600UpdateRateLimitsRequestPropertiesFromDate, _$OBPv600UpdateRateLimitsRequestPropertiesFromDate];

  @override
  final String wireName = r'OBPv600UpdateRateLimitsRequestPropertiesFromDate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600UpdateRateLimitsRequestPropertiesFromDate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'format';
    yield serializers.serialize(
      object.format,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600UpdateRateLimitsRequestPropertiesFromDate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600UpdateRateLimitsRequestPropertiesFromDateBuilder result,
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
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600UpdateRateLimitsRequestPropertiesFromDate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600UpdateRateLimitsRequestPropertiesFromDateBuilder();
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

