//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_atms200_response_properties_atms.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_atms200_response_properties.g.dart';

/// OBPv510GetAtms200ResponseProperties
///
/// Properties:
/// * [atms] 
@BuiltValue()
abstract class OBPv510GetAtms200ResponseProperties implements Built<OBPv510GetAtms200ResponseProperties, OBPv510GetAtms200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'atms')
  OBPv510GetAtms200ResponsePropertiesAtms get atms;

  OBPv510GetAtms200ResponseProperties._();

  factory OBPv510GetAtms200ResponseProperties([void updates(OBPv510GetAtms200ResponsePropertiesBuilder b)]) = _$OBPv510GetAtms200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetAtms200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetAtms200ResponseProperties> get serializer => _$OBPv510GetAtms200ResponsePropertiesSerializer();
}

class _$OBPv510GetAtms200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510GetAtms200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetAtms200ResponseProperties, _$OBPv510GetAtms200ResponseProperties];

  @override
  final String wireName = r'OBPv510GetAtms200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetAtms200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'atms';
    yield serializers.serialize(
      object.atms,
      specifiedType: const FullType(OBPv510GetAtms200ResponsePropertiesAtms),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetAtms200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetAtms200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'atms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetAtms200ResponsePropertiesAtms),
          ) as OBPv510GetAtms200ResponsePropertiesAtms;
          result.atms.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetAtms200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetAtms200ResponsePropertiesBuilder();
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

