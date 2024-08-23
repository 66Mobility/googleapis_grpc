//
//  Generated code. Do not modify.
//  source: google/cloud/stream/logging/v1/logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// OperationEventType is the enum value for the state of operation.
class OperationEventType extends $pb.ProtobufEnum {
  static const OperationEventType OPERATION_EVENT_TYPE_UNSPECIFIED = OperationEventType._(0, _omitEnumNames ? '' : 'OPERATION_EVENT_TYPE_UNSPECIFIED');
  static const OperationEventType OPERATION_EVENT_CREATE_CONTENT_STARTED = OperationEventType._(1, _omitEnumNames ? '' : 'OPERATION_EVENT_CREATE_CONTENT_STARTED');
  static const OperationEventType OPERATION_EVENT_CREATE_CONTENT_ENDED = OperationEventType._(2, _omitEnumNames ? '' : 'OPERATION_EVENT_CREATE_CONTENT_ENDED');
  static const OperationEventType OPERATION_EVENT_BUILD_CONTENT_STARTED = OperationEventType._(3, _omitEnumNames ? '' : 'OPERATION_EVENT_BUILD_CONTENT_STARTED');
  static const OperationEventType OPERATION_EVENT_BUILD_CONTENT_ENDED = OperationEventType._(4, _omitEnumNames ? '' : 'OPERATION_EVENT_BUILD_CONTENT_ENDED');
  static const OperationEventType OPERATION_EVENT_UPDATE_CONTENT_STARTED = OperationEventType._(5, _omitEnumNames ? '' : 'OPERATION_EVENT_UPDATE_CONTENT_STARTED');
  static const OperationEventType OPERATION_EVENT_UPDATE_CONTENT_ENDED = OperationEventType._(6, _omitEnumNames ? '' : 'OPERATION_EVENT_UPDATE_CONTENT_ENDED');
  static const OperationEventType OPERATION_EVENT_DELETE_CONTENT_STARTED = OperationEventType._(7, _omitEnumNames ? '' : 'OPERATION_EVENT_DELETE_CONTENT_STARTED');
  static const OperationEventType OPERATION_EVENT_DELETE_CONTENT_ENDED = OperationEventType._(8, _omitEnumNames ? '' : 'OPERATION_EVENT_DELETE_CONTENT_ENDED');
  static const OperationEventType OPERATION_EVENT_CREATE_INSTANCE_STARTED = OperationEventType._(9, _omitEnumNames ? '' : 'OPERATION_EVENT_CREATE_INSTANCE_STARTED');
  static const OperationEventType OPERATION_EVENT_CREATE_INSTANCE_ENDED = OperationEventType._(10, _omitEnumNames ? '' : 'OPERATION_EVENT_CREATE_INSTANCE_ENDED');
  static const OperationEventType OPERATION_EVENT_UPDATE_INSTANCE_STARTED = OperationEventType._(11, _omitEnumNames ? '' : 'OPERATION_EVENT_UPDATE_INSTANCE_STARTED');
  static const OperationEventType OPERATION_EVENT_UPDATE_INSTANCE_ENDED = OperationEventType._(12, _omitEnumNames ? '' : 'OPERATION_EVENT_UPDATE_INSTANCE_ENDED');
  static const OperationEventType OPERATION_EVENT_DELETE_INSTANCE_STARTED = OperationEventType._(13, _omitEnumNames ? '' : 'OPERATION_EVENT_DELETE_INSTANCE_STARTED');
  static const OperationEventType OPERATION_EVENT_DELETE_INSTANCE_ENDED = OperationEventType._(14, _omitEnumNames ? '' : 'OPERATION_EVENT_DELETE_INSTANCE_ENDED');

