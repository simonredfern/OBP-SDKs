//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_settlement_accounts200_response_properties_settlement_accounts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_settlement_accounts200_response_properties.g.dart';

/// OBPv400GetSettlementAccounts200ResponseProperties
///
/// Properties:
/// * [settlementAccounts] 
@BuiltValue()
abstract class OBPv400GetSettlementAccounts200ResponseProperties implements Built<OBPv400GetSettlementAccounts200ResponseProperties, OBPv400GetSettlementAccounts200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'settlement_accounts')
  OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts get settlementAccounts;

  OBPv400GetSettlementAccounts200ResponseProperties._();

  factory OBPv400GetSettlementAccounts200ResponseProperties([void updates(OBPv400GetSettlementAccounts200ResponsePropertiesBuilder b)]) = _$OBPv400GetSettlementAccounts200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetSettlementAccounts200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetSettlementAccounts200ResponseProperties> get serializer => _$OBPv400GetSettlementAccounts200ResponsePropertiesSerializer();
}

class _$OBPv400GetSettlementAccounts200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetSettlementAccounts200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetSettlementAccounts200ResponseProperties, _$OBPv400GetSettlementAccounts200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetSettlementAccounts200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetSettlementAccounts200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'settlement_accounts';
    yield serializers.serialize(
      object.settlementAccounts,
      specifiedType: const FullType(OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetSettlementAccounts200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetSettlementAccounts200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'settlement_accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts),
          ) as OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccounts;
          result.settlementAccounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetSettlementAccounts200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetSettlementAccounts200ResponsePropertiesBuilder();
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

