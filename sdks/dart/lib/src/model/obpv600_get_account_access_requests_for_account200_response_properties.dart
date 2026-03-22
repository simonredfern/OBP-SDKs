//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_account_access_requests_for_account200_response_properties_account_access_requests.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_account_access_requests_for_account200_response_properties.g.dart';

/// OBPv600GetAccountAccessRequestsForAccount200ResponseProperties
///
/// Properties:
/// * [accountAccessRequests] 
@BuiltValue()
abstract class OBPv600GetAccountAccessRequestsForAccount200ResponseProperties implements Built<OBPv600GetAccountAccessRequestsForAccount200ResponseProperties, OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'account_access_requests')
  OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests get accountAccessRequests;

  OBPv600GetAccountAccessRequestsForAccount200ResponseProperties._();

  factory OBPv600GetAccountAccessRequestsForAccount200ResponseProperties([void updates(OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesBuilder b)]) = _$OBPv600GetAccountAccessRequestsForAccount200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAccountAccessRequestsForAccount200ResponseProperties> get serializer => _$OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesSerializer();
}

class _$OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetAccountAccessRequestsForAccount200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetAccountAccessRequestsForAccount200ResponseProperties, _$OBPv600GetAccountAccessRequestsForAccount200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetAccountAccessRequestsForAccount200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAccountAccessRequestsForAccount200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_access_requests';
    yield serializers.serialize(
      object.accountAccessRequests,
      specifiedType: const FullType(OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAccountAccessRequestsForAccount200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_access_requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests),
          ) as OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests;
          result.accountAccessRequests.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetAccountAccessRequestsForAccount200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesBuilder();
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

