//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_transaction_by_id_for_bank_account200_response_properties_metadata_properties_images_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_transaction_by_id_for_bank_account200_response_properties_metadata_properties_images.g.dart';

/// OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages implements Built<OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages, OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems get items;

  OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages._();

  factory OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages([void updates(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesBuilder b)]) = _$OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages> get serializer => _$OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesSerializer();
}

class _$OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesSerializer implements PrimitiveSerializer<OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages> {
  @override
  final Iterable<Type> types = const [OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages, _$OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages];

  @override
  final String wireName = r'OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesBuilder result,
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems),
          ) as OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItems;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesBuilder();
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

