//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_validate_user_email_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_validate_user_email_request.g.dart';

/// OBPv600ValidateUserEmailRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600ValidateUserEmailRequest implements Built<OBPv600ValidateUserEmailRequest, OBPv600ValidateUserEmailRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600ValidateUserEmailRequestProperties get properties;

  OBPv600ValidateUserEmailRequest._();

  factory OBPv600ValidateUserEmailRequest([void updates(OBPv600ValidateUserEmailRequestBuilder b)]) = _$OBPv600ValidateUserEmailRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600ValidateUserEmailRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600ValidateUserEmailRequest> get serializer => _$OBPv600ValidateUserEmailRequestSerializer();
}

class _$OBPv600ValidateUserEmailRequestSerializer implements PrimitiveSerializer<OBPv600ValidateUserEmailRequest> {
  @override
  final Iterable<Type> types = const [OBPv600ValidateUserEmailRequest, _$OBPv600ValidateUserEmailRequest];

  @override
  final String wireName = r'OBPv600ValidateUserEmailRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600ValidateUserEmailRequest object, {
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
      specifiedType: const FullType(OBPv600ValidateUserEmailRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600ValidateUserEmailRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600ValidateUserEmailRequestBuilder result,
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
            specifiedType: const FullType(OBPv600ValidateUserEmailRequestProperties),
          ) as OBPv600ValidateUserEmailRequestProperties;
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
  OBPv600ValidateUserEmailRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600ValidateUserEmailRequestBuilder();
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

