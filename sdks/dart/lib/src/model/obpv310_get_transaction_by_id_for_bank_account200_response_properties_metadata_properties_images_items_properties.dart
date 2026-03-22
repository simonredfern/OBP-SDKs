//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_get_tags_for_view_on_account200_response_properties_tags_items_properties_user.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_transaction_by_id_for_bank_account200_response_properties_metadata_properties_images_items_properties.g.dart';

/// OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsProperties
///
/// Properties:
/// * [URL] 
/// * [label] 
/// * [id] 
/// * [date] 
/// * [user] 
@BuiltValue()
abstract class OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsProperties implements Built<OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsProperties, OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'URL')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get URL;

  @BuiltValueField(wireName: r'label')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get label;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  @BuiltValueField(wireName: r'date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get date;

  @BuiltValueField(wireName: r'user')
  OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser get user;

  OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsProperties._();

  factory OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsProperties([void updates(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsPropertiesBuilder b)]) = _$OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsProperties> get serializer => _$OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsPropertiesSerializer();
}

class _$OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsProperties, _$OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsProperties];

  @override
  final String wireName = r'OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'URL';
    yield serializers.serialize(
      object.URL,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'URL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.URL.replace(valueDes);
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.label.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.id.replace(valueDes);
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.date.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser),
          ) as OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImagesItemsPropertiesBuilder();
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

