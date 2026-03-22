//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_transaction_request_cardano_request_properties_metadata_properties_value1_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_transaction_request_cardano_request_properties_metadata_properties_value1.g.dart';

/// OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1 implements Built<OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1, OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Builder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Properties get properties;

  OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1._();

  factory OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1([void updates(OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Builder b)]) = _$OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1> get serializer => _$OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Serializer();
}

class _$OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Serializer implements PrimitiveSerializer<OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1> {
  @override
  final Iterable<Type> types = const [OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1, _$OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1];

  @override
  final String wireName = r'OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1 object, {
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
      specifiedType: const FullType(OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Properties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Builder result,
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
            specifiedType: const FullType(OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Properties),
          ) as OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Properties;
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
  OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Builder();
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

