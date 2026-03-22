//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_card_for_bank200_response_properties_account_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_card_for_bank200_response_properties_account.g.dart';

/// OBPv310GetCardForBank200ResponsePropertiesAccount
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetCardForBank200ResponsePropertiesAccount implements Built<OBPv310GetCardForBank200ResponsePropertiesAccount, OBPv310GetCardForBank200ResponsePropertiesAccountBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetCardForBank200ResponsePropertiesAccountProperties get properties;

  OBPv310GetCardForBank200ResponsePropertiesAccount._();

  factory OBPv310GetCardForBank200ResponsePropertiesAccount([void updates(OBPv310GetCardForBank200ResponsePropertiesAccountBuilder b)]) = _$OBPv310GetCardForBank200ResponsePropertiesAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCardForBank200ResponsePropertiesAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCardForBank200ResponsePropertiesAccount> get serializer => _$OBPv310GetCardForBank200ResponsePropertiesAccountSerializer();
}

class _$OBPv310GetCardForBank200ResponsePropertiesAccountSerializer implements PrimitiveSerializer<OBPv310GetCardForBank200ResponsePropertiesAccount> {
  @override
  final Iterable<Type> types = const [OBPv310GetCardForBank200ResponsePropertiesAccount, _$OBPv310GetCardForBank200ResponsePropertiesAccount];

  @override
  final String wireName = r'OBPv310GetCardForBank200ResponsePropertiesAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCardForBank200ResponsePropertiesAccount object, {
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
      specifiedType: const FullType(OBPv310GetCardForBank200ResponsePropertiesAccountProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCardForBank200ResponsePropertiesAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCardForBank200ResponsePropertiesAccountBuilder result,
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
            specifiedType: const FullType(OBPv310GetCardForBank200ResponsePropertiesAccountProperties),
          ) as OBPv310GetCardForBank200ResponsePropertiesAccountProperties;
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
  OBPv310GetCardForBank200ResponsePropertiesAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCardForBank200ResponsePropertiesAccountBuilder();
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

