//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_user_by_provider_and_username200_response_properties_agreements_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_user_by_provider_and_username200_response_properties_agreements_items.g.dart';

/// OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItems implements Built<OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItems, OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsProperties get properties;

  OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItems._();

  factory OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItems([void updates(OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsBuilder b)]) = _$OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItems> get serializer => _$OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsSerializer();
}

class _$OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsSerializer implements PrimitiveSerializer<OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItems> {
  @override
  final Iterable<Type> types = const [OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItems, _$OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItems];

  @override
  final String wireName = r'OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItems object, {
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
      specifiedType: const FullType(OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsBuilder result,
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
            specifiedType: const FullType(OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsProperties),
          ) as OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsProperties;
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
  OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreementsItemsBuilder();
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

