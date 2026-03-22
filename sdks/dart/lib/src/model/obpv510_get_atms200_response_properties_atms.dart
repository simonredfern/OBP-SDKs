//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_atm200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_atms200_response_properties_atms.g.dart';

/// OBPv510GetAtms200ResponsePropertiesAtms
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv510GetAtms200ResponsePropertiesAtms implements Built<OBPv510GetAtms200ResponsePropertiesAtms, OBPv510GetAtms200ResponsePropertiesAtmsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv510GetAtm200Response get items;

  OBPv510GetAtms200ResponsePropertiesAtms._();

  factory OBPv510GetAtms200ResponsePropertiesAtms([void updates(OBPv510GetAtms200ResponsePropertiesAtmsBuilder b)]) = _$OBPv510GetAtms200ResponsePropertiesAtms;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetAtms200ResponsePropertiesAtmsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetAtms200ResponsePropertiesAtms> get serializer => _$OBPv510GetAtms200ResponsePropertiesAtmsSerializer();
}

class _$OBPv510GetAtms200ResponsePropertiesAtmsSerializer implements PrimitiveSerializer<OBPv510GetAtms200ResponsePropertiesAtms> {
  @override
  final Iterable<Type> types = const [OBPv510GetAtms200ResponsePropertiesAtms, _$OBPv510GetAtms200ResponsePropertiesAtms];

  @override
  final String wireName = r'OBPv510GetAtms200ResponsePropertiesAtms';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetAtms200ResponsePropertiesAtms object, {
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
      specifiedType: const FullType(OBPv510GetAtm200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetAtms200ResponsePropertiesAtms object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetAtms200ResponsePropertiesAtmsBuilder result,
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
            specifiedType: const FullType(OBPv510GetAtm200Response),
          ) as OBPv510GetAtm200Response;
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
  OBPv510GetAtms200ResponsePropertiesAtms deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetAtms200ResponsePropertiesAtmsBuilder();
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

