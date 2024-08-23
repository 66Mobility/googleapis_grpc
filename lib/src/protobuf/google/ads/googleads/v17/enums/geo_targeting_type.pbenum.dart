//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/geo_targeting_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible geo targeting types.
class GeoTargetingTypeEnum_GeoTargetingType extends $pb.ProtobufEnum {
  static const GeoTargetingTypeEnum_GeoTargetingType UNSPECIFIED = GeoTargetingTypeEnum_GeoTargetingType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const GeoTargetingTypeEnum_GeoTargetingType UNKNOWN = GeoTargetingTypeEnum_GeoTargetingType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const GeoTargetingTypeEnum_GeoTargetingType AREA_OF_INTEREST = GeoTargetingTypeEnum_GeoTargetingType._(2, _omitEnumNames ? '' : 'AREA_OF_INTEREST');
  static const GeoTargetingTypeEnum_GeoTargetingType LOCATION_OF_PRESENCE = GeoTargetingTypeEnum_GeoTargetingType._(3, _omitEnumNames ? '' : 'LOCATION_OF_PRESENCE');

  static const $core.List<GeoTargetingTypeEnum_GeoTargetingType> values = <GeoTargetingTypeEnum_GeoTargetingType> [
    UNSPECIFIED,
    UNKNOWN,
    AREA_OF_INTEREST,
    LOCATION_OF_PRESENCE,
  ];

  static final $core.Map<$core.int, GeoTargetingTypeEnum_GeoTargetingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GeoTargetingTypeEnum_GeoTargetingType? valueOf($core.int value) => _byValue[value];

  const GeoTargetingTypeEnum_GeoTargetingType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
