//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/asset_performance_label.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the possible performance labels of an asset, usually
/// computed in the context of a linkage.
class AssetPerformanceLabelEnum_AssetPerformanceLabel extends $pb.ProtobufEnum {
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel UNSPECIFIED = AssetPerformanceLabelEnum_AssetPerformanceLabel._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel UNKNOWN = AssetPerformanceLabelEnum_AssetPerformanceLabel._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel PENDING = AssetPerformanceLabelEnum_AssetPerformanceLabel._(2, _omitEnumNames ? '' : 'PENDING');
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel LEARNING = AssetPerformanceLabelEnum_AssetPerformanceLabel._(3, _omitEnumNames ? '' : 'LEARNING');
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel LOW = AssetPerformanceLabelEnum_AssetPerformanceLabel._(4, _omitEnumNames ? '' : 'LOW');
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel GOOD = AssetPerformanceLabelEnum_AssetPerformanceLabel._(5, _omitEnumNames ? '' : 'GOOD');
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel BEST = AssetPerformanceLabelEnum_AssetPerformanceLabel._(6, _omitEnumNames ? '' : 'BEST');

  static const $core.List<AssetPerformanceLabelEnum_AssetPerformanceLabel> values = <AssetPerformanceLabelEnum_AssetPerformanceLabel> [
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    LEARNING,
    LOW,
    GOOD,
    BEST,
  ];

  static final $core.Map<$core.int, AssetPerformanceLabelEnum_AssetPerformanceLabel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetPerformanceLabelEnum_AssetPerformanceLabel? valueOf($core.int value) => _byValue[value];

  const AssetPerformanceLabelEnum_AssetPerformanceLabel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
