//
//  Generated code. Do not modify.
//  source: google/cloud/shell/v1/cloudshell.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible execution states for an environment.
class Environment_State extends $pb.ProtobufEnum {
  static const Environment_State STATE_UNSPECIFIED = Environment_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Environment_State SUSPENDED = Environment_State._(1, _omitEnumNames ? '' : 'SUSPENDED');
  static const Environment_State PENDING = Environment_State._(2, _omitEnumNames ? '' : 'PENDING');
  static const Environment_State RUNNING = Environment_State._(3, _omitEnumNames ? '' : 'RUNNING');
  static const Environment_State DELETING = Environment_State._(4, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<Environment_State> values = <Environment_State> [
    STATE_UNSPECIFIED,
    SUSPENDED,
    PENDING,
    RUNNING,
    DELETING,
  ];

  static final $core.Map<$core.int, Environment_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Environment_State? valueOf($core.int value) => _byValue[value];

  const Environment_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible states an environment might transition between during startup.
/// These states are not normally actionable by clients, but may be used to
/// show a progress message to the user. An environment won't necessarily go
/// through all of these states when starting. More states are likely to be
/// added in the future.
class StartEnvironmentMetadata_State extends $pb.ProtobufEnum {
  static const StartEnvironmentMetadata_State STATE_UNSPECIFIED = StartEnvironmentMetadata_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const StartEnvironmentMetadata_State STARTING = StartEnvironmentMetadata_State._(1, _omitEnumNames ? '' : 'STARTING');
  static const StartEnvironmentMetadata_State UNARCHIVING_DISK = StartEnvironmentMetadata_State._(2, _omitEnumNames ? '' : 'UNARCHIVING_DISK');
  static const StartEnvironmentMetadata_State AWAITING_COMPUTE_RESOURCES = StartEnvironmentMetadata_State._(4, _omitEnumNames ? '' : 'AWAITING_COMPUTE_RESOURCES');
  static const StartEnvironmentMetadata_State FINISHED = StartEnvironmentMetadata_State._(3, _omitEnumNames ? '' : 'FINISHED');

  static const $core.List<StartEnvironmentMetadata_State> values = <StartEnvironmentMetadata_State> [
    STATE_UNSPECIFIED,
    STARTING,
    UNARCHIVING_DISK,
    AWAITING_COMPUTE_RESOURCES,
    FINISHED,
  ];

  static final $core.Map<$core.int, StartEnvironmentMetadata_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StartEnvironmentMetadata_State? valueOf($core.int value) => _byValue[value];

  const StartEnvironmentMetadata_State._($core.int v, $core.String n) : super(v, n);
}

/// Set of possible errors returned from API calls.
class CloudShellErrorDetails_CloudShellErrorCode extends $pb.ProtobufEnum {
  static const CloudShellErrorDetails_CloudShellErrorCode CLOUD_SHELL_ERROR_CODE_UNSPECIFIED = CloudShellErrorDetails_CloudShellErrorCode._(0, _omitEnumNames ? '' : 'CLOUD_SHELL_ERROR_CODE_UNSPECIFIED');
  static const CloudShellErrorDetails_CloudShellErrorCode IMAGE_UNAVAILABLE = CloudShellErrorDetails_CloudShellErrorCode._(1, _omitEnumNames ? '' : 'IMAGE_UNAVAILABLE');
  static const CloudShellErrorDetails_CloudShellErrorCode CLOUD_SHELL_DISABLED = CloudShellErrorDetails_CloudShellErrorCode._(2, _omitEnumNames ? '' : 'CLOUD_SHELL_DISABLED');
  static const CloudShellErrorDetails_CloudShellErrorCode TOS_VIOLATION = CloudShellErrorDetails_CloudShellErrorCode._(4, _omitEnumNames ? '' : 'TOS_VIOLATION');
  static const CloudShellErrorDetails_CloudShellErrorCode QUOTA_EXCEEDED = CloudShellErrorDetails_CloudShellErrorCode._(5, _omitEnumNames ? '' : 'QUOTA_EXCEEDED');
  static const CloudShellErrorDetails_CloudShellErrorCode ENVIRONMENT_UNAVAILABLE = CloudShellErrorDetails_CloudShellErrorCode._(6, _omitEnumNames ? '' : 'ENVIRONMENT_UNAVAILABLE');

  static const $core.List<CloudShellErrorDetails_CloudShellErrorCode> values = <CloudShellErrorDetails_CloudShellErrorCode> [
    CLOUD_SHELL_ERROR_CODE_UNSPECIFIED,
    IMAGE_UNAVAILABLE,
    CLOUD_SHELL_DISABLED,
    TOS_VIOLATION,
    QUOTA_EXCEEDED,
    ENVIRONMENT_UNAVAILABLE,
  ];

  static final $core.Map<$core.int, CloudShellErrorDetails_CloudShellErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudShellErrorDetails_CloudShellErrorCode? valueOf($core.int value) => _byValue[value];

  const CloudShellErrorDetails_CloudShellErrorCode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
