//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_add_kyc_media_request_properties.g.dart';

/// OBPv200AddKycMediaRequestProperties
///
/// Properties:
/// * [url] 
/// * [customerNumber] 
/// * [date] 
/// * [relatesToKycDocumentId] 
/// * [relatesToKycCheckId] 
/// * [type] 
@BuiltValue()
abstract class OBPv200AddKycMediaRequestProperties implements Built<OBPv200AddKycMediaRequestProperties, OBPv200AddKycMediaRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get url;

  @BuiltValueField(wireName: r'customer_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerNumber;

  @BuiltValueField(wireName: r'date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get date;

  @BuiltValueField(wireName: r'relates_to_kyc_document_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get relatesToKycDocumentId;

  @BuiltValueField(wireName: r'relates_to_kyc_check_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get relatesToKycCheckId;

  @BuiltValueField(wireName: r'type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get type;

  OBPv200AddKycMediaRequestProperties._();

  factory OBPv200AddKycMediaRequestProperties([void updates(OBPv200AddKycMediaRequestPropertiesBuilder b)]) = _$OBPv200AddKycMediaRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200AddKycMediaRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200AddKycMediaRequestProperties> get serializer => _$OBPv200AddKycMediaRequestPropertiesSerializer();
}

class _$OBPv200AddKycMediaRequestPropertiesSerializer implements PrimitiveSerializer<OBPv200AddKycMediaRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv200AddKycMediaRequestProperties, _$OBPv200AddKycMediaRequestProperties];

  @override
  final String wireName = r'OBPv200AddKycMediaRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200AddKycMediaRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'customer_number';
    yield serializers.serialize(
      object.customerNumber,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'relates_to_kyc_document_id';
    yield serializers.serialize(
      object.relatesToKycDocumentId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'relates_to_kyc_check_id';
    yield serializers.serialize(
      object.relatesToKycCheckId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200AddKycMediaRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200AddKycMediaRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.url.replace(valueDes);
          break;
        case r'customer_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.customerNumber.replace(valueDes);
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.date.replace(valueDes);
          break;
        case r'relates_to_kyc_document_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.relatesToKycDocumentId.replace(valueDes);
          break;
        case r'relates_to_kyc_check_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.relatesToKycCheckId.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.type.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv200AddKycMediaRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200AddKycMediaRequestPropertiesBuilder();
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

