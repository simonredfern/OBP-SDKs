//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_transaction_request_cardano_request_properties_to_properties_amount_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_transaction_request_cardano_request_properties_to_properties_amount.g.dart';

/// OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount implements Built<OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount, OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountProperties get properties;

  OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount._();

  factory OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount([void updates(OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountBuilder b)]) = _$OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount> get serializer => _$OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountSerializer();
}

class _$OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountSerializer implements PrimitiveSerializer<OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount> {
  @override
  final Iterable<Type> types = const [OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount, _$OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount];

  @override
  final String wireName = r'OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount object, {
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
      specifiedType: const FullType(OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountBuilder result,
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
            specifiedType: const FullType(OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountProperties),
          ) as OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountProperties;
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
  OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmountBuilder();
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

