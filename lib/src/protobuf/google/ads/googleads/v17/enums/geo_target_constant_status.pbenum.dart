//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/geo_target_constant_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible statuses of a geo target constant.
class GeoTargetConstantStatusEnum_GeoTargetConstantStatus extends $pb.ProtobufEnum {
  static const GeoTargetConstantStatusEnum_GeoTargetConstantStatus UNSPECIFIED = GeoTargetConstantStatusEnum_GeoTargetConstantStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const GeoTargetConstantStatusEnum_GeoTargetConstantStatus UNKNOWN = GeoTargetConstantStatusEnum_GeoTargetConstantStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const GeoTargetConstantStatusEnum_GeoTargetConstantStatus ENABLED = GeoTargetConstantStatusEnum_GeoTargetConstantStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const GeoTargetConstantStatusEnum_GeoTargetConstantStatus REMOVAL_PLANNED = GeoTargetConstantStatusEnum_GeoTargetConstantStatus._(3, _omitEnumNames ? '' : 'REMOVAL_PLANNED');

  static const $core.List<GeoTargetConstantStatusEnum_GeoTargetConstantStatus> values = <GeoTargetConstantStatusEnum_GeoTargetConstantStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVAL_PLANNED,
  ];

  static final $core.Map<$core.int, GeoTargetConstantStatusEnum_GeoTargetConstantStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GeoTargetConstantStatusEnum_GeoTargetConstantStatus? valueOf($core.int value) => _byValue[value];

  const GeoTargetConstantStatusEnum_GeoTargetConstantStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
