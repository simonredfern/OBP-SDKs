//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_roles_with_entitlement_counts_at_all_banks200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_roles_with_entitlement_counts_at_all_banks200_response.g.dart';

/// OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response implements Built<OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response, OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseProperties get properties;

  OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response._();

  factory OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response([void updates(OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseBuilder b)]) = _$OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response> get serializer => _$OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseSerializer();
}

class _$OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseSerializer implements PrimitiveSerializer<OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response> {
  @override
  final Iterable<Type> types = const [OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response, _$OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response];

  @override
  final String wireName = r'OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response object, {
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
      specifiedType: const FullType(OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseProperties),
          ) as OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseProperties;
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
  OBPv600GetRolesWithEntitlementCountsAtAllBanks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetRolesWithEntitlementCountsAtAllBanks200ResponseBuilder();
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

