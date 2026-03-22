//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_iban_checker_request_properties.g.dart';

/// OBPv400IbanCheckerRequestProperties
///
/// Properties:
/// * [address] 
@BuiltValue()
abstract class OBPv400IbanCheckerRequestProperties implements Built<OBPv400IbanCheckerRequestProperties, OBPv400IbanCheckerRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'address')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get address;

  OBPv400IbanCheckerRequestProperties._();

  factory OBPv400IbanCheckerRequestProperties([void updates(OBPv400IbanCheckerRequestPropertiesBuilder b)]) = _$OBPv400IbanCheckerRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400IbanCheckerRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400IbanCheckerRequestProperties> get serializer => _$OBPv400IbanCheckerRequestPropertiesSerializer();
}

class _$OBPv400IbanCheckerRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400IbanCheckerRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400IbanCheckerRequestProperties, _$OBPv400IbanCheckerRequestProperties];

  @override
  final String wireName = r'OBPv400IbanCheckerRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400IbanCheckerRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400IbanCheckerRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400IbanCheckerRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.address.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400IbanCheckerRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400IbanCheckerRequestPropertiesBuilder();
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

