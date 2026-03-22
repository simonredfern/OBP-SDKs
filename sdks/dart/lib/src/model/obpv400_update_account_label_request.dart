//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_account_label_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_account_label_request.g.dart';

/// OBPv400UpdateAccountLabelRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400UpdateAccountLabelRequest implements Built<OBPv400UpdateAccountLabelRequest, OBPv400UpdateAccountLabelRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400UpdateAccountLabelRequestProperties get properties;

  OBPv400UpdateAccountLabelRequest._();

  factory OBPv400UpdateAccountLabelRequest([void updates(OBPv400UpdateAccountLabelRequestBuilder b)]) = _$OBPv400UpdateAccountLabelRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateAccountLabelRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateAccountLabelRequest> get serializer => _$OBPv400UpdateAccountLabelRequestSerializer();
}

class _$OBPv400UpdateAccountLabelRequestSerializer implements PrimitiveSerializer<OBPv400UpdateAccountLabelRequest> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateAccountLabelRequest, _$OBPv400UpdateAccountLabelRequest];

  @override
  final String wireName = r'OBPv400UpdateAccountLabelRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateAccountLabelRequest object, {
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
      specifiedType: const FullType(OBPv400UpdateAccountLabelRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateAccountLabelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateAccountLabelRequestBuilder result,
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
            specifiedType: const FullType(OBPv400UpdateAccountLabelRequestProperties),
          ) as OBPv400UpdateAccountLabelRequestProperties;
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
  OBPv400UpdateAccountLabelRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateAccountLabelRequestBuilder();
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

