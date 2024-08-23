//
//  Generated code. Do not modify.
//  source: google/cloud/video/livestream/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of the input.
class Input_Type extends $pb.ProtobufEnum {
  static const Input_Type TYPE_UNSPECIFIED = Input_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Input_Type RTMP_PUSH = Input_Type._(1, _omitEnumNames ? '' : 'RTMP_PUSH');
  static const Input_Type SRT_PUSH = Input_Type._(2, _omitEnumNames ? '' : 'SRT_PUSH');

  static const $core.List<Input_Type> values = <Input_Type> [
    TYPE_UNSPECIFIED,
    RTMP_PUSH,
    SRT_PUSH,
  ];

  static final $core.Map<$core.int, Input_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Input_Type? valueOf($core.int value) => _byValue[value];

  const Input_Type._($core.int v, $core.String n) : super(v, n);
}

/// Tier of the input specification.
class Input_Tier extends $pb.ProtobufEnum {
  static const Input_Tier TIER_UNSPECIFIED = Input_Tier._(0, _omitEnumNames ? '' : 'TIER_UNSPECIFIED');
  static const Input_Tier SD = Input_Tier._(1, _omitEnumNames ? '' : 'SD');
  static const Input_Tier HD = Input_Tier._(2, _omitEnumNames ? '' : 'HD');
  static const Input_Tier UHD = Input_Tier._(3, _omitEnumNames ? '' : 'UHD');

  static const $core.List<Input_Tier> values = <Input_Tier> [
    TIER_UNSPECIFIED,
    SD,
    HD,
    UHD,
  ];

  static final $core.Map<$core.int, Input_Tier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Input_Tier? valueOf($core.int value) => _byValue[value];

  const Input_Tier._($core.int v, $core.String n) : super(v, n);
}

/// State of streaming operation that the channel is running.
class Channel_StreamingState extends $pb.ProtobufEnum {
  static const Channel_StreamingState STREAMING_STATE_UNSPECIFIED = Channel_StreamingState._(0, _omitEnumNames ? '' : 'STREAMING_STATE_UNSPECIFIED');
  static const Channel_StreamingState STREAMING = Channel_StreamingState._(1, _omitEnumNames ? '' : 'STREAMING');
  static const Channel_StreamingState AWAITING_INPUT = Channel_StreamingState._(2, _omitEnumNames ? '' : 'AWAITING_INPUT');
  static const Channel_StreamingState STREAMING_ERROR = Channel_StreamingState._(4, _omitEnumNames ? '' : 'STREAMING_ERROR');
  static const Channel_StreamingState STREAMING_NO_INPUT = Channel_StreamingState._(5, _omitEnumNames ? '' : 'STREAMING_NO_INPUT');
  static const Channel_StreamingState STOPPED = Channel_StreamingState._(6, _omitEnumNames ? '' : 'STOPPED');
  static const Channel_StreamingState STARTING = Channel_StreamingState._(7, _omitEnumNames ? '' : 'STARTING');
  static const Channel_StreamingState STOPPING = Channel_StreamingState._(8, _omitEnumNames ? '' : 'STOPPING');

  static const $core.List<Channel_StreamingState> values = <Channel_StreamingState> [
    STREAMING_STATE_UNSPECIFIED,
    STREAMING,
    AWAITING_INPUT,
    STREAMING_ERROR,
    STREAMING_NO_INPUT,
    STOPPED,
    STARTING,
    STOPPING,
  ];

  static final $core.Map<$core.int, Channel_StreamingState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Channel_StreamingState? valueOf($core.int value) => _byValue[value];

  const Channel_StreamingState._($core.int v, $core.String n) : super(v, n);
}

/// Input switch mode.
class InputConfig_InputSwitchMode extends $pb.ProtobufEnum {
  static const InputConfig_InputSwitchMode INPUT_SWITCH_MODE_UNSPECIFIED = InputConfig_InputSwitchMode._(0, _omitEnumNames ? '' : 'INPUT_SWITCH_MODE_UNSPECIFIED');
  static const InputConfig_InputSwitchMode FAILOVER_PREFER_PRIMARY = InputConfig_InputSwitchMode._(1, _omitEnumNames ? '' : 'FAILOVER_PREFER_PRIMARY');
  static const InputConfig_InputSwitchMode MANUAL = InputConfig_InputSwitchMode._(3, _omitEnumNames ? '' : 'MANUAL');

