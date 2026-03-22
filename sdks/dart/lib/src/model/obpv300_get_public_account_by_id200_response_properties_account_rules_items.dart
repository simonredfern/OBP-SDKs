//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_public_account_by_id200_response_properties_account_rules_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_public_account_by_id200_response_properties_account_rules_items.g.dart';

/// OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItems implements Built<OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItems, OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsProperties get properties;

  OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItems._();

  factory OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItems([void updates(OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsBuilder b)]) = _$OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItems> get serializer => _$OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsSerializer();
}

class _$OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsSerializer implements PrimitiveSerializer<OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItems> {
  @override
  final Iterable<Type> types = const [OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItems, _$OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItems];

  @override
  final String wireName = r'OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItems object, {
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
      specifiedType: const FullType(OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsBuilder result,
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
            specifiedType: const FullType(OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsProperties),
          ) as OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsProperties;
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
  OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsBuilder();
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

