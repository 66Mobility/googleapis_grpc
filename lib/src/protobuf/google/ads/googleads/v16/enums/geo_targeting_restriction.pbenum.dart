//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/geo_targeting_restriction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A restriction used to determine if the request context's
/// geo should be matched.
class GeoTargetingRestrictionEnum_GeoTargetingRestriction extends $pb.ProtobufEnum {
  static const GeoTargetingRestrictionEnum_GeoTargetingRestriction UNSPECIFIED = GeoTargetingRestrictionEnum_GeoTargetingRestriction._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const GeoTargetingRestrictionEnum_GeoTargetingRestriction UNKNOWN = GeoTargetingRestrictionEnum_GeoTargetingRestriction._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const GeoTargetingRestrictionEnum_GeoTargetingRestriction LOCATION_OF_PRESENCE = GeoTargetingRestrictionEnum_GeoTargetingRestriction._(2, _omitEnumNames ? '' : 'LOCATION_OF_PRESENCE');

  static const $core.List<GeoTargetingRestrictionEnum_GeoTargetingRestriction> values = <GeoTargetingRestrictionEnum_GeoTargetingRestriction> [
    UNSPECIFIED,
    UNKNOWN,
    LOCATION_OF_PRESENCE,
  ];

  static final $core.Map<$core.int, GeoTargetingRestrictionEnum_GeoTargetingRestriction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GeoTargetingRestrictionEnum_GeoTargetingRestriction? valueOf($core.int value) => _byValue[value];

  const GeoTargetingRestrictionEnum_GeoTargetingRestriction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
