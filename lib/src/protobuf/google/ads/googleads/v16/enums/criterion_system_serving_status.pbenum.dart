//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/criterion_system_serving_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates criterion system serving statuses.
class CriterionSystemServingStatusEnum_CriterionSystemServingStatus extends $pb.ProtobufEnum {
  static const CriterionSystemServingStatusEnum_CriterionSystemServingStatus UNSPECIFIED = CriterionSystemServingStatusEnum_CriterionSystemServingStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CriterionSystemServingStatusEnum_CriterionSystemServingStatus UNKNOWN = CriterionSystemServingStatusEnum_CriterionSystemServingStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CriterionSystemServingStatusEnum_CriterionSystemServingStatus ELIGIBLE = CriterionSystemServingStatusEnum_CriterionSystemServingStatus._(2, _omitEnumNames ? '' : 'ELIGIBLE');
  static const CriterionSystemServingStatusEnum_CriterionSystemServingStatus RARELY_SERVED = CriterionSystemServingStatusEnum_CriterionSystemServingStatus._(3, _omitEnumNames ? '' : 'RARELY_SERVED');

  static const $core.List<CriterionSystemServingStatusEnum_CriterionSystemServingStatus> values = <CriterionSystemServingStatusEnum_CriterionSystemServingStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ELIGIBLE,
    RARELY_SERVED,
  ];

  static final $core.Map<$core.int, CriterionSystemServingStatusEnum_CriterionSystemServingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CriterionSystemServingStatusEnum_CriterionSystemServingStatus? valueOf($core.int value) => _byValue[value];

  const CriterionSystemServingStatusEnum_CriterionSystemServingStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
