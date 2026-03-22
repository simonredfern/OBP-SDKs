//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_create_account_application_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_account_application_request.g.dart';

/// OBPv310CreateAccountApplicationRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310CreateAccountApplicationRequest implements Built<OBPv310CreateAccountApplicationRequest, OBPv310CreateAccountApplicationRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310CreateAccountApplicationRequestProperties get properties;

  OBPv310CreateAccountApplicationRequest._();

  factory OBPv310CreateAccountApplicationRequest([void updates(OBPv310CreateAccountApplicationRequestBuilder b)]) = _$OBPv310CreateAccountApplicationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateAccountApplicationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateAccountApplicationRequest> get serializer => _$OBPv310CreateAccountApplicationRequestSerializer();
}

class _$OBPv310CreateAccountApplicationRequestSerializer implements PrimitiveSerializer<OBPv310CreateAccountApplicationRequest> {
  @override
  final Iterable<Type> types = const [OBPv310CreateAccountApplicationRequest, _$OBPv310CreateAccountApplicationRequest];

  @override
  final String wireName = r'OBPv310CreateAccountApplicationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateAccountApplicationRequest object, {
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
      specifiedType: const FullType(OBPv310CreateAccountApplicationRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310CreateAccountApplicationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateAccountApplicationRequestBuilder result,
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
            specifiedType: const FullType(OBPv310CreateAccountApplicationRequestProperties),
          ) as OBPv310CreateAccountApplicationRequestProperties;
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
  OBPv310CreateAccountApplicationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateAccountApplicationRequestBuilder();
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

