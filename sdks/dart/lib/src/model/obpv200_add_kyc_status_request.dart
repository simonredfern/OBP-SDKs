//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_add_kyc_status_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_add_kyc_status_request.g.dart';

/// OBPv200AddKycStatusRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv200AddKycStatusRequest implements Built<OBPv200AddKycStatusRequest, OBPv200AddKycStatusRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv200AddKycStatusRequestProperties get properties;

  OBPv200AddKycStatusRequest._();

  factory OBPv200AddKycStatusRequest([void updates(OBPv200AddKycStatusRequestBuilder b)]) = _$OBPv200AddKycStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200AddKycStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200AddKycStatusRequest> get serializer => _$OBPv200AddKycStatusRequestSerializer();
}

class _$OBPv200AddKycStatusRequestSerializer implements PrimitiveSerializer<OBPv200AddKycStatusRequest> {
  @override
  final Iterable<Type> types = const [OBPv200AddKycStatusRequest, _$OBPv200AddKycStatusRequest];

  @override
  final String wireName = r'OBPv200AddKycStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200AddKycStatusRequest object, {
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
      specifiedType: const FullType(OBPv200AddKycStatusRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200AddKycStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200AddKycStatusRequestBuilder result,
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
            specifiedType: const FullType(OBPv200AddKycStatusRequestProperties),
          ) as OBPv200AddKycStatusRequestProperties;
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
  OBPv200AddKycStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200AddKycStatusRequestBuilder();
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

