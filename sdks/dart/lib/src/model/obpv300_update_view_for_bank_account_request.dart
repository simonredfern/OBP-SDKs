//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_update_view_for_bank_account_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_update_view_for_bank_account_request.g.dart';

/// OBPv300UpdateViewForBankAccountRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv300UpdateViewForBankAccountRequest implements Built<OBPv300UpdateViewForBankAccountRequest, OBPv300UpdateViewForBankAccountRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv300UpdateViewForBankAccountRequestProperties get properties;

  OBPv300UpdateViewForBankAccountRequest._();

  factory OBPv300UpdateViewForBankAccountRequest([void updates(OBPv300UpdateViewForBankAccountRequestBuilder b)]) = _$OBPv300UpdateViewForBankAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300UpdateViewForBankAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300UpdateViewForBankAccountRequest> get serializer => _$OBPv300UpdateViewForBankAccountRequestSerializer();
}

class _$OBPv300UpdateViewForBankAccountRequestSerializer implements PrimitiveSerializer<OBPv300UpdateViewForBankAccountRequest> {
  @override
  final Iterable<Type> types = const [OBPv300UpdateViewForBankAccountRequest, _$OBPv300UpdateViewForBankAccountRequest];

  @override
  final String wireName = r'OBPv300UpdateViewForBankAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300UpdateViewForBankAccountRequest object, {
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
      specifiedType: const FullType(OBPv300UpdateViewForBankAccountRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300UpdateViewForBankAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300UpdateViewForBankAccountRequestBuilder result,
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
            specifiedType: const FullType(OBPv300UpdateViewForBankAccountRequestProperties),
          ) as OBPv300UpdateViewForBankAccountRequestProperties;
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
  OBPv300UpdateViewForBankAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300UpdateViewForBankAccountRequestBuilder();
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

