//
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/cursor.proto
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

/// The first streaming request that must be sent on a newly-opened stream. The
/// client must wait for the response before sending subsequent requests on the
/// stream.
class InitialCommitCursorRequest extends $pb.GeneratedMessage {
  factory InitialCommitCursorRequest({
    $core.String? subscription,
    $fixnum.Int64? partition,
  }) {
    final $result = create();
    if (subscription != null) {
      $result.subscription = subscription;
    }
    if (partition != null) {
      $result.partition = partition;
    }
    return $result;
  }
  InitialCommitCursorRequest._() : super();
  factory InitialCommitCursorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitialCommitCursorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitialCommitCursorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subscription')
    ..aInt64(2, _omitFieldNames ? '' : 'partition')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitialCommitCursorRequest clone() => InitialCommitCursorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitialCommitCursorRequest copyWith(void Function(InitialCommitCursorRequest) updates) => super.copyWith((message) => updates(message as InitialCommitCursorRequest)) as InitialCommitCursorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitialCommitCursorRequest create() => InitialCommitCursorRequest._();
  InitialCommitCursorRequest createEmptyInstance() => create();
  static $pb.PbList<InitialCommitCursorRequest> createRepeated() => $pb.PbList<InitialCommitCursorRequest>();
  @$core.pragma('dart2js:noInline')
  static InitialCommitCursorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitialCommitCursorRequest>(create);
  static InitialCommitCursorRequest? _defaultInstance;

  /// The subscription for which to manage committed cursors.
  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);

  /// The partition for which to manage committed cursors. Partitions are zero
  /// indexed, so `partition` must be in the range [0, topic.num_partitions).
  @$pb.TagNumber(2)
  $fixnum.Int64 get partition => $_getI64(1);
  @$pb.TagNumber(2)
  set partition($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartition() => clearField(2);
}

/// Response to an InitialCommitCursorRequest.
class InitialCommitCursorResponse extends $pb.GeneratedMessage {
  factory InitialCommitCursorResponse() => create();
  InitialCommitCursorResponse._() : super();
  factory InitialCommitCursorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitialCommitCursorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitialCommitCursorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitialCommitCursorResponse clone() => InitialCommitCursorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitialCommitCursorResponse copyWith(void Function(InitialCommitCursorResponse) updates) => super.copyWith((message) => updates(message as InitialCommitCursorResponse)) as InitialCommitCursorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitialCommitCursorResponse create() => InitialCommitCursorResponse._();
  InitialCommitCursorResponse createEmptyInstance() => create();
  static $pb.PbList<InitialCommitCursorResponse> createRepeated() => $pb.PbList<InitialCommitCursorResponse>();
  @$core.pragma('dart2js:noInline')
  static InitialCommitCursorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitialCommitCursorResponse>(create);
  static InitialCommitCursorResponse? _defaultInstance;
}

