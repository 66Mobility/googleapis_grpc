//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/pipeline_failure_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the failure policy of a pipeline. Currently, the default of a
/// pipeline is that the pipeline will continue to run until no more tasks can be
/// executed, also known as PIPELINE_FAILURE_POLICY_FAIL_SLOW. However, if a
/// pipeline is set to PIPELINE_FAILURE_POLICY_FAIL_FAST, it will stop scheduling
/// any new tasks when a task has failed. Any scheduled tasks will continue to
/// completion.
class PipelineFailurePolicy extends $pb.ProtobufEnum {
  static const PipelineFailurePolicy PIPELINE_FAILURE_POLICY_UNSPECIFIED = PipelineFailurePolicy._(0, _omitEnumNames ? '' : 'PIPELINE_FAILURE_POLICY_UNSPECIFIED');
  static const PipelineFailurePolicy PIPELINE_FAILURE_POLICY_FAIL_SLOW = PipelineFailurePolicy._(1, _omitEnumNames ? '' : 'PIPELINE_FAILURE_POLICY_FAIL_SLOW');
  static const PipelineFailurePolicy PIPELINE_FAILURE_POLICY_FAIL_FAST = PipelineFailurePolicy._(2, _omitEnumNames ? '' : 'PIPELINE_FAILURE_POLICY_FAIL_FAST');

  static const $core.List<PipelineFailurePolicy> values = <PipelineFailurePolicy> [
    PIPELINE_FAILURE_POLICY_UNSPECIFIED,
    PIPELINE_FAILURE_POLICY_FAIL_SLOW,
    PIPELINE_FAILURE_POLICY_FAIL_FAST,
  ];

  static final $core.Map<$core.int, PipelineFailurePolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PipelineFailurePolicy? valueOf($core.int value) => _byValue[value];

  const PipelineFailurePolicy._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
