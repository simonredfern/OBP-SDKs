//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_transaction_request_cardano_request_properties_metadata_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_transaction_request_cardano_request_properties_metadata.g.dart';

/// OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata implements Built<OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata, OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties get properties;

  OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata._();

  factory OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata([void updates(OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataBuilder b)]) = _$OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata> get serializer => _$OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataSerializer();
}

class _$OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataSerializer implements PrimitiveSerializer<OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata> {
  @override
  final Iterable<Type> types = const [OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata, _$OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata];

  @override
  final String wireName = r'OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata object, {
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
      specifiedType: const FullType(OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataBuilder result,
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
            specifiedType: const FullType(OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties),
          ) as OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataProperties;
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
  OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataBuilder();
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

