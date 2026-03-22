//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_reject_account_access_request_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_reject_account_access_request_request.g.dart';

/// OBPv600RejectAccountAccessRequestRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600RejectAccountAccessRequestRequest implements Built<OBPv600RejectAccountAccessRequestRequest, OBPv600RejectAccountAccessRequestRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600RejectAccountAccessRequestRequestProperties get properties;

  OBPv600RejectAccountAccessRequestRequest._();

  factory OBPv600RejectAccountAccessRequestRequest([void updates(OBPv600RejectAccountAccessRequestRequestBuilder b)]) = _$OBPv600RejectAccountAccessRequestRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600RejectAccountAccessRequestRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600RejectAccountAccessRequestRequest> get serializer => _$OBPv600RejectAccountAccessRequestRequestSerializer();
}

class _$OBPv600RejectAccountAccessRequestRequestSerializer implements PrimitiveSerializer<OBPv600RejectAccountAccessRequestRequest> {
  @override
  final Iterable<Type> types = const [OBPv600RejectAccountAccessRequestRequest, _$OBPv600RejectAccountAccessRequestRequest];

  @override
  final String wireName = r'OBPv600RejectAccountAccessRequestRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600RejectAccountAccessRequestRequest object, {
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
      specifiedType: const FullType(OBPv600RejectAccountAccessRequestRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600RejectAccountAccessRequestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600RejectAccountAccessRequestRequestBuilder result,
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
            specifiedType: const FullType(OBPv600RejectAccountAccessRequestRequestProperties),
          ) as OBPv600RejectAccountAccessRequestRequestProperties;
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
  OBPv600RejectAccountAccessRequestRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600RejectAccountAccessRequestRequestBuilder();
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

