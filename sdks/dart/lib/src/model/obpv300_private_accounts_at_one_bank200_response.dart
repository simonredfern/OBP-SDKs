//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_private_accounts_at_one_bank200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_private_accounts_at_one_bank200_response.g.dart';

/// OBPv300PrivateAccountsAtOneBank200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv300PrivateAccountsAtOneBank200Response implements Built<OBPv300PrivateAccountsAtOneBank200Response, OBPv300PrivateAccountsAtOneBank200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv300PrivateAccountsAtOneBank200ResponseProperties get properties;

  OBPv300PrivateAccountsAtOneBank200Response._();

  factory OBPv300PrivateAccountsAtOneBank200Response([void updates(OBPv300PrivateAccountsAtOneBank200ResponseBuilder b)]) = _$OBPv300PrivateAccountsAtOneBank200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300PrivateAccountsAtOneBank200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300PrivateAccountsAtOneBank200Response> get serializer => _$OBPv300PrivateAccountsAtOneBank200ResponseSerializer();
}

class _$OBPv300PrivateAccountsAtOneBank200ResponseSerializer implements PrimitiveSerializer<OBPv300PrivateAccountsAtOneBank200Response> {
  @override
  final Iterable<Type> types = const [OBPv300PrivateAccountsAtOneBank200Response, _$OBPv300PrivateAccountsAtOneBank200Response];

  @override
  final String wireName = r'OBPv300PrivateAccountsAtOneBank200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300PrivateAccountsAtOneBank200Response object, {
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
      specifiedType: const FullType(OBPv300PrivateAccountsAtOneBank200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300PrivateAccountsAtOneBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300PrivateAccountsAtOneBank200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv300PrivateAccountsAtOneBank200ResponseProperties),
          ) as OBPv300PrivateAccountsAtOneBank200ResponseProperties;
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
  OBPv300PrivateAccountsAtOneBank200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300PrivateAccountsAtOneBank200ResponseBuilder();
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

