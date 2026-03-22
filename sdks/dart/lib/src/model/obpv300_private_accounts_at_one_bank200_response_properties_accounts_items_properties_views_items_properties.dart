//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_private_accounts_at_one_bank200_response_properties_accounts_items_properties_views_items_properties.g.dart';

/// OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsProperties
///
/// Properties:
/// * [description] 
/// * [isPublic] 
/// * [shortName] 
/// * [id] 
@BuiltValue()
abstract class OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsProperties implements Built<OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsProperties, OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'is_public')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isPublic;

  @BuiltValueField(wireName: r'short_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get shortName;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsProperties._();

  factory OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsProperties([void updates(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsPropertiesBuilder b)]) = _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsProperties> get serializer => _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsPropertiesSerializer();
}

class _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsProperties, _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsProperties];

  @override
  final String wireName = r'OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'is_public';
    yield serializers.serialize(
      object.isPublic,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'short_name';
    yield serializers.serialize(
      object.shortName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'is_public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isPublic.replace(valueDes);
          break;
        case r'short_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.shortName.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.id.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItemsPropertiesBuilder();
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

