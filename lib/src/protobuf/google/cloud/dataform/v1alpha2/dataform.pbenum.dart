//
//  Generated code. Do not modify.
//  source: google/cloud/dataform/v1alpha2/dataform.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates the status of a Git authentication token.
class Repository_GitRemoteSettings_TokenStatus extends $pb.ProtobufEnum {
  static const Repository_GitRemoteSettings_TokenStatus TOKEN_STATUS_UNSPECIFIED = Repository_GitRemoteSettings_TokenStatus._(0, _omitEnumNames ? '' : 'TOKEN_STATUS_UNSPECIFIED');
  static const Repository_GitRemoteSettings_TokenStatus NOT_FOUND = Repository_GitRemoteSettings_TokenStatus._(1, _omitEnumNames ? '' : 'NOT_FOUND');
  static const Repository_GitRemoteSettings_TokenStatus INVALID = Repository_GitRemoteSettings_TokenStatus._(2, _omitEnumNames ? '' : 'INVALID');
  static const Repository_GitRemoteSettings_TokenStatus VALID = Repository_GitRemoteSettings_TokenStatus._(3, _omitEnumNames ? '' : 'VALID');

  static const $core.List<Repository_GitRemoteSettings_TokenStatus> values = <Repository_GitRemoteSettings_TokenStatus> [
    TOKEN_STATUS_UNSPECIFIED,
    NOT_FOUND,
    INVALID,
    VALID,
  ];

  static final $core.Map<$core.int, Repository_GitRemoteSettings_TokenStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Repository_GitRemoteSettings_TokenStatus? valueOf($core.int value) => _byValue[value];

  const Repository_GitRemoteSettings_TokenStatus._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the status of an uncommitted file change.
class FetchFileGitStatusesResponse_UncommittedFileChange_State extends $pb.ProtobufEnum {
  static const FetchFileGitStatusesResponse_UncommittedFileChange_State STATE_UNSPECIFIED = FetchFileGitStatusesResponse_UncommittedFileChange_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const FetchFileGitStatusesResponse_UncommittedFileChange_State ADDED = FetchFileGitStatusesResponse_UncommittedFileChange_State._(1, _omitEnumNames ? '' : 'ADDED');
  static const FetchFileGitStatusesResponse_UncommittedFileChange_State DELETED = FetchFileGitStatusesResponse_UncommittedFileChange_State._(2, _omitEnumNames ? '' : 'DELETED');
  static const FetchFileGitStatusesResponse_UncommittedFileChange_State MODIFIED = FetchFileGitStatusesResponse_UncommittedFileChange_State._(3, _omitEnumNames ? '' : 'MODIFIED');
  static const FetchFileGitStatusesResponse_UncommittedFileChange_State HAS_CONFLICTS = FetchFileGitStatusesResponse_UncommittedFileChange_State._(4, _omitEnumNames ? '' : 'HAS_CONFLICTS');

  static const $core.List<FetchFileGitStatusesResponse_UncommittedFileChange_State> values = <FetchFileGitStatusesResponse_UncommittedFileChange_State> [
    STATE_UNSPECIFIED,
    ADDED,
    DELETED,
    MODIFIED,
    HAS_CONFLICTS,
  ];

  static final $core.Map<$core.int, FetchFileGitStatusesResponse_UncommittedFileChange_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FetchFileGitStatusesResponse_UncommittedFileChange_State? valueOf($core.int value) => _byValue[value];

  const FetchFileGitStatusesResponse_UncommittedFileChange_State._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the type of this relation.
class CompilationResultAction_Relation_RelationType extends $pb.ProtobufEnum {
  static const CompilationResultAction_Relation_RelationType RELATION_TYPE_UNSPECIFIED = CompilationResultAction_Relation_RelationType._(0, _omitEnumNames ? '' : 'RELATION_TYPE_UNSPECIFIED');
  static const CompilationResultAction_Relation_RelationType TABLE = CompilationResultAction_Relation_RelationType._(1, _omitEnumNames ? '' : 'TABLE');
  static const CompilationResultAction_Relation_RelationType VIEW = CompilationResultAction_Relation_RelationType._(2, _omitEnumNames ? '' : 'VIEW');
  static const CompilationResultAction_Relation_RelationType INCREMENTAL_TABLE = CompilationResultAction_Relation_RelationType._(3, _omitEnumNames ? '' : 'INCREMENTAL_TABLE');
  static const CompilationResultAction_Relation_RelationType MATERIALIZED_VIEW = CompilationResultAction_Relation_RelationType._(4, _omitEnumNames ? '' : 'MATERIALIZED_VIEW');

