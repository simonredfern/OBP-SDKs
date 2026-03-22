//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_transaction_by_id_for_bank_account200_response_properties_metadata_properties_images_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_transaction_by_id_for_bank_account200_response_properties_metadata_properties_images_items.g.dart';

/// OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems implements Built<OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems, OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsProperties get properties;

  OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems._();

  factory OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems([void updates(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsBuilder b)]) = _$OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems> get serializer => _$OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsSerializer();
}

class _$OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsSerializer implements PrimitiveSerializer<OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems> {
  @override
  final Iterable<Type> types = const [OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems, _$OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems];

  @override
  final String wireName = r'OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems object, {
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
      specifiedType: const FullType(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsBuilder result,
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
            specifiedType: const FullType(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsProperties),
          ) as OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsProperties;
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
  OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsBuilder();
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