  static const $core.List<OperationEventType> values = <OperationEventType> [
    OPERATION_EVENT_TYPE_UNSPECIFIED,
    OPERATION_EVENT_CREATE_CONTENT_STARTED,
    OPERATION_EVENT_CREATE_CONTENT_ENDED,
    OPERATION_EVENT_BUILD_CONTENT_STARTED,
    OPERATION_EVENT_BUILD_CONTENT_ENDED,
    OPERATION_EVENT_UPDATE_CONTENT_STARTED,
    OPERATION_EVENT_UPDATE_CONTENT_ENDED,
    OPERATION_EVENT_DELETE_CONTENT_STARTED,
    OPERATION_EVENT_DELETE_CONTENT_ENDED,
    OPERATION_EVENT_CREATE_INSTANCE_STARTED,
    OPERATION_EVENT_CREATE_INSTANCE_ENDED,
    OPERATION_EVENT_UPDATE_INSTANCE_STARTED,
    OPERATION_EVENT_UPDATE_INSTANCE_ENDED,
    OPERATION_EVENT_DELETE_INSTANCE_STARTED,
    OPERATION_EVENT_DELETE_INSTANCE_ENDED,
  ];

  static final $core.Map<$core.int, OperationEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperationEventType? valueOf($core.int value) => _byValue[value];

  const OperationEventType._($core.int v, $core.String n) : super(v, n);
}

