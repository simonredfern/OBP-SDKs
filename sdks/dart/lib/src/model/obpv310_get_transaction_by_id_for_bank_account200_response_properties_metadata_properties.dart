//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_transaction_by_id_for_bank_account200_response_properties_metadata_properties_images.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_get_tags_for_view_on_account200_response_properties_tags.dart';
import 'package:obp_dart/src/model/obpv121_get_other_account_metadata200_response_properties_physical_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_transaction_by_id_for_bank_account200_response_properties_metadata_properties.g.dart';

/// OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties
///
/// Properties:
/// * [narrative] 
/// * [tags] 
/// * [where] 
/// * [images] 
/// * [comments] 
@BuiltValue()
abstract class OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties implements Built<OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties, OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesBuilder> {
  @BuiltValueField(wireName: r'narrative')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get narrative;

  @BuiltValueField(wireName: r'tags')
  OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags get tags;

  @BuiltValueField(wireName: r'where')
  OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation get where;

  @BuiltValueField(wireName: r'images')
  OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages get images;

  @BuiltValueField(wireName: r'comments')
  OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags get comments;

  OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties._();

  factory OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties([void updates(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesBuilder b)]) = _$OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties> get serializer => _$OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesSerializer();
}

class _$OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesSerializer implements PrimitiveSerializer<OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties, _$OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties];

  @override
  final String wireName = r'OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'narrative';
    yield serializers.serialize(
      object.narrative,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags),
    );
    yield r'where';
    yield serializers.serialize(
      object.where,
      specifiedType: const FullType(OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation),
    );
    yield r'images';
    yield serializers.serialize(
      object.images,
      specifiedType: const FullType(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages),
    );
    yield r'comments';
    yield serializers.serialize(
      object.comments,
      specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'narrative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.narrative.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags),
          ) as OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags;
          result.tags.replace(valueDes);
          break;
        case r'where':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation),
          ) as OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation;
          result.where.replace(valueDes);
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages),
          ) as OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesImages;
          result.images.replace(valueDes);
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags),
          ) as OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags;
          result.comments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadataPropertiesBuilder();
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

