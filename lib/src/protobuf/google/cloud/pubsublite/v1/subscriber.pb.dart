//
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/subscriber.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1214;
import 'subscriber.pbenum.dart';

export 'subscriber.pbenum.dart';

/// The first request that must be sent on a newly-opened stream. The client must
/// wait for the response before sending subsequent requests on the stream.
class InitialSubscribeRequest extends $pb.GeneratedMessage {
  factory InitialSubscribeRequest({
    $core.String? subscription,
    $fixnum.Int64? partition,
    SeekRequest? initialLocation,
  }) {
    final $result = create();
    if (subscription != null) {
      $result.subscription = subscription;
    }
    if (partition != null) {
      $result.partition = partition;
    }
    if (initialLocation != null) {
      $result.initialLocation = initialLocation;
    }
    return $result;
  }
  InitialSubscribeRequest._() : super();
  factory InitialSubscribeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitialSubscribeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitialSubscribeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subscription')
    ..aInt64(2, _omitFieldNames ? '' : 'partition')
    ..aOM<SeekRequest>(4, _omitFieldNames ? '' : 'initialLocation', subBuilder: SeekRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitialSubscribeRequest clone() => InitialSubscribeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitialSubscribeRequest copyWith(void Function(InitialSubscribeRequest) updates) => super.copyWith((message) => updates(message as InitialSubscribeRequest)) as InitialSubscribeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitialSubscribeRequest create() => InitialSubscribeRequest._();
  InitialSubscribeRequest createEmptyInstance() => create();
  static $pb.PbList<InitialSubscribeRequest> createRepeated() => $pb.PbList<InitialSubscribeRequest>();
  @$core.pragma('dart2js:noInline')
  static InitialSubscribeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitialSubscribeRequest>(create);
  static InitialSubscribeRequest? _defaultInstance;

  /// The subscription from which to receive messages.
  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);

