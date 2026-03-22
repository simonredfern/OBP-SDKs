//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_accounts_by_account_routing_regex200_response_properties_accounts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_accounts_by_account_routing_regex200_response_properties.g.dart';

/// OBPv400GetAccountsByAccountRoutingRegex200ResponseProperties
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class OBPv400GetAccountsByAccountRoutingRegex200ResponseProperties implements Built<OBPv400GetAccountsByAccountRoutingRegex200ResponseProperties, OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'accounts')
  OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts get accounts;

  OBPv400GetAccountsByAccountRoutingRegex200ResponseProperties._();

  factory OBPv400GetAccountsByAccountRoutingRegex200ResponseProperties([void updates(OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesBuilder b)]) = _$OBPv400GetAccountsByAccountRoutingRegex200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAccountsByAccountRoutingRegex200ResponseProperties> get serializer => _$OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesSerializer();
}

class _$OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetAccountsByAccountRoutingRegex200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetAccountsByAccountRoutingRegex200ResponseProperties, _$OBPv400GetAccountsByAccountRoutingRegex200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetAccountsByAccountRoutingRegex200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAccountsByAccountRoutingRegex200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accounts';
    yield serializers.serialize(
      object.accounts,
      specifiedType: const FullType(OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAccountsByAccountRoutingRegex200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts),
          ) as OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts;
          result.accounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetAccountsByAccountRoutingRegex200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesBuilder();
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

