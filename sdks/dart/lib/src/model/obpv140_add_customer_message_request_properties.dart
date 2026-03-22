//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv140_add_customer_message_request_properties.g.dart';

/// OBPv140AddCustomerMessageRequestProperties
///
/// Properties:
/// * [message] 
/// * [fromDepartment] 
/// * [fromPerson] 
@BuiltValue()
abstract class OBPv140AddCustomerMessageRequestProperties implements Built<OBPv140AddCustomerMessageRequestProperties, OBPv140AddCustomerMessageRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'message')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get message;

  @BuiltValueField(wireName: r'from_department')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get fromDepartment;

  @BuiltValueField(wireName: r'from_person')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get fromPerson;

  OBPv140AddCustomerMessageRequestProperties._();

  factory OBPv140AddCustomerMessageRequestProperties([void updates(OBPv140AddCustomerMessageRequestPropertiesBuilder b)]) = _$OBPv140AddCustomerMessageRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv140AddCustomerMessageRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv140AddCustomerMessageRequestProperties> get serializer => _$OBPv140AddCustomerMessageRequestPropertiesSerializer();
}

class _$OBPv140AddCustomerMessageRequestPropertiesSerializer implements PrimitiveSerializer<OBPv140AddCustomerMessageRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv140AddCustomerMessageRequestProperties, _$OBPv140AddCustomerMessageRequestProperties];

  @override
  final String wireName = r'OBPv140AddCustomerMessageRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv140AddCustomerMessageRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'from_department';
    yield serializers.serialize(
      object.fromDepartment,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'from_person';
    yield serializers.serialize(
      object.fromPerson,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv140AddCustomerMessageRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv140AddCustomerMessageRequestPropertiesBuilder result,
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
        case r'from_department':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.fromDepartment.replace(valueDes);
          break;
        case r'from_person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.fromPerson.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv140AddCustomerMessageRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv140AddCustomerMessageRequestPropertiesBuilder();
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