  static const $core.List<InputConfig_InputSwitchMode> values = <InputConfig_InputSwitchMode> [
    INPUT_SWITCH_MODE_UNSPECIFIED,
    FAILOVER_PREFER_PRIMARY,
    MANUAL,
  ];

  static final $core.Map<$core.int, InputConfig_InputSwitchMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InputConfig_InputSwitchMode? valueOf($core.int value) => _byValue[value];

  const InputConfig_InputSwitchMode._($core.int v, $core.String n) : super(v, n);
}

/// The severity level of platform logging for this channel. Logs with a
/// severity level higher than or equal to the chosen severity level will be
/// logged and can be viewed through Cloud Logging.
/// The severity level of a log is ranked as followed from low to high: DEBUG <
/// INFO < NOTICE < WARNING < ERROR < CRITICAL < ALERT < EMERGENCY.
/// See
/// [LogSeverity](https://cloud.google.com/logging/docs/reference/v2/rest/v2/LogEntry#logseverity)
/// for more information.
class LogConfig_LogSeverity extends $pb.ProtobufEnum {
  static const LogConfig_LogSeverity LOG_SEVERITY_UNSPECIFIED = LogConfig_LogSeverity._(0, _omitEnumNames ? '' : 'LOG_SEVERITY_UNSPECIFIED');
  static const LogConfig_LogSeverity OFF = LogConfig_LogSeverity._(1, _omitEnumNames ? '' : 'OFF');
  static const LogConfig_LogSeverity DEBUG = LogConfig_LogSeverity._(100, _omitEnumNames ? '' : 'DEBUG');
  static const LogConfig_LogSeverity INFO = LogConfig_LogSeverity._(200, _omitEnumNames ? '' : 'INFO');
  static const LogConfig_LogSeverity WARNING = LogConfig_LogSeverity._(400, _omitEnumNames ? '' : 'WARNING');
  static const LogConfig_LogSeverity ERROR = LogConfig_LogSeverity._(500, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<LogConfig_LogSeverity> values = <LogConfig_LogSeverity> [
    LOG_SEVERITY_UNSPECIFIED,
    OFF,
    DEBUG,
    INFO,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, LogConfig_LogSeverity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogConfig_LogSeverity? valueOf($core.int value) => _byValue[value];

  const LogConfig_LogSeverity._($core.int v, $core.String n) : super(v, n);
}

/// State of the event
class Event_State extends $pb.ProtobufEnum {
  static const Event_State STATE_UNSPECIFIED = Event_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Event_State SCHEDULED = Event_State._(1, _omitEnumNames ? '' : 'SCHEDULED');
  static const Event_State RUNNING = Event_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const Event_State SUCCEEDED = Event_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Event_State FAILED = Event_State._(4, _omitEnumNames ? '' : 'FAILED');
  static const Event_State PENDING = Event_State._(5, _omitEnumNames ? '' : 'PENDING');
  static const Event_State STOPPED = Event_State._(6, _omitEnumNames ? '' : 'STOPPED');

  static const $core.List<Event_State> values = <Event_State> [
    STATE_UNSPECIFIED,
    SCHEDULED,
    RUNNING,
    SUCCEEDED,
    FAILED,
    PENDING,
    STOPPED,
  ];

  static final $core.Map<$core.int, Event_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Event_State? valueOf($core.int value) => _byValue[value];

  const Event_State._($core.int v, $core.String n) : super(v, n);
}

/// State of clipping operation.
class Clip_State extends $pb.ProtobufEnum {
  static const Clip_State STATE_UNSPECIFIED = Clip_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Clip_State PENDING = Clip_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const Clip_State CREATING = Clip_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const Clip_State SUCCEEDED = Clip_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Clip_State FAILED = Clip_State._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Clip_State> values = <Clip_State> [
    STATE_UNSPECIFIED,
    PENDING,
    CREATING,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, Clip_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Clip_State? valueOf($core.int value) => _byValue[value];

  const Clip_State._($core.int v, $core.String n) : super(v, n);
}

/// State of the asset resource.
class Asset_State extends $pb.ProtobufEnum {
  static const Asset_State STATE_UNSPECIFIED = Asset_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Asset_State CREATING = Asset_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Asset_State ACTIVE = Asset_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Asset_State DELETING = Asset_State._(3, _omitEnumNames ? '' : 'DELETING');
  static const Asset_State ERROR = Asset_State._(4, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Asset_State> values = <Asset_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    DELETING,
    ERROR,
  ];

  static final $core.Map<$core.int, Asset_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Asset_State? valueOf($core.int value) => _byValue[value];

  const Asset_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
