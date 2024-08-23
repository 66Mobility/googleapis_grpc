//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1beta/patch_jobs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumeration of the various states a patch job passes through as it
/// executes.
class PatchJob_State extends $pb.ProtobufEnum {
  static const PatchJob_State STATE_UNSPECIFIED = PatchJob_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const PatchJob_State STARTED = PatchJob_State._(1, _omitEnumNames ? '' : 'STARTED');
  static const PatchJob_State INSTANCE_LOOKUP = PatchJob_State._(2, _omitEnumNames ? '' : 'INSTANCE_LOOKUP');
  static const PatchJob_State PATCHING = PatchJob_State._(3, _omitEnumNames ? '' : 'PATCHING');
  static const PatchJob_State SUCCEEDED = PatchJob_State._(4, _omitEnumNames ? '' : 'SUCCEEDED');
  static const PatchJob_State COMPLETED_WITH_ERRORS = PatchJob_State._(5, _omitEnumNames ? '' : 'COMPLETED_WITH_ERRORS');
  static const PatchJob_State CANCELED = PatchJob_State._(6, _omitEnumNames ? '' : 'CANCELED');
  static const PatchJob_State TIMED_OUT = PatchJob_State._(7, _omitEnumNames ? '' : 'TIMED_OUT');

  static const $core.List<PatchJob_State> values = <PatchJob_State> [
    STATE_UNSPECIFIED,
    STARTED,
    INSTANCE_LOOKUP,
    PATCHING,
    SUCCEEDED,
    COMPLETED_WITH_ERRORS,
    CANCELED,
    TIMED_OUT,
  ];

  static final $core.Map<$core.int, PatchJob_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PatchJob_State? valueOf($core.int value) => _byValue[value];

  const PatchJob_State._($core.int v, $core.String n) : super(v, n);
}

/// Post-patch reboot settings.
class PatchConfig_RebootConfig extends $pb.ProtobufEnum {
  static const PatchConfig_RebootConfig REBOOT_CONFIG_UNSPECIFIED = PatchConfig_RebootConfig._(0, _omitEnumNames ? '' : 'REBOOT_CONFIG_UNSPECIFIED');
  static const PatchConfig_RebootConfig DEFAULT = PatchConfig_RebootConfig._(1, _omitEnumNames ? '' : 'DEFAULT');
  static const PatchConfig_RebootConfig ALWAYS = PatchConfig_RebootConfig._(2, _omitEnumNames ? '' : 'ALWAYS');
  static const PatchConfig_RebootConfig NEVER = PatchConfig_RebootConfig._(3, _omitEnumNames ? '' : 'NEVER');

  static const $core.List<PatchConfig_RebootConfig> values = <PatchConfig_RebootConfig> [
    REBOOT_CONFIG_UNSPECIFIED,
    DEFAULT,
    ALWAYS,
    NEVER,
  ];

  static final $core.Map<$core.int, PatchConfig_RebootConfig> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PatchConfig_RebootConfig? valueOf($core.int value) => _byValue[value];

  const PatchConfig_RebootConfig._($core.int v, $core.String n) : super(v, n);
}

