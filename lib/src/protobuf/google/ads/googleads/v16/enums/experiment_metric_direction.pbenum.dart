//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/experiment_metric_direction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of experiment metric direction.
class ExperimentMetricDirectionEnum_ExperimentMetricDirection extends $pb.ProtobufEnum {
  static const ExperimentMetricDirectionEnum_ExperimentMetricDirection UNSPECIFIED = ExperimentMetricDirectionEnum_ExperimentMetricDirection._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ExperimentMetricDirectionEnum_ExperimentMetricDirection UNKNOWN = ExperimentMetricDirectionEnum_ExperimentMetricDirection._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ExperimentMetricDirectionEnum_ExperimentMetricDirection NO_CHANGE = ExperimentMetricDirectionEnum_ExperimentMetricDirection._(2, _omitEnumNames ? '' : 'NO_CHANGE');
  static const ExperimentMetricDirectionEnum_ExperimentMetricDirection INCREASE = ExperimentMetricDirectionEnum_ExperimentMetricDirection._(3, _omitEnumNames ? '' : 'INCREASE');
  static const ExperimentMetricDirectionEnum_ExperimentMetricDirection DECREASE = ExperimentMetricDirectionEnum_ExperimentMetricDirection._(4, _omitEnumNames ? '' : 'DECREASE');
  static const ExperimentMetricDirectionEnum_ExperimentMetricDirection NO_CHANGE_OR_INCREASE = ExperimentMetricDirectionEnum_ExperimentMetricDirection._(5, _omitEnumNames ? '' : 'NO_CHANGE_OR_INCREASE');
  static const ExperimentMetricDirectionEnum_ExperimentMetricDirection NO_CHANGE_OR_DECREASE = ExperimentMetricDirectionEnum_ExperimentMetricDirection._(6, _omitEnumNames ? '' : 'NO_CHANGE_OR_DECREASE');

  static const $core.List<ExperimentMetricDirectionEnum_ExperimentMetricDirection> values = <ExperimentMetricDirectionEnum_ExperimentMetricDirection> [
    UNSPECIFIED,
    UNKNOWN,
    NO_CHANGE,
    INCREASE,
    DECREASE,
    NO_CHANGE_OR_INCREASE,
    NO_CHANGE_OR_DECREASE,
  ];

  static final $core.Map<$core.int, ExperimentMetricDirectionEnum_ExperimentMetricDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExperimentMetricDirectionEnum_ExperimentMetricDirection? valueOf($core.int value) => _byValue[value];

  const ExperimentMetricDirectionEnum_ExperimentMetricDirection._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
