//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_get_other_account_for_transaction200_response_properties_bank_properties.g.dart';

/// OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankProperties
///
/// Properties:
/// * [nationalIdentifier] 
/// * [name] 
@BuiltValue()
abstract class OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankProperties implements Built<OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankProperties, OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankPropertiesBuilder> {
  @BuiltValueField(wireName: r'national_identifier')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get nationalIdentifier;

  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankProperties._();

  factory OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankProperties([void updates(OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankPropertiesBuilder b)]) = _$OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankProperties> get serializer => _$OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankPropertiesSerializer();
}

class _$OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankPropertiesSerializer implements PrimitiveSerializer<OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankProperties> {
  @override
  final Iterable<Type> types = const [OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankProperties, _$OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankProperties];

  @override
  final String wireName = r'OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'national_identifier';
    yield serializers.serialize(
      object.nationalIdentifier,
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
    OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'national_identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.nationalIdentifier.replace(valueDes);
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
  OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankPropertiesBuilder();
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

