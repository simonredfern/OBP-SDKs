//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_bank_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_bank_request.g.dart';

/// OBPv600CreateBankRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600CreateBankRequest implements Built<OBPv600CreateBankRequest, OBPv600CreateBankRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600CreateBankRequestProperties get properties;

  OBPv600CreateBankRequest._();

  factory OBPv600CreateBankRequest([void updates(OBPv600CreateBankRequestBuilder b)]) = _$OBPv600CreateBankRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateBankRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateBankRequest> get serializer => _$OBPv600CreateBankRequestSerializer();
}

class _$OBPv600CreateBankRequestSerializer implements PrimitiveSerializer<OBPv600CreateBankRequest> {
  @override
  final Iterable<Type> types = const [OBPv600CreateBankRequest, _$OBPv600CreateBankRequest];

  @override
  final String wireName = r'OBPv600CreateBankRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateBankRequest object, {
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
      specifiedType: const FullType(OBPv600CreateBankRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateBankRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateBankRequestBuilder result,
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
            specifiedType: const FullType(OBPv600CreateBankRequestProperties),
          ) as OBPv600CreateBankRequestProperties;
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
  OBPv600CreateBankRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateBankRequestBuilder();
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

