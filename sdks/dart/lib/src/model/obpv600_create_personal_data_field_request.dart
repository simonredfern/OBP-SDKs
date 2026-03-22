//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_personal_data_field_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_personal_data_field_request.g.dart';

/// OBPv600CreatePersonalDataFieldRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600CreatePersonalDataFieldRequest implements Built<OBPv600CreatePersonalDataFieldRequest, OBPv600CreatePersonalDataFieldRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600CreatePersonalDataFieldRequestProperties get properties;

  OBPv600CreatePersonalDataFieldRequest._();

  factory OBPv600CreatePersonalDataFieldRequest([void updates(OBPv600CreatePersonalDataFieldRequestBuilder b)]) = _$OBPv600CreatePersonalDataFieldRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreatePersonalDataFieldRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreatePersonalDataFieldRequest> get serializer => _$OBPv600CreatePersonalDataFieldRequestSerializer();
}

class _$OBPv600CreatePersonalDataFieldRequestSerializer implements PrimitiveSerializer<OBPv600CreatePersonalDataFieldRequest> {
  @override
  final Iterable<Type> types = const [OBPv600CreatePersonalDataFieldRequest, _$OBPv600CreatePersonalDataFieldRequest];

  @override
  final String wireName = r'OBPv600CreatePersonalDataFieldRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreatePersonalDataFieldRequest object, {
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
      specifiedType: const FullType(OBPv600CreatePersonalDataFieldRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreatePersonalDataFieldRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreatePersonalDataFieldRequestBuilder result,
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
            specifiedType: const FullType(OBPv600CreatePersonalDataFieldRequestProperties),
          ) as OBPv600CreatePersonalDataFieldRequestProperties;
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
  OBPv600CreatePersonalDataFieldRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreatePersonalDataFieldRequestBuilder();
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

