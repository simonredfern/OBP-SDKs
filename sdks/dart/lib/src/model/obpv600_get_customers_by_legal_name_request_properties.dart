//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_customers_by_legal_name_request_properties.g.dart';

/// OBPv600GetCustomersByLegalNameRequestProperties
///
/// Properties:
/// * [legalName] 
@BuiltValue()
abstract class OBPv600GetCustomersByLegalNameRequestProperties implements Built<OBPv600GetCustomersByLegalNameRequestProperties, OBPv600GetCustomersByLegalNameRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'legal_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get legalName;

  OBPv600GetCustomersByLegalNameRequestProperties._();

  factory OBPv600GetCustomersByLegalNameRequestProperties([void updates(OBPv600GetCustomersByLegalNameRequestPropertiesBuilder b)]) = _$OBPv600GetCustomersByLegalNameRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCustomersByLegalNameRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCustomersByLegalNameRequestProperties> get serializer => _$OBPv600GetCustomersByLegalNameRequestPropertiesSerializer();
}

class _$OBPv600GetCustomersByLegalNameRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600GetCustomersByLegalNameRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetCustomersByLegalNameRequestProperties, _$OBPv600GetCustomersByLegalNameRequestProperties];

  @override
  final String wireName = r'OBPv600GetCustomersByLegalNameRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCustomersByLegalNameRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'legal_name';
    yield serializers.serialize(
      object.legalName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCustomersByLegalNameRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCustomersByLegalNameRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'legal_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.legalName.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetCustomersByLegalNameRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCustomersByLegalNameRequestPropertiesBuilder();
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