/// Patch state of an instance.
class Instance_PatchState extends $pb.ProtobufEnum {
  static const Instance_PatchState PATCH_STATE_UNSPECIFIED = Instance_PatchState._(0, _omitEnumNames ? '' : 'PATCH_STATE_UNSPECIFIED');
  static const Instance_PatchState PENDING = Instance_PatchState._(1, _omitEnumNames ? '' : 'PENDING');
  static const Instance_PatchState INACTIVE = Instance_PatchState._(2, _omitEnumNames ? '' : 'INACTIVE');
  static const Instance_PatchState NOTIFIED = Instance_PatchState._(3, _omitEnumNames ? '' : 'NOTIFIED');
  static const Instance_PatchState STARTED = Instance_PatchState._(4, _omitEnumNames ? '' : 'STARTED');
  static const Instance_PatchState DOWNLOADING_PATCHES = Instance_PatchState._(5, _omitEnumNames ? '' : 'DOWNLOADING_PATCHES');
  static const Instance_PatchState APPLYING_PATCHES = Instance_PatchState._(6, _omitEnumNames ? '' : 'APPLYING_PATCHES');
  static const Instance_PatchState REBOOTING = Instance_PatchState._(7, _omitEnumNames ? '' : 'REBOOTING');
  static const Instance_PatchState SUCCEEDED = Instance_PatchState._(8, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Instance_PatchState SUCCEEDED_REBOOT_REQUIRED = Instance_PatchState._(9, _omitEnumNames ? '' : 'SUCCEEDED_REBOOT_REQUIRED');
  static const Instance_PatchState FAILED = Instance_PatchState._(10, _omitEnumNames ? '' : 'FAILED');
  static const Instance_PatchState ACKED = Instance_PatchState._(11, _omitEnumNames ? '' : 'ACKED');
  static const Instance_PatchState TIMED_OUT = Instance_PatchState._(12, _omitEnumNames ? '' : 'TIMED_OUT');
  static const Instance_PatchState RUNNING_PRE_PATCH_STEP = Instance_PatchState._(13, _omitEnumNames ? '' : 'RUNNING_PRE_PATCH_STEP');
  static const Instance_PatchState RUNNING_POST_PATCH_STEP = Instance_PatchState._(14, _omitEnumNames ? '' : 'RUNNING_POST_PATCH_STEP');
  static const Instance_PatchState NO_AGENT_DETECTED = Instance_PatchState._(15, _omitEnumNames ? '' : 'NO_AGENT_DETECTED');

  static const $core.List<Instance_PatchState> values = <Instance_PatchState> [
    PATCH_STATE_UNSPECIFIED,
    PENDING,
    INACTIVE,
    NOTIFIED,
    STARTED,
    DOWNLOADING_PATCHES,
    APPLYING_PATCHES,
    REBOOTING,
    SUCCEEDED,
    SUCCEEDED_REBOOT_REQUIRED,
    FAILED,
    ACKED,
    TIMED_OUT,
    RUNNING_PRE_PATCH_STEP,
    RUNNING_POST_PATCH_STEP,
    NO_AGENT_DETECTED,
  ];

  static final $core.Map<$core.int, Instance_PatchState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_PatchState? valueOf($core.int value) => _byValue[value];

  const Instance_PatchState._($core.int v, $core.String n) : super(v, n);
}

/// Apt patch type.
class AptSettings_Type extends $pb.ProtobufEnum {
  static const AptSettings_Type TYPE_UNSPECIFIED = AptSettings_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const AptSettings_Type DIST = AptSettings_Type._(1, _omitEnumNames ? '' : 'DIST');
  static const AptSettings_Type UPGRADE = AptSettings_Type._(2, _omitEnumNames ? '' : 'UPGRADE');

  static const $core.List<AptSettings_Type> values = <AptSettings_Type> [
    TYPE_UNSPECIFIED,
    DIST,
    UPGRADE,
  ];

  static final $core.Map<$core.int, AptSettings_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AptSettings_Type? valueOf($core.int value) => _byValue[value];

