//
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/topic_stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'common.pb.dart' as $1214;

/// Compute statistics about a range of messages in a given topic and partition.
class ComputeMessageStatsRequest extends $pb.GeneratedMessage {
  factory ComputeMessageStatsRequest({
    $core.String? topic,
    $fixnum.Int64? partition,
    $1214.Cursor? startCursor,
    $1214.Cursor? endCursor,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (partition != null) {
      $result.partition = partition;
    }
    if (startCursor != null) {
      $result.startCursor = startCursor;
    }
    if (endCursor != null) {
      $result.endCursor = endCursor;
    }
    return $result;
  }
  ComputeMessageStatsRequest._() : super();
  factory ComputeMessageStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeMessageStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeMessageStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..aInt64(2, _omitFieldNames ? '' : 'partition')
    ..aOM<$1214.Cursor>(3, _omitFieldNames ? '' : 'startCursor', subBuilder: $1214.Cursor.create)
    ..aOM<$1214.Cursor>(4, _omitFieldNames ? '' : 'endCursor', subBuilder: $1214.Cursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeMessageStatsRequest clone() => ComputeMessageStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeMessageStatsRequest copyWith(void Function(ComputeMessageStatsRequest) updates) => super.copyWith((message) => updates(message as ComputeMessageStatsRequest)) as ComputeMessageStatsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeMessageStatsRequest create() => ComputeMessageStatsRequest._();
  ComputeMessageStatsRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeMessageStatsRequest> createRepeated() => $pb.PbList<ComputeMessageStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeMessageStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeMessageStatsRequest>(create);
  static ComputeMessageStatsRequest? _defaultInstance;

  /// Required. The topic for which we should compute message stats.
  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  /// Required. The partition for which we should compute message stats.
  @$pb.TagNumber(2)
  $fixnum.Int64 get partition => $_getI64(1);
  @$pb.TagNumber(2)
  set partition($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartition() => clearField(2);

  /// The inclusive start of the range.
  @$pb.TagNumber(3)
  $1214.Cursor get startCursor => $_getN(2);
  @$pb.TagNumber(3)
  set startCursor($1214.Cursor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartCursor() => clearField(3);
  @$pb.TagNumber(3)
  $1214.Cursor ensureStartCursor() => $_ensure(2);

  /// The exclusive end of the range. The range is empty if end_cursor <=
  /// start_cursor. Specifying a start_cursor before the first message and an
  /// end_cursor after the last message will retrieve all messages.
  @$pb.TagNumber(4)
  $1214.Cursor get endCursor => $_getN(3);
  @$pb.TagNumber(4)
  set endCursor($1214.Cursor v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndCursor() => clearField(4);
  @$pb.TagNumber(4)
  $1214.Cursor ensureEndCursor() => $_ensure(3);
}

/// Response containing stats for messages in the requested topic and partition.
class ComputeMessageStatsResponse extends $pb.GeneratedMessage {
  factory ComputeMessageStatsResponse({
    $fixnum.Int64? messageCount,
    $fixnum.Int64? messageBytes,
    $1775.Timestamp? minimumPublishTime,
    $1775.Timestamp? minimumEventTime,
  }) {
    final $result = create();
    if (messageCount != null) {
      $result.messageCount = messageCount;
    }
    if (messageBytes != null) {
      $result.messageBytes = messageBytes;
    }
    if (minimumPublishTime != null) {
      $result.minimumPublishTime = minimumPublishTime;
    }
    if (minimumEventTime != null) {
      $result.minimumEventTime = minimumEventTime;
    }
    return $result;
  }
  ComputeMessageStatsResponse._() : super();
  factory ComputeMessageStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeMessageStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeMessageStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'messageCount')
    ..aInt64(2, _omitFieldNames ? '' : 'messageBytes')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'minimumPublishTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'minimumEventTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeMessageStatsResponse clone() => ComputeMessageStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeMessageStatsResponse copyWith(void Function(ComputeMessageStatsResponse) updates) => super.copyWith((message) => updates(message as ComputeMessageStatsResponse)) as ComputeMessageStatsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeMessageStatsResponse create() => ComputeMessageStatsResponse._();
  ComputeMessageStatsResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeMessageStatsResponse> createRepeated() => $pb.PbList<ComputeMessageStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeMessageStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeMessageStatsResponse>(create);
  static ComputeMessageStatsResponse? _defaultInstance;

  /// The count of messages.
  @$pb.TagNumber(1)
  $fixnum.Int64 get messageCount => $_getI64(0);
  @$pb.TagNumber(1)
  set messageCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageCount() => clearField(1);

  /// The number of quota bytes accounted to these messages.
  @$pb.TagNumber(2)
  $fixnum.Int64 get messageBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set messageBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageBytes() => clearField(2);

  /// The minimum publish timestamp across these messages. Note that publish
  /// timestamps within a partition are not guaranteed to be non-decreasing. The
  /// timestamp will be unset if there are no messages.
  @$pb.TagNumber(3)
  $1775.Timestamp get minimumPublishTime => $_getN(2);
  @$pb.TagNumber(3)
  set minimumPublishTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinimumPublishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinimumPublishTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureMinimumPublishTime() => $_ensure(2);

  /// The minimum event timestamp across these messages. For the purposes of this
  /// computation, if a message does not have an event time, we use the publish
  /// time. The timestamp will be unset if there are no messages.
  @$pb.TagNumber(4)
  $1775.Timestamp get minimumEventTime => $_getN(3);
  @$pb.TagNumber(4)
  set minimumEventTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinimumEventTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinimumEventTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureMinimumEventTime() => $_ensure(3);
}

/// Compute the current head cursor for a partition.
class ComputeHeadCursorRequest extends $pb.GeneratedMessage {
  factory ComputeHeadCursorRequest({
    $core.String? topic,
    $fixnum.Int64? partition,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (partition != null) {
      $result.partition = partition;
    }
    return $result;
  }
  ComputeHeadCursorRequest._() : super();
  factory ComputeHeadCursorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeHeadCursorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeHeadCursorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..aInt64(2, _omitFieldNames ? '' : 'partition')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeHeadCursorRequest clone() => ComputeHeadCursorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeHeadCursorRequest copyWith(void Function(ComputeHeadCursorRequest) updates) => super.copyWith((message) => updates(message as ComputeHeadCursorRequest)) as ComputeHeadCursorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeHeadCursorRequest create() => ComputeHeadCursorRequest._();
  ComputeHeadCursorRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeHeadCursorRequest> createRepeated() => $pb.PbList<ComputeHeadCursorRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeHeadCursorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeHeadCursorRequest>(create);
  static ComputeHeadCursorRequest? _defaultInstance;

  /// Required. The topic for which we should compute the head cursor.
  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  /// Required. The partition for which we should compute the head cursor.
  @$pb.TagNumber(2)
  $fixnum.Int64 get partition => $_getI64(1);
  @$pb.TagNumber(2)
  set partition($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartition() => clearField(2);
}

/// Response containing the head cursor for the requested topic and partition.
class ComputeHeadCursorResponse extends $pb.GeneratedMessage {
  factory ComputeHeadCursorResponse({
    $1214.Cursor? headCursor,
  }) {
    final $result = create();
    if (headCursor != null) {
      $result.headCursor = headCursor;
    }
    return $result;
  }
  ComputeHeadCursorResponse._() : super();
  factory ComputeHeadCursorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeHeadCursorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeHeadCursorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOM<$1214.Cursor>(1, _omitFieldNames ? '' : 'headCursor', subBuilder: $1214.Cursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeHeadCursorResponse clone() => ComputeHeadCursorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeHeadCursorResponse copyWith(void Function(ComputeHeadCursorResponse) updates) => super.copyWith((message) => updates(message as ComputeHeadCursorResponse)) as ComputeHeadCursorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeHeadCursorResponse create() => ComputeHeadCursorResponse._();
  ComputeHeadCursorResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeHeadCursorResponse> createRepeated() => $pb.PbList<ComputeHeadCursorResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeHeadCursorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeHeadCursorResponse>(create);
  static ComputeHeadCursorResponse? _defaultInstance;

  /// The head cursor.
  @$pb.TagNumber(1)
  $1214.Cursor get headCursor => $_getN(0);
  @$pb.TagNumber(1)
  set headCursor($1214.Cursor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeadCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadCursor() => clearField(1);
  @$pb.TagNumber(1)
  $1214.Cursor ensureHeadCursor() => $_ensure(0);
}

/// Compute the corresponding cursor for a publish or event time in a topic
/// partition.
class ComputeTimeCursorRequest extends $pb.GeneratedMessage {
  factory ComputeTimeCursorRequest({
    $core.String? topic,
    $fixnum.Int64? partition,
    $1214.TimeTarget? target,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (partition != null) {
      $result.partition = partition;
    }
    if (target != null) {
      $result.target = target;
    }
    return $result;
  }
  ComputeTimeCursorRequest._() : super();
  factory ComputeTimeCursorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeTimeCursorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeTimeCursorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..aInt64(2, _omitFieldNames ? '' : 'partition')
    ..aOM<$1214.TimeTarget>(3, _omitFieldNames ? '' : 'target', subBuilder: $1214.TimeTarget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeTimeCursorRequest clone() => ComputeTimeCursorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeTimeCursorRequest copyWith(void Function(ComputeTimeCursorRequest) updates) => super.copyWith((message) => updates(message as ComputeTimeCursorRequest)) as ComputeTimeCursorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeTimeCursorRequest create() => ComputeTimeCursorRequest._();
  ComputeTimeCursorRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeTimeCursorRequest> createRepeated() => $pb.PbList<ComputeTimeCursorRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeTimeCursorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeTimeCursorRequest>(create);
  static ComputeTimeCursorRequest? _defaultInstance;

  /// Required. The topic for which we should compute the cursor.
  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  /// Required. The partition for which we should compute the cursor.
  @$pb.TagNumber(2)
  $fixnum.Int64 get partition => $_getI64(1);
  @$pb.TagNumber(2)
  set partition($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartition() => clearField(2);

  /// Required. The target publish or event time. Specifying a future time will
  /// return an unset cursor.
  @$pb.TagNumber(3)
  $1214.TimeTarget get target => $_getN(2);
  @$pb.TagNumber(3)
  set target($1214.TimeTarget v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);
  @$pb.TagNumber(3)
  $1214.TimeTarget ensureTarget() => $_ensure(2);
}

/// Response containing the cursor corresponding to a publish or event time in a
/// topic partition.
class ComputeTimeCursorResponse extends $pb.GeneratedMessage {
  factory ComputeTimeCursorResponse({
    $1214.Cursor? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  ComputeTimeCursorResponse._() : super();
  factory ComputeTimeCursorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeTimeCursorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeTimeCursorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOM<$1214.Cursor>(1, _omitFieldNames ? '' : 'cursor', subBuilder: $1214.Cursor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeTimeCursorResponse clone() => ComputeTimeCursorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeTimeCursorResponse copyWith(void Function(ComputeTimeCursorResponse) updates) => super.copyWith((message) => updates(message as ComputeTimeCursorResponse)) as ComputeTimeCursorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeTimeCursorResponse create() => ComputeTimeCursorResponse._();
  ComputeTimeCursorResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeTimeCursorResponse> createRepeated() => $pb.PbList<ComputeTimeCursorResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeTimeCursorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeTimeCursorResponse>(create);
  static ComputeTimeCursorResponse? _defaultInstance;

  /// If present, the cursor references the first message with time greater than
  /// or equal to the specified target time. If such a message cannot be found,
  /// the cursor will be unset (i.e. `cursor` is not present).
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
