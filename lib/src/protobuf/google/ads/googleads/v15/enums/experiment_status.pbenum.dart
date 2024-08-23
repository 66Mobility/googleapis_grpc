//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/experiment_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The status of the experiment.
class ExperimentStatusEnum_ExperimentStatus extends $pb.ProtobufEnum {
  static const ExperimentStatusEnum_ExperimentStatus UNSPECIFIED = ExperimentStatusEnum_ExperimentStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ExperimentStatusEnum_ExperimentStatus UNKNOWN = ExperimentStatusEnum_ExperimentStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ExperimentStatusEnum_ExperimentStatus ENABLED = ExperimentStatusEnum_ExperimentStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const ExperimentStatusEnum_ExperimentStatus REMOVED = ExperimentStatusEnum_ExperimentStatus._(3, _omitEnumNames ? '' : 'REMOVED');
  static const ExperimentStatusEnum_ExperimentStatus HALTED = ExperimentStatusEnum_ExperimentStatus._(4, _omitEnumNames ? '' : 'HALTED');
  static const ExperimentStatusEnum_ExperimentStatus PROMOTED = ExperimentStatusEnum_ExperimentStatus._(5, _omitEnumNames ? '' : 'PROMOTED');
  static const ExperimentStatusEnum_ExperimentStatus SETUP = ExperimentStatusEnum_ExperimentStatus._(6, _omitEnumNames ? '' : 'SETUP');
  static const ExperimentStatusEnum_ExperimentStatus INITIATED = ExperimentStatusEnum_ExperimentStatus._(7, _omitEnumNames ? '' : 'INITIATED');
  static const ExperimentStatusEnum_ExperimentStatus GRADUATED = ExperimentStatusEnum_ExperimentStatus._(8, _omitEnumNames ? '' : 'GRADUATED');

  static const $core.List<ExperimentStatusEnum_ExperimentStatus> values = <ExperimentStatusEnum_ExperimentStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
    HALTED,
    PROMOTED,
    SETUP,
    INITIATED,
    GRADUATED,
  ];

  static final $core.Map<$core.int, ExperimentStatusEnum_ExperimentStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExperimentStatusEnum_ExperimentStatus? valueOf($core.int value) => _byValue[value];

  const ExperimentStatusEnum_ExperimentStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
