//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_transaction_request_cardano_request_properties_to_properties_amount.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_create_transaction_request_cardano_request_properties_to_properties_assets.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_transaction_request_cardano_request_properties_to_properties.g.dart';

/// OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties
///
/// Properties:
/// * [amount] 
/// * [address] 
/// * [assets] 
@BuiltValue()
abstract class OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties implements Built<OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties, OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesBuilder> {
  @BuiltValueField(wireName: r'amount')
  OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount get amount;

  @BuiltValueField(wireName: r'address')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get address;

  @BuiltValueField(wireName: r'assets')
  OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets get assets;

  OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties._();

  factory OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties([void updates(OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesBuilder b)]) = _$OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties> get serializer => _$OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesSerializer();
}

class _$OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesSerializer implements PrimitiveSerializer<OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties> {
  @override
  final Iterable<Type> types = const [OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties, _$OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties];

  @override
  final String wireName = r'OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'assets';
    yield serializers.serialize(
      object.assets,
      specifiedType: const FullType(OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount),
          ) as OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount;
          result.amount.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.address.replace(valueDes);
          break;
        case r'assets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets),
          ) as OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets;
          result.assets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesBuilder();
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

