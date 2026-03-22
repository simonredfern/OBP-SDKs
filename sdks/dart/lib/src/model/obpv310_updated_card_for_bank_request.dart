//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_updated_card_for_bank_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_updated_card_for_bank_request.g.dart';

/// OBPv310UpdatedCardForBankRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310UpdatedCardForBankRequest implements Built<OBPv310UpdatedCardForBankRequest, OBPv310UpdatedCardForBankRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310UpdatedCardForBankRequestProperties get properties;

  OBPv310UpdatedCardForBankRequest._();

  factory OBPv310UpdatedCardForBankRequest([void updates(OBPv310UpdatedCardForBankRequestBuilder b)]) = _$OBPv310UpdatedCardForBankRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310UpdatedCardForBankRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310UpdatedCardForBankRequest> get serializer => _$OBPv310UpdatedCardForBankRequestSerializer();
}

class _$OBPv310UpdatedCardForBankRequestSerializer implements PrimitiveSerializer<OBPv310UpdatedCardForBankRequest> {
  @override
  final Iterable<Type> types = const [OBPv310UpdatedCardForBankRequest, _$OBPv310UpdatedCardForBankRequest];

  @override
  final String wireName = r'OBPv310UpdatedCardForBankRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310UpdatedCardForBankRequest object, {
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
      specifiedType: const FullType(OBPv310UpdatedCardForBankRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310UpdatedCardForBankRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310UpdatedCardForBankRequestBuilder result,
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
            specifiedType: const FullType(OBPv310UpdatedCardForBankRequestProperties),
          ) as OBPv310UpdatedCardForBankRequestProperties;
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
  OBPv310UpdatedCardForBankRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310UpdatedCardForBankRequestBuilder();
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

