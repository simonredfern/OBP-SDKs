//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_public_account_by_id200_response_properties_account_rules_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_public_account_by_id200_response_properties_account_rules.g.dart';

/// OBPv300GetPublicAccountById200ResponsePropertiesAccountRules
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv300GetPublicAccountById200ResponsePropertiesAccountRules implements Built<OBPv300GetPublicAccountById200ResponsePropertiesAccountRules, OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItems get items;

  OBPv300GetPublicAccountById200ResponsePropertiesAccountRules._();

  factory OBPv300GetPublicAccountById200ResponsePropertiesAccountRules([void updates(OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesBuilder b)]) = _$OBPv300GetPublicAccountById200ResponsePropertiesAccountRules;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetPublicAccountById200ResponsePropertiesAccountRules> get serializer => _$OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesSerializer();
}

class _$OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesSerializer implements PrimitiveSerializer<OBPv300GetPublicAccountById200ResponsePropertiesAccountRules> {
  @override
  final Iterable<Type> types = const [OBPv300GetPublicAccountById200ResponsePropertiesAccountRules, _$OBPv300GetPublicAccountById200ResponsePropertiesAccountRules];

  @override
  final String wireName = r'OBPv300GetPublicAccountById200ResponsePropertiesAccountRules';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetPublicAccountById200ResponsePropertiesAccountRules object, {
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
      specifiedType: const FullType(OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetPublicAccountById200ResponsePropertiesAccountRules object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesBuilder result,
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
            specifiedType: const FullType(OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItems),
          ) as OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItems;
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
  OBPv300GetPublicAccountById200ResponsePropertiesAccountRules deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesBuilder();
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