  /// The partition from which to receive messages. Partitions are zero indexed,
  /// so `partition` must be in the range [0, topic.num_partitions).
  @$pb.TagNumber(2)
  $fixnum.Int64 get partition => $_getI64(1);
  @$pb.TagNumber(2)
  set partition($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartition() => clearField(2);

  /// Optional. Initial target location within the message backlog. If not set,
  /// messages will be delivered from the commit cursor for the given
  /// subscription and partition.
  @$pb.TagNumber(4)
  SeekRequest get initialLocation => $_getN(2);
  @$pb.TagNumber(4)
  set initialLocation(SeekRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInitialLocation() => $_has(2);
  @$pb.TagNumber(4)
  void clearInitialLocation() => clearField(4);
  @$pb.TagNumber(4)
  SeekRequest ensureInitialLocation() => $_ensure(2);
}

/// Response to an InitialSubscribeRequest.
class InitialSubscribeResponse extends $pb.GeneratedMessage {
  factory InitialSubscribeResponse({
    $1214.Cursor? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  InitialSubscribeResponse._() : super();
  factory InitialSubscribeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitialSubscribeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitialSubscribeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOM<$1214.Cursor>(1, _omitFieldNames ? '' : 'cursor', subBuilder: $1214.Cursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitialSubscribeResponse clone() => InitialSubscribeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitialSubscribeResponse copyWith(void Function(InitialSubscribeResponse) updates) => super.copyWith((message) => updates(message as InitialSubscribeResponse)) as InitialSubscribeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitialSubscribeResponse create() => InitialSubscribeResponse._();
  InitialSubscribeResponse createEmptyInstance() => create();
  static $pb.PbList<InitialSubscribeResponse> createRepeated() => $pb.PbList<InitialSubscribeResponse>();
  @$core.pragma('dart2js:noInline')
  static InitialSubscribeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitialSubscribeResponse>(create);
  static InitialSubscribeResponse? _defaultInstance;

  /// The cursor from which the subscriber will start receiving messages once
  /// flow control tokens become available.
  @$pb.TagNumber(1)
  $1214.Cursor get cursor => $_getN(0);
  @$pb.TagNumber(1)
  set cursor($1214.Cursor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
  @$pb.TagNumber(1)
  $1214.Cursor ensureCursor() => $_ensure(0);
}

enum SeekRequest_Target {
  namedTarget, 
  cursor, 
  notSet
}

///  Request to update the stream's delivery cursor based on the given target.
///  Resets the server available tokens to 0. SeekRequests past head result in
///  stream breakage.
///
///  SeekRequests may not be sent while another SeekRequest is outstanding (i.e.,
///  has not received a SeekResponse) on the same stream.
class SeekRequest extends $pb.GeneratedMessage {
  factory SeekRequest({
    SeekRequest_NamedTarget? namedTarget,
    $1214.Cursor? cursor,
  }) {
    final $result = create();
    if (namedTarget != null) {
      $result.namedTarget = namedTarget;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  SeekRequest._() : super();
  factory SeekRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeekRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SeekRequest_Target> _SeekRequest_TargetByTag = {
    1 : SeekRequest_Target.namedTarget,
    2 : SeekRequest_Target.cursor,
    0 : SeekRequest_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeekRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<SeekRequest_NamedTarget>(1, _omitFieldNames ? '' : 'namedTarget', $pb.PbFieldType.OE, defaultOrMaker: SeekRequest_NamedTarget.NAMED_TARGET_UNSPECIFIED, valueOf: SeekRequest_NamedTarget.valueOf, enumValues: SeekRequest_NamedTarget.values)
    ..aOM<$1214.Cursor>(2, _omitFieldNames ? '' : 'cursor', subBuilder: $1214.Cursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeekRequest clone() => SeekRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeekRequest copyWith(void Function(SeekRequest) updates) => super.copyWith((message) => updates(message as SeekRequest)) as SeekRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeekRequest create() => SeekRequest._();
  SeekRequest createEmptyInstance() => create();
  static $pb.PbList<SeekRequest> createRepeated() => $pb.PbList<SeekRequest>();
  @$core.pragma('dart2js:noInline')
  static SeekRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeekRequest>(create);
  static SeekRequest? _defaultInstance;

  SeekRequest_Target whichTarget() => _SeekRequest_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  /// A named target.
  @$pb.TagNumber(1)
  SeekRequest_NamedTarget get namedTarget => $_getN(0);
  @$pb.TagNumber(1)
  set namedTarget(SeekRequest_NamedTarget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamedTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamedTarget() => clearField(1);

  /// A target corresponding to the cursor, pointing to anywhere in the
  /// topic partition.
  @$pb.TagNumber(2)
  $1214.Cursor get cursor => $_getN(1);
  @$pb.TagNumber(2)
  set cursor($1214.Cursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
  @$pb.TagNumber(2)
  $1214.Cursor ensureCursor() => $_ensure(1);
}

/// Response to a SeekRequest.
class SeekResponse extends $pb.GeneratedMessage {
  factory SeekResponse({
    $1214.Cursor? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  SeekResponse._() : super();
  factory SeekResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeekResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeekResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOM<$1214.Cursor>(1, _omitFieldNames ? '' : 'cursor', subBuilder: $1214.Cursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeekResponse clone() => SeekResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeekResponse copyWith(void Function(SeekResponse) updates) => super.copyWith((message) => updates(message as SeekResponse)) as SeekResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeekResponse create() => SeekResponse._();
  SeekResponse createEmptyInstance() => create();
  static $pb.PbList<SeekResponse> createRepeated() => $pb.PbList<SeekResponse>();
  @$core.pragma('dart2js:noInline')
  static SeekResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeekResponse>(create);
  static SeekResponse? _defaultInstance;

  /// The new delivery cursor for the current stream.
  @$pb.TagNumber(1)
  $1214.Cursor get cursor => $_getN(0);
  @$pb.TagNumber(1)
  set cursor($1214.Cursor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
  @$pb.TagNumber(1)
  $1214.Cursor ensureCursor() => $_ensure(0);
}

/// Request to grant tokens to the server, requesting delivery of messages when
/// they become available.
class FlowControlRequest extends $pb.GeneratedMessage {
  factory FlowControlRequest({
    $fixnum.Int64? allowedMessages,
    $fixnum.Int64? allowedBytes,
  }) {
    final $result = create();
    if (allowedMessages != null) {
      $result.allowedMessages = allowedMessages;
    }
    if (allowedBytes != null) {
      $result.allowedBytes = allowedBytes;
    }
    return $result;
  }
  FlowControlRequest._() : super();
  factory FlowControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowControlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'allowedMessages')
    ..aInt64(2, _omitFieldNames ? '' : 'allowedBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowControlRequest clone() => FlowControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowControlRequest copyWith(void Function(FlowControlRequest) updates) => super.copyWith((message) => updates(message as FlowControlRequest)) as FlowControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowControlRequest create() => FlowControlRequest._();
  FlowControlRequest createEmptyInstance() => create();
  static $pb.PbList<FlowControlRequest> createRepeated() => $pb.PbList<FlowControlRequest>();
  @$core.pragma('dart2js:noInline')
  static FlowControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowControlRequest>(create);
  static FlowControlRequest? _defaultInstance;

  /// The number of message tokens to grant. Must be greater than or equal to 0.
  @$pb.TagNumber(1)
  $fixnum.Int64 get allowedMessages => $_getI64(0);
  @$pb.TagNumber(1)
  set allowedMessages($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowedMessages() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowedMessages() => clearField(1);

  /// The number of byte tokens to grant. Must be greater than or equal to 0.
  @$pb.TagNumber(2)
  $fixnum.Int64 get allowedBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set allowedBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowedBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowedBytes() => clearField(2);
}

enum SubscribeRequest_Request {
  initial, 
  seek, 
  flowControl, 
  notSet
}

/// A request sent from the client to the server on a stream.
class SubscribeRequest extends $pb.GeneratedMessage {
  factory SubscribeRequest({
    InitialSubscribeRequest? initial,
    SeekRequest? seek,
    FlowControlRequest? flowControl,
  }) {
    final $result = create();
    if (initial != null) {
      $result.initial = initial;
    }
    if (seek != null) {
      $result.seek = seek;
    }
    if (flowControl != null) {
      $result.flowControl = flowControl;
    }
    return $result;
  }
  SubscribeRequest._() : super();
  factory SubscribeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SubscribeRequest_Request> _SubscribeRequest_RequestByTag = {
    1 : SubscribeRequest_Request.initial,
    2 : SubscribeRequest_Request.seek,
    3 : SubscribeRequest_Request.flowControl,
    0 : SubscribeRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<InitialSubscribeRequest>(1, _omitFieldNames ? '' : 'initial', subBuilder: InitialSubscribeRequest.create)
    ..aOM<SeekRequest>(2, _omitFieldNames ? '' : 'seek', subBuilder: SeekRequest.create)
    ..aOM<FlowControlRequest>(3, _omitFieldNames ? '' : 'flowControl', subBuilder: FlowControlRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeRequest clone() => SubscribeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeRequest copyWith(void Function(SubscribeRequest) updates) => super.copyWith((message) => updates(message as SubscribeRequest)) as SubscribeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeRequest create() => SubscribeRequest._();
  SubscribeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeRequest> createRepeated() => $pb.PbList<SubscribeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeRequest>(create);
  static SubscribeRequest? _defaultInstance;

  SubscribeRequest_Request whichRequest() => _SubscribeRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  /// Initial request on the stream.
  @$pb.TagNumber(1)
  InitialSubscribeRequest get initial => $_getN(0);
  @$pb.TagNumber(1)
  set initial(InitialSubscribeRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInitial() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitial() => clearField(1);
  @$pb.TagNumber(1)
  InitialSubscribeRequest ensureInitial() => $_ensure(0);

  /// Request to update the stream's delivery cursor.
  @$pb.TagNumber(2)
  SeekRequest get seek => $_getN(1);
  @$pb.TagNumber(2)
  set seek(SeekRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeek() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeek() => clearField(2);
  @$pb.TagNumber(2)
  SeekRequest ensureSeek() => $_ensure(1);

  /// Request to grant tokens to the server,
  @$pb.TagNumber(3)
  FlowControlRequest get flowControl => $_getN(2);
  @$pb.TagNumber(3)
  set flowControl(FlowControlRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlowControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlowControl() => clearField(3);
  @$pb.TagNumber(3)
  FlowControlRequest ensureFlowControl() => $_ensure(2);
}

/// Response containing a list of messages. Upon delivering a MessageResponse to
/// the client, the server:
/// *  Updates the stream's delivery cursor to one greater than the cursor of the
///    last message in the list.
/// *  Subtracts the total number of bytes and messages from the tokens available
///    to the server.
class MessageResponse extends $pb.GeneratedMessage {
  factory MessageResponse({
    $core.Iterable<$1214.SequencedMessage>? messages,
  }) {
    final $result = create();
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    return $result;
  }
  MessageResponse._() : super();
  factory MessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..pc<$1214.SequencedMessage>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: $1214.SequencedMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageResponse clone() => MessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageResponse copyWith(void Function(MessageResponse) updates) => super.copyWith((message) => updates(message as MessageResponse)) as MessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageResponse create() => MessageResponse._();
  MessageResponse createEmptyInstance() => create();
  static $pb.PbList<MessageResponse> createRepeated() => $pb.PbList<MessageResponse>();
  @$core.pragma('dart2js:noInline')
  static MessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageResponse>(create);
  static MessageResponse? _defaultInstance;

  /// Messages from the topic partition.
  @$pb.TagNumber(1)
  $core.List<$1214.SequencedMessage> get messages => $_getList(0);
}

enum SubscribeResponse_Response {
  initial, 
  seek, 
  messages, 
  notSet
}

/// Response to SubscribeRequest.
class SubscribeResponse extends $pb.GeneratedMessage {
  factory SubscribeResponse({
    InitialSubscribeResponse? initial,
    SeekResponse? seek,
    MessageResponse? messages,
  }) {
    final $result = create();
    if (initial != null) {
      $result.initial = initial;
    }
    if (seek != null) {
      $result.seek = seek;
    }
    if (messages != null) {
      $result.messages = messages;
    }
    return $result;
  }
  SubscribeResponse._() : super();
  factory SubscribeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SubscribeResponse_Response> _SubscribeResponse_ResponseByTag = {
    1 : SubscribeResponse_Response.initial,
    2 : SubscribeResponse_Response.seek,
    3 : SubscribeResponse_Response.messages,
    0 : SubscribeResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<InitialSubscribeResponse>(1, _omitFieldNames ? '' : 'initial', subBuilder: InitialSubscribeResponse.create)
    ..aOM<SeekResponse>(2, _omitFieldNames ? '' : 'seek', subBuilder: SeekResponse.create)
    ..aOM<MessageResponse>(3, _omitFieldNames ? '' : 'messages', subBuilder: MessageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeResponse clone() => SubscribeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeResponse copyWith(void Function(SubscribeResponse) updates) => super.copyWith((message) => updates(message as SubscribeResponse)) as SubscribeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeResponse create() => SubscribeResponse._();
  SubscribeResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeResponse> createRepeated() => $pb.PbList<SubscribeResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeResponse>(create);
  static SubscribeResponse? _defaultInstance;

  SubscribeResponse_Response whichResponse() => _SubscribeResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  /// Initial response on the stream.
  @$pb.TagNumber(1)
  InitialSubscribeResponse get initial => $_getN(0);
  @$pb.TagNumber(1)
  set initial(InitialSubscribeResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInitial() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitial() => clearField(1);
  @$pb.TagNumber(1)
  InitialSubscribeResponse ensureInitial() => $_ensure(0);

  /// Response to a Seek operation.
  @$pb.TagNumber(2)
  SeekResponse get seek => $_getN(1);
  @$pb.TagNumber(2)
  set seek(SeekResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeek() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeek() => clearField(2);
  @$pb.TagNumber(2)
  SeekResponse ensureSeek() => $_ensure(1);

  /// Response containing messages from the topic partition.
  @$pb.TagNumber(3)
  MessageResponse get messages => $_getN(2);
  @$pb.TagNumber(3)
  set messages(MessageResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessages() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessages() => clearField(3);
  @$pb.TagNumber(3)
  MessageResponse ensureMessages() => $_ensure(2);
}

/// The first request that must be sent on a newly-opened stream. The client must
/// wait for the response before sending subsequent requests on the stream.
class InitialPartitionAssignmentRequest extends $pb.GeneratedMessage {
  factory InitialPartitionAssignmentRequest({
    $core.String? subscription,
    $core.List<$core.int>? clientId,
  }) {
    final $result = create();
    if (subscription != null) {
      $result.subscription = subscription;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  InitialPartitionAssignmentRequest._() : super();
  factory InitialPartitionAssignmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitialPartitionAssignmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitialPartitionAssignmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subscription')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'clientId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitialPartitionAssignmentRequest clone() => InitialPartitionAssignmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitialPartitionAssignmentRequest copyWith(void Function(InitialPartitionAssignmentRequest) updates) => super.copyWith((message) => updates(message as InitialPartitionAssignmentRequest)) as InitialPartitionAssignmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitialPartitionAssignmentRequest create() => InitialPartitionAssignmentRequest._();
  InitialPartitionAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<InitialPartitionAssignmentRequest> createRepeated() => $pb.PbList<InitialPartitionAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static InitialPartitionAssignmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitialPartitionAssignmentRequest>(create);
  static InitialPartitionAssignmentRequest? _defaultInstance;

  /// The subscription name. Structured like:
  /// projects/<project number>/locations/<zone name>/subscriptions/<subscription
  /// id>
  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);

  ///  An opaque, unique client identifier. This field must be exactly 16 bytes
  ///  long and is interpreted as an unsigned 128 bit integer. Other size values
  ///  will be rejected and the stream will be failed with a non-retryable error.
  ///
  ///  This field is large enough to fit a uuid from standard uuid algorithms like
  ///  uuid1 or uuid4, which should be used to generate this number. The same
  ///  identifier should be reused following disconnections with retryable stream
  ///  errors.
  @$pb.TagNumber(2)
  $core.List<$core.int> get clientId => $_getN(1);
  @$pb.TagNumber(2)
  set clientId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);
}

/// PartitionAssignments should not race with acknowledgements. There
/// should be exactly one unacknowledged PartitionAssignment at a time. If not,
/// the client must break the stream.
class PartitionAssignment extends $pb.GeneratedMessage {
  factory PartitionAssignment({
    $core.Iterable<$fixnum.Int64>? partitions,
  }) {
    final $result = create();
    if (partitions != null) {
      $result.partitions.addAll(partitions);
    }
    return $result;
  }
  PartitionAssignment._() : super();
  factory PartitionAssignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartitionAssignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartitionAssignment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'partitions', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartitionAssignment clone() => PartitionAssignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartitionAssignment copyWith(void Function(PartitionAssignment) updates) => super.copyWith((message) => updates(message as PartitionAssignment)) as PartitionAssignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionAssignment create() => PartitionAssignment._();
  PartitionAssignment createEmptyInstance() => create();
  static $pb.PbList<PartitionAssignment> createRepeated() => $pb.PbList<PartitionAssignment>();
  @$core.pragma('dart2js:noInline')
  static PartitionAssignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartitionAssignment>(create);
  static PartitionAssignment? _defaultInstance;

  /// The list of partition numbers this subscriber is assigned to.
  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get partitions => $_getList(0);
}

/// Acknowledge receipt and handling of the previous assignment.
/// If not sent within a short period after receiving the assignment,
/// partitions may remain unassigned for a period of time until the
/// client is known to be inactive, after which time the server will break the
/// stream.
class PartitionAssignmentAck extends $pb.GeneratedMessage {
  factory PartitionAssignmentAck() => create();
  PartitionAssignmentAck._() : super();
  factory PartitionAssignmentAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartitionAssignmentAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartitionAssignmentAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartitionAssignmentAck clone() => PartitionAssignmentAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartitionAssignmentAck copyWith(void Function(PartitionAssignmentAck) updates) => super.copyWith((message) => updates(message as PartitionAssignmentAck)) as PartitionAssignmentAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionAssignmentAck create() => PartitionAssignmentAck._();
  PartitionAssignmentAck createEmptyInstance() => create();
  static $pb.PbList<PartitionAssignmentAck> createRepeated() => $pb.PbList<PartitionAssignmentAck>();
  @$core.pragma('dart2js:noInline')
  static PartitionAssignmentAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartitionAssignmentAck>(create);
  static PartitionAssignmentAck? _defaultInstance;
}

enum PartitionAssignmentRequest_Request {
  initial, 
  ack, 
  notSet
}

/// A request on the PartitionAssignment stream.
class PartitionAssignmentRequest extends $pb.GeneratedMessage {
  factory PartitionAssignmentRequest({
    InitialPartitionAssignmentRequest? initial,
    PartitionAssignmentAck? ack,
  }) {
    final $result = create();
    if (initial != null) {
      $result.initial = initial;
    }
    if (ack != null) {
      $result.ack = ack;
    }
    return $result;
  }
  PartitionAssignmentRequest._() : super();
  factory PartitionAssignmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartitionAssignmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PartitionAssignmentRequest_Request> _PartitionAssignmentRequest_RequestByTag = {
    1 : PartitionAssignmentRequest_Request.initial,
    2 : PartitionAssignmentRequest_Request.ack,
    0 : PartitionAssignmentRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartitionAssignmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<InitialPartitionAssignmentRequest>(1, _omitFieldNames ? '' : 'initial', subBuilder: InitialPartitionAssignmentRequest.create)
    ..aOM<PartitionAssignmentAck>(2, _omitFieldNames ? '' : 'ack', subBuilder: PartitionAssignmentAck.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartitionAssignmentRequest clone() => PartitionAssignmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartitionAssignmentRequest copyWith(void Function(PartitionAssignmentRequest) updates) => super.copyWith((message) => updates(message as PartitionAssignmentRequest)) as PartitionAssignmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionAssignmentRequest create() => PartitionAssignmentRequest._();
  PartitionAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<PartitionAssignmentRequest> createRepeated() => $pb.PbList<PartitionAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static PartitionAssignmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartitionAssignmentRequest>(create);
  static PartitionAssignmentRequest? _defaultInstance;

  PartitionAssignmentRequest_Request whichRequest() => _PartitionAssignmentRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  /// Initial request on the stream.
  @$pb.TagNumber(1)
  InitialPartitionAssignmentRequest get initial => $_getN(0);
  @$pb.TagNumber(1)
  set initial(InitialPartitionAssignmentRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInitial() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitial() => clearField(1);
  @$pb.TagNumber(1)
  InitialPartitionAssignmentRequest ensureInitial() => $_ensure(0);

  /// Acknowledgement of a partition assignment.
  @$pb.TagNumber(2)
  PartitionAssignmentAck get ack => $_getN(1);
  @$pb.TagNumber(2)
  set ack(PartitionAssignmentAck v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAck() => $_has(1);
  @$pb.TagNumber(2)
  void clearAck() => clearField(2);
  @$pb.TagNumber(2)
  PartitionAssignmentAck ensureAck() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
