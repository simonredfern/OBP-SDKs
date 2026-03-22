//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_iban_checker_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_iban_checker_request.g.dart';

/// OBPv400IbanCheckerRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400IbanCheckerRequest implements Built<OBPv400IbanCheckerRequest, OBPv400IbanCheckerRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400IbanCheckerRequestProperties get properties;

  OBPv400IbanCheckerRequest._();

  factory OBPv400IbanCheckerRequest([void updates(OBPv400IbanCheckerRequestBuilder b)]) = _$OBPv400IbanCheckerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400IbanCheckerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400IbanCheckerRequest> get serializer => _$OBPv400IbanCheckerRequestSerializer();
}

class _$OBPv400IbanCheckerRequestSerializer implements PrimitiveSerializer<OBPv400IbanCheckerRequest> {
  @override
  final Iterable<Type> types = const [OBPv400IbanCheckerRequest, _$OBPv400IbanCheckerRequest];

  @override
  final String wireName = r'OBPv400IbanCheckerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400IbanCheckerRequest object, {
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
      specifiedType: const FullType(OBPv400IbanCheckerRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400IbanCheckerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400IbanCheckerRequestBuilder result,
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
            specifiedType: const FullType(OBPv400IbanCheckerRequestProperties),
          ) as OBPv400IbanCheckerRequestProperties;
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
  OBPv400IbanCheckerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400IbanCheckerRequestBuilder();
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

