//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv140_get_crm_events200_response_properties_crm_events.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv140_get_crm_events200_response_properties.g.dart';

/// OBPv140GetCrmEvents200ResponseProperties
///
/// Properties:
/// * [crmEvents] 
@BuiltValue()
abstract class OBPv140GetCrmEvents200ResponseProperties implements Built<OBPv140GetCrmEvents200ResponseProperties, OBPv140GetCrmEvents200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'crm_events')
  OBPv140GetCrmEvents200ResponsePropertiesCrmEvents get crmEvents;

  OBPv140GetCrmEvents200ResponseProperties._();

  factory OBPv140GetCrmEvents200ResponseProperties([void updates(OBPv140GetCrmEvents200ResponsePropertiesBuilder b)]) = _$OBPv140GetCrmEvents200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv140GetCrmEvents200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv140GetCrmEvents200ResponseProperties> get serializer => _$OBPv140GetCrmEvents200ResponsePropertiesSerializer();
}

class _$OBPv140GetCrmEvents200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv140GetCrmEvents200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv140GetCrmEvents200ResponseProperties, _$OBPv140GetCrmEvents200ResponseProperties];

  @override
  final String wireName = r'OBPv140GetCrmEvents200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv140GetCrmEvents200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'crm_events';
    yield serializers.serialize(
      object.crmEvents,
      specifiedType: const FullType(OBPv140GetCrmEvents200ResponsePropertiesCrmEvents),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv140GetCrmEvents200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv140GetCrmEvents200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'crm_events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv140GetCrmEvents200ResponsePropertiesCrmEvents),
          ) as OBPv140GetCrmEvents200ResponsePropertiesCrmEvents;
          result.crmEvents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv140GetCrmEvents200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv140GetCrmEvents200ResponsePropertiesBuilder();
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

