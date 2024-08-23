//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/value_rule_geo_location_match_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible geographic location matching types.
class ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType extends $pb.ProtobufEnum {
  static const ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType UNSPECIFIED = ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType UNKNOWN = ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType ANY = ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType._(2, _omitEnumNames ? '' : 'ANY');
  static const ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType LOCATION_OF_PRESENCE = ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType._(3, _omitEnumNames ? '' : 'LOCATION_OF_PRESENCE');

  static const $core.List<ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType> values = <ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType> [
    UNSPECIFIED,
    UNKNOWN,
    ANY,
    LOCATION_OF_PRESENCE,
  ];

  static final $core.Map<$core.int, ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType? valueOf($core.int value) => _byValue[value];

  const ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
