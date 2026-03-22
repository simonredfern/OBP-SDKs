//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_crm_events_items_properties_customer_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_crm_events_items_properties_customer.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer implements Built<OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer, OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerProperties get properties;

  OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer._();

  factory OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer([void updates(OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer> get serializer => _$OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer, _$OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer object, {
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
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerBuilder result,
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
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerProperties),
          ) as OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerProperties;
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
  OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomerBuilder();
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