/// Streaming request to update the committed cursor. Subsequent
/// SequencedCommitCursorRequests override outstanding ones.
class SequencedCommitCursorRequest extends $pb.GeneratedMessage {
  factory SequencedCommitCursorRequest({
    $1214.Cursor? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  SequencedCommitCursorRequest._() : super();
  factory SequencedCommitCursorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SequencedCommitCursorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SequencedCommitCursorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOM<$1214.Cursor>(1, _omitFieldNames ? '' : 'cursor', subBuilder: $1214.Cursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SequencedCommitCursorRequest clone() => SequencedCommitCursorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SequencedCommitCursorRequest copyWith(void Function(SequencedCommitCursorRequest) updates) => super.copyWith((message) => updates(message as SequencedCommitCursorRequest)) as SequencedCommitCursorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SequencedCommitCursorRequest create() => SequencedCommitCursorRequest._();
  SequencedCommitCursorRequest createEmptyInstance() => create();
  static $pb.PbList<SequencedCommitCursorRequest> createRepeated() => $pb.PbList<SequencedCommitCursorRequest>();
  @$core.pragma('dart2js:noInline')
  static SequencedCommitCursorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SequencedCommitCursorRequest>(create);
  static SequencedCommitCursorRequest? _defaultInstance;

  /// The new value for the committed cursor.
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

/// Response to a SequencedCommitCursorRequest.
class SequencedCommitCursorResponse extends $pb.GeneratedMessage {
  factory SequencedCommitCursorResponse({
    $fixnum.Int64? acknowledgedCommits,
  }) {
    final $result = create();
    if (acknowledgedCommits != null) {
      $result.acknowledgedCommits = acknowledgedCommits;
    }
    return $result;
  }
  SequencedCommitCursorResponse._() : super();
  factory SequencedCommitCursorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SequencedCommitCursorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SequencedCommitCursorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'acknowledgedCommits')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SequencedCommitCursorResponse clone() => SequencedCommitCursorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SequencedCommitCursorResponse copyWith(void Function(SequencedCommitCursorResponse) updates) => super.copyWith((message) => updates(message as SequencedCommitCursorResponse)) as SequencedCommitCursorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SequencedCommitCursorResponse create() => SequencedCommitCursorResponse._();
  SequencedCommitCursorResponse createEmptyInstance() => create();
  static $pb.PbList<SequencedCommitCursorResponse> createRepeated() => $pb.PbList<SequencedCommitCursorResponse>();
  @$core.pragma('dart2js:noInline')
  static SequencedCommitCursorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SequencedCommitCursorResponse>(create);
  static SequencedCommitCursorResponse? _defaultInstance;

  /// The number of outstanding SequencedCommitCursorRequests acknowledged by
  /// this response. Note that SequencedCommitCursorRequests are acknowledged in
  /// the order that they are received.
  @$pb.TagNumber(1)
  $fixnum.Int64 get acknowledgedCommits => $_getI64(0);
  @$pb.TagNumber(1)
  set acknowledgedCommits($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAcknowledgedCommits() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcknowledgedCommits() => clearField(1);
}

enum StreamingCommitCursorRequest_Request {
  initial, 
  commit, 
  notSet
}

/// A request sent from the client to the server on a stream.
class StreamingCommitCursorRequest extends $pb.GeneratedMessage {
  factory StreamingCommitCursorRequest({
    InitialCommitCursorRequest? initial,
    SequencedCommitCursorRequest? commit,
  }) {
    final $result = create();
    if (initial != null) {
      $result.initial = initial;
    }
    if (commit != null) {
      $result.commit = commit;
    }
    return $result;
  }
  StreamingCommitCursorRequest._() : super();
  factory StreamingCommitCursorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingCommitCursorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StreamingCommitCursorRequest_Request> _StreamingCommitCursorRequest_RequestByTag = {
    1 : StreamingCommitCursorRequest_Request.initial,
    2 : StreamingCommitCursorRequest_Request.commit,
    0 : StreamingCommitCursorRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingCommitCursorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<InitialCommitCursorRequest>(1, _omitFieldNames ? '' : 'initial', subBuilder: InitialCommitCursorRequest.create)
    ..aOM<SequencedCommitCursorRequest>(2, _omitFieldNames ? '' : 'commit', subBuilder: SequencedCommitCursorRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingCommitCursorRequest clone() => StreamingCommitCursorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingCommitCursorRequest copyWith(void Function(StreamingCommitCursorRequest) updates) => super.copyWith((message) => updates(message as StreamingCommitCursorRequest)) as StreamingCommitCursorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingCommitCursorRequest create() => StreamingCommitCursorRequest._();
  StreamingCommitCursorRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingCommitCursorRequest> createRepeated() => $pb.PbList<StreamingCommitCursorRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamingCommitCursorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingCommitCursorRequest>(create);
  static StreamingCommitCursorRequest? _defaultInstance;

  StreamingCommitCursorRequest_Request whichRequest() => _StreamingCommitCursorRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  /// Initial request on the stream.
  @$pb.TagNumber(1)
  InitialCommitCursorRequest get initial => $_getN(0);
  @$pb.TagNumber(1)
  set initial(InitialCommitCursorRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInitial() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitial() => clearField(1);
  @$pb.TagNumber(1)
  InitialCommitCursorRequest ensureInitial() => $_ensure(0);

  /// Request to commit a new cursor value.
  @$pb.TagNumber(2)
  SequencedCommitCursorRequest get commit => $_getN(1);
  @$pb.TagNumber(2)
  set commit(SequencedCommitCursorRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommit() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommit() => clearField(2);
  @$pb.TagNumber(2)
  SequencedCommitCursorRequest ensureCommit() => $_ensure(1);
}

enum StreamingCommitCursorResponse_Request {
  initial, 
  commit, 
  notSet
}

/// Response to a StreamingCommitCursorRequest.
class StreamingCommitCursorResponse extends $pb.GeneratedMessage {
  factory StreamingCommitCursorResponse({
    InitialCommitCursorResponse? initial,
    SequencedCommitCursorResponse? commit,
  }) {
    final $result = create();
    if (initial != null) {
      $result.initial = initial;
    }
    if (commit != null) {
      $result.commit = commit;
    }
    return $result;
  }
  StreamingCommitCursorResponse._() : super();
  factory StreamingCommitCursorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingCommitCursorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StreamingCommitCursorResponse_Request> _StreamingCommitCursorResponse_RequestByTag = {
    1 : StreamingCommitCursorResponse_Request.initial,
    2 : StreamingCommitCursorResponse_Request.commit,
    0 : StreamingCommitCursorResponse_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingCommitCursorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<InitialCommitCursorResponse>(1, _omitFieldNames ? '' : 'initial', subBuilder: InitialCommitCursorResponse.create)
    ..aOM<SequencedCommitCursorResponse>(2, _omitFieldNames ? '' : 'commit', subBuilder: SequencedCommitCursorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingCommitCursorResponse clone() => StreamingCommitCursorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingCommitCursorResponse copyWith(void Function(StreamingCommitCursorResponse) updates) => super.copyWith((message) => updates(message as StreamingCommitCursorResponse)) as StreamingCommitCursorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingCommitCursorResponse create() => StreamingCommitCursorResponse._();
  StreamingCommitCursorResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingCommitCursorResponse> createRepeated() => $pb.PbList<StreamingCommitCursorResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamingCommitCursorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingCommitCursorResponse>(create);
  static StreamingCommitCursorResponse? _defaultInstance;

  StreamingCommitCursorResponse_Request whichRequest() => _StreamingCommitCursorResponse_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  /// Initial response on the stream.
  @$pb.TagNumber(1)
  InitialCommitCursorResponse get initial => $_getN(0);
  @$pb.TagNumber(1)
  set initial(InitialCommitCursorResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInitial() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitial() => clearField(1);
  @$pb.TagNumber(1)
  InitialCommitCursorResponse ensureInitial() => $_ensure(0);

  /// Response to committing a new cursor value.
  @$pb.TagNumber(2)
  SequencedCommitCursorResponse get commit => $_getN(1);
  @$pb.TagNumber(2)
  set commit(SequencedCommitCursorResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommit() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommit() => clearField(2);
  @$pb.TagNumber(2)
  SequencedCommitCursorResponse ensureCommit() => $_ensure(1);
}

/// Request for CommitCursor.
class CommitCursorRequest extends $pb.GeneratedMessage {
  factory CommitCursorRequest({
    $core.String? subscription,
    $fixnum.Int64? partition,
    $1214.Cursor? cursor,
  }) {
    final $result = create();
    if (subscription != null) {
      $result.subscription = subscription;
    }
    if (partition != null) {
      $result.partition = partition;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  CommitCursorRequest._() : super();
  factory CommitCursorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommitCursorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommitCursorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subscription')
    ..aInt64(2, _omitFieldNames ? '' : 'partition')
    ..aOM<$1214.Cursor>(3, _omitFieldNames ? '' : 'cursor', subBuilder: $1214.Cursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommitCursorRequest clone() => CommitCursorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommitCursorRequest copyWith(void Function(CommitCursorRequest) updates) => super.copyWith((message) => updates(message as CommitCursorRequest)) as CommitCursorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitCursorRequest create() => CommitCursorRequest._();
  CommitCursorRequest createEmptyInstance() => create();
  static $pb.PbList<CommitCursorRequest> createRepeated() => $pb.PbList<CommitCursorRequest>();
  @$core.pragma('dart2js:noInline')
  static CommitCursorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommitCursorRequest>(create);
  static CommitCursorRequest? _defaultInstance;

  /// The subscription for which to update the cursor.
  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);

  /// The partition for which to update the cursor. Partitions are zero indexed,
  /// so `partition` must be in the range [0, topic.num_partitions).
  @$pb.TagNumber(2)
  $fixnum.Int64 get partition => $_getI64(1);
  @$pb.TagNumber(2)
  set partition($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartition() => clearField(2);

  /// The new value for the committed cursor.
  @$pb.TagNumber(3)
  $1214.Cursor get cursor => $_getN(2);
  @$pb.TagNumber(3)
  set cursor($1214.Cursor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);
  @$pb.TagNumber(3)
  $1214.Cursor ensureCursor() => $_ensure(2);
}

/// Response for CommitCursor.
class CommitCursorResponse extends $pb.GeneratedMessage {
  factory CommitCursorResponse() => create();
  CommitCursorResponse._() : super();
  factory CommitCursorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommitCursorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommitCursorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommitCursorResponse clone() => CommitCursorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommitCursorResponse copyWith(void Function(CommitCursorResponse) updates) => super.copyWith((message) => updates(message as CommitCursorResponse)) as CommitCursorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitCursorResponse create() => CommitCursorResponse._();
  CommitCursorResponse createEmptyInstance() => create();
  static $pb.PbList<CommitCursorResponse> createRepeated() => $pb.PbList<CommitCursorResponse>();
  @$core.pragma('dart2js:noInline')
  static CommitCursorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommitCursorResponse>(create);
  static CommitCursorResponse? _defaultInstance;
}

/// Request for ListPartitionCursors.
class ListPartitionCursorsRequest extends $pb.GeneratedMessage {
  factory ListPartitionCursorsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListPartitionCursorsRequest._() : super();
  factory ListPartitionCursorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPartitionCursorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPartitionCursorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPartitionCursorsRequest clone() => ListPartitionCursorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPartitionCursorsRequest copyWith(void Function(ListPartitionCursorsRequest) updates) => super.copyWith((message) => updates(message as ListPartitionCursorsRequest)) as ListPartitionCursorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPartitionCursorsRequest create() => ListPartitionCursorsRequest._();
  ListPartitionCursorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPartitionCursorsRequest> createRepeated() => $pb.PbList<ListPartitionCursorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPartitionCursorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPartitionCursorsRequest>(create);
  static ListPartitionCursorsRequest? _defaultInstance;

  /// Required. The subscription for which to retrieve cursors.
  /// Structured like
  /// `projects/{project_number}/locations/{location}/subscriptions/{subscription_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of cursors to return. The service may return fewer than
  /// this value.
  /// If unset or zero, all cursors for the parent will be returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListPartitionCursors` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListPartitionCursors`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// A pair of a Cursor and the partition it is for.
class PartitionCursor extends $pb.GeneratedMessage {
  factory PartitionCursor({
    $fixnum.Int64? partition,
    $1214.Cursor? cursor,
  }) {
    final $result = create();
    if (partition != null) {
      $result.partition = partition;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  PartitionCursor._() : super();
  factory PartitionCursor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartitionCursor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartitionCursor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'partition')
    ..aOM<$1214.Cursor>(2, _omitFieldNames ? '' : 'cursor', subBuilder: $1214.Cursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartitionCursor clone() => PartitionCursor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartitionCursor copyWith(void Function(PartitionCursor) updates) => super.copyWith((message) => updates(message as PartitionCursor)) as PartitionCursor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionCursor create() => PartitionCursor._();
  PartitionCursor createEmptyInstance() => create();
  static $pb.PbList<PartitionCursor> createRepeated() => $pb.PbList<PartitionCursor>();
  @$core.pragma('dart2js:noInline')
  static PartitionCursor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartitionCursor>(create);
  static PartitionCursor? _defaultInstance;

  /// The partition this is for.
  @$pb.TagNumber(1)
  $fixnum.Int64 get partition => $_getI64(0);
  @$pb.TagNumber(1)
  set partition($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartition() => clearField(1);

  /// The value of the cursor.
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

/// Response for ListPartitionCursors
class ListPartitionCursorsResponse extends $pb.GeneratedMessage {
  factory ListPartitionCursorsResponse({
    $core.Iterable<PartitionCursor>? partitionCursors,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (partitionCursors != null) {
      $result.partitionCursors.addAll(partitionCursors);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPartitionCursorsResponse._() : super();
  factory ListPartitionCursorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPartitionCursorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPartitionCursorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..pc<PartitionCursor>(1, _omitFieldNames ? '' : 'partitionCursors', $pb.PbFieldType.PM, subBuilder: PartitionCursor.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPartitionCursorsResponse clone() => ListPartitionCursorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPartitionCursorsResponse copyWith(void Function(ListPartitionCursorsResponse) updates) => super.copyWith((message) => updates(message as ListPartitionCursorsResponse)) as ListPartitionCursorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPartitionCursorsResponse create() => ListPartitionCursorsResponse._();
  ListPartitionCursorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPartitionCursorsResponse> createRepeated() => $pb.PbList<ListPartitionCursorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPartitionCursorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPartitionCursorsResponse>(create);
  static ListPartitionCursorsResponse? _defaultInstance;

  /// The partition cursors from this request.
  @$pb.TagNumber(1)
  $core.List<PartitionCursor> get partitionCursors => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
