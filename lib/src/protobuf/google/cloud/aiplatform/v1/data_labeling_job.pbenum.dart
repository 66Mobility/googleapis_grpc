//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/data_labeling_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Sample strategy decides which subset of DataItems should be selected for
/// human labeling in every batch.
class SampleConfig_SampleStrategy extends $pb.ProtobufEnum {
  static const SampleConfig_SampleStrategy SAMPLE_STRATEGY_UNSPECIFIED = SampleConfig_SampleStrategy._(0, _omitEnumNames ? '' : 'SAMPLE_STRATEGY_UNSPECIFIED');
  static const SampleConfig_SampleStrategy UNCERTAINTY = SampleConfig_SampleStrategy._(1, _omitEnumNames ? '' : 'UNCERTAINTY');

  static const $core.List<SampleConfig_SampleStrategy> values = <SampleConfig_SampleStrategy> [
    SAMPLE_STRATEGY_UNSPECIFIED,
    UNCERTAINTY,
  ];

  static final $core.Map<$core.int, SampleConfig_SampleStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SampleConfig_SampleStrategy? valueOf($core.int value) => _byValue[value];

  const SampleConfig_SampleStrategy._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
