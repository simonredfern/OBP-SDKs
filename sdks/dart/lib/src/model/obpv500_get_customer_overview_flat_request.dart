//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_customer_overview_flat_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_customer_overview_flat_request.g.dart';

/// OBPv500GetCustomerOverviewFlatRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500GetCustomerOverviewFlatRequest implements Built<OBPv500GetCustomerOverviewFlatRequest, OBPv500GetCustomerOverviewFlatRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500GetCustomerOverviewFlatRequestProperties get properties;

  OBPv500GetCustomerOverviewFlatRequest._();

  factory OBPv500GetCustomerOverviewFlatRequest([void updates(OBPv500GetCustomerOverviewFlatRequestBuilder b)]) = _$OBPv500GetCustomerOverviewFlatRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetCustomerOverviewFlatRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetCustomerOverviewFlatRequest> get serializer => _$OBPv500GetCustomerOverviewFlatRequestSerializer();
}

class _$OBPv500GetCustomerOverviewFlatRequestSerializer implements PrimitiveSerializer<OBPv500GetCustomerOverviewFlatRequest> {
  @override
  final Iterable<Type> types = const [OBPv500GetCustomerOverviewFlatRequest, _$OBPv500GetCustomerOverviewFlatRequest];

  @override
  final String wireName = r'OBPv500GetCustomerOverviewFlatRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetCustomerOverviewFlatRequest object, {
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
      specifiedType: const FullType(OBPv500GetCustomerOverviewFlatRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetCustomerOverviewFlatRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetCustomerOverviewFlatRequestBuilder result,
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
            specifiedType: const FullType(OBPv500GetCustomerOverviewFlatRequestProperties),
          ) as OBPv500GetCustomerOverviewFlatRequestProperties;
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
  OBPv500GetCustomerOverviewFlatRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetCustomerOverviewFlatRequestBuilder();
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

