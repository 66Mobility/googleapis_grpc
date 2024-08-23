//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/streaming_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'streaming_resources.pb.dart' as $4727;
import 'streaming_service.pbenum.dart';

export 'streaming_service.pbenum.dart';

/// SetupRequest is the first message sent to the service to setup the RPC
/// connection.
class ReceiveEventsRequest_SetupRequest extends $pb.GeneratedMessage {
  factory ReceiveEventsRequest_SetupRequest({
    $core.String? cluster,
    $core.String? stream,
    $core.String? receiver,
    ControlledMode? controlledMode,
    $1738.Duration? heartbeatInterval,
    $1738.Duration? writesDoneGracePeriod,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (stream != null) {
      $result.stream = stream;
    }
    if (receiver != null) {
      $result.receiver = receiver;
    }
    if (controlledMode != null) {
      $result.controlledMode = controlledMode;
    }
    if (heartbeatInterval != null) {
      $result.heartbeatInterval = heartbeatInterval;
    }
    if (writesDoneGracePeriod != null) {
      $result.writesDoneGracePeriod = writesDoneGracePeriod;
    }
    return $result;
  }
  ReceiveEventsRequest_SetupRequest._() : super();
  factory ReceiveEventsRequest_SetupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReceiveEventsRequest_SetupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReceiveEventsRequest.SetupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..aOS(2, _omitFieldNames ? '' : 'stream')
    ..aOS(3, _omitFieldNames ? '' : 'receiver')
    ..aOM<ControlledMode>(4, _omitFieldNames ? '' : 'controlledMode', subBuilder: ControlledMode.create)
    ..aOM<$1738.Duration>(5, _omitFieldNames ? '' : 'heartbeatInterval', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(6, _omitFieldNames ? '' : 'writesDoneGracePeriod', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReceiveEventsRequest_SetupRequest clone() => ReceiveEventsRequest_SetupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReceiveEventsRequest_SetupRequest copyWith(void Function(ReceiveEventsRequest_SetupRequest) updates) => super.copyWith((message) => updates(message as ReceiveEventsRequest_SetupRequest)) as ReceiveEventsRequest_SetupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceiveEventsRequest_SetupRequest create() => ReceiveEventsRequest_SetupRequest._();
  ReceiveEventsRequest_SetupRequest createEmptyInstance() => create();
  static $pb.PbList<ReceiveEventsRequest_SetupRequest> createRepeated() => $pb.PbList<ReceiveEventsRequest_SetupRequest>();
  @$core.pragma('dart2js:noInline')
  static ReceiveEventsRequest_SetupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReceiveEventsRequest_SetupRequest>(create);
  static ReceiveEventsRequest_SetupRequest? _defaultInstance;

  /// The cluster name.
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);

  /// The stream name. The service will return the events for the given stream.
  @$pb.TagNumber(2)
  $core.String get stream => $_getSZ(1);
  @$pb.TagNumber(2)
  set stream($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStream() => $_has(1);
  @$pb.TagNumber(2)
  void clearStream() => clearField(2);

  ///  A name for the receiver to self-identify.
  ///
  ///  This is used to keep track of a receiver's read progress.
  @$pb.TagNumber(3)
  $core.String get receiver => $_getSZ(2);
  @$pb.TagNumber(3)
  set receiver($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReceiver() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceiver() => clearField(3);

  /// Controller mode configuration for receiving events from the server.
  @$pb.TagNumber(4)
  ControlledMode get controlledMode => $_getN(3);
  @$pb.TagNumber(4)
  set controlledMode(ControlledMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasControlledMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearControlledMode() => clearField(4);
  @$pb.TagNumber(4)
  ControlledMode ensureControlledMode() => $_ensure(3);

  ///  The maximum duration of server silence before the client determines the
  ///  server unreachable.
  ///
  ///  The client must either receive an `Event` update or a heart beat message
  ///  before this duration expires; otherwise, the client will automatically
  ///  cancel the current connection and retry.
  @$pb.TagNumber(5)
  $1738.Duration get heartbeatInterval => $_getN(4);
  @$pb.TagNumber(5)
  set heartbeatInterval($1738.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHeartbeatInterval() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeartbeatInterval() => clearField(5);
  @$pb.TagNumber(5)
  $1738.Duration ensureHeartbeatInterval() => $_ensure(4);

  ///  The grace period after which a `writes_done_request` is issued, that a
  ///  `WritesDone` is expected from the client.
  ///
  ///  The server is free to cancel the RPC should this expire.
  ///
  ///  A system default will be chosen if unset.
  @$pb.TagNumber(6)
  $1738.Duration get writesDoneGracePeriod => $_getN(5);
  @$pb.TagNumber(6)
  set writesDoneGracePeriod($1738.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWritesDoneGracePeriod() => $_has(5);
  @$pb.TagNumber(6)
  void clearWritesDoneGracePeriod() => clearField(6);
  @$pb.TagNumber(6)
  $1738.Duration ensureWritesDoneGracePeriod() => $_ensure(5);
}

enum ReceiveEventsRequest_Request {
  setupRequest, 
  commitRequest, 
  notSet
}

/// Request message for ReceiveEvents.
class ReceiveEventsRequest extends $pb.GeneratedMessage {
  factory ReceiveEventsRequest({
    ReceiveEventsRequest_SetupRequest? setupRequest,
    CommitRequest? commitRequest,
  }) {
    final $result = create();
    if (setupRequest != null) {
      $result.setupRequest = setupRequest;
    }
    if (commitRequest != null) {
      $result.commitRequest = commitRequest;
    }
    return $result;
  }
  ReceiveEventsRequest._() : super();
  factory ReceiveEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReceiveEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReceiveEventsRequest_Request> _ReceiveEventsRequest_RequestByTag = {
    1 : ReceiveEventsRequest_Request.setupRequest,
    2 : ReceiveEventsRequest_Request.commitRequest,
    0 : ReceiveEventsRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReceiveEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ReceiveEventsRequest_SetupRequest>(1, _omitFieldNames ? '' : 'setupRequest', subBuilder: ReceiveEventsRequest_SetupRequest.create)
    ..aOM<CommitRequest>(2, _omitFieldNames ? '' : 'commitRequest', subBuilder: CommitRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReceiveEventsRequest clone() => ReceiveEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReceiveEventsRequest copyWith(void Function(ReceiveEventsRequest) updates) => super.copyWith((message) => updates(message as ReceiveEventsRequest)) as ReceiveEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceiveEventsRequest create() => ReceiveEventsRequest._();
  ReceiveEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ReceiveEventsRequest> createRepeated() => $pb.PbList<ReceiveEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReceiveEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReceiveEventsRequest>(create);
  static ReceiveEventsRequest? _defaultInstance;

  ReceiveEventsRequest_Request whichRequest() => _ReceiveEventsRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  /// The setup request to setup the RPC connection.
  @$pb.TagNumber(1)
  ReceiveEventsRequest_SetupRequest get setupRequest => $_getN(0);
  @$pb.TagNumber(1)
  set setupRequest(ReceiveEventsRequest_SetupRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSetupRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetupRequest() => clearField(1);
  @$pb.TagNumber(1)
  ReceiveEventsRequest_SetupRequest ensureSetupRequest() => $_ensure(0);

  /// This request checkpoints the consumer's read progress.
  @$pb.TagNumber(2)
  CommitRequest get commitRequest => $_getN(1);
  @$pb.TagNumber(2)
  set commitRequest(CommitRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommitRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitRequest() => clearField(2);
  @$pb.TagNumber(2)
  CommitRequest ensureCommitRequest() => $_ensure(1);
}

/// The event update message.
class EventUpdate extends $pb.GeneratedMessage {
  factory EventUpdate({
    $core.String? stream,
    $core.String? event,
    $core.String? series,
    $1776.Timestamp? updateTime,
    $fixnum.Int64? offset,
  }) {
    final $result = create();
    if (stream != null) {
      $result.stream = stream;
    }
    if (event != null) {
      $result.event = event;
    }
    if (series != null) {
      $result.series = series;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  EventUpdate._() : super();
  factory EventUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stream')
    ..aOS(2, _omitFieldNames ? '' : 'event')
    ..aOS(3, _omitFieldNames ? '' : 'series')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aInt64(5, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventUpdate clone() => EventUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventUpdate copyWith(void Function(EventUpdate) updates) => super.copyWith((message) => updates(message as EventUpdate)) as EventUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventUpdate create() => EventUpdate._();
  EventUpdate createEmptyInstance() => create();
  static $pb.PbList<EventUpdate> createRepeated() => $pb.PbList<EventUpdate>();
  @$core.pragma('dart2js:noInline')
  static EventUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventUpdate>(create);
  static EventUpdate? _defaultInstance;

  /// The name of the stream that the event is attached to.
  @$pb.TagNumber(1)
  $core.String get stream => $_getSZ(0);
  @$pb.TagNumber(1)
  set stream($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearStream() => clearField(1);

  /// The name of the event.
  @$pb.TagNumber(2)
  $core.String get event => $_getSZ(1);
  @$pb.TagNumber(2)
  set event($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);

  /// The name of the series.
  @$pb.TagNumber(3)
  $core.String get series => $_getSZ(2);
  @$pb.TagNumber(3)
  set series($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeries() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeries() => clearField(3);

  /// The timestamp when the Event update happens.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// The offset of the message that will be used to acknowledge of the message
  /// receiving.
  @$pb.TagNumber(5)
  $fixnum.Int64 get offset => $_getI64(4);
  @$pb.TagNumber(5)
  set offset($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffset() => clearField(5);
}

enum ReceiveEventsControlResponse_Control {
  heartbeat, 
  writesDoneRequest, 
  notSet
}

/// Control message for a ReceiveEventsResponse.
class ReceiveEventsControlResponse extends $pb.GeneratedMessage {
  factory ReceiveEventsControlResponse({
    $core.bool? heartbeat,
    $core.bool? writesDoneRequest,
  }) {
    final $result = create();
    if (heartbeat != null) {
      $result.heartbeat = heartbeat;
    }
    if (writesDoneRequest != null) {
      $result.writesDoneRequest = writesDoneRequest;
    }
    return $result;
  }
  ReceiveEventsControlResponse._() : super();
  factory ReceiveEventsControlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReceiveEventsControlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReceiveEventsControlResponse_Control> _ReceiveEventsControlResponse_ControlByTag = {
    1 : ReceiveEventsControlResponse_Control.heartbeat,
    2 : ReceiveEventsControlResponse_Control.writesDoneRequest,
    0 : ReceiveEventsControlResponse_Control.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReceiveEventsControlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOB(1, _omitFieldNames ? '' : 'heartbeat')
    ..aOB(2, _omitFieldNames ? '' : 'writesDoneRequest')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReceiveEventsControlResponse clone() => ReceiveEventsControlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReceiveEventsControlResponse copyWith(void Function(ReceiveEventsControlResponse) updates) => super.copyWith((message) => updates(message as ReceiveEventsControlResponse)) as ReceiveEventsControlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceiveEventsControlResponse create() => ReceiveEventsControlResponse._();
  ReceiveEventsControlResponse createEmptyInstance() => create();
  static $pb.PbList<ReceiveEventsControlResponse> createRepeated() => $pb.PbList<ReceiveEventsControlResponse>();
  @$core.pragma('dart2js:noInline')
  static ReceiveEventsControlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReceiveEventsControlResponse>(create);
  static ReceiveEventsControlResponse? _defaultInstance;

  ReceiveEventsControlResponse_Control whichControl() => _ReceiveEventsControlResponse_ControlByTag[$_whichOneof(0)]!;
  void clearControl() => clearField($_whichOneof(0));

  /// A server heartbeat.
  @$pb.TagNumber(1)
  $core.bool get heartbeat => $_getBF(0);
  @$pb.TagNumber(1)
  set heartbeat($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeartbeat() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeartbeat() => clearField(1);

  ///  A request to the receiver to complete any final writes followed by a
  ///  `WritesDone`; e.g. issue any final `CommitRequest`s.
  ///
  ///  May be ignored if `WritesDone` has already been issued at any point
  ///  prior to receiving this message.
  ///
  ///  If `WritesDone` does not get issued, then the server will forcefully
  ///  cancel the connection, and the receiver will likely receive an
  ///  uninformative after `Read` returns `false` and `Finish` is called.
  @$pb.TagNumber(2)
  $core.bool get writesDoneRequest => $_getBF(1);
  @$pb.TagNumber(2)
  set writesDoneRequest($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWritesDoneRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearWritesDoneRequest() => clearField(2);
}

enum ReceiveEventsResponse_Response {
  eventUpdate, 
  control, 
  notSet
}

/// Response message for the ReceiveEvents.
class ReceiveEventsResponse extends $pb.GeneratedMessage {
  factory ReceiveEventsResponse({
    EventUpdate? eventUpdate,
    ReceiveEventsControlResponse? control,
  }) {
    final $result = create();
    if (eventUpdate != null) {
      $result.eventUpdate = eventUpdate;
    }
    if (control != null) {
      $result.control = control;
    }
    return $result;
  }
  ReceiveEventsResponse._() : super();
  factory ReceiveEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReceiveEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReceiveEventsResponse_Response> _ReceiveEventsResponse_ResponseByTag = {
    1 : ReceiveEventsResponse_Response.eventUpdate,
    2 : ReceiveEventsResponse_Response.control,
    0 : ReceiveEventsResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReceiveEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<EventUpdate>(1, _omitFieldNames ? '' : 'eventUpdate', subBuilder: EventUpdate.create)
    ..aOM<ReceiveEventsControlResponse>(2, _omitFieldNames ? '' : 'control', subBuilder: ReceiveEventsControlResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReceiveEventsResponse clone() => ReceiveEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReceiveEventsResponse copyWith(void Function(ReceiveEventsResponse) updates) => super.copyWith((message) => updates(message as ReceiveEventsResponse)) as ReceiveEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceiveEventsResponse create() => ReceiveEventsResponse._();
  ReceiveEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ReceiveEventsResponse> createRepeated() => $pb.PbList<ReceiveEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ReceiveEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReceiveEventsResponse>(create);
  static ReceiveEventsResponse? _defaultInstance;

  ReceiveEventsResponse_Response whichResponse() => _ReceiveEventsResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  /// The event update message.
  @$pb.TagNumber(1)
  EventUpdate get eventUpdate => $_getN(0);
  @$pb.TagNumber(1)
  set eventUpdate(EventUpdate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventUpdate() => clearField(1);
  @$pb.TagNumber(1)
  EventUpdate ensureEventUpdate() => $_ensure(0);

  /// A control message from the server.
  @$pb.TagNumber(2)
  ReceiveEventsControlResponse get control => $_getN(1);
  @$pb.TagNumber(2)
  set control(ReceiveEventsControlResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasControl() => $_has(1);
  @$pb.TagNumber(2)
  void clearControl() => clearField(2);
  @$pb.TagNumber(2)
  ReceiveEventsControlResponse ensureControl() => $_ensure(1);
}

/// The lease message.
class Lease extends $pb.GeneratedMessage {
  factory Lease({
    $core.String? id,
    $core.String? series,
    $core.String? owner,
    $1776.Timestamp? expireTime,
    LeaseType? leaseType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (series != null) {
      $result.series = series;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (leaseType != null) {
      $result.leaseType = leaseType;
    }
    return $result;
  }
  Lease._() : super();
  factory Lease.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lease.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lease', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'series')
    ..aOS(3, _omitFieldNames ? '' : 'owner')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..e<LeaseType>(5, _omitFieldNames ? '' : 'leaseType', $pb.PbFieldType.OE, defaultOrMaker: LeaseType.LEASE_TYPE_UNSPECIFIED, valueOf: LeaseType.valueOf, enumValues: LeaseType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lease clone() => Lease()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lease copyWith(void Function(Lease) updates) => super.copyWith((message) => updates(message as Lease)) as Lease;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lease create() => Lease._();
  Lease createEmptyInstance() => create();
  static $pb.PbList<Lease> createRepeated() => $pb.PbList<Lease>();
  @$core.pragma('dart2js:noInline')
  static Lease getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lease>(create);
  static Lease? _defaultInstance;

  /// The lease id.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The series name.
  @$pb.TagNumber(2)
  $core.String get series => $_getSZ(1);
  @$pb.TagNumber(2)
  set series($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeries() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeries() => clearField(2);

  /// The owner name.
  @$pb.TagNumber(3)
  $core.String get owner => $_getSZ(2);
  @$pb.TagNumber(3)
  set owner($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwner() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwner() => clearField(3);

  /// The lease expire time.
  @$pb.TagNumber(4)
  $1776.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(4)
  set expireTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureExpireTime() => $_ensure(3);

  /// The lease type.
  @$pb.TagNumber(5)
  LeaseType get leaseType => $_getN(4);
  @$pb.TagNumber(5)
  set leaseType(LeaseType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLeaseType() => $_has(4);
  @$pb.TagNumber(5)
  void clearLeaseType() => clearField(5);
}

/// Request message for acquiring a lease.
class AcquireLeaseRequest extends $pb.GeneratedMessage {
  factory AcquireLeaseRequest({
    $core.String? series,
    $core.String? owner,
    $1738.Duration? term,
    LeaseType? leaseType,
  }) {
    final $result = create();
    if (series != null) {
      $result.series = series;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (term != null) {
      $result.term = term;
    }
    if (leaseType != null) {
      $result.leaseType = leaseType;
    }
    return $result;
  }
  AcquireLeaseRequest._() : super();
  factory AcquireLeaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcquireLeaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcquireLeaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'series')
    ..aOS(2, _omitFieldNames ? '' : 'owner')
    ..aOM<$1738.Duration>(3, _omitFieldNames ? '' : 'term', subBuilder: $1738.Duration.create)
    ..e<LeaseType>(4, _omitFieldNames ? '' : 'leaseType', $pb.PbFieldType.OE, defaultOrMaker: LeaseType.LEASE_TYPE_UNSPECIFIED, valueOf: LeaseType.valueOf, enumValues: LeaseType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcquireLeaseRequest clone() => AcquireLeaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcquireLeaseRequest copyWith(void Function(AcquireLeaseRequest) updates) => super.copyWith((message) => updates(message as AcquireLeaseRequest)) as AcquireLeaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcquireLeaseRequest create() => AcquireLeaseRequest._();
  AcquireLeaseRequest createEmptyInstance() => create();
  static $pb.PbList<AcquireLeaseRequest> createRepeated() => $pb.PbList<AcquireLeaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AcquireLeaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcquireLeaseRequest>(create);
  static AcquireLeaseRequest? _defaultInstance;

  /// The series name.
  @$pb.TagNumber(1)
  $core.String get series => $_getSZ(0);
  @$pb.TagNumber(1)
  set series($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeries() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeries() => clearField(1);

  /// The owner name.
  @$pb.TagNumber(2)
  $core.String get owner => $_getSZ(1);
  @$pb.TagNumber(2)
  set owner($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => clearField(2);

  /// The lease term.
  @$pb.TagNumber(3)
  $1738.Duration get term => $_getN(2);
  @$pb.TagNumber(3)
  set term($1738.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTerm() => $_has(2);
  @$pb.TagNumber(3)
  void clearTerm() => clearField(3);
  @$pb.TagNumber(3)
  $1738.Duration ensureTerm() => $_ensure(2);

  /// The lease type.
  @$pb.TagNumber(4)
  LeaseType get leaseType => $_getN(3);
  @$pb.TagNumber(4)
  set leaseType(LeaseType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLeaseType() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeaseType() => clearField(4);
}

/// Request message for renewing a lease.
class RenewLeaseRequest extends $pb.GeneratedMessage {
  factory RenewLeaseRequest({
    $core.String? id,
    $core.String? series,
    $core.String? owner,
    $1738.Duration? term,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (series != null) {
      $result.series = series;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (term != null) {
      $result.term = term;
    }
    return $result;
  }
  RenewLeaseRequest._() : super();
  factory RenewLeaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenewLeaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenewLeaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'series')
    ..aOS(3, _omitFieldNames ? '' : 'owner')
    ..aOM<$1738.Duration>(4, _omitFieldNames ? '' : 'term', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenewLeaseRequest clone() => RenewLeaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenewLeaseRequest copyWith(void Function(RenewLeaseRequest) updates) => super.copyWith((message) => updates(message as RenewLeaseRequest)) as RenewLeaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenewLeaseRequest create() => RenewLeaseRequest._();
  RenewLeaseRequest createEmptyInstance() => create();
  static $pb.PbList<RenewLeaseRequest> createRepeated() => $pb.PbList<RenewLeaseRequest>();
  @$core.pragma('dart2js:noInline')
  static RenewLeaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenewLeaseRequest>(create);
  static RenewLeaseRequest? _defaultInstance;

  /// Lease id.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Series name.
  @$pb.TagNumber(2)
  $core.String get series => $_getSZ(1);
  @$pb.TagNumber(2)
  set series($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeries() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeries() => clearField(2);

  /// Lease owner.
  @$pb.TagNumber(3)
  $core.String get owner => $_getSZ(2);
  @$pb.TagNumber(3)
  set owner($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwner() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwner() => clearField(3);

  /// Lease term.
  @$pb.TagNumber(4)
  $1738.Duration get term => $_getN(3);
  @$pb.TagNumber(4)
  set term($1738.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTerm() => $_has(3);
  @$pb.TagNumber(4)
  void clearTerm() => clearField(4);
  @$pb.TagNumber(4)
  $1738.Duration ensureTerm() => $_ensure(3);
}

/// Request message for releasing lease.
class ReleaseLeaseRequest extends $pb.GeneratedMessage {
  factory ReleaseLeaseRequest({
    $core.String? id,
    $core.String? series,
    $core.String? owner,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (series != null) {
      $result.series = series;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    return $result;
  }
  ReleaseLeaseRequest._() : super();
  factory ReleaseLeaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReleaseLeaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReleaseLeaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'series')
    ..aOS(3, _omitFieldNames ? '' : 'owner')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReleaseLeaseRequest clone() => ReleaseLeaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReleaseLeaseRequest copyWith(void Function(ReleaseLeaseRequest) updates) => super.copyWith((message) => updates(message as ReleaseLeaseRequest)) as ReleaseLeaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseLeaseRequest create() => ReleaseLeaseRequest._();
  ReleaseLeaseRequest createEmptyInstance() => create();
  static $pb.PbList<ReleaseLeaseRequest> createRepeated() => $pb.PbList<ReleaseLeaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ReleaseLeaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReleaseLeaseRequest>(create);
  static ReleaseLeaseRequest? _defaultInstance;

  /// Lease id.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Series name.
  @$pb.TagNumber(2)
  $core.String get series => $_getSZ(1);
  @$pb.TagNumber(2)
  set series($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeries() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeries() => clearField(2);

  /// Lease owner.
  @$pb.TagNumber(3)
  $core.String get owner => $_getSZ(2);
  @$pb.TagNumber(3)
  set owner($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwner() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwner() => clearField(3);
}

/// Response message for release lease.
class ReleaseLeaseResponse extends $pb.GeneratedMessage {
  factory ReleaseLeaseResponse() => create();
  ReleaseLeaseResponse._() : super();
  factory ReleaseLeaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReleaseLeaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReleaseLeaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReleaseLeaseResponse clone() => ReleaseLeaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReleaseLeaseResponse copyWith(void Function(ReleaseLeaseResponse) updates) => super.copyWith((message) => updates(message as ReleaseLeaseResponse)) as ReleaseLeaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseLeaseResponse create() => ReleaseLeaseResponse._();
  ReleaseLeaseResponse createEmptyInstance() => create();
  static $pb.PbList<ReleaseLeaseResponse> createRepeated() => $pb.PbList<ReleaseLeaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ReleaseLeaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReleaseLeaseResponse>(create);
  static ReleaseLeaseResponse? _defaultInstance;
}

/// RequestMetadata is the metadata message for the request.
class RequestMetadata extends $pb.GeneratedMessage {
  factory RequestMetadata({
    $core.String? stream,
    $core.String? event,
    $core.String? series,
    $core.String? leaseId,
    $core.String? owner,
    $1738.Duration? leaseTerm,
  }) {
    final $result = create();
    if (stream != null) {
      $result.stream = stream;
    }
    if (event != null) {
      $result.event = event;
    }
    if (series != null) {
      $result.series = series;
    }
    if (leaseId != null) {
      $result.leaseId = leaseId;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (leaseTerm != null) {
      $result.leaseTerm = leaseTerm;
    }
    return $result;
  }
  RequestMetadata._() : super();
  factory RequestMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stream')
    ..aOS(2, _omitFieldNames ? '' : 'event')
    ..aOS(3, _omitFieldNames ? '' : 'series')
    ..aOS(4, _omitFieldNames ? '' : 'leaseId')
    ..aOS(5, _omitFieldNames ? '' : 'owner')
    ..aOM<$1738.Duration>(6, _omitFieldNames ? '' : 'leaseTerm', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestMetadata clone() => RequestMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestMetadata copyWith(void Function(RequestMetadata) updates) => super.copyWith((message) => updates(message as RequestMetadata)) as RequestMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestMetadata create() => RequestMetadata._();
  RequestMetadata createEmptyInstance() => create();
  static $pb.PbList<RequestMetadata> createRepeated() => $pb.PbList<RequestMetadata>();
  @$core.pragma('dart2js:noInline')
  static RequestMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestMetadata>(create);
  static RequestMetadata? _defaultInstance;

  /// Stream name.
  @$pb.TagNumber(1)
  $core.String get stream => $_getSZ(0);
  @$pb.TagNumber(1)
  set stream($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearStream() => clearField(1);

  /// Evevt name.
  @$pb.TagNumber(2)
  $core.String get event => $_getSZ(1);
  @$pb.TagNumber(2)
  set event($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);

  /// Series name.
  @$pb.TagNumber(3)
  $core.String get series => $_getSZ(2);
  @$pb.TagNumber(3)
  set series($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeries() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeries() => clearField(3);

  /// Lease id.
  @$pb.TagNumber(4)
  $core.String get leaseId => $_getSZ(3);
  @$pb.TagNumber(4)
  set leaseId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLeaseId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeaseId() => clearField(4);

  /// Owner name.
  @$pb.TagNumber(5)
  $core.String get owner => $_getSZ(4);
  @$pb.TagNumber(5)
  set owner($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOwner() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwner() => clearField(5);

  /// Lease term specifies how long the client wants the session to be maintained
  /// by the server after the client leaves. If the lease term is not set, the
  /// server will release the session immediately and the client cannot reconnect
  /// to the same session later.
  @$pb.TagNumber(6)
  $1738.Duration get leaseTerm => $_getN(5);
  @$pb.TagNumber(6)
  set leaseTerm($1738.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLeaseTerm() => $_has(5);
  @$pb.TagNumber(6)
  void clearLeaseTerm() => clearField(6);
  @$pb.TagNumber(6)
  $1738.Duration ensureLeaseTerm() => $_ensure(5);
}

enum SendPacketsRequest_Request {
  packet, 
  metadata, 
  notSet
}

/// Request message for sending packets.
class SendPacketsRequest extends $pb.GeneratedMessage {
  factory SendPacketsRequest({
    $4727.Packet? packet,
    RequestMetadata? metadata,
  }) {
    final $result = create();
    if (packet != null) {
      $result.packet = packet;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  SendPacketsRequest._() : super();
  factory SendPacketsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendPacketsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SendPacketsRequest_Request> _SendPacketsRequest_RequestByTag = {
    1 : SendPacketsRequest_Request.packet,
    2 : SendPacketsRequest_Request.metadata,
    0 : SendPacketsRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendPacketsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$4727.Packet>(1, _omitFieldNames ? '' : 'packet', subBuilder: $4727.Packet.create)
    ..aOM<RequestMetadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: RequestMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendPacketsRequest clone() => SendPacketsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendPacketsRequest copyWith(void Function(SendPacketsRequest) updates) => super.copyWith((message) => updates(message as SendPacketsRequest)) as SendPacketsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendPacketsRequest create() => SendPacketsRequest._();
  SendPacketsRequest createEmptyInstance() => create();
  static $pb.PbList<SendPacketsRequest> createRepeated() => $pb.PbList<SendPacketsRequest>();
  @$core.pragma('dart2js:noInline')
  static SendPacketsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendPacketsRequest>(create);
  static SendPacketsRequest? _defaultInstance;

  SendPacketsRequest_Request whichRequest() => _SendPacketsRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  /// Packets sent over the streaming rpc.
  @$pb.TagNumber(1)
  $4727.Packet get packet => $_getN(0);
  @$pb.TagNumber(1)
  set packet($4727.Packet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPacket() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacket() => clearField(1);
  @$pb.TagNumber(1)
  $4727.Packet ensurePacket() => $_ensure(0);

  /// The first message of the streaming rpc including the request metadata.
  @$pb.TagNumber(2)
  RequestMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(RequestMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  RequestMetadata ensureMetadata() => $_ensure(1);
}

/// Response message for sending packets.
class SendPacketsResponse extends $pb.GeneratedMessage {
  factory SendPacketsResponse() => create();
  SendPacketsResponse._() : super();
  factory SendPacketsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendPacketsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendPacketsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendPacketsResponse clone() => SendPacketsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendPacketsResponse copyWith(void Function(SendPacketsResponse) updates) => super.copyWith((message) => updates(message as SendPacketsResponse)) as SendPacketsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendPacketsResponse create() => SendPacketsResponse._();
  SendPacketsResponse createEmptyInstance() => create();
  static $pb.PbList<SendPacketsResponse> createRepeated() => $pb.PbList<SendPacketsResponse>();
  @$core.pragma('dart2js:noInline')
  static SendPacketsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendPacketsResponse>(create);
  static SendPacketsResponse? _defaultInstance;
}

enum ReceivePacketsRequest_SetupRequest_ConsumerMode {
  eagerReceiveMode, 
  controlledReceiveMode, 
  notSet
}

/// The message specifying the initial settings for the ReceivePackets session.
class ReceivePacketsRequest_SetupRequest extends $pb.GeneratedMessage {
  factory ReceivePacketsRequest_SetupRequest({
    RequestMetadata? metadata,
    $core.String? receiver,
    EagerMode? eagerReceiveMode,
    ControlledMode? controlledReceiveMode,
    $1738.Duration? heartbeatInterval,
    $1738.Duration? writesDoneGracePeriod,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (receiver != null) {
      $result.receiver = receiver;
    }
    if (eagerReceiveMode != null) {
      $result.eagerReceiveMode = eagerReceiveMode;
    }
    if (controlledReceiveMode != null) {
      $result.controlledReceiveMode = controlledReceiveMode;
    }
    if (heartbeatInterval != null) {
      $result.heartbeatInterval = heartbeatInterval;
    }
    if (writesDoneGracePeriod != null) {
      $result.writesDoneGracePeriod = writesDoneGracePeriod;
    }
    return $result;
  }
  ReceivePacketsRequest_SetupRequest._() : super();
  factory ReceivePacketsRequest_SetupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReceivePacketsRequest_SetupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReceivePacketsRequest_SetupRequest_ConsumerMode> _ReceivePacketsRequest_SetupRequest_ConsumerModeByTag = {
    3 : ReceivePacketsRequest_SetupRequest_ConsumerMode.eagerReceiveMode,
    4 : ReceivePacketsRequest_SetupRequest_ConsumerMode.controlledReceiveMode,
    0 : ReceivePacketsRequest_SetupRequest_ConsumerMode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReceivePacketsRequest.SetupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'metadata', subBuilder: RequestMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'receiver')
    ..aOM<EagerMode>(3, _omitFieldNames ? '' : 'eagerReceiveMode', subBuilder: EagerMode.create)
    ..aOM<ControlledMode>(4, _omitFieldNames ? '' : 'controlledReceiveMode', subBuilder: ControlledMode.create)
    ..aOM<$1738.Duration>(5, _omitFieldNames ? '' : 'heartbeatInterval', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(6, _omitFieldNames ? '' : 'writesDoneGracePeriod', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReceivePacketsRequest_SetupRequest clone() => ReceivePacketsRequest_SetupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReceivePacketsRequest_SetupRequest copyWith(void Function(ReceivePacketsRequest_SetupRequest) updates) => super.copyWith((message) => updates(message as ReceivePacketsRequest_SetupRequest)) as ReceivePacketsRequest_SetupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceivePacketsRequest_SetupRequest create() => ReceivePacketsRequest_SetupRequest._();
  ReceivePacketsRequest_SetupRequest createEmptyInstance() => create();
  static $pb.PbList<ReceivePacketsRequest_SetupRequest> createRepeated() => $pb.PbList<ReceivePacketsRequest_SetupRequest>();
  @$core.pragma('dart2js:noInline')
  static ReceivePacketsRequest_SetupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReceivePacketsRequest_SetupRequest>(create);
  static ReceivePacketsRequest_SetupRequest? _defaultInstance;

  ReceivePacketsRequest_SetupRequest_ConsumerMode whichConsumerMode() => _ReceivePacketsRequest_SetupRequest_ConsumerModeByTag[$_whichOneof(0)]!;
  void clearConsumerMode() => clearField($_whichOneof(0));

  /// The configurations that specify where packets are retrieved.
  @$pb.TagNumber(1)
  RequestMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(RequestMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMetadata() => $_ensure(0);

  ///  A name for the receiver to self-identify.
  ///
  ///  This is used to keep track of a receiver's read progress.
  @$pb.TagNumber(2)
  $core.String get receiver => $_getSZ(1);
  @$pb.TagNumber(2)
  set receiver($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiver() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiver() => clearField(2);

  /// Options for configuring eager mode.
  @$pb.TagNumber(3)
  EagerMode get eagerReceiveMode => $_getN(2);
  @$pb.TagNumber(3)
  set eagerReceiveMode(EagerMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEagerReceiveMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearEagerReceiveMode() => clearField(3);
  @$pb.TagNumber(3)
  EagerMode ensureEagerReceiveMode() => $_ensure(2);

  /// Options for configuring controlled mode.
  @$pb.TagNumber(4)
  ControlledMode get controlledReceiveMode => $_getN(3);
  @$pb.TagNumber(4)
  set controlledReceiveMode(ControlledMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasControlledReceiveMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearControlledReceiveMode() => clearField(4);
  @$pb.TagNumber(4)
  ControlledMode ensureControlledReceiveMode() => $_ensure(3);

  ///  The maximum duration of server silence before the client determines the
  ///  server unreachable.
  ///
  ///  The client must either receive a `Packet` or a heart beat message before
  ///  this duration expires; otherwise, the client will automatically cancel
  ///  the current connection and retry.
  @$pb.TagNumber(5)
  $1738.Duration get heartbeatInterval => $_getN(4);
  @$pb.TagNumber(5)
  set heartbeatInterval($1738.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHeartbeatInterval() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeartbeatInterval() => clearField(5);
  @$pb.TagNumber(5)
  $1738.Duration ensureHeartbeatInterval() => $_ensure(4);

  ///  The grace period after which a `writes_done_request` is issued, that a
  ///  `WritesDone` is expected from the client.
  ///
  ///  The server is free to cancel the RPC should this expire.
  ///
  ///  A system default will be chosen if unset.
  @$pb.TagNumber(6)
  $1738.Duration get writesDoneGracePeriod => $_getN(5);
  @$pb.TagNumber(6)
  set writesDoneGracePeriod($1738.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWritesDoneGracePeriod() => $_has(5);
  @$pb.TagNumber(6)
  void clearWritesDoneGracePeriod() => clearField(6);
  @$pb.TagNumber(6)
  $1738.Duration ensureWritesDoneGracePeriod() => $_ensure(5);
}

enum ReceivePacketsRequest_Request {
  setupRequest, 
  commitRequest, 
  notSet
}

/// Request message for receiving packets.
class ReceivePacketsRequest extends $pb.GeneratedMessage {
  factory ReceivePacketsRequest({
    ReceivePacketsRequest_SetupRequest? setupRequest,
    CommitRequest? commitRequest,
  }) {
    final $result = create();
    if (setupRequest != null) {
      $result.setupRequest = setupRequest;
    }
    if (commitRequest != null) {
      $result.commitRequest = commitRequest;
    }
    return $result;
  }
  ReceivePacketsRequest._() : super();
  factory ReceivePacketsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReceivePacketsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReceivePacketsRequest_Request> _ReceivePacketsRequest_RequestByTag = {
    6 : ReceivePacketsRequest_Request.setupRequest,
    7 : ReceivePacketsRequest_Request.commitRequest,
    0 : ReceivePacketsRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReceivePacketsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOM<ReceivePacketsRequest_SetupRequest>(6, _omitFieldNames ? '' : 'setupRequest', subBuilder: ReceivePacketsRequest_SetupRequest.create)
    ..aOM<CommitRequest>(7, _omitFieldNames ? '' : 'commitRequest', subBuilder: CommitRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReceivePacketsRequest clone() => ReceivePacketsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReceivePacketsRequest copyWith(void Function(ReceivePacketsRequest) updates) => super.copyWith((message) => updates(message as ReceivePacketsRequest)) as ReceivePacketsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceivePacketsRequest create() => ReceivePacketsRequest._();
  ReceivePacketsRequest createEmptyInstance() => create();
  static $pb.PbList<ReceivePacketsRequest> createRepeated() => $pb.PbList<ReceivePacketsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReceivePacketsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReceivePacketsRequest>(create);
  static ReceivePacketsRequest? _defaultInstance;

  ReceivePacketsRequest_Request whichRequest() => _ReceivePacketsRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  ///  The request to setup the initial state of session.
  ///
  ///  The client must send and only send this as the first message.
  @$pb.TagNumber(6)
  ReceivePacketsRequest_SetupRequest get setupRequest => $_getN(0);
  @$pb.TagNumber(6)
  set setupRequest(ReceivePacketsRequest_SetupRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSetupRequest() => $_has(0);
  @$pb.TagNumber(6)
  void clearSetupRequest() => clearField(6);
  @$pb.TagNumber(6)
  ReceivePacketsRequest_SetupRequest ensureSetupRequest() => $_ensure(0);

  /// This request checkpoints the consumer's read progress.
  @$pb.TagNumber(7)
  CommitRequest get commitRequest => $_getN(1);
  @$pb.TagNumber(7)
  set commitRequest(CommitRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCommitRequest() => $_has(1);
  @$pb.TagNumber(7)
  void clearCommitRequest() => clearField(7);
  @$pb.TagNumber(7)
  CommitRequest ensureCommitRequest() => $_ensure(1);
}

enum ReceivePacketsControlResponse_Control {
  heartbeat, 
  writesDoneRequest, 
  notSet
}

/// Control message for a ReceivePacketsResponse.
class ReceivePacketsControlResponse extends $pb.GeneratedMessage {
  factory ReceivePacketsControlResponse({
    $core.bool? heartbeat,
    $core.bool? writesDoneRequest,
  }) {
    final $result = create();
    if (heartbeat != null) {
      $result.heartbeat = heartbeat;
    }
    if (writesDoneRequest != null) {
      $result.writesDoneRequest = writesDoneRequest;
    }
    return $result;
  }
  ReceivePacketsControlResponse._() : super();
  factory ReceivePacketsControlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReceivePacketsControlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReceivePacketsControlResponse_Control> _ReceivePacketsControlResponse_ControlByTag = {
    1 : ReceivePacketsControlResponse_Control.heartbeat,
    2 : ReceivePacketsControlResponse_Control.writesDoneRequest,
    0 : ReceivePacketsControlResponse_Control.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReceivePacketsControlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOB(1, _omitFieldNames ? '' : 'heartbeat')
    ..aOB(2, _omitFieldNames ? '' : 'writesDoneRequest')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReceivePacketsControlResponse clone() => ReceivePacketsControlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReceivePacketsControlResponse copyWith(void Function(ReceivePacketsControlResponse) updates) => super.copyWith((message) => updates(message as ReceivePacketsControlResponse)) as ReceivePacketsControlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceivePacketsControlResponse create() => ReceivePacketsControlResponse._();
  ReceivePacketsControlResponse createEmptyInstance() => create();
  static $pb.PbList<ReceivePacketsControlResponse> createRepeated() => $pb.PbList<ReceivePacketsControlResponse>();
  @$core.pragma('dart2js:noInline')
  static ReceivePacketsControlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReceivePacketsControlResponse>(create);
  static ReceivePacketsControlResponse? _defaultInstance;

  ReceivePacketsControlResponse_Control whichControl() => _ReceivePacketsControlResponse_ControlByTag[$_whichOneof(0)]!;
  void clearControl() => clearField($_whichOneof(0));

  /// A server heartbeat.
  @$pb.TagNumber(1)
  $core.bool get heartbeat => $_getBF(0);
  @$pb.TagNumber(1)
  set heartbeat($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeartbeat() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeartbeat() => clearField(1);

  ///  A request to the receiver to complete any final writes followed by a
  ///  `WritesDone`; e.g. issue any final `CommitRequest`s.
  ///
  ///  May be ignored if `WritesDone` has already been issued at any point
  ///  prior to receiving this message.
  ///
  ///  If `WritesDone` does not get issued, then the server will forcefully
  ///  cancel the connection, and the receiver will likely receive an
  ///  uninformative after `Read` returns `false` and `Finish` is called.
  @$pb.TagNumber(2)
  $core.bool get writesDoneRequest => $_getBF(1);
  @$pb.TagNumber(2)
  set writesDoneRequest($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWritesDoneRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearWritesDoneRequest() => clearField(2);
}

enum ReceivePacketsResponse_Response {
  packet, 
  control, 
  notSet
}

/// Response message from ReceivePackets.
class ReceivePacketsResponse extends $pb.GeneratedMessage {
  factory ReceivePacketsResponse({
    $4727.Packet? packet,
    ReceivePacketsControlResponse? control,
  }) {
    final $result = create();
    if (packet != null) {
      $result.packet = packet;
    }
    if (control != null) {
      $result.control = control;
    }
    return $result;
  }
  ReceivePacketsResponse._() : super();
  factory ReceivePacketsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReceivePacketsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReceivePacketsResponse_Response> _ReceivePacketsResponse_ResponseByTag = {
    1 : ReceivePacketsResponse_Response.packet,
    3 : ReceivePacketsResponse_Response.control,
    0 : ReceivePacketsResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReceivePacketsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<$4727.Packet>(1, _omitFieldNames ? '' : 'packet', subBuilder: $4727.Packet.create)
    ..aOM<ReceivePacketsControlResponse>(3, _omitFieldNames ? '' : 'control', subBuilder: ReceivePacketsControlResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReceivePacketsResponse clone() => ReceivePacketsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReceivePacketsResponse copyWith(void Function(ReceivePacketsResponse) updates) => super.copyWith((message) => updates(message as ReceivePacketsResponse)) as ReceivePacketsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceivePacketsResponse create() => ReceivePacketsResponse._();
  ReceivePacketsResponse createEmptyInstance() => create();
  static $pb.PbList<ReceivePacketsResponse> createRepeated() => $pb.PbList<ReceivePacketsResponse>();
  @$core.pragma('dart2js:noInline')
  static ReceivePacketsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReceivePacketsResponse>(create);
  static ReceivePacketsResponse? _defaultInstance;

  ReceivePacketsResponse_Response whichResponse() => _ReceivePacketsResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  /// A genuine data payload originating from the sender.
  @$pb.TagNumber(1)
  $4727.Packet get packet => $_getN(0);
  @$pb.TagNumber(1)
  set packet($4727.Packet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPacket() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacket() => clearField(1);
  @$pb.TagNumber(1)
  $4727.Packet ensurePacket() => $_ensure(0);

  /// A control message from the server.
  @$pb.TagNumber(3)
  ReceivePacketsControlResponse get control => $_getN(1);
  @$pb.TagNumber(3)
  set control(ReceivePacketsControlResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasControl() => $_has(1);
  @$pb.TagNumber(3)
  void clearControl() => clearField(3);
  @$pb.TagNumber(3)
  ReceivePacketsControlResponse ensureControl() => $_ensure(1);
}

/// The options for receiver under the eager mode.
class EagerMode extends $pb.GeneratedMessage {
  factory EagerMode() => create();
  EagerMode._() : super();
  factory EagerMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EagerMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EagerMode', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EagerMode clone() => EagerMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EagerMode copyWith(void Function(EagerMode) updates) => super.copyWith((message) => updates(message as EagerMode)) as EagerMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EagerMode create() => EagerMode._();
  EagerMode createEmptyInstance() => create();
  static $pb.PbList<EagerMode> createRepeated() => $pb.PbList<EagerMode>();
  @$core.pragma('dart2js:noInline')
  static EagerMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EagerMode>(create);
  static EagerMode? _defaultInstance;
}

enum ControlledMode_StartingOffset {
  startingLogicalOffset, 
  notSet
}

/// The options for receiver under the controlled mode.
class ControlledMode extends $pb.GeneratedMessage {
  factory ControlledMode({
    $core.String? startingLogicalOffset,
    $core.String? fallbackStartingOffset,
  }) {
    final $result = create();
    if (startingLogicalOffset != null) {
      $result.startingLogicalOffset = startingLogicalOffset;
    }
    if (fallbackStartingOffset != null) {
      $result.fallbackStartingOffset = fallbackStartingOffset;
    }
    return $result;
  }
  ControlledMode._() : super();
  factory ControlledMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlledMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ControlledMode_StartingOffset> _ControlledMode_StartingOffsetByTag = {
    1 : ControlledMode_StartingOffset.startingLogicalOffset,
    0 : ControlledMode_StartingOffset.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlledMode', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'startingLogicalOffset')
    ..aOS(2, _omitFieldNames ? '' : 'fallbackStartingOffset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlledMode clone() => ControlledMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlledMode copyWith(void Function(ControlledMode) updates) => super.copyWith((message) => updates(message as ControlledMode)) as ControlledMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlledMode create() => ControlledMode._();
  ControlledMode createEmptyInstance() => create();
  static $pb.PbList<ControlledMode> createRepeated() => $pb.PbList<ControlledMode>();
  @$core.pragma('dart2js:noInline')
  static ControlledMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlledMode>(create);
  static ControlledMode? _defaultInstance;

  ControlledMode_StartingOffset whichStartingOffset() => _ControlledMode_StartingOffsetByTag[$_whichOneof(0)]!;
  void clearStartingOffset() => clearField($_whichOneof(0));

  ///  This can be set to the following logical starting points:
  ///
  ///  "begin": This will read from the earliest available message.
  ///
  ///  "most-recent": This will read from the latest available message.
  ///
  ///  "end": This will read only future messages.
  ///
  ///  "stored": This will resume reads one past the last committed offset.
  ///            It is the only option that resumes progress; all others
  ///            jump unilaterally.
  @$pb.TagNumber(1)
  $core.String get startingLogicalOffset => $_getSZ(0);
  @$pb.TagNumber(1)
  set startingLogicalOffset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartingLogicalOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartingLogicalOffset() => clearField(1);

  ///  This is the logical starting point to fallback upon should the
  ///  specified starting offset be unavailable.
  ///
  ///  This can be one of the following values:
  ///
  ///  "begin": This will read from the earliest available message.
  ///
  ///  "end": This will read only future messages.
  @$pb.TagNumber(2)
  $core.String get fallbackStartingOffset => $_getSZ(1);
  @$pb.TagNumber(2)
  set fallbackStartingOffset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFallbackStartingOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearFallbackStartingOffset() => clearField(2);
}

///  The message for explicitly committing the read progress.
///
///  This may only be used when `ReceivePacketsControlledMode` is set in the
///  initial setup request.
class CommitRequest extends $pb.GeneratedMessage {
  factory CommitRequest({
    $fixnum.Int64? offset,
  }) {
    final $result = create();
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  CommitRequest._() : super();
  factory CommitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommitRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommitRequest clone() => CommitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommitRequest copyWith(void Function(CommitRequest) updates) => super.copyWith((message) => updates(message as CommitRequest)) as CommitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitRequest create() => CommitRequest._();
  CommitRequest createEmptyInstance() => create();
  static $pb.PbList<CommitRequest> createRepeated() => $pb.PbList<CommitRequest>();
  @$core.pragma('dart2js:noInline')
  static CommitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommitRequest>(create);
  static CommitRequest? _defaultInstance;

  /// The offset to commit.
  @$pb.TagNumber(1)
  $fixnum.Int64 get offset => $_getI64(0);
  @$pb.TagNumber(1)
  set offset($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
