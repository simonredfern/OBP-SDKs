//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_reject_account_access_request200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_account_access_requests_for_account200_response_properties_account_access_requests.g.dart';

/// OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests implements Built<OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests, OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequestsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600RejectAccountAccessRequest200Response get items;

  OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests._();

  factory OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests([void updates(OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequestsBuilder b)]) = _$OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequestsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests> get serializer => _$OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequestsSerializer();
}

class _$OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequestsSerializer implements PrimitiveSerializer<OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests> {
  @override
  final Iterable<Type> types = const [OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests, _$OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests];

  @override
  final String wireName = r'OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv600RejectAccountAccessRequest200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequestsBuilder result,
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600RejectAccountAccessRequest200Response),
          ) as OBPv600RejectAccountAccessRequest200Response;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequestsBuilder();
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

