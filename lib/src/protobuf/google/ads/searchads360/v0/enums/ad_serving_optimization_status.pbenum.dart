//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/ad_serving_optimization_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible serving statuses.
class AdServingOptimizationStatusEnum_AdServingOptimizationStatus extends $pb.ProtobufEnum {
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus UNSPECIFIED = AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus UNKNOWN = AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus OPTIMIZE = AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(2, _omitEnumNames ? '' : 'OPTIMIZE');
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus CONVERSION_OPTIMIZE = AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(3, _omitEnumNames ? '' : 'CONVERSION_OPTIMIZE');
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus ROTATE = AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(4, _omitEnumNames ? '' : 'ROTATE');
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus ROTATE_INDEFINITELY = AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(5, _omitEnumNames ? '' : 'ROTATE_INDEFINITELY');
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus UNAVAILABLE = AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(6, _omitEnumNames ? '' : 'UNAVAILABLE');

  static const $core.List<AdServingOptimizationStatusEnum_AdServingOptimizationStatus> values = <AdServingOptimizationStatusEnum_AdServingOptimizationStatus> [
    UNSPECIFIED,
    UNKNOWN,
    OPTIMIZE,
    CONVERSION_OPTIMIZE,
    ROTATE,
    ROTATE_INDEFINITELY,
    UNAVAILABLE,
  ];

  static final $core.Map<$core.int, AdServingOptimizationStatusEnum_AdServingOptimizationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdServingOptimizationStatusEnum_AdServingOptimizationStatus? valueOf($core.int value) => _byValue[value];

  const AdServingOptimizationStatusEnum_AdServingOptimizationStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