/// SessionEventType is the enum value for the state of session.
class SessionEventType extends $pb.ProtobufEnum {
  static const SessionEventType SESSION_EVENT_TYPE_UNSPECIFIED = SessionEventType._(0, _omitEnumNames ? '' : 'SESSION_EVENT_TYPE_UNSPECIFIED');
  static const SessionEventType SESSION_EVENT_SERVER_STREAMER_SHUTTING_DOWN = SessionEventType._(1, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_STREAMER_SHUTTING_DOWN');
  static const SessionEventType SESSION_EVENT_SERVER_STREAMER_READY = SessionEventType._(2, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_STREAMER_READY');
  static const SessionEventType SESSION_EVENT_SERVER_STREAMER_BINARY_STARTED = SessionEventType._(3, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_STREAMER_BINARY_STARTED');
  static const SessionEventType SESSION_EVENT_SERVER_STREAMER_READ_POD_IMAGE_NAMES = SessionEventType._(4, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_STREAMER_READ_POD_IMAGE_NAMES');
  static const SessionEventType SESSION_EVENT_SERVER_STREAMER_CONNECTED_TO_GAME = SessionEventType._(5, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_STREAMER_CONNECTED_TO_GAME');
  static const SessionEventType SESSION_EVENT_SERVER_STREAMER_CONNECTED_TO_CLIENT = SessionEventType._(6, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_STREAMER_CONNECTED_TO_CLIENT');
  static const SessionEventType SESSION_EVENT_SERVER_STREAMER_DISCONNECTED_FROM_CLIENT = SessionEventType._(7, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_STREAMER_DISCONNECTED_FROM_CLIENT');
  static const SessionEventType SESSION_EVENT_SERVER_STREAMER_RECEIVED_CREATE_SESSION_REQUEST = SessionEventType._(8, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_STREAMER_RECEIVED_CREATE_SESSION_REQUEST');
  static const SessionEventType SESSION_EVENT_SERVER_STREAMER_GAME_MESSAGE_STREAM_CLOSED = SessionEventType._(9, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_STREAMER_GAME_MESSAGE_STREAM_CLOSED');
  static const SessionEventType SESSION_EVENT_SERVER_STREAMER_GAME_FRAME_STREAM_CLOSED = SessionEventType._(10, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_STREAMER_GAME_FRAME_STREAM_CLOSED');
  static const SessionEventType SESSION_EVENT_SERVER_STREAMER_GAME_MESSAGE_STREAM_ERROR = SessionEventType._(11, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_STREAMER_GAME_MESSAGE_STREAM_ERROR');
  static const SessionEventType SESSION_EVENT_SERVER_STREAMER_GAME_AUDIO_STREAM_ERROR = SessionEventType._(12, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_STREAMER_GAME_AUDIO_STREAM_ERROR');
  static const SessionEventType SESSION_EVENT_SERVER_STREAMER_GAME_AUDIO_STREAM_CLOSED = SessionEventType._(13, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_STREAMER_GAME_AUDIO_STREAM_CLOSED');
  static const SessionEventType SESSION_EVENT_SERVER_STREAMER_GAME_FRAME_STREAM_ERROR = SessionEventType._(14, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_STREAMER_GAME_FRAME_STREAM_ERROR');
  static const SessionEventType SESSION_EVENT_SERVER_GAME_DISCONNECTING_AFTER_PAUSED_TOO_LONG = SessionEventType._(15, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_GAME_DISCONNECTING_AFTER_PAUSED_TOO_LONG');
  static const SessionEventType SESSION_EVENT_SERVER_STREAMER_RECEIVED_EXPERIMENT_CONFIGURATION = SessionEventType._(16, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_STREAMER_RECEIVED_EXPERIMENT_CONFIGURATION');
  static const SessionEventType SESSION_EVENT_SERVER_GAME_CONNECTED_TO_LOGGING_SERVICE = SessionEventType._(17, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_GAME_CONNECTED_TO_LOGGING_SERVICE');
  static const SessionEventType SESSION_EVENT_SERVER_STREAMER_DETERMINED_SESSION_OPTIONS = SessionEventType._(18, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_STREAMER_DETERMINED_SESSION_OPTIONS');
  static const SessionEventType SESSION_EVENT_SERVER_STREAMER_KILLED_IN_MIDDLE_OF_SESSION = SessionEventType._(19, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_STREAMER_KILLED_IN_MIDDLE_OF_SESSION');
  static const SessionEventType SESSION_EVENT_SERVER_GAME_UPDATED_FRAME_PIPELINE = SessionEventType._(20, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_GAME_UPDATED_FRAME_PIPELINE');
  static const SessionEventType SESSION_EVENT_SERVER_ERROR = SessionEventType._(21, _omitEnumNames ? '' : 'SESSION_EVENT_SERVER_ERROR');

  static const $core.List<SessionEventType> values = <SessionEventType> [
    SESSION_EVENT_TYPE_UNSPECIFIED,
    SESSION_EVENT_SERVER_STREAMER_SHUTTING_DOWN,
    SESSION_EVENT_SERVER_STREAMER_READY,
    SESSION_EVENT_SERVER_STREAMER_BINARY_STARTED,
    SESSION_EVENT_SERVER_STREAMER_READ_POD_IMAGE_NAMES,
    SESSION_EVENT_SERVER_STREAMER_CONNECTED_TO_GAME,
    SESSION_EVENT_SERVER_STREAMER_CONNECTED_TO_CLIENT,
    SESSION_EVENT_SERVER_STREAMER_DISCONNECTED_FROM_CLIENT,
    SESSION_EVENT_SERVER_STREAMER_RECEIVED_CREATE_SESSION_REQUEST,
    SESSION_EVENT_SERVER_STREAMER_GAME_MESSAGE_STREAM_CLOSED,
    SESSION_EVENT_SERVER_STREAMER_GAME_FRAME_STREAM_CLOSED,
    SESSION_EVENT_SERVER_STREAMER_GAME_MESSAGE_STREAM_ERROR,
    SESSION_EVENT_SERVER_STREAMER_GAME_AUDIO_STREAM_ERROR,
    SESSION_EVENT_SERVER_STREAMER_GAME_AUDIO_STREAM_CLOSED,
    SESSION_EVENT_SERVER_STREAMER_GAME_FRAME_STREAM_ERROR,
    SESSION_EVENT_SERVER_GAME_DISCONNECTING_AFTER_PAUSED_TOO_LONG,
    SESSION_EVENT_SERVER_STREAMER_RECEIVED_EXPERIMENT_CONFIGURATION,
    SESSION_EVENT_SERVER_GAME_CONNECTED_TO_LOGGING_SERVICE,
    SESSION_EVENT_SERVER_STREAMER_DETERMINED_SESSION_OPTIONS,
    SESSION_EVENT_SERVER_STREAMER_KILLED_IN_MIDDLE_OF_SESSION,
    SESSION_EVENT_SERVER_GAME_UPDATED_FRAME_PIPELINE,
    SESSION_EVENT_SERVER_ERROR,
  ];

  static final $core.Map<$core.int, SessionEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionEventType? valueOf($core.int value) => _byValue[value];

  const SessionEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
