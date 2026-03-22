//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_create_bank_account_balance_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_bank_account_balance_request.g.dart';

/// OBPv510CreateBankAccountBalanceRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510CreateBankAccountBalanceRequest implements Built<OBPv510CreateBankAccountBalanceRequest, OBPv510CreateBankAccountBalanceRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510CreateBankAccountBalanceRequestProperties get properties;

  OBPv510CreateBankAccountBalanceRequest._();

  factory OBPv510CreateBankAccountBalanceRequest([void updates(OBPv510CreateBankAccountBalanceRequestBuilder b)]) = _$OBPv510CreateBankAccountBalanceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateBankAccountBalanceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateBankAccountBalanceRequest> get serializer => _$OBPv510CreateBankAccountBalanceRequestSerializer();
}

class _$OBPv510CreateBankAccountBalanceRequestSerializer implements PrimitiveSerializer<OBPv510CreateBankAccountBalanceRequest> {
  @override
  final Iterable<Type> types = const [OBPv510CreateBankAccountBalanceRequest, _$OBPv510CreateBankAccountBalanceRequest];

  @override
  final String wireName = r'OBPv510CreateBankAccountBalanceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateBankAccountBalanceRequest object, {
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
      specifiedType: const FullType(OBPv510CreateBankAccountBalanceRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateBankAccountBalanceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateBankAccountBalanceRequestBuilder result,
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
            specifiedType: const FullType(OBPv510CreateBankAccountBalanceRequestProperties),
          ) as OBPv510CreateBankAccountBalanceRequestProperties;
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
  OBPv510CreateBankAccountBalanceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateBankAccountBalanceRequestBuilder();
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

