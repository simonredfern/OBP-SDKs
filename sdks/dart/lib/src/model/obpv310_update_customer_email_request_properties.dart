//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_update_customer_email_request_properties.g.dart';

/// OBPv310UpdateCustomerEmailRequestProperties
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class OBPv310UpdateCustomerEmailRequestProperties implements Built<OBPv310UpdateCustomerEmailRequestProperties, OBPv310UpdateCustomerEmailRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'email')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get email;

  OBPv310UpdateCustomerEmailRequestProperties._();

  factory OBPv310UpdateCustomerEmailRequestProperties([void updates(OBPv310UpdateCustomerEmailRequestPropertiesBuilder b)]) = _$OBPv310UpdateCustomerEmailRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310UpdateCustomerEmailRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310UpdateCustomerEmailRequestProperties> get serializer => _$OBPv310UpdateCustomerEmailRequestPropertiesSerializer();
}

class _$OBPv310UpdateCustomerEmailRequestPropertiesSerializer implements PrimitiveSerializer<OBPv310UpdateCustomerEmailRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv310UpdateCustomerEmailRequestProperties, _$OBPv310UpdateCustomerEmailRequestProperties];

  @override
  final String wireName = r'OBPv310UpdateCustomerEmailRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310UpdateCustomerEmailRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310UpdateCustomerEmailRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310UpdateCustomerEmailRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.email.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310UpdateCustomerEmailRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310UpdateCustomerEmailRequestPropertiesBuilder();
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

