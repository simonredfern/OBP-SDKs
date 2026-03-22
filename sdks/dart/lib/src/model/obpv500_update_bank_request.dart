//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_update_bank_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_update_bank_request.g.dart';

/// OBPv500UpdateBankRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500UpdateBankRequest implements Built<OBPv500UpdateBankRequest, OBPv500UpdateBankRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500UpdateBankRequestProperties get properties;

  OBPv500UpdateBankRequest._();

  factory OBPv500UpdateBankRequest([void updates(OBPv500UpdateBankRequestBuilder b)]) = _$OBPv500UpdateBankRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500UpdateBankRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500UpdateBankRequest> get serializer => _$OBPv500UpdateBankRequestSerializer();
}

class _$OBPv500UpdateBankRequestSerializer implements PrimitiveSerializer<OBPv500UpdateBankRequest> {
  @override
  final Iterable<Type> types = const [OBPv500UpdateBankRequest, _$OBPv500UpdateBankRequest];

  @override
  final String wireName = r'OBPv500UpdateBankRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500UpdateBankRequest object, {
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
      specifiedType: const FullType(OBPv500UpdateBankRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500UpdateBankRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500UpdateBankRequestBuilder result,
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
            specifiedType: const FullType(OBPv500UpdateBankRequestProperties),
          ) as OBPv500UpdateBankRequestProperties;
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
  OBPv500UpdateBankRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500UpdateBankRequestBuilder();
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

