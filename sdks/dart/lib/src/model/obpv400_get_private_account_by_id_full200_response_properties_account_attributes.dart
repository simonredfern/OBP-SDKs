//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_private_account_by_id_full200_response_properties_account_attributes_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_private_account_by_id_full200_response_properties_account_attributes.g.dart';

/// OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes implements Built<OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes, OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems get items;

  OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes._();

  factory OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes([void updates(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesBuilder b)]) = _$OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes> get serializer => _$OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesSerializer();
}

class _$OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesSerializer implements PrimitiveSerializer<OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes> {
  @override
  final Iterable<Type> types = const [OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes, _$OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes];

  @override
  final String wireName = r'OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes object, {
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
      specifiedType: const FullType(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesBuilder result,
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
            specifiedType: const FullType(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems),
          ) as OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItems;
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
  OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesBuilder();
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

