//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/placement_enums.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Status of the placement.
class PlacementStatusEnum_PlacementStatus extends $pb.ProtobufEnum {
  static const PlacementStatusEnum_PlacementStatus PLACEMENT_STATUS_UNSPECIFIED = PlacementStatusEnum_PlacementStatus._(0, _omitEnumNames ? '' : 'PLACEMENT_STATUS_UNSPECIFIED');
  static const PlacementStatusEnum_PlacementStatus ACTIVE = PlacementStatusEnum_PlacementStatus._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const PlacementStatusEnum_PlacementStatus INACTIVE = PlacementStatusEnum_PlacementStatus._(2, _omitEnumNames ? '' : 'INACTIVE');
  static const PlacementStatusEnum_PlacementStatus ARCHIVED = PlacementStatusEnum_PlacementStatus._(3, _omitEnumNames ? '' : 'ARCHIVED');

  static const $core.List<PlacementStatusEnum_PlacementStatus> values = <PlacementStatusEnum_PlacementStatus> [
    PLACEMENT_STATUS_UNSPECIFIED,
    ACTIVE,
    INACTIVE,
    ARCHIVED,
  ];

  static final $core.Map<$core.int, PlacementStatusEnum_PlacementStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlacementStatusEnum_PlacementStatus? valueOf($core.int value) => _byValue[value];

  const PlacementStatusEnum_PlacementStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
