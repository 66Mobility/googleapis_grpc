//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Only applicable for Vertex AI Legacy Feature Store.
/// An enum representing the value type of a feature.
class Feature_ValueType extends $pb.ProtobufEnum {
  static const Feature_ValueType VALUE_TYPE_UNSPECIFIED = Feature_ValueType._(0, _omitEnumNames ? '' : 'VALUE_TYPE_UNSPECIFIED');
  static const Feature_ValueType BOOL = Feature_ValueType._(1, _omitEnumNames ? '' : 'BOOL');
  static const Feature_ValueType BOOL_ARRAY = Feature_ValueType._(2, _omitEnumNames ? '' : 'BOOL_ARRAY');
  static const Feature_ValueType DOUBLE = Feature_ValueType._(3, _omitEnumNames ? '' : 'DOUBLE');
  static const Feature_ValueType DOUBLE_ARRAY = Feature_ValueType._(4, _omitEnumNames ? '' : 'DOUBLE_ARRAY');
  static const Feature_ValueType INT64 = Feature_ValueType._(9, _omitEnumNames ? '' : 'INT64');
  static const Feature_ValueType INT64_ARRAY = Feature_ValueType._(10, _omitEnumNames ? '' : 'INT64_ARRAY');
  static const Feature_ValueType STRING = Feature_ValueType._(11, _omitEnumNames ? '' : 'STRING');
  static const Feature_ValueType STRING_ARRAY = Feature_ValueType._(12, _omitEnumNames ? '' : 'STRING_ARRAY');
  static const Feature_ValueType BYTES = Feature_ValueType._(13, _omitEnumNames ? '' : 'BYTES');
  static const Feature_ValueType STRUCT = Feature_ValueType._(14, _omitEnumNames ? '' : 'STRUCT');

  static const $core.List<Feature_ValueType> values = <Feature_ValueType> [
    VALUE_TYPE_UNSPECIFIED,
    BOOL,
    BOOL_ARRAY,
    DOUBLE,
    DOUBLE_ARRAY,
    INT64,
    INT64_ARRAY,
    STRING,
    STRING_ARRAY,
    BYTES,
    STRUCT,
  ];

  static final $core.Map<$core.int, Feature_ValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Feature_ValueType? valueOf($core.int value) => _byValue[value];

  const Feature_ValueType._($core.int v, $core.String n) : super(v, n);
}

/// If the objective in the request is both
/// Import Feature Analysis and Snapshot Analysis, this objective could be
/// one of them. Otherwise, this objective should be the same as the
/// objective in the request.
class Feature_MonitoringStatsAnomaly_Objective extends $pb.ProtobufEnum {
  static const Feature_MonitoringStatsAnomaly_Objective OBJECTIVE_UNSPECIFIED = Feature_MonitoringStatsAnomaly_Objective._(0, _omitEnumNames ? '' : 'OBJECTIVE_UNSPECIFIED');
  static const Feature_MonitoringStatsAnomaly_Objective IMPORT_FEATURE_ANALYSIS = Feature_MonitoringStatsAnomaly_Objective._(1, _omitEnumNames ? '' : 'IMPORT_FEATURE_ANALYSIS');
  static const Feature_MonitoringStatsAnomaly_Objective SNAPSHOT_ANALYSIS = Feature_MonitoringStatsAnomaly_Objective._(2, _omitEnumNames ? '' : 'SNAPSHOT_ANALYSIS');

  static const $core.List<Feature_MonitoringStatsAnomaly_Objective> values = <Feature_MonitoringStatsAnomaly_Objective> [
    OBJECTIVE_UNSPECIFIED,
    IMPORT_FEATURE_ANALYSIS,
    SNAPSHOT_ANALYSIS,
  ];

  static final $core.Map<$core.int, Feature_MonitoringStatsAnomaly_Objective> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Feature_MonitoringStatsAnomaly_Objective? valueOf($core.int value) => _byValue[value];

  const Feature_MonitoringStatsAnomaly_Objective._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
