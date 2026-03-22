//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_counterparty_limit_status200_response_properties_status_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_counterparty_limit_status200_response_properties_status.g.dart';

/// OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatus
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatus implements Built<OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatus, OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties get properties;

  OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatus._();

  factory OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatus([void updates(OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusBuilder b)]) = _$OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatus> get serializer => _$OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusSerializer();
}

class _$OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusSerializer implements PrimitiveSerializer<OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatus> {
  @override
  final Iterable<Type> types = const [OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatus, _$OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatus];

  @override
  final String wireName = r'OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatus object, {
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
      specifiedType: const FullType(OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusBuilder result,
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
            specifiedType: const FullType(OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties),
          ) as OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusProperties;
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
  OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetCounterpartyLimitStatus200ResponsePropertiesStatusBuilder();
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

