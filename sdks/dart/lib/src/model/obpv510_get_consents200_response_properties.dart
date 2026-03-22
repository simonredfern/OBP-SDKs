//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_consents200_response_properties_consents.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_consents200_response_properties.g.dart';

/// OBPv510GetConsents200ResponseProperties
///
/// Properties:
/// * [numberOfRows] 
/// * [consents] 
@BuiltValue()
abstract class OBPv510GetConsents200ResponseProperties implements Built<OBPv510GetConsents200ResponseProperties, OBPv510GetConsents200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'number_of_rows')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get numberOfRows;

  @BuiltValueField(wireName: r'consents')
  OBPv510GetConsents200ResponsePropertiesConsents get consents;

  OBPv510GetConsents200ResponseProperties._();

  factory OBPv510GetConsents200ResponseProperties([void updates(OBPv510GetConsents200ResponsePropertiesBuilder b)]) = _$OBPv510GetConsents200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetConsents200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetConsents200ResponseProperties> get serializer => _$OBPv510GetConsents200ResponsePropertiesSerializer();
}

class _$OBPv510GetConsents200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510GetConsents200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetConsents200ResponseProperties, _$OBPv510GetConsents200ResponseProperties];

  @override
  final String wireName = r'OBPv510GetConsents200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetConsents200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'number_of_rows';
    yield serializers.serialize(
      object.numberOfRows,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'consents';
    yield serializers.serialize(
      object.consents,
      specifiedType: const FullType(OBPv510GetConsents200ResponsePropertiesConsents),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetConsents200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetConsents200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number_of_rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.numberOfRows.replace(valueDes);
          break;
        case r'consents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetConsents200ResponsePropertiesConsents),
          ) as OBPv510GetConsents200ResponsePropertiesConsents;
          result.consents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetConsents200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetConsents200ResponsePropertiesBuilder();
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