  static const $core.List<CompilationResultAction_Relation_RelationType> values = <CompilationResultAction_Relation_RelationType> [
    RELATION_TYPE_UNSPECIFIED,
    TABLE,
    VIEW,
    INCREMENTAL_TABLE,
    MATERIALIZED_VIEW,
  ];

  static final $core.Map<$core.int, CompilationResultAction_Relation_RelationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompilationResultAction_Relation_RelationType? valueOf($core.int value) => _byValue[value];

  const CompilationResultAction_Relation_RelationType._($core.int v, $core.String n) : super(v, n);
}

/// Represents the current state of a workflow invocation.
class WorkflowInvocation_State extends $pb.ProtobufEnum {
  static const WorkflowInvocation_State STATE_UNSPECIFIED = WorkflowInvocation_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const WorkflowInvocation_State RUNNING = WorkflowInvocation_State._(1, _omitEnumNames ? '' : 'RUNNING');
  static const WorkflowInvocation_State SUCCEEDED = WorkflowInvocation_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const WorkflowInvocation_State CANCELLED = WorkflowInvocation_State._(3, _omitEnumNames ? '' : 'CANCELLED');
  static const WorkflowInvocation_State FAILED = WorkflowInvocation_State._(4, _omitEnumNames ? '' : 'FAILED');
  static const WorkflowInvocation_State CANCELING = WorkflowInvocation_State._(5, _omitEnumNames ? '' : 'CANCELING');

  static const $core.List<WorkflowInvocation_State> values = <WorkflowInvocation_State> [
    STATE_UNSPECIFIED,
    RUNNING,
    SUCCEEDED,
    CANCELLED,
    FAILED,
    CANCELING,
  ];

  static final $core.Map<$core.int, WorkflowInvocation_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowInvocation_State? valueOf($core.int value) => _byValue[value];

  const WorkflowInvocation_State._($core.int v, $core.String n) : super(v, n);
}

/// Represents the current state of an workflow invocation action.
class WorkflowInvocationAction_State extends $pb.ProtobufEnum {
  static const WorkflowInvocationAction_State PENDING = WorkflowInvocationAction_State._(0, _omitEnumNames ? '' : 'PENDING');
  static const WorkflowInvocationAction_State RUNNING = WorkflowInvocationAction_State._(1, _omitEnumNames ? '' : 'RUNNING');
  static const WorkflowInvocationAction_State SKIPPED = WorkflowInvocationAction_State._(2, _omitEnumNames ? '' : 'SKIPPED');
  static const WorkflowInvocationAction_State DISABLED = WorkflowInvocationAction_State._(3, _omitEnumNames ? '' : 'DISABLED');
  static const WorkflowInvocationAction_State SUCCEEDED = WorkflowInvocationAction_State._(4, _omitEnumNames ? '' : 'SUCCEEDED');
  static const WorkflowInvocationAction_State CANCELLED = WorkflowInvocationAction_State._(5, _omitEnumNames ? '' : 'CANCELLED');
  static const WorkflowInvocationAction_State FAILED = WorkflowInvocationAction_State._(6, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<WorkflowInvocationAction_State> values = <WorkflowInvocationAction_State> [
    PENDING,
    RUNNING,
    SKIPPED,
    DISABLED,
    SUCCEEDED,
    CANCELLED,
    FAILED,
  ];

  static final $core.Map<$core.int, WorkflowInvocationAction_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowInvocationAction_State? valueOf($core.int value) => _byValue[value];

  const WorkflowInvocationAction_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
