//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_transaction_by_id_for_bank_account200_response_properties_metadata_properties_images.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_get_images_for_view_on_transaction200_response_properties.g.dart';

/// OBPv121GetImagesForViewOnTransaction200ResponseProperties
///
/// Properties:
/// * [images] 
@BuiltValue()
abstract class OBPv121GetImagesForViewOnTransaction200ResponseProperties implements Built<OBPv121GetImagesForViewOnTransaction200ResponseProperties, OBPv121GetImagesForViewOnTransaction200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'images')
  OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages get images;

  OBPv121GetImagesForViewOnTransaction200ResponseProperties._();

  factory OBPv121GetImagesForViewOnTransaction200ResponseProperties([void updates(OBPv121GetImagesForViewOnTransaction200ResponsePropertiesBuilder b)]) = _$OBPv121GetImagesForViewOnTransaction200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121GetImagesForViewOnTransaction200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121GetImagesForViewOnTransaction200ResponseProperties> get serializer => _$OBPv121GetImagesForViewOnTransaction200ResponsePropertiesSerializer();
}

class _$OBPv121GetImagesForViewOnTransaction200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv121GetImagesForViewOnTransaction200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv121GetImagesForViewOnTransaction200ResponseProperties, _$OBPv121GetImagesForViewOnTransaction200ResponseProperties];

  @override
  final String wireName = r'OBPv121GetImagesForViewOnTransaction200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121GetImagesForViewOnTransaction200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'images';
    yield serializers.serialize(
      object.images,
      specifiedType: const FullType(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121GetImagesForViewOnTransaction200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121GetImagesForViewOnTransaction200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages),
          ) as OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages;
          result.images.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv121GetImagesForViewOnTransaction200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121GetImagesForViewOnTransaction200ResponsePropertiesBuilder();
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

