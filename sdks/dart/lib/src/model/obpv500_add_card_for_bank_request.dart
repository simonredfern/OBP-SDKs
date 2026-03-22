//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_add_card_for_bank_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_add_card_for_bank_request.g.dart';

/// OBPv500AddCardForBankRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500AddCardForBankRequest implements Built<OBPv500AddCardForBankRequest, OBPv500AddCardForBankRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500AddCardForBankRequestProperties get properties;

  OBPv500AddCardForBankRequest._();

  factory OBPv500AddCardForBankRequest([void updates(OBPv500AddCardForBankRequestBuilder b)]) = _$OBPv500AddCardForBankRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500AddCardForBankRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500AddCardForBankRequest> get serializer => _$OBPv500AddCardForBankRequestSerializer();
}

class _$OBPv500AddCardForBankRequestSerializer implements PrimitiveSerializer<OBPv500AddCardForBankRequest> {
  @override
  final Iterable<Type> types = const [OBPv500AddCardForBankRequest, _$OBPv500AddCardForBankRequest];

  @override
  final String wireName = r'OBPv500AddCardForBankRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500AddCardForBankRequest object, {
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
      specifiedType: const FullType(OBPv500AddCardForBankRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500AddCardForBankRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500AddCardForBankRequestBuilder result,
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
            specifiedType: const FullType(OBPv500AddCardForBankRequestProperties),
          ) as OBPv500AddCardForBankRequestProperties;
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
  OBPv500AddCardForBankRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500AddCardForBankRequestBuilder();
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

