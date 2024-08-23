//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/feature_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The distance measure used in nearest neighbor search.
class FeatureView_IndexConfig_DistanceMeasureType extends $pb.ProtobufEnum {
  static const FeatureView_IndexConfig_DistanceMeasureType DISTANCE_MEASURE_TYPE_UNSPECIFIED = FeatureView_IndexConfig_DistanceMeasureType._(0, _omitEnumNames ? '' : 'DISTANCE_MEASURE_TYPE_UNSPECIFIED');
  static const FeatureView_IndexConfig_DistanceMeasureType SQUARED_L2_DISTANCE = FeatureView_IndexConfig_DistanceMeasureType._(1, _omitEnumNames ? '' : 'SQUARED_L2_DISTANCE');
  static const FeatureView_IndexConfig_DistanceMeasureType COSINE_DISTANCE = FeatureView_IndexConfig_DistanceMeasureType._(2, _omitEnumNames ? '' : 'COSINE_DISTANCE');
  static const FeatureView_IndexConfig_DistanceMeasureType DOT_PRODUCT_DISTANCE = FeatureView_IndexConfig_DistanceMeasureType._(3, _omitEnumNames ? '' : 'DOT_PRODUCT_DISTANCE');

  static const $core.List<FeatureView_IndexConfig_DistanceMeasureType> values = <FeatureView_IndexConfig_DistanceMeasureType> [
    DISTANCE_MEASURE_TYPE_UNSPECIFIED,
    SQUARED_L2_DISTANCE,
    COSINE_DISTANCE,
    DOT_PRODUCT_DISTANCE,
  ];

  static final $core.Map<$core.int, FeatureView_IndexConfig_DistanceMeasureType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeatureView_IndexConfig_DistanceMeasureType? valueOf($core.int value) => _byValue[value];

  const FeatureView_IndexConfig_DistanceMeasureType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
