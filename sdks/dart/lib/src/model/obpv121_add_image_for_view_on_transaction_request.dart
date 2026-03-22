//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv121_add_image_for_view_on_transaction_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_add_image_for_view_on_transaction_request.g.dart';

/// OBPv121AddImageForViewOnTransactionRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv121AddImageForViewOnTransactionRequest implements Built<OBPv121AddImageForViewOnTransactionRequest, OBPv121AddImageForViewOnTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv121AddImageForViewOnTransactionRequestProperties get properties;

  OBPv121AddImageForViewOnTransactionRequest._();

  factory OBPv121AddImageForViewOnTransactionRequest([void updates(OBPv121AddImageForViewOnTransactionRequestBuilder b)]) = _$OBPv121AddImageForViewOnTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121AddImageForViewOnTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121AddImageForViewOnTransactionRequest> get serializer => _$OBPv121AddImageForViewOnTransactionRequestSerializer();
}

class _$OBPv121AddImageForViewOnTransactionRequestSerializer implements PrimitiveSerializer<OBPv121AddImageForViewOnTransactionRequest> {
  @override
  final Iterable<Type> types = const [OBPv121AddImageForViewOnTransactionRequest, _$OBPv121AddImageForViewOnTransactionRequest];

  @override
  final String wireName = r'OBPv121AddImageForViewOnTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121AddImageForViewOnTransactionRequest object, {
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
      specifiedType: const FullType(OBPv121AddImageForViewOnTransactionRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121AddImageForViewOnTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121AddImageForViewOnTransactionRequestBuilder result,
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
            specifiedType: const FullType(OBPv121AddImageForViewOnTransactionRequestProperties),
          ) as OBPv121AddImageForViewOnTransactionRequestProperties;
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
  OBPv121AddImageForViewOnTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121AddImageForViewOnTransactionRequestBuilder();
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

