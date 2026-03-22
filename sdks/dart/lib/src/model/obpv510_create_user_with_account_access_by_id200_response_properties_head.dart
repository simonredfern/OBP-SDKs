//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_create_user_with_account_access_by_id200_response_properties_head_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_user_with_account_access_by_id200_response_properties_head.g.dart';

/// OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead implements Built<OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead, OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHeadBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHeadProperties get properties;

  OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead._();

  factory OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead([void updates(OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHeadBuilder b)]) = _$OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHeadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead> get serializer => _$OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHeadSerializer();
}

class _$OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHeadSerializer implements PrimitiveSerializer<OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead> {
  @override
  final Iterable<Type> types = const [OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead, _$OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead];

  @override
  final String wireName = r'OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead object, {
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
      specifiedType: const FullType(OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHeadProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHeadBuilder result,
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
            specifiedType: const FullType(OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHeadProperties),
          ) as OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHeadProperties;
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
  OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateUserWithAccountAccessById200ResponsePropertiesHeadBuilder();
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

