//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_transaction_request_by_id200_response_properties_challenge_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_transaction_request_by_id200_response_properties_challenge.g.dart';

/// OBPv510GetTransactionRequestById200ResponsePropertiesChallenge
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510GetTransactionRequestById200ResponsePropertiesChallenge implements Built<OBPv510GetTransactionRequestById200ResponsePropertiesChallenge, OBPv510GetTransactionRequestById200ResponsePropertiesChallengeBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties get properties;

  OBPv510GetTransactionRequestById200ResponsePropertiesChallenge._();

  factory OBPv510GetTransactionRequestById200ResponsePropertiesChallenge([void updates(OBPv510GetTransactionRequestById200ResponsePropertiesChallengeBuilder b)]) = _$OBPv510GetTransactionRequestById200ResponsePropertiesChallenge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetTransactionRequestById200ResponsePropertiesChallengeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetTransactionRequestById200ResponsePropertiesChallenge> get serializer => _$OBPv510GetTransactionRequestById200ResponsePropertiesChallengeSerializer();
}

class _$OBPv510GetTransactionRequestById200ResponsePropertiesChallengeSerializer implements PrimitiveSerializer<OBPv510GetTransactionRequestById200ResponsePropertiesChallenge> {
  @override
  final Iterable<Type> types = const [OBPv510GetTransactionRequestById200ResponsePropertiesChallenge, _$OBPv510GetTransactionRequestById200ResponsePropertiesChallenge];

  @override
  final String wireName = r'OBPv510GetTransactionRequestById200ResponsePropertiesChallenge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetTransactionRequestById200ResponsePropertiesChallenge object, {
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
      specifiedType: const FullType(OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetTransactionRequestById200ResponsePropertiesChallenge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetTransactionRequestById200ResponsePropertiesChallengeBuilder result,
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
            specifiedType: const FullType(OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties),
          ) as OBPv510GetTransactionRequestById200ResponsePropertiesChallengeProperties;
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
  OBPv510GetTransactionRequestById200ResponsePropertiesChallenge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetTransactionRequestById200ResponsePropertiesChallengeBuilder();
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

