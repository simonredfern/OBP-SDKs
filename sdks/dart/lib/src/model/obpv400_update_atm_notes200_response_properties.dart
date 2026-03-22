//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_atm_notes200_response_properties.g.dart';

/// OBPv400UpdateAtmNotes200ResponseProperties
///
/// Properties:
/// * [notes] 
/// * [atmId] 
@BuiltValue()
abstract class OBPv400UpdateAtmNotes200ResponseProperties implements Built<OBPv400UpdateAtmNotes200ResponseProperties, OBPv400UpdateAtmNotes200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'notes')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get notes;

  @BuiltValueField(wireName: r'atm_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get atmId;

  OBPv400UpdateAtmNotes200ResponseProperties._();

  factory OBPv400UpdateAtmNotes200ResponseProperties([void updates(OBPv400UpdateAtmNotes200ResponsePropertiesBuilder b)]) = _$OBPv400UpdateAtmNotes200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateAtmNotes200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateAtmNotes200ResponseProperties> get serializer => _$OBPv400UpdateAtmNotes200ResponsePropertiesSerializer();
}

class _$OBPv400UpdateAtmNotes200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400UpdateAtmNotes200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateAtmNotes200ResponseProperties, _$OBPv400UpdateAtmNotes200ResponseProperties];

  @override
  final String wireName = r'OBPv400UpdateAtmNotes200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateAtmNotes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'notes';
    yield serializers.serialize(
      object.notes,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'atm_id';
    yield serializers.serialize(
      object.atmId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateAtmNotes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateAtmNotes200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.notes.replace(valueDes);
          break;
        case r'atm_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.atmId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400UpdateAtmNotes200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateAtmNotes200ResponsePropertiesBuilder();
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

