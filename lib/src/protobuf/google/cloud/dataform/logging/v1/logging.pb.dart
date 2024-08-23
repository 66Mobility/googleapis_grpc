//
//  Generated code. Do not modify.
//  source: google/cloud/dataform/logging/v1/logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'logging.pbenum.dart';

export 'logging.pbenum.dart';

/// Structured payload for logs generated from Dataform workflow invocation
/// completions.
class WorkflowInvocationCompletionLogEntry extends $pb.GeneratedMessage {
  factory WorkflowInvocationCompletionLogEntry({
    $core.String? workflowInvocationId,
    $core.String? workflowConfigId,
    $core.String? releaseConfigId,
    WorkflowInvocationCompletionLogEntry_TerminalState? terminalState,
  }) {
    final $result = create();
    if (workflowInvocationId != null) {
      $result.workflowInvocationId = workflowInvocationId;
    }
    if (workflowConfigId != null) {
      $result.workflowConfigId = workflowConfigId;
    }
    if (releaseConfigId != null) {
      $result.releaseConfigId = releaseConfigId;
    }
    if (terminalState != null) {
      $result.terminalState = terminalState;
    }
    return $result;
  }
  WorkflowInvocationCompletionLogEntry._() : super();
  factory WorkflowInvocationCompletionLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowInvocationCompletionLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowInvocationCompletionLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowInvocationId')
    ..aOS(2, _omitFieldNames ? '' : 'workflowConfigId')
    ..aOS(3, _omitFieldNames ? '' : 'releaseConfigId')
    ..e<WorkflowInvocationCompletionLogEntry_TerminalState>(4, _omitFieldNames ? '' : 'terminalState', $pb.PbFieldType.OE, defaultOrMaker: WorkflowInvocationCompletionLogEntry_TerminalState.TERMINAL_STATE_UNSPECIFIED, valueOf: WorkflowInvocationCompletionLogEntry_TerminalState.valueOf, enumValues: WorkflowInvocationCompletionLogEntry_TerminalState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowInvocationCompletionLogEntry clone() => WorkflowInvocationCompletionLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowInvocationCompletionLogEntry copyWith(void Function(WorkflowInvocationCompletionLogEntry) updates) => super.copyWith((message) => updates(message as WorkflowInvocationCompletionLogEntry)) as WorkflowInvocationCompletionLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowInvocationCompletionLogEntry create() => WorkflowInvocationCompletionLogEntry._();
  WorkflowInvocationCompletionLogEntry createEmptyInstance() => create();
  static $pb.PbList<WorkflowInvocationCompletionLogEntry> createRepeated() => $pb.PbList<WorkflowInvocationCompletionLogEntry>();
  @$core.pragma('dart2js:noInline')
  static WorkflowInvocationCompletionLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowInvocationCompletionLogEntry>(create);
  static WorkflowInvocationCompletionLogEntry? _defaultInstance;

  /// Required. Identifier of the workflow invocation.
  @$pb.TagNumber(1)
  $core.String get workflowInvocationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowInvocationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkflowInvocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowInvocationId() => clearField(1);

  /// Optional. Identifier of the workflow config.
  @$pb.TagNumber(2)
  $core.String get workflowConfigId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowConfigId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowConfigId() => clearField(2);

  /// Optional. Identifier of the release config.
  @$pb.TagNumber(3)
  $core.String get releaseConfigId => $_getSZ(2);
  @$pb.TagNumber(3)
  set releaseConfigId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReleaseConfigId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReleaseConfigId() => clearField(3);

  /// Required. The workflow invocation's final termination state.
  @$pb.TagNumber(4)
  WorkflowInvocationCompletionLogEntry_TerminalState get terminalState => $_getN(3);
  @$pb.TagNumber(4)
  set terminalState(WorkflowInvocationCompletionLogEntry_TerminalState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTerminalState() => $_has(3);
  @$pb.TagNumber(4)
  void clearTerminalState() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
