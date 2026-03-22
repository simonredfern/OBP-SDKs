//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_calls_limit200_response_properties_limits_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_calls_limit200_response_properties_limits.g.dart';

/// OBPv510GetCallsLimit200ResponsePropertiesLimits
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv510GetCallsLimit200ResponsePropertiesLimits implements Built<OBPv510GetCallsLimit200ResponsePropertiesLimits, OBPv510GetCallsLimit200ResponsePropertiesLimitsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv510GetCallsLimit200ResponsePropertiesLimitsItems get items;

  OBPv510GetCallsLimit200ResponsePropertiesLimits._();

  factory OBPv510GetCallsLimit200ResponsePropertiesLimits([void updates(OBPv510GetCallsLimit200ResponsePropertiesLimitsBuilder b)]) = _$OBPv510GetCallsLimit200ResponsePropertiesLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetCallsLimit200ResponsePropertiesLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetCallsLimit200ResponsePropertiesLimits> get serializer => _$OBPv510GetCallsLimit200ResponsePropertiesLimitsSerializer();
}

class _$OBPv510GetCallsLimit200ResponsePropertiesLimitsSerializer implements PrimitiveSerializer<OBPv510GetCallsLimit200ResponsePropertiesLimits> {
  @override
  final Iterable<Type> types = const [OBPv510GetCallsLimit200ResponsePropertiesLimits, _$OBPv510GetCallsLimit200ResponsePropertiesLimits];

  @override
  final String wireName = r'OBPv510GetCallsLimit200ResponsePropertiesLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetCallsLimit200ResponsePropertiesLimits object, {
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
      specifiedType: const FullType(OBPv510GetCallsLimit200ResponsePropertiesLimitsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetCallsLimit200ResponsePropertiesLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetCallsLimit200ResponsePropertiesLimitsBuilder result,
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
            specifiedType: const FullType(OBPv510GetCallsLimit200ResponsePropertiesLimitsItems),
          ) as OBPv510GetCallsLimit200ResponsePropertiesLimitsItems;
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
  OBPv510GetCallsLimit200ResponsePropertiesLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetCallsLimit200ResponsePropertiesLimitsBuilder();
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

