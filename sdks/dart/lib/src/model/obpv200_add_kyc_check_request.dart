//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_add_kyc_check_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_add_kyc_check_request.g.dart';

/// OBPv200AddKycCheckRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv200AddKycCheckRequest implements Built<OBPv200AddKycCheckRequest, OBPv200AddKycCheckRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv200AddKycCheckRequestProperties get properties;

  OBPv200AddKycCheckRequest._();

  factory OBPv200AddKycCheckRequest([void updates(OBPv200AddKycCheckRequestBuilder b)]) = _$OBPv200AddKycCheckRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200AddKycCheckRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200AddKycCheckRequest> get serializer => _$OBPv200AddKycCheckRequestSerializer();
}

class _$OBPv200AddKycCheckRequestSerializer implements PrimitiveSerializer<OBPv200AddKycCheckRequest> {
  @override
  final Iterable<Type> types = const [OBPv200AddKycCheckRequest, _$OBPv200AddKycCheckRequest];

  @override
  final String wireName = r'OBPv200AddKycCheckRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200AddKycCheckRequest object, {
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
      specifiedType: const FullType(OBPv200AddKycCheckRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200AddKycCheckRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200AddKycCheckRequestBuilder result,
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
            specifiedType: const FullType(OBPv200AddKycCheckRequestProperties),
          ) as OBPv200AddKycCheckRequestProperties;
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
  OBPv200AddKycCheckRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200AddKycCheckRequestBuilder();
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

