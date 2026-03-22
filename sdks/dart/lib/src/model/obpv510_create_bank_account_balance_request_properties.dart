//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_bank_account_balance_request_properties.g.dart';

/// OBPv510CreateBankAccountBalanceRequestProperties
///
/// Properties:
/// * [balanceAmount] 
/// * [balanceType] 
@BuiltValue()
abstract class OBPv510CreateBankAccountBalanceRequestProperties implements Built<OBPv510CreateBankAccountBalanceRequestProperties, OBPv510CreateBankAccountBalanceRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'balance_amount')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get balanceAmount;

  @BuiltValueField(wireName: r'balance_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get balanceType;

  OBPv510CreateBankAccountBalanceRequestProperties._();

  factory OBPv510CreateBankAccountBalanceRequestProperties([void updates(OBPv510CreateBankAccountBalanceRequestPropertiesBuilder b)]) = _$OBPv510CreateBankAccountBalanceRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateBankAccountBalanceRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateBankAccountBalanceRequestProperties> get serializer => _$OBPv510CreateBankAccountBalanceRequestPropertiesSerializer();
}

class _$OBPv510CreateBankAccountBalanceRequestPropertiesSerializer implements PrimitiveSerializer<OBPv510CreateBankAccountBalanceRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv510CreateBankAccountBalanceRequestProperties, _$OBPv510CreateBankAccountBalanceRequestProperties];

  @override
  final String wireName = r'OBPv510CreateBankAccountBalanceRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateBankAccountBalanceRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balance_amount';
    yield serializers.serialize(
      object.balanceAmount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'balance_type';
    yield serializers.serialize(
      object.balanceType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateBankAccountBalanceRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateBankAccountBalanceRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balance_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.balanceAmount.replace(valueDes);
          break;
        case r'balance_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.balanceType.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510CreateBankAccountBalanceRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateBankAccountBalanceRequestPropertiesBuilder();
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

