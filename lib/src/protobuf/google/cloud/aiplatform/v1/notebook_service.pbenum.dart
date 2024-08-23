//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/notebook_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Views for Get/List NotebookExecutionJob
class NotebookExecutionJobView extends $pb.ProtobufEnum {
  static const NotebookExecutionJobView NOTEBOOK_EXECUTION_JOB_VIEW_UNSPECIFIED = NotebookExecutionJobView._(0, _omitEnumNames ? '' : 'NOTEBOOK_EXECUTION_JOB_VIEW_UNSPECIFIED');
  static const NotebookExecutionJobView NOTEBOOK_EXECUTION_JOB_VIEW_BASIC = NotebookExecutionJobView._(1, _omitEnumNames ? '' : 'NOTEBOOK_EXECUTION_JOB_VIEW_BASIC');
  static const NotebookExecutionJobView NOTEBOOK_EXECUTION_JOB_VIEW_FULL = NotebookExecutionJobView._(2, _omitEnumNames ? '' : 'NOTEBOOK_EXECUTION_JOB_VIEW_FULL');

  static const $core.List<NotebookExecutionJobView> values = <NotebookExecutionJobView> [
    NOTEBOOK_EXECUTION_JOB_VIEW_UNSPECIFIED,
    NOTEBOOK_EXECUTION_JOB_VIEW_BASIC,
    NOTEBOOK_EXECUTION_JOB_VIEW_FULL,
  ];

  static final $core.Map<$core.int, NotebookExecutionJobView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotebookExecutionJobView? valueOf($core.int value) => _byValue[value];

  const NotebookExecutionJobView._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
