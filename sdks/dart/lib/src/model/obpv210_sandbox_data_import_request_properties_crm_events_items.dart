//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_crm_events_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_crm_events_items.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesCrmEventsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesCrmEventsItems implements Built<OBPv210SandboxDataImportRequestPropertiesCrmEventsItems, OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties get properties;

  OBPv210SandboxDataImportRequestPropertiesCrmEventsItems._();

  factory OBPv210SandboxDataImportRequestPropertiesCrmEventsItems([void updates(OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesCrmEventsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesCrmEventsItems> get serializer => _$OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesCrmEventsItems> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesCrmEventsItems, _$OBPv210SandboxDataImportRequestPropertiesCrmEventsItems];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesCrmEventsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesCrmEventsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesCrmEventsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsBuilder result,
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
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties),
          ) as OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv210SandboxDataImportRequestPropertiesCrmEventsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsBuilder();
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

