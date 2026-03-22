//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_user_by_provider_and_username200_response_properties_entitlements_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_user_by_provider_and_username200_response_properties_entitlements.g.dart';

/// OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements implements Built<OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements, OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsProperties get properties;

  OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements._();

  factory OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements([void updates(OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsBuilder b)]) = _$OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements> get serializer => _$OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsSerializer();
}

class _$OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsSerializer implements PrimitiveSerializer<OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements> {
  @override
  final Iterable<Type> types = const [OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements, _$OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements];

  @override
  final String wireName = r'OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsBuilder result,
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
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsProperties),
          ) as OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlementsBuilder();
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

