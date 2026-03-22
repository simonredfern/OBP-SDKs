//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv510_create_user_with_account_access_by_id_request_properties_views.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_user_with_account_access_by_id_request_properties.g.dart';

/// OBPv510CreateUserWithAccountAccessByIdRequestProperties
///
/// Properties:
/// * [views] 
/// * [provider] 
/// * [username] 
@BuiltValue()
abstract class OBPv510CreateUserWithAccountAccessByIdRequestProperties implements Built<OBPv510CreateUserWithAccountAccessByIdRequestProperties, OBPv510CreateUserWithAccountAccessByIdRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'views')
  OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews get views;

  @BuiltValueField(wireName: r'provider')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get provider;

  @BuiltValueField(wireName: r'username')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get username;

  OBPv510CreateUserWithAccountAccessByIdRequestProperties._();

  factory OBPv510CreateUserWithAccountAccessByIdRequestProperties([void updates(OBPv510CreateUserWithAccountAccessByIdRequestPropertiesBuilder b)]) = _$OBPv510CreateUserWithAccountAccessByIdRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateUserWithAccountAccessByIdRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateUserWithAccountAccessByIdRequestProperties> get serializer => _$OBPv510CreateUserWithAccountAccessByIdRequestPropertiesSerializer();
}

class _$OBPv510CreateUserWithAccountAccessByIdRequestPropertiesSerializer implements PrimitiveSerializer<OBPv510CreateUserWithAccountAccessByIdRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv510CreateUserWithAccountAccessByIdRequestProperties, _$OBPv510CreateUserWithAccountAccessByIdRequestProperties];

  @override
  final String wireName = r'OBPv510CreateUserWithAccountAccessByIdRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateUserWithAccountAccessByIdRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'views';
    yield serializers.serialize(
      object.views,
      specifiedType: const FullType(OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateUserWithAccountAccessByIdRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateUserWithAccountAccessByIdRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews),
          ) as OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViews;
          result.views.replace(valueDes);
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.provider.replace(valueDes);
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.username.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510CreateUserWithAccountAccessByIdRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateUserWithAccountAccessByIdRequestPropertiesBuilder();
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

