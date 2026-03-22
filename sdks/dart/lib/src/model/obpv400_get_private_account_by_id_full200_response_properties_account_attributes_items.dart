//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_private_account_by_id_full200_response_properties_account_attributes_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_private_account_by_id_full200_response_properties_account_attributes_items.g.dart';

/// OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems implements Built<OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems, OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsProperties get properties;

  OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems._();

  factory OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems([void updates(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsBuilder b)]) = _$OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems> get serializer => _$OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsSerializer();
}

class _$OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsSerializer implements PrimitiveSerializer<OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems> {
  @override
  final Iterable<Type> types = const [OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems, _$OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems];

  @override
  final String wireName = r'OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems object, {
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
      specifiedType: const FullType(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsBuilder result,
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
            specifiedType: const FullType(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsProperties),
          ) as OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsProperties;
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
  OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsBuilder();
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

