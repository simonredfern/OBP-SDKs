//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_add_account_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_add_account_request.g.dart';

/// OBPv400AddAccountRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400AddAccountRequest implements Built<OBPv400AddAccountRequest, OBPv400AddAccountRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400AddAccountRequestProperties get properties;

  OBPv400AddAccountRequest._();

  factory OBPv400AddAccountRequest([void updates(OBPv400AddAccountRequestBuilder b)]) = _$OBPv400AddAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400AddAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400AddAccountRequest> get serializer => _$OBPv400AddAccountRequestSerializer();
}

class _$OBPv400AddAccountRequestSerializer implements PrimitiveSerializer<OBPv400AddAccountRequest> {
  @override
  final Iterable<Type> types = const [OBPv400AddAccountRequest, _$OBPv400AddAccountRequest];

  @override
  final String wireName = r'OBPv400AddAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400AddAccountRequest object, {
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
      specifiedType: const FullType(OBPv400AddAccountRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400AddAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400AddAccountRequestBuilder result,
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
            specifiedType: const FullType(OBPv400AddAccountRequestProperties),
          ) as OBPv400AddAccountRequestProperties;
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
  OBPv400AddAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400AddAccountRequestBuilder();
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

