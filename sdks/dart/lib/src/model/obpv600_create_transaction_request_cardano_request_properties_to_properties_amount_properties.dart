//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_transaction_request_cardano_request_properties_to_properties_amount_properties.g.dart';

/// OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountProperties
///
/// Properties:
/// * [quantity] 
/// * [unit] 
@BuiltValue()
abstract class OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountProperties implements Built<OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountProperties, OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountPropertiesBuilder> {
  @BuiltValueField(wireName: r'quantity')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get quantity;

  @BuiltValueField(wireName: r'unit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get unit;

  OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountProperties._();

  factory OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountProperties([void updates(OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountPropertiesBuilder b)]) = _$OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountProperties> get serializer => _$OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountPropertiesSerializer();
}

class _$OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountPropertiesSerializer implements PrimitiveSerializer<OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountProperties> {
  @override
  final Iterable<Type> types = const [OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountProperties, _$OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountProperties];

  @override
  final String wireName = r'OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'unit';
    yield serializers.serialize(
      object.unit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.quantity.replace(valueDes);
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.unit.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountPropertiesBuilder();
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

