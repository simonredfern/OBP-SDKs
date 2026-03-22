//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_account_access_request_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_account_access_request_request.g.dart';

/// OBPv600CreateAccountAccessRequestRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600CreateAccountAccessRequestRequest implements Built<OBPv600CreateAccountAccessRequestRequest, OBPv600CreateAccountAccessRequestRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600CreateAccountAccessRequestRequestProperties get properties;

  OBPv600CreateAccountAccessRequestRequest._();

  factory OBPv600CreateAccountAccessRequestRequest([void updates(OBPv600CreateAccountAccessRequestRequestBuilder b)]) = _$OBPv600CreateAccountAccessRequestRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateAccountAccessRequestRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateAccountAccessRequestRequest> get serializer => _$OBPv600CreateAccountAccessRequestRequestSerializer();
}

class _$OBPv600CreateAccountAccessRequestRequestSerializer implements PrimitiveSerializer<OBPv600CreateAccountAccessRequestRequest> {
  @override
  final Iterable<Type> types = const [OBPv600CreateAccountAccessRequestRequest, _$OBPv600CreateAccountAccessRequestRequest];

  @override
  final String wireName = r'OBPv600CreateAccountAccessRequestRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateAccountAccessRequestRequest object, {
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
      specifiedType: const FullType(OBPv600CreateAccountAccessRequestRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateAccountAccessRequestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateAccountAccessRequestRequestBuilder result,
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
            specifiedType: const FullType(OBPv600CreateAccountAccessRequestRequestProperties),
          ) as OBPv600CreateAccountAccessRequestRequestProperties;
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
  OBPv600CreateAccountAccessRequestRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateAccountAccessRequestRequestBuilder();
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

