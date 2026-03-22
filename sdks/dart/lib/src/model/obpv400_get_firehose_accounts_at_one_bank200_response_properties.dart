//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_firehose_accounts_at_one_bank200_response_properties_accounts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_firehose_accounts_at_one_bank200_response_properties.g.dart';

/// OBPv400GetFirehoseAccountsAtOneBank200ResponseProperties
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class OBPv400GetFirehoseAccountsAtOneBank200ResponseProperties implements Built<OBPv400GetFirehoseAccountsAtOneBank200ResponseProperties, OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'accounts')
  OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccounts get accounts;

  OBPv400GetFirehoseAccountsAtOneBank200ResponseProperties._();

  factory OBPv400GetFirehoseAccountsAtOneBank200ResponseProperties([void updates(OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesBuilder b)]) = _$OBPv400GetFirehoseAccountsAtOneBank200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetFirehoseAccountsAtOneBank200ResponseProperties> get serializer => _$OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesSerializer();
}

class _$OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetFirehoseAccountsAtOneBank200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetFirehoseAccountsAtOneBank200ResponseProperties, _$OBPv400GetFirehoseAccountsAtOneBank200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetFirehoseAccountsAtOneBank200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetFirehoseAccountsAtOneBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accounts';
    yield serializers.serialize(
      object.accounts,
      specifiedType: const FullType(OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccounts),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetFirehoseAccountsAtOneBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccounts),
          ) as OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccounts;
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
  OBPv400GetFirehoseAccountsAtOneBank200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesBuilder();
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

