//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv220_get_message_docs200_response_properties_message_docs_items_properties_required_field_info_properties.g.dart';

/// OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoProperties
///
/// Properties:
/// * [dataPeriodBankId] 
@BuiltValue()
abstract class OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoProperties implements Built<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoProperties, OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoPropertiesBuilder> {
  @BuiltValueField(wireName: r'data.bankId')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get dataPeriodBankId;

  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoProperties._();

  factory OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoProperties([void updates(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoPropertiesBuilder b)]) = _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoProperties> get serializer => _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoPropertiesSerializer();
}

class _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoPropertiesSerializer implements PrimitiveSerializer<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoProperties> {
  @override
  final Iterable<Type> types = const [OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoProperties, _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoProperties];

  @override
  final String wireName = r'OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data.bankId';
    yield serializers.serialize(
      object.dataPeriodBankId,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data.bankId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.dataPeriodBankId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfoPropertiesBuilder();
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

