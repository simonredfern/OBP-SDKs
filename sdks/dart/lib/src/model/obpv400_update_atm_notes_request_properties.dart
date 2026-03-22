//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_atm_notes_request_properties.g.dart';

/// OBPv400UpdateAtmNotesRequestProperties
///
/// Properties:
/// * [notes] 
@BuiltValue()
abstract class OBPv400UpdateAtmNotesRequestProperties implements Built<OBPv400UpdateAtmNotesRequestProperties, OBPv400UpdateAtmNotesRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'notes')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get notes;

  OBPv400UpdateAtmNotesRequestProperties._();

  factory OBPv400UpdateAtmNotesRequestProperties([void updates(OBPv400UpdateAtmNotesRequestPropertiesBuilder b)]) = _$OBPv400UpdateAtmNotesRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateAtmNotesRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateAtmNotesRequestProperties> get serializer => _$OBPv400UpdateAtmNotesRequestPropertiesSerializer();
}

class _$OBPv400UpdateAtmNotesRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400UpdateAtmNotesRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateAtmNotesRequestProperties, _$OBPv400UpdateAtmNotesRequestProperties];

  @override
  final String wireName = r'OBPv400UpdateAtmNotesRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateAtmNotesRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'notes';
    yield serializers.serialize(
      object.notes,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateAtmNotesRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateAtmNotesRequestPropertiesBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400UpdateAtmNotesRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateAtmNotesRequestPropertiesBuilder();
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

