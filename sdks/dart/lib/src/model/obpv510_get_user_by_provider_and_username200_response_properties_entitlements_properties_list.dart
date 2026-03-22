//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_add_system_view_permission200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_user_by_provider_and_username200_response_properties_entitlements_properties_list.g.dart';

/// OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesList
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesList implements Built<OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesList, OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesListBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv510AddSystemViewPermission200Response get items;

  OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesList._();

  factory OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesList([void updates(OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesListBuilder b)]) = _$OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesList> get serializer => _$OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesListSerializer();
}

class _$OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesListSerializer implements PrimitiveSerializer<OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesList> {
  @override
  final Iterable<Type> types = const [OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesList, _$OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesList];

  @override
  final String wireName = r'OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv510AddSystemViewPermission200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510AddSystemViewPermission200Response),
          ) as OBPv510AddSystemViewPermission200Response;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsPropertiesListBuilder();
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

