//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_crm_events_items_properties_customer_properties.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerProperties
///
/// Properties:
/// * [number] 
/// * [name] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerProperties implements Built<OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerProperties, OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerPropertiesBuilder> {
  @BuiltValueField(wireName: r'number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get number;

  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerProperties._();

  factory OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerProperties([void updates(OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerPropertiesBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerProperties> get serializer => _$OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerPropertiesSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerPropertiesSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerProperties> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerProperties, _$OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerProperties];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.number.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerPropertiesBuilder();
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

