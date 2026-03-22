//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_private_account_idsby_bank_id200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_private_account_idsby_bank_id200_response.g.dart';

/// OBPv300GetPrivateAccountIdsbyBankId200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv300GetPrivateAccountIdsbyBankId200Response implements Built<OBPv300GetPrivateAccountIdsbyBankId200Response, OBPv300GetPrivateAccountIdsbyBankId200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties get properties;

  OBPv300GetPrivateAccountIdsbyBankId200Response._();

  factory OBPv300GetPrivateAccountIdsbyBankId200Response([void updates(OBPv300GetPrivateAccountIdsbyBankId200ResponseBuilder b)]) = _$OBPv300GetPrivateAccountIdsbyBankId200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetPrivateAccountIdsbyBankId200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetPrivateAccountIdsbyBankId200Response> get serializer => _$OBPv300GetPrivateAccountIdsbyBankId200ResponseSerializer();
}

class _$OBPv300GetPrivateAccountIdsbyBankId200ResponseSerializer implements PrimitiveSerializer<OBPv300GetPrivateAccountIdsbyBankId200Response> {
  @override
  final Iterable<Type> types = const [OBPv300GetPrivateAccountIdsbyBankId200Response, _$OBPv300GetPrivateAccountIdsbyBankId200Response];

  @override
  final String wireName = r'OBPv300GetPrivateAccountIdsbyBankId200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetPrivateAccountIdsbyBankId200Response object, {
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
      specifiedType: const FullType(OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetPrivateAccountIdsbyBankId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetPrivateAccountIdsbyBankId200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties),
          ) as OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties;
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
  OBPv300GetPrivateAccountIdsbyBankId200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetPrivateAccountIdsbyBankId200ResponseBuilder();
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

