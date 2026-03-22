//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_user_by_provider_and_username200_response_properties_entitlements_properties_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_user_by_provider_and_username200_response_properties_entitlements_properties.g.dart';

/// OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsProperties
///
/// Properties:
/// * [list] 
@BuiltValue()
abstract class OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsProperties implements Built<OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsProperties, OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesBuilder> {
  @BuiltValueField(wireName: r'list')
  OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesList get list;

  OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsProperties._();

  factory OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsProperties([void updates(OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesBuilder b)]) = _$OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsProperties> get serializer => _$OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesSerializer();
}

class _$OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesSerializer implements PrimitiveSerializer<OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsProperties, _$OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsProperties];

  @override
  final String wireName = r'OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'list';
    yield serializers.serialize(
      object.list,
      specifiedType: const FullType(OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesList),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesList),
          ) as OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesList;
          result.list.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesBuilder();
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

