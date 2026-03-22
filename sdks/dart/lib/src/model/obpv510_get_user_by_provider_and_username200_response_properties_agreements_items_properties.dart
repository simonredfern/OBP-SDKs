//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_user_by_provider_and_username200_response_properties_agreements_items_properties.g.dart';

/// OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsProperties
///
/// Properties:
/// * [type] 
/// * [text] 
@BuiltValue()
abstract class OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsProperties implements Built<OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsProperties, OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get type;

  @BuiltValueField(wireName: r'text')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get text;

  OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsProperties._();

  factory OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsProperties([void updates(OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsPropertiesBuilder b)]) = _$OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsProperties> get serializer => _$OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsPropertiesSerializer();
}

class _$OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsProperties, _$OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsProperties];

  @override
  final String wireName = r'OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.type.replace(valueDes);
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.text.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsPropertiesBuilder();
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