  const AptSettings_Type._($core.int v, $core.String n) : super(v, n);
}

/// Microsoft Windows update classifications as defined in
/// [1]
/// https://support.microsoft.com/en-us/help/824684/description-of-the-standard-terminology-that-is-used-to-describe-micro
class WindowsUpdateSettings_Classification extends $pb.ProtobufEnum {
  static const WindowsUpdateSettings_Classification CLASSIFICATION_UNSPECIFIED = WindowsUpdateSettings_Classification._(0, _omitEnumNames ? '' : 'CLASSIFICATION_UNSPECIFIED');
  static const WindowsUpdateSettings_Classification CRITICAL = WindowsUpdateSettings_Classification._(1, _omitEnumNames ? '' : 'CRITICAL');
  static const WindowsUpdateSettings_Classification SECURITY = WindowsUpdateSettings_Classification._(2, _omitEnumNames ? '' : 'SECURITY');
  static const WindowsUpdateSettings_Classification DEFINITION = WindowsUpdateSettings_Classification._(3, _omitEnumNames ? '' : 'DEFINITION');
  static const WindowsUpdateSettings_Classification DRIVER = WindowsUpdateSettings_Classification._(4, _omitEnumNames ? '' : 'DRIVER');
  static const WindowsUpdateSettings_Classification FEATURE_PACK = WindowsUpdateSettings_Classification._(5, _omitEnumNames ? '' : 'FEATURE_PACK');
  static const WindowsUpdateSettings_Classification SERVICE_PACK = WindowsUpdateSettings_Classification._(6, _omitEnumNames ? '' : 'SERVICE_PACK');
  static const WindowsUpdateSettings_Classification TOOL = WindowsUpdateSettings_Classification._(7, _omitEnumNames ? '' : 'TOOL');
  static const WindowsUpdateSettings_Classification UPDATE_ROLLUP = WindowsUpdateSettings_Classification._(8, _omitEnumNames ? '' : 'UPDATE_ROLLUP');
  static const WindowsUpdateSettings_Classification UPDATE = WindowsUpdateSettings_Classification._(9, _omitEnumNames ? '' : 'UPDATE');

  static const $core.List<WindowsUpdateSettings_Classification> values = <WindowsUpdateSettings_Classification> [
    CLASSIFICATION_UNSPECIFIED,
    CRITICAL,
    SECURITY,
    DEFINITION,
    DRIVER,
    FEATURE_PACK,
    SERVICE_PACK,
    TOOL,
    UPDATE_ROLLUP,
    UPDATE,
  ];

  static final $core.Map<$core.int, WindowsUpdateSettings_Classification> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WindowsUpdateSettings_Classification? valueOf($core.int value) => _byValue[value];

  const WindowsUpdateSettings_Classification._($core.int v, $core.String n) : super(v, n);
}

/// The interpreter used to execute the a file.
class ExecStepConfig_Interpreter extends $pb.ProtobufEnum {
  static const ExecStepConfig_Interpreter INTERPRETER_UNSPECIFIED = ExecStepConfig_Interpreter._(0, _omitEnumNames ? '' : 'INTERPRETER_UNSPECIFIED');
  static const ExecStepConfig_Interpreter SHELL = ExecStepConfig_Interpreter._(1, _omitEnumNames ? '' : 'SHELL');
  static const ExecStepConfig_Interpreter POWERSHELL = ExecStepConfig_Interpreter._(2, _omitEnumNames ? '' : 'POWERSHELL');

  static const $core.List<ExecStepConfig_Interpreter> values = <ExecStepConfig_Interpreter> [
    INTERPRETER_UNSPECIFIED,
    SHELL,
    POWERSHELL,
  ];

  static final $core.Map<$core.int, ExecStepConfig_Interpreter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExecStepConfig_Interpreter? valueOf($core.int value) => _byValue[value];

  const ExecStepConfig_Interpreter._($core.int v, $core.String n) : super(v, n);
}

/// Type of the rollout.
class PatchRollout_Mode extends $pb.ProtobufEnum {
  static const PatchRollout_Mode MODE_UNSPECIFIED = PatchRollout_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const PatchRollout_Mode ZONE_BY_ZONE = PatchRollout_Mode._(1, _omitEnumNames ? '' : 'ZONE_BY_ZONE');
  static const PatchRollout_Mode CONCURRENT_ZONES = PatchRollout_Mode._(2, _omitEnumNames ? '' : 'CONCURRENT_ZONES');

  static const $core.List<PatchRollout_Mode> values = <PatchRollout_Mode> [
    MODE_UNSPECIFIED,
    ZONE_BY_ZONE,
    CONCURRENT_ZONES,
  ];

  static final $core.Map<$core.int, PatchRollout_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PatchRollout_Mode? valueOf($core.int value) => _byValue[value];

  const PatchRollout_Mode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
