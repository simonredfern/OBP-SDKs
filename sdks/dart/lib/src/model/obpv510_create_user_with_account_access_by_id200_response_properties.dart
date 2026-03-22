//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_dynamic_message_doc200_response_properties_example_inbound_message.dart';
import 'package:obp_dart/src/model/obpv510_create_user_with_account_access_by_id200_response_properties_head.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_user_with_account_access_by_id200_response_properties.g.dart';

/// OBPv510CreateUserWithAccountAccessById200ResponseProperties
///
/// Properties:
/// * [head] 
/// * [tl] 
@BuiltValue()
abstract class OBPv510CreateUserWithAccountAccessById200ResponseProperties implements Built<OBPv510CreateUserWithAccountAccessById200ResponseProperties, OBPv510CreateUserWithAccountAccessById200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'head')
  OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead get head;

  @BuiltValueField(wireName: r'tl')
  OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage get tl;

  OBPv510CreateUserWithAccountAccessById200ResponseProperties._();

  factory OBPv510CreateUserWithAccountAccessById200ResponseProperties([void updates(OBPv510CreateUserWithAccountAccessById200ResponsePropertiesBuilder b)]) = _$OBPv510CreateUserWithAccountAccessById200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateUserWithAccountAccessById200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateUserWithAccountAccessById200ResponseProperties> get serializer => _$OBPv510CreateUserWithAccountAccessById200ResponsePropertiesSerializer();
}

class _$OBPv510CreateUserWithAccountAccessById200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510CreateUserWithAccountAccessById200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510CreateUserWithAccountAccessById200ResponseProperties, _$OBPv510CreateUserWithAccountAccessById200ResponseProperties];

  @override
  final String wireName = r'OBPv510CreateUserWithAccountAccessById200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateUserWithAccountAccessById200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'head';
    yield serializers.serialize(
      object.head,
      specifiedType: const FullType(OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead),
    );
    yield r'tl';
    yield serializers.serialize(
      object.tl,
      specifiedType: const FullType(OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateUserWithAccountAccessById200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateUserWithAccountAccessById200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'head':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead),
          ) as OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead;
          result.head.replace(valueDes);
          break;
        case r'tl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage),
          ) as OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage;
          result.tl.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510CreateUserWithAccountAccessById200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateUserWithAccountAccessById200ResponsePropertiesBuilder();
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

