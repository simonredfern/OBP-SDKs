//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_crm_events_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_crm_events.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesCrmEvents
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesCrmEvents implements Built<OBPv210SandboxDataImportRequestPropertiesCrmEvents, OBPv210SandboxDataImportRequestPropertiesCrmEventsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv210SandboxDataImportRequestPropertiesCrmEventsItems get items;

  OBPv210SandboxDataImportRequestPropertiesCrmEvents._();

  factory OBPv210SandboxDataImportRequestPropertiesCrmEvents([void updates(OBPv210SandboxDataImportRequestPropertiesCrmEventsBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesCrmEvents;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesCrmEventsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesCrmEvents> get serializer => _$OBPv210SandboxDataImportRequestPropertiesCrmEventsSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesCrmEventsSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesCrmEvents> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesCrmEvents, _$OBPv210SandboxDataImportRequestPropertiesCrmEvents];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesCrmEvents';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesCrmEvents object, {
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
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesCrmEventsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesCrmEvents object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesCrmEventsBuilder result,
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
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesCrmEventsItems),
          ) as OBPv210SandboxDataImportRequestPropertiesCrmEventsItems;
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
  OBPv210SandboxDataImportRequestPropertiesCrmEvents deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesCrmEventsBuilder();
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

