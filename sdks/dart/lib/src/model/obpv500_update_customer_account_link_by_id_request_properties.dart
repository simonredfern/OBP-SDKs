//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_update_customer_account_link_by_id_request_properties.g.dart';

/// OBPv500UpdateCustomerAccountLinkByIdRequestProperties
///
/// Properties:
/// * [relationshipType] 
@BuiltValue()
abstract class OBPv500UpdateCustomerAccountLinkByIdRequestProperties implements Built<OBPv500UpdateCustomerAccountLinkByIdRequestProperties, OBPv500UpdateCustomerAccountLinkByIdRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'relationship_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get relationshipType;

  OBPv500UpdateCustomerAccountLinkByIdRequestProperties._();

  factory OBPv500UpdateCustomerAccountLinkByIdRequestProperties([void updates(OBPv500UpdateCustomerAccountLinkByIdRequestPropertiesBuilder b)]) = _$OBPv500UpdateCustomerAccountLinkByIdRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500UpdateCustomerAccountLinkByIdRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500UpdateCustomerAccountLinkByIdRequestProperties> get serializer => _$OBPv500UpdateCustomerAccountLinkByIdRequestPropertiesSerializer();
}

class _$OBPv500UpdateCustomerAccountLinkByIdRequestPropertiesSerializer implements PrimitiveSerializer<OBPv500UpdateCustomerAccountLinkByIdRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv500UpdateCustomerAccountLinkByIdRequestProperties, _$OBPv500UpdateCustomerAccountLinkByIdRequestProperties];

  @override
  final String wireName = r'OBPv500UpdateCustomerAccountLinkByIdRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500UpdateCustomerAccountLinkByIdRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'relationship_type';
    yield serializers.serialize(
      object.relationshipType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500UpdateCustomerAccountLinkByIdRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500UpdateCustomerAccountLinkByIdRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'relationship_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.relationshipType.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv500UpdateCustomerAccountLinkByIdRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500UpdateCustomerAccountLinkByIdRequestPropertiesBuilder();
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

