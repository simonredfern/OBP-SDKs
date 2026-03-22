//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv121_update_where_tag_for_view_on_transaction_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_update_where_tag_for_view_on_transaction_request.g.dart';

/// OBPv121UpdateWhereTagForViewOnTransactionRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv121UpdateWhereTagForViewOnTransactionRequest implements Built<OBPv121UpdateWhereTagForViewOnTransactionRequest, OBPv121UpdateWhereTagForViewOnTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv121UpdateWhereTagForViewOnTransactionRequestProperties get properties;

  OBPv121UpdateWhereTagForViewOnTransactionRequest._();

  factory OBPv121UpdateWhereTagForViewOnTransactionRequest([void updates(OBPv121UpdateWhereTagForViewOnTransactionRequestBuilder b)]) = _$OBPv121UpdateWhereTagForViewOnTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121UpdateWhereTagForViewOnTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121UpdateWhereTagForViewOnTransactionRequest> get serializer => _$OBPv121UpdateWhereTagForViewOnTransactionRequestSerializer();
}

class _$OBPv121UpdateWhereTagForViewOnTransactionRequestSerializer implements PrimitiveSerializer<OBPv121UpdateWhereTagForViewOnTransactionRequest> {
  @override
  final Iterable<Type> types = const [OBPv121UpdateWhereTagForViewOnTransactionRequest, _$OBPv121UpdateWhereTagForViewOnTransactionRequest];

  @override
  final String wireName = r'OBPv121UpdateWhereTagForViewOnTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121UpdateWhereTagForViewOnTransactionRequest object, {
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
      specifiedType: const FullType(OBPv121UpdateWhereTagForViewOnTransactionRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121UpdateWhereTagForViewOnTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121UpdateWhereTagForViewOnTransactionRequestBuilder result,
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
            specifiedType: const FullType(OBPv121UpdateWhereTagForViewOnTransactionRequestProperties),
          ) as OBPv121UpdateWhereTagForViewOnTransactionRequestProperties;
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
  OBPv121UpdateWhereTagForViewOnTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121UpdateWhereTagForViewOnTransactionRequestBuilder();
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

