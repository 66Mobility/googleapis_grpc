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

import '../../../../protobuf/timestamp.pb.dart' as $1776;
import 'logging.pbenum.dart';

export 'logging.pbenum.dart';

/// OperationEventLog contains the time series data of the operations on the
/// stream resources. Internally, these logs represent events happening in
/// the control plane as result of API invocations against the stream resource
/// entities.
class OperationEventLog extends $pb.GeneratedMessage {
  factory OperationEventLog({
    OperationEventType? eventType,
    $1776.Timestamp? eventTime,
    $core.String? operation,
    $core.Iterable<OperationArtifact>? operationArtifacts,
  }) {
    final $result = create();
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (operationArtifacts != null) {
      $result.operationArtifacts.addAll(operationArtifacts);
    }
    return $result;
  }
  OperationEventLog._() : super();
  factory OperationEventLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationEventLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationEventLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.stream.logging.v1'), createEmptyInstance: create)
    ..e<OperationEventType>(1, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, defaultOrMaker: OperationEventType.OPERATION_EVENT_TYPE_UNSPECIFIED, valueOf: OperationEventType.valueOf, enumValues: OperationEventType.values)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'eventTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'operation')
    ..pc<OperationArtifact>(4, _omitFieldNames ? '' : 'operationArtifacts', $pb.PbFieldType.PM, subBuilder: OperationArtifact.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationEventLog clone() => OperationEventLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationEventLog copyWith(void Function(OperationEventLog) updates) => super.copyWith((message) => updates(message as OperationEventLog)) as OperationEventLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationEventLog create() => OperationEventLog._();
  OperationEventLog createEmptyInstance() => create();
  static $pb.PbList<OperationEventLog> createRepeated() => $pb.PbList<OperationEventLog>();
  @$core.pragma('dart2js:noInline')
  static OperationEventLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationEventLog>(create);
  static OperationEventLog? _defaultInstance;

  /// Enum for type of event being logged.
  @$pb.TagNumber(1)
  OperationEventType get eventType => $_getN(0);
  @$pb.TagNumber(1)
  set eventType(OperationEventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  /// Timestamp when the event occurred.
  @$pb.TagNumber(2)
  $1776.Timestamp get eventTime => $_getN(1);
  @$pb.TagNumber(2)
  set eventTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEventTime() => $_ensure(1);

  /// Operation resource identifier.
  @$pb.TagNumber(3)
  $core.String get operation => $_getSZ(2);
  @$pb.TagNumber(3)
  set operation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperation() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperation() => clearField(3);

  /// Artifact created as a result of the operation.
  @$pb.TagNumber(4)
  $core.List<OperationArtifact> get operationArtifacts => $_getList(3);
}

/// OperationArtifact contains the information about the artifact created as
/// result of the operation.
class OperationArtifact extends $pb.GeneratedMessage {
  factory OperationArtifact({
    $core.String? artifactType,
    $core.String? artifactUri,
  }) {
    final $result = create();
    if (artifactType != null) {
      $result.artifactType = artifactType;
    }
    if (artifactUri != null) {
      $result.artifactUri = artifactUri;
    }
    return $result;
  }
  OperationArtifact._() : super();
  factory OperationArtifact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationArtifact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationArtifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.stream.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'artifactType')
    ..aOS(2, _omitFieldNames ? '' : 'artifactUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationArtifact clone() => OperationArtifact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationArtifact copyWith(void Function(OperationArtifact) updates) => super.copyWith((message) => updates(message as OperationArtifact)) as OperationArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationArtifact create() => OperationArtifact._();
  OperationArtifact createEmptyInstance() => create();
  static $pb.PbList<OperationArtifact> createRepeated() => $pb.PbList<OperationArtifact>();
  @$core.pragma('dart2js:noInline')
  static OperationArtifact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationArtifact>(create);
  static OperationArtifact? _defaultInstance;

  /// Type of the artifact.
  @$pb.TagNumber(1)
  $core.String get artifactType => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifactType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArtifactType() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactType() => clearField(1);

  /// Location of the artifact.
  @$pb.TagNumber(2)
  $core.String get artifactUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set artifactUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArtifactUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearArtifactUri() => clearField(2);
}

/// SessionEventLog contains the time series data regarding the streaming session
/// to serve the end consumer. Internally, these logs represent events in the
/// data plane streamer instance as a result of end consumer interacting with the
/// stream resources.
class SessionEventLog extends $pb.GeneratedMessage {
  factory SessionEventLog({
    SessionEventType? eventType,
    $1776.Timestamp? eventTime,
    $core.String? sessionId,
  }) {
    final $result = create();
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
  SessionEventLog._() : super();
  factory SessionEventLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionEventLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionEventLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.stream.logging.v1'), createEmptyInstance: create)
    ..e<SessionEventType>(1, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, defaultOrMaker: SessionEventType.SESSION_EVENT_TYPE_UNSPECIFIED, valueOf: SessionEventType.valueOf, enumValues: SessionEventType.values)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'eventTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionEventLog clone() => SessionEventLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionEventLog copyWith(void Function(SessionEventLog) updates) => super.copyWith((message) => updates(message as SessionEventLog)) as SessionEventLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionEventLog create() => SessionEventLog._();
  SessionEventLog createEmptyInstance() => create();
  static $pb.PbList<SessionEventLog> createRepeated() => $pb.PbList<SessionEventLog>();
  @$core.pragma('dart2js:noInline')
  static SessionEventLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionEventLog>(create);
  static SessionEventLog? _defaultInstance;

  /// Enum for type of event being logged.
  @$pb.TagNumber(1)
  SessionEventType get eventType => $_getN(0);
  @$pb.TagNumber(1)
  set eventType(SessionEventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  /// Timestamp when the event occurred.
  @$pb.TagNumber(2)
  $1776.Timestamp get eventTime => $_getN(1);
  @$pb.TagNumber(2)
  set eventTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEventTime() => $_ensure(1);

  /// Session identifier generated from the server.
  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
