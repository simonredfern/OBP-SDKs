//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv140_get_crm_events200_response_properties_crm_events_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv140_get_crm_events200_response_properties_crm_events.g.dart';

/// OBPv140GetCrmEvents200ResponsePropertiesCrmEvents
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv140GetCrmEvents200ResponsePropertiesCrmEvents implements Built<OBPv140GetCrmEvents200ResponsePropertiesCrmEvents, OBPv140GetCrmEvents200ResponsePropertiesCrmEventsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItems get items;

  OBPv140GetCrmEvents200ResponsePropertiesCrmEvents._();

  factory OBPv140GetCrmEvents200ResponsePropertiesCrmEvents([void updates(OBPv140GetCrmEvents200ResponsePropertiesCrmEventsBuilder b)]) = _$OBPv140GetCrmEvents200ResponsePropertiesCrmEvents;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv140GetCrmEvents200ResponsePropertiesCrmEventsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv140GetCrmEvents200ResponsePropertiesCrmEvents> get serializer => _$OBPv140GetCrmEvents200ResponsePropertiesCrmEventsSerializer();
}

class _$OBPv140GetCrmEvents200ResponsePropertiesCrmEventsSerializer implements PrimitiveSerializer<OBPv140GetCrmEvents200ResponsePropertiesCrmEvents> {
  @override
  final Iterable<Type> types = const [OBPv140GetCrmEvents200ResponsePropertiesCrmEvents, _$OBPv140GetCrmEvents200ResponsePropertiesCrmEvents];

  @override
  final String wireName = r'OBPv140GetCrmEvents200ResponsePropertiesCrmEvents';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv140GetCrmEvents200ResponsePropertiesCrmEvents object, {
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
      specifiedType: const FullType(OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv140GetCrmEvents200ResponsePropertiesCrmEvents object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv140GetCrmEvents200ResponsePropertiesCrmEventsBuilder result,
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
            specifiedType: const FullType(OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItems),
          ) as OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItems;
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
  OBPv140GetCrmEvents200ResponsePropertiesCrmEvents deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv140GetCrmEvents200ResponsePropertiesCrmEventsBuilder();
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

