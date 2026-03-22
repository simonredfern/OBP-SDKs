//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_customer_message_request_properties.g.dart';

/// OBPv400CreateCustomerMessageRequestProperties
///
/// Properties:
/// * [message] 
/// * [transport] 
/// * [fromPerson] 
/// * [fromDepartment] 
@BuiltValue()
abstract class OBPv400CreateCustomerMessageRequestProperties implements Built<OBPv400CreateCustomerMessageRequestProperties, OBPv400CreateCustomerMessageRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'message')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get message;

  @BuiltValueField(wireName: r'transport')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get transport;

  @BuiltValueField(wireName: r'from_person')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get fromPerson;

  @BuiltValueField(wireName: r'from_department')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get fromDepartment;

  OBPv400CreateCustomerMessageRequestProperties._();

  factory OBPv400CreateCustomerMessageRequestProperties([void updates(OBPv400CreateCustomerMessageRequestPropertiesBuilder b)]) = _$OBPv400CreateCustomerMessageRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateCustomerMessageRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateCustomerMessageRequestProperties> get serializer => _$OBPv400CreateCustomerMessageRequestPropertiesSerializer();
}

class _$OBPv400CreateCustomerMessageRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateCustomerMessageRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateCustomerMessageRequestProperties, _$OBPv400CreateCustomerMessageRequestProperties];

  @override
  final String wireName = r'OBPv400CreateCustomerMessageRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateCustomerMessageRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'transport';
    yield serializers.serialize(
      object.transport,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'from_person';
    yield serializers.serialize(
      object.fromPerson,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'from_department';
    yield serializers.serialize(
      object.fromDepartment,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateCustomerMessageRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateCustomerMessageRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.message.replace(valueDes);
          break;
        case r'transport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.transport.replace(valueDes);
          break;
        case r'from_person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.fromPerson.replace(valueDes);
          break;
        case r'from_department':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.fromDepartment.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateCustomerMessageRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateCustomerMessageRequestPropertiesBuilder();
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

