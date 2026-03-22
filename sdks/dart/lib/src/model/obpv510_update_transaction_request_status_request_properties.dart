//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_transaction_request_status_request_properties.g.dart';

/// OBPv510UpdateTransactionRequestStatusRequestProperties
///
/// Properties:
/// * [status] 
@BuiltValue()
abstract class OBPv510UpdateTransactionRequestStatusRequestProperties implements Built<OBPv510UpdateTransactionRequestStatusRequestProperties, OBPv510UpdateTransactionRequestStatusRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get status;

  OBPv510UpdateTransactionRequestStatusRequestProperties._();

  factory OBPv510UpdateTransactionRequestStatusRequestProperties([void updates(OBPv510UpdateTransactionRequestStatusRequestPropertiesBuilder b)]) = _$OBPv510UpdateTransactionRequestStatusRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateTransactionRequestStatusRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateTransactionRequestStatusRequestProperties> get serializer => _$OBPv510UpdateTransactionRequestStatusRequestPropertiesSerializer();
}

class _$OBPv510UpdateTransactionRequestStatusRequestPropertiesSerializer implements PrimitiveSerializer<OBPv510UpdateTransactionRequestStatusRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateTransactionRequestStatusRequestProperties, _$OBPv510UpdateTransactionRequestStatusRequestProperties];

  @override
  final String wireName = r'OBPv510UpdateTransactionRequestStatusRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateTransactionRequestStatusRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateTransactionRequestStatusRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateTransactionRequestStatusRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.status.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510UpdateTransactionRequestStatusRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateTransactionRequestStatusRequestPropertiesBuilder();
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

