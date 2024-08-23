//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1/storage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../../protobuf/wrappers.pb.dart' as $1780;
import '../../../../rpc/status.pb.dart' as $1795;
import 'arrow.pb.dart' as $4377;
import 'avro.pb.dart' as $4376;
import 'protobuf.pb.dart' as $4379;
import 'storage.pbenum.dart';
import 'stream.pb.dart' as $722;
import 'stream.pbenum.dart' as $722;
import 'table.pb.dart' as $4378;

export 'storage.pbenum.dart';

/// Request message for `CreateReadSession`.
class CreateReadSessionRequest extends $pb.GeneratedMessage {
  factory CreateReadSessionRequest({
    $core.String? parent,
    $722.ReadSession? readSession,
    $core.int? maxStreamCount,
    $core.int? preferredMinStreamCount,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (readSession != null) {
      $result.readSession = readSession;
    }
    if (maxStreamCount != null) {
      $result.maxStreamCount = maxStreamCount;
    }
    if (preferredMinStreamCount != null) {
      $result.preferredMinStreamCount = preferredMinStreamCount;
    }
    return $result;
  }
  CreateReadSessionRequest._() : super();
  factory CreateReadSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReadSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReadSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$722.ReadSession>(2, _omitFieldNames ? '' : 'readSession', subBuilder: $722.ReadSession.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxStreamCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'preferredMinStreamCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReadSessionRequest clone() => CreateReadSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReadSessionRequest copyWith(void Function(CreateReadSessionRequest) updates) => super.copyWith((message) => updates(message as CreateReadSessionRequest)) as CreateReadSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReadSessionRequest create() => CreateReadSessionRequest._();
  CreateReadSessionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReadSessionRequest> createRepeated() => $pb.PbList<CreateReadSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReadSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReadSessionRequest>(create);
  static CreateReadSessionRequest? _defaultInstance;

  /// Required. The request project that owns the session, in the form of
  /// `projects/{project_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Session to be created.
  @$pb.TagNumber(2)
  $722.ReadSession get readSession => $_getN(1);
  @$pb.TagNumber(2)
  set readSession($722.ReadSession v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadSession() => clearField(2);
  @$pb.TagNumber(2)
  $722.ReadSession ensureReadSession() => $_ensure(1);

  ///  Max initial number of streams. If unset or zero, the server will
  ///  provide a value of streams so as to produce reasonable throughput. Must be
  ///  non-negative. The number of streams may be lower than the requested number,
  ///  depending on the amount parallelism that is reasonable for the table.
  ///  There is a default system max limit of 1,000.
  ///
  ///  This must be greater than or equal to preferred_min_stream_count.
  ///  Typically, clients should either leave this unset to let the system to
  ///  determine an upper bound OR set this a size for the maximum "units of work"
  ///  it can gracefully handle.
  @$pb.TagNumber(3)
  $core.int get maxStreamCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxStreamCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxStreamCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxStreamCount() => clearField(3);

  ///  The minimum preferred stream count. This parameter can be used to inform
  ///  the service that there is a desired lower bound on the number of streams.
  ///  This is typically a target parallelism of the client (e.g. a Spark
  ///  cluster with N-workers would set this to a low multiple of N to ensure
  ///  good cluster utilization).
  ///
  ///  The system will make a best effort to provide at least this number of
  ///  streams, but in some cases might provide less.
  @$pb.TagNumber(4)
  $core.int get preferredMinStreamCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set preferredMinStreamCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreferredMinStreamCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreferredMinStreamCount() => clearField(4);
}

/// Request message for `ReadRows`.
class ReadRowsRequest extends $pb.GeneratedMessage {
  factory ReadRowsRequest({
    $core.String? readStream,
    $fixnum.Int64? offset,
  }) {
    final $result = create();
    if (readStream != null) {
      $result.readStream = readStream;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  ReadRowsRequest._() : super();
  factory ReadRowsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadRowsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadRowsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'readStream')
    ..aInt64(2, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadRowsRequest clone() => ReadRowsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadRowsRequest copyWith(void Function(ReadRowsRequest) updates) => super.copyWith((message) => updates(message as ReadRowsRequest)) as ReadRowsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadRowsRequest create() => ReadRowsRequest._();
  ReadRowsRequest createEmptyInstance() => create();
  static $pb.PbList<ReadRowsRequest> createRepeated() => $pb.PbList<ReadRowsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadRowsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadRowsRequest>(create);
  static ReadRowsRequest? _defaultInstance;

  /// Required. Stream to read rows from.
  @$pb.TagNumber(1)
  $core.String get readStream => $_getSZ(0);
  @$pb.TagNumber(1)
  set readStream($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReadStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadStream() => clearField(1);

  /// The offset requested must be less than the last row read from Read.
  /// Requesting a larger offset is undefined. If not specified, start reading
  /// from offset zero.
  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
}

/// Information on if the current connection is being throttled.
class ThrottleState extends $pb.GeneratedMessage {
  factory ThrottleState({
    $core.int? throttlePercent,
  }) {
    final $result = create();
    if (throttlePercent != null) {
      $result.throttlePercent = throttlePercent;
    }
    return $result;
  }
  ThrottleState._() : super();
  factory ThrottleState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThrottleState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThrottleState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'throttlePercent', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThrottleState clone() => ThrottleState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThrottleState copyWith(void Function(ThrottleState) updates) => super.copyWith((message) => updates(message as ThrottleState)) as ThrottleState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThrottleState create() => ThrottleState._();
  ThrottleState createEmptyInstance() => create();
  static $pb.PbList<ThrottleState> createRepeated() => $pb.PbList<ThrottleState>();
  @$core.pragma('dart2js:noInline')
  static ThrottleState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThrottleState>(create);
  static ThrottleState? _defaultInstance;

  /// How much this connection is being throttled. Zero means no throttling,
  /// 100 means fully throttled.
  @$pb.TagNumber(1)
  $core.int get throttlePercent => $_getIZ(0);
  @$pb.TagNumber(1)
  set throttlePercent($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThrottlePercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearThrottlePercent() => clearField(1);
}

class StreamStats_Progress extends $pb.GeneratedMessage {
  factory StreamStats_Progress({
    $core.double? atResponseStart,
    $core.double? atResponseEnd,
  }) {
    final $result = create();
    if (atResponseStart != null) {
      $result.atResponseStart = atResponseStart;
    }
    if (atResponseEnd != null) {
      $result.atResponseEnd = atResponseEnd;
    }
    return $result;
  }
  StreamStats_Progress._() : super();
  factory StreamStats_Progress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamStats_Progress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamStats.Progress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'atResponseStart', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'atResponseEnd', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamStats_Progress clone() => StreamStats_Progress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamStats_Progress copyWith(void Function(StreamStats_Progress) updates) => super.copyWith((message) => updates(message as StreamStats_Progress)) as StreamStats_Progress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamStats_Progress create() => StreamStats_Progress._();
  StreamStats_Progress createEmptyInstance() => create();
  static $pb.PbList<StreamStats_Progress> createRepeated() => $pb.PbList<StreamStats_Progress>();
  @$core.pragma('dart2js:noInline')
  static StreamStats_Progress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamStats_Progress>(create);
  static StreamStats_Progress? _defaultInstance;

  ///  The fraction of rows assigned to the stream that have been processed by
  ///  the server so far, not including the rows in the current response
  ///  message.
  ///
  ///  This value, along with `at_response_end`, can be used to interpolate
  ///  the progress made as the rows in the message are being processed using
  ///  the following formula: `at_response_start + (at_response_end -
  ///  at_response_start) * rows_processed_from_response / rows_in_response`.
  ///
  ///  Note that if a filter is provided, the `at_response_end` value of the
  ///  previous response may not necessarily be equal to the
  ///  `at_response_start` value of the current response.
  @$pb.TagNumber(1)
  $core.double get atResponseStart => $_getN(0);
  @$pb.TagNumber(1)
  set atResponseStart($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAtResponseStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearAtResponseStart() => clearField(1);

  /// Similar to `at_response_start`, except that this value includes the
  /// rows in the current response.
  @$pb.TagNumber(2)
  $core.double get atResponseEnd => $_getN(1);
  @$pb.TagNumber(2)
  set atResponseEnd($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAtResponseEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearAtResponseEnd() => clearField(2);
}

/// Estimated stream statistics for a given read Stream.
class StreamStats extends $pb.GeneratedMessage {
  factory StreamStats({
    StreamStats_Progress? progress,
  }) {
    final $result = create();
    if (progress != null) {
      $result.progress = progress;
    }
    return $result;
  }
  StreamStats._() : super();
  factory StreamStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..aOM<StreamStats_Progress>(2, _omitFieldNames ? '' : 'progress', subBuilder: StreamStats_Progress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamStats clone() => StreamStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamStats copyWith(void Function(StreamStats) updates) => super.copyWith((message) => updates(message as StreamStats)) as StreamStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamStats create() => StreamStats._();
  StreamStats createEmptyInstance() => create();
  static $pb.PbList<StreamStats> createRepeated() => $pb.PbList<StreamStats>();
  @$core.pragma('dart2js:noInline')
  static StreamStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamStats>(create);
  static StreamStats? _defaultInstance;

  /// Represents the progress of the current stream.
  @$pb.TagNumber(2)
  StreamStats_Progress get progress => $_getN(0);
  @$pb.TagNumber(2)
  set progress(StreamStats_Progress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(0);
  @$pb.TagNumber(2)
  void clearProgress() => clearField(2);
  @$pb.TagNumber(2)
  StreamStats_Progress ensureProgress() => $_ensure(0);
}

enum ReadRowsResponse_Rows {
  avroRows, 
  arrowRecordBatch, 
  notSet
}

enum ReadRowsResponse_Schema {
  avroSchema, 
  arrowSchema, 
  notSet
}

/// Response from calling `ReadRows` may include row data, progress and
/// throttling information.
class ReadRowsResponse extends $pb.GeneratedMessage {
  factory ReadRowsResponse({
    StreamStats? stats,
    $4376.AvroRows? avroRows,
    $4377.ArrowRecordBatch? arrowRecordBatch,
    ThrottleState? throttleState,
    $fixnum.Int64? rowCount,
    $4376.AvroSchema? avroSchema,
    $4377.ArrowSchema? arrowSchema,
    $fixnum.Int64? uncompressedByteSize,
  }) {
    final $result = create();
    if (stats != null) {
      $result.stats = stats;
    }
    if (avroRows != null) {
      $result.avroRows = avroRows;
    }
    if (arrowRecordBatch != null) {
      $result.arrowRecordBatch = arrowRecordBatch;
    }
    if (throttleState != null) {
      $result.throttleState = throttleState;
    }
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    if (avroSchema != null) {
      $result.avroSchema = avroSchema;
    }
    if (arrowSchema != null) {
      $result.arrowSchema = arrowSchema;
    }
    if (uncompressedByteSize != null) {
      $result.uncompressedByteSize = uncompressedByteSize;
    }
    return $result;
  }
  ReadRowsResponse._() : super();
  factory ReadRowsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadRowsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReadRowsResponse_Rows> _ReadRowsResponse_RowsByTag = {
    3 : ReadRowsResponse_Rows.avroRows,
    4 : ReadRowsResponse_Rows.arrowRecordBatch,
    0 : ReadRowsResponse_Rows.notSet
  };
  static const $core.Map<$core.int, ReadRowsResponse_Schema> _ReadRowsResponse_SchemaByTag = {
    7 : ReadRowsResponse_Schema.avroSchema,
    8 : ReadRowsResponse_Schema.arrowSchema,
    0 : ReadRowsResponse_Schema.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadRowsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..oo(1, [7, 8])
    ..aOM<StreamStats>(2, _omitFieldNames ? '' : 'stats', subBuilder: StreamStats.create)
    ..aOM<$4376.AvroRows>(3, _omitFieldNames ? '' : 'avroRows', subBuilder: $4376.AvroRows.create)
    ..aOM<$4377.ArrowRecordBatch>(4, _omitFieldNames ? '' : 'arrowRecordBatch', subBuilder: $4377.ArrowRecordBatch.create)
    ..aOM<ThrottleState>(5, _omitFieldNames ? '' : 'throttleState', subBuilder: ThrottleState.create)
    ..aInt64(6, _omitFieldNames ? '' : 'rowCount')
    ..aOM<$4376.AvroSchema>(7, _omitFieldNames ? '' : 'avroSchema', subBuilder: $4376.AvroSchema.create)
    ..aOM<$4377.ArrowSchema>(8, _omitFieldNames ? '' : 'arrowSchema', subBuilder: $4377.ArrowSchema.create)
    ..aInt64(9, _omitFieldNames ? '' : 'uncompressedByteSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadRowsResponse clone() => ReadRowsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadRowsResponse copyWith(void Function(ReadRowsResponse) updates) => super.copyWith((message) => updates(message as ReadRowsResponse)) as ReadRowsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadRowsResponse create() => ReadRowsResponse._();
  ReadRowsResponse createEmptyInstance() => create();
  static $pb.PbList<ReadRowsResponse> createRepeated() => $pb.PbList<ReadRowsResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadRowsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadRowsResponse>(create);
  static ReadRowsResponse? _defaultInstance;

  ReadRowsResponse_Rows whichRows() => _ReadRowsResponse_RowsByTag[$_whichOneof(0)]!;
  void clearRows() => clearField($_whichOneof(0));

  ReadRowsResponse_Schema whichSchema() => _ReadRowsResponse_SchemaByTag[$_whichOneof(1)]!;
  void clearSchema() => clearField($_whichOneof(1));

  /// Statistics for the stream.
  @$pb.TagNumber(2)
  StreamStats get stats => $_getN(0);
  @$pb.TagNumber(2)
  set stats(StreamStats v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(2)
  void clearStats() => clearField(2);
  @$pb.TagNumber(2)
  StreamStats ensureStats() => $_ensure(0);

  /// Serialized row data in AVRO format.
  @$pb.TagNumber(3)
  $4376.AvroRows get avroRows => $_getN(1);
  @$pb.TagNumber(3)
  set avroRows($4376.AvroRows v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvroRows() => $_has(1);
  @$pb.TagNumber(3)
  void clearAvroRows() => clearField(3);
  @$pb.TagNumber(3)
  $4376.AvroRows ensureAvroRows() => $_ensure(1);

  /// Serialized row data in Arrow RecordBatch format.
  @$pb.TagNumber(4)
  $4377.ArrowRecordBatch get arrowRecordBatch => $_getN(2);
  @$pb.TagNumber(4)
  set arrowRecordBatch($4377.ArrowRecordBatch v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasArrowRecordBatch() => $_has(2);
  @$pb.TagNumber(4)
  void clearArrowRecordBatch() => clearField(4);
  @$pb.TagNumber(4)
  $4377.ArrowRecordBatch ensureArrowRecordBatch() => $_ensure(2);

  /// Throttling state. If unset, the latest response still describes
  /// the current throttling status.
  @$pb.TagNumber(5)
  ThrottleState get throttleState => $_getN(3);
  @$pb.TagNumber(5)
  set throttleState(ThrottleState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasThrottleState() => $_has(3);
  @$pb.TagNumber(5)
  void clearThrottleState() => clearField(5);
  @$pb.TagNumber(5)
  ThrottleState ensureThrottleState() => $_ensure(3);

  /// Number of serialized rows in the rows block.
  @$pb.TagNumber(6)
  $fixnum.Int64 get rowCount => $_getI64(4);
  @$pb.TagNumber(6)
  set rowCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasRowCount() => $_has(4);
  @$pb.TagNumber(6)
  void clearRowCount() => clearField(6);

  /// Output only. Avro schema.
  @$pb.TagNumber(7)
  $4376.AvroSchema get avroSchema => $_getN(5);
  @$pb.TagNumber(7)
  set avroSchema($4376.AvroSchema v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvroSchema() => $_has(5);
  @$pb.TagNumber(7)
  void clearAvroSchema() => clearField(7);
  @$pb.TagNumber(7)
  $4376.AvroSchema ensureAvroSchema() => $_ensure(5);

  /// Output only. Arrow schema.
  @$pb.TagNumber(8)
  $4377.ArrowSchema get arrowSchema => $_getN(6);
  @$pb.TagNumber(8)
  set arrowSchema($4377.ArrowSchema v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasArrowSchema() => $_has(6);
  @$pb.TagNumber(8)
  void clearArrowSchema() => clearField(8);
  @$pb.TagNumber(8)
  $4377.ArrowSchema ensureArrowSchema() => $_ensure(6);

  /// Optional. If the row data in this ReadRowsResponse is compressed, then
  /// uncompressed byte size is the original size of the uncompressed row data.
  /// If it is set to a value greater than 0, then decompress into a buffer of
  /// size uncompressed_byte_size using the compression codec that was requested
  /// during session creation time and which is specified in
  /// TableReadOptions.response_compression_codec in ReadSession.
  /// This value is not set if no response_compression_codec was not requested
  /// and it is -1 if the requested compression would not have reduced the size
  /// of this ReadRowsResponse's row data. This attempts to match Apache Arrow's
  /// behavior described here https://github.com/apache/arrow/issues/15102 where
  /// the uncompressed length may be set to -1 to indicate that the data that
  /// follows is not compressed, which can be useful for cases where compression
  /// does not yield appreciable savings. When uncompressed_byte_size is not
  /// greater than 0, the client should skip decompression.
  @$pb.TagNumber(9)
  $fixnum.Int64 get uncompressedByteSize => $_getI64(7);
  @$pb.TagNumber(9)
  set uncompressedByteSize($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasUncompressedByteSize() => $_has(7);
  @$pb.TagNumber(9)
  void clearUncompressedByteSize() => clearField(9);
}

/// Request message for `SplitReadStream`.
class SplitReadStreamRequest extends $pb.GeneratedMessage {
  factory SplitReadStreamRequest({
    $core.String? name,
    $core.double? fraction,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (fraction != null) {
      $result.fraction = fraction;
    }
    return $result;
  }
  SplitReadStreamRequest._() : super();
  factory SplitReadStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SplitReadStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SplitReadStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'fraction', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SplitReadStreamRequest clone() => SplitReadStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SplitReadStreamRequest copyWith(void Function(SplitReadStreamRequest) updates) => super.copyWith((message) => updates(message as SplitReadStreamRequest)) as SplitReadStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SplitReadStreamRequest create() => SplitReadStreamRequest._();
  SplitReadStreamRequest createEmptyInstance() => create();
  static $pb.PbList<SplitReadStreamRequest> createRepeated() => $pb.PbList<SplitReadStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static SplitReadStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SplitReadStreamRequest>(create);
  static SplitReadStreamRequest? _defaultInstance;

  /// Required. Name of the stream to split.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A value in the range (0.0, 1.0) that specifies the fractional point at
  /// which the original stream should be split. The actual split point is
  /// evaluated on pre-filtered rows, so if a filter is provided, then there is
  /// no guarantee that the division of the rows between the new child streams
  /// will be proportional to this fractional value. Additionally, because the
  /// server-side unit for assigning data is collections of rows, this fraction
  /// will always map to a data storage boundary on the server side.
  @$pb.TagNumber(2)
  $core.double get fraction => $_getN(1);
  @$pb.TagNumber(2)
  set fraction($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearFraction() => clearField(2);
}

/// Response message for `SplitReadStream`.
class SplitReadStreamResponse extends $pb.GeneratedMessage {
  factory SplitReadStreamResponse({
    $722.ReadStream? primaryStream,
    $722.ReadStream? remainderStream,
  }) {
    final $result = create();
    if (primaryStream != null) {
      $result.primaryStream = primaryStream;
    }
    if (remainderStream != null) {
      $result.remainderStream = remainderStream;
    }
    return $result;
  }
  SplitReadStreamResponse._() : super();
  factory SplitReadStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SplitReadStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SplitReadStreamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..aOM<$722.ReadStream>(1, _omitFieldNames ? '' : 'primaryStream', subBuilder: $722.ReadStream.create)
    ..aOM<$722.ReadStream>(2, _omitFieldNames ? '' : 'remainderStream', subBuilder: $722.ReadStream.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SplitReadStreamResponse clone() => SplitReadStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SplitReadStreamResponse copyWith(void Function(SplitReadStreamResponse) updates) => super.copyWith((message) => updates(message as SplitReadStreamResponse)) as SplitReadStreamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SplitReadStreamResponse create() => SplitReadStreamResponse._();
  SplitReadStreamResponse createEmptyInstance() => create();
  static $pb.PbList<SplitReadStreamResponse> createRepeated() => $pb.PbList<SplitReadStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static SplitReadStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SplitReadStreamResponse>(create);
  static SplitReadStreamResponse? _defaultInstance;

  /// Primary stream, which contains the beginning portion of
  /// |original_stream|. An empty value indicates that the original stream can no
  /// longer be split.
  @$pb.TagNumber(1)
  $722.ReadStream get primaryStream => $_getN(0);
  @$pb.TagNumber(1)
  set primaryStream($722.ReadStream v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimaryStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryStream() => clearField(1);
  @$pb.TagNumber(1)
  $722.ReadStream ensurePrimaryStream() => $_ensure(0);

  /// Remainder stream, which contains the tail of |original_stream|. An empty
  /// value indicates that the original stream can no longer be split.
  @$pb.TagNumber(2)
  $722.ReadStream get remainderStream => $_getN(1);
  @$pb.TagNumber(2)
  set remainderStream($722.ReadStream v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemainderStream() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemainderStream() => clearField(2);
  @$pb.TagNumber(2)
  $722.ReadStream ensureRemainderStream() => $_ensure(1);
}

/// Request message for `CreateWriteStream`.
class CreateWriteStreamRequest extends $pb.GeneratedMessage {
  factory CreateWriteStreamRequest({
    $core.String? parent,
    $722.WriteStream? writeStream,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (writeStream != null) {
      $result.writeStream = writeStream;
    }
    return $result;
  }
  CreateWriteStreamRequest._() : super();
  factory CreateWriteStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWriteStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWriteStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$722.WriteStream>(2, _omitFieldNames ? '' : 'writeStream', subBuilder: $722.WriteStream.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWriteStreamRequest clone() => CreateWriteStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWriteStreamRequest copyWith(void Function(CreateWriteStreamRequest) updates) => super.copyWith((message) => updates(message as CreateWriteStreamRequest)) as CreateWriteStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWriteStreamRequest create() => CreateWriteStreamRequest._();
  CreateWriteStreamRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWriteStreamRequest> createRepeated() => $pb.PbList<CreateWriteStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWriteStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWriteStreamRequest>(create);
  static CreateWriteStreamRequest? _defaultInstance;

  /// Required. Reference to the table to which the stream belongs, in the format
  /// of `projects/{project}/datasets/{dataset}/tables/{table}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Stream to be created.
  @$pb.TagNumber(2)
  $722.WriteStream get writeStream => $_getN(1);
  @$pb.TagNumber(2)
  set writeStream($722.WriteStream v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWriteStream() => $_has(1);
  @$pb.TagNumber(2)
  void clearWriteStream() => clearField(2);
  @$pb.TagNumber(2)
  $722.WriteStream ensureWriteStream() => $_ensure(1);
}

/// ProtoData contains the data rows and schema when constructing append
/// requests.
class AppendRowsRequest_ProtoData extends $pb.GeneratedMessage {
  factory AppendRowsRequest_ProtoData({
    $4379.ProtoSchema? writerSchema,
    $4379.ProtoRows? rows,
  }) {
    final $result = create();
    if (writerSchema != null) {
      $result.writerSchema = writerSchema;
    }
    if (rows != null) {
      $result.rows = rows;
    }
    return $result;
  }
  AppendRowsRequest_ProtoData._() : super();
  factory AppendRowsRequest_ProtoData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppendRowsRequest_ProtoData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppendRowsRequest.ProtoData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..aOM<$4379.ProtoSchema>(1, _omitFieldNames ? '' : 'writerSchema', subBuilder: $4379.ProtoSchema.create)
    ..aOM<$4379.ProtoRows>(2, _omitFieldNames ? '' : 'rows', subBuilder: $4379.ProtoRows.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppendRowsRequest_ProtoData clone() => AppendRowsRequest_ProtoData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppendRowsRequest_ProtoData copyWith(void Function(AppendRowsRequest_ProtoData) updates) => super.copyWith((message) => updates(message as AppendRowsRequest_ProtoData)) as AppendRowsRequest_ProtoData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppendRowsRequest_ProtoData create() => AppendRowsRequest_ProtoData._();
  AppendRowsRequest_ProtoData createEmptyInstance() => create();
  static $pb.PbList<AppendRowsRequest_ProtoData> createRepeated() => $pb.PbList<AppendRowsRequest_ProtoData>();
  @$core.pragma('dart2js:noInline')
  static AppendRowsRequest_ProtoData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppendRowsRequest_ProtoData>(create);
  static AppendRowsRequest_ProtoData? _defaultInstance;

  ///  The protocol buffer schema used to serialize the data. Provide this value
  ///  whenever:
  ///
  ///  * You send the first request of an RPC connection.
  ///
  ///  * You change the input schema.
  ///
  ///  * You specify a new destination table.
  @$pb.TagNumber(1)
  $4379.ProtoSchema get writerSchema => $_getN(0);
  @$pb.TagNumber(1)
  set writerSchema($4379.ProtoSchema v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWriterSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearWriterSchema() => clearField(1);
  @$pb.TagNumber(1)
  $4379.ProtoSchema ensureWriterSchema() => $_ensure(0);

  /// Serialized row data in protobuf message format.
  /// Currently, the backend expects the serialized rows to adhere to
  /// proto2 semantics when appending rows, particularly with respect to
  /// how default values are encoded.
  @$pb.TagNumber(2)
  $4379.ProtoRows get rows => $_getN(1);
  @$pb.TagNumber(2)
  set rows($4379.ProtoRows v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRows() => $_has(1);
  @$pb.TagNumber(2)
  void clearRows() => clearField(2);
  @$pb.TagNumber(2)
  $4379.ProtoRows ensureRows() => $_ensure(1);
}

enum AppendRowsRequest_Rows {
  protoRows, 
  notSet
}

///  Request message for `AppendRows`.
///
///  Because AppendRows is a bidirectional streaming RPC, certain parts of the
///  AppendRowsRequest need only be specified for the first request before
///  switching table destinations. You can also switch table destinations within
///  the same connection for the default stream.
///
///  The size of a single AppendRowsRequest must be less than 10 MB in size.
///  Requests larger than this return an error, typically `INVALID_ARGUMENT`.
class AppendRowsRequest extends $pb.GeneratedMessage {
  factory AppendRowsRequest({
    $core.String? writeStream,
    $1780.Int64Value? offset,
    AppendRowsRequest_ProtoData? protoRows,
    $core.String? traceId,
    $core.Map<$core.String, AppendRowsRequest_MissingValueInterpretation>? missingValueInterpretations,
    AppendRowsRequest_MissingValueInterpretation? defaultMissingValueInterpretation,
  }) {
    final $result = create();
    if (writeStream != null) {
      $result.writeStream = writeStream;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (protoRows != null) {
      $result.protoRows = protoRows;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (missingValueInterpretations != null) {
      $result.missingValueInterpretations.addAll(missingValueInterpretations);
    }
    if (defaultMissingValueInterpretation != null) {
      $result.defaultMissingValueInterpretation = defaultMissingValueInterpretation;
    }
    return $result;
  }
  AppendRowsRequest._() : super();
  factory AppendRowsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppendRowsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AppendRowsRequest_Rows> _AppendRowsRequest_RowsByTag = {
    4 : AppendRowsRequest_Rows.protoRows,
    0 : AppendRowsRequest_Rows.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppendRowsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'writeStream')
    ..aOM<$1780.Int64Value>(2, _omitFieldNames ? '' : 'offset', subBuilder: $1780.Int64Value.create)
    ..aOM<AppendRowsRequest_ProtoData>(4, _omitFieldNames ? '' : 'protoRows', subBuilder: AppendRowsRequest_ProtoData.create)
    ..aOS(6, _omitFieldNames ? '' : 'traceId')
    ..m<$core.String, AppendRowsRequest_MissingValueInterpretation>(7, _omitFieldNames ? '' : 'missingValueInterpretations', entryClassName: 'AppendRowsRequest.MissingValueInterpretationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: AppendRowsRequest_MissingValueInterpretation.valueOf, enumValues: AppendRowsRequest_MissingValueInterpretation.values, valueDefaultOrMaker: AppendRowsRequest_MissingValueInterpretation.MISSING_VALUE_INTERPRETATION_UNSPECIFIED, defaultEnumValue: AppendRowsRequest_MissingValueInterpretation.MISSING_VALUE_INTERPRETATION_UNSPECIFIED, packageName: const $pb.PackageName('google.cloud.bigquery.storage.v1'))
    ..e<AppendRowsRequest_MissingValueInterpretation>(8, _omitFieldNames ? '' : 'defaultMissingValueInterpretation', $pb.PbFieldType.OE, defaultOrMaker: AppendRowsRequest_MissingValueInterpretation.MISSING_VALUE_INTERPRETATION_UNSPECIFIED, valueOf: AppendRowsRequest_MissingValueInterpretation.valueOf, enumValues: AppendRowsRequest_MissingValueInterpretation.values)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppendRowsRequest clone() => AppendRowsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppendRowsRequest copyWith(void Function(AppendRowsRequest) updates) => super.copyWith((message) => updates(message as AppendRowsRequest)) as AppendRowsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppendRowsRequest create() => AppendRowsRequest._();
  AppendRowsRequest createEmptyInstance() => create();
  static $pb.PbList<AppendRowsRequest> createRepeated() => $pb.PbList<AppendRowsRequest>();
  @$core.pragma('dart2js:noInline')
  static AppendRowsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppendRowsRequest>(create);
  static AppendRowsRequest? _defaultInstance;

  AppendRowsRequest_Rows whichRows() => _AppendRowsRequest_RowsByTag[$_whichOneof(0)]!;
  void clearRows() => clearField($_whichOneof(0));

  ///  Required. The write_stream identifies the append operation. It must be
  ///  provided in the following scenarios:
  ///
  ///  * In the first request to an AppendRows connection.
  ///
  ///  * In all subsequent requests to an AppendRows connection, if you use the
  ///  same connection to write to multiple tables or change the input schema for
  ///  default streams.
  ///
  ///  For explicitly created write streams, the format is:
  ///
  ///  * `projects/{project}/datasets/{dataset}/tables/{table}/streams/{id}`
  ///
  ///  For the special default stream, the format is:
  ///
  ///  * `projects/{project}/datasets/{dataset}/tables/{table}/streams/_default`.
  ///
  ///  An example of a possible sequence of requests with write_stream fields
  ///  within a single connection:
  ///
  ///  * r1: {write_stream: stream_name_1}
  ///
  ///  * r2: {write_stream: /*omit*/}
  ///
  ///  * r3: {write_stream: /*omit*/}
  ///
  ///  * r4: {write_stream: stream_name_2}
  ///
  ///  * r5: {write_stream: stream_name_2}
  ///
  ///  The destination changed in request_4, so the write_stream field must be
  ///  populated in all subsequent requests in this stream.
  @$pb.TagNumber(1)
  $core.String get writeStream => $_getSZ(0);
  @$pb.TagNumber(1)
  set writeStream($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWriteStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearWriteStream() => clearField(1);

  /// If present, the write is only performed if the next append offset is same
  /// as the provided value. If not present, the write is performed at the
  /// current end of stream. Specifying a value for this field is not allowed
  /// when calling AppendRows for the '_default' stream.
  @$pb.TagNumber(2)
  $1780.Int64Value get offset => $_getN(1);
  @$pb.TagNumber(2)
  set offset($1780.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
  @$pb.TagNumber(2)
  $1780.Int64Value ensureOffset() => $_ensure(1);

  /// Rows in proto format.
  @$pb.TagNumber(4)
  AppendRowsRequest_ProtoData get protoRows => $_getN(2);
  @$pb.TagNumber(4)
  set protoRows(AppendRowsRequest_ProtoData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProtoRows() => $_has(2);
  @$pb.TagNumber(4)
  void clearProtoRows() => clearField(4);
  @$pb.TagNumber(4)
  AppendRowsRequest_ProtoData ensureProtoRows() => $_ensure(2);

  /// Id set by client to annotate its identity. Only initial request setting is
  /// respected.
  @$pb.TagNumber(6)
  $core.String get traceId => $_getSZ(3);
  @$pb.TagNumber(6)
  set traceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasTraceId() => $_has(3);
  @$pb.TagNumber(6)
  void clearTraceId() => clearField(6);

  ///  A map to indicate how to interpret missing value for some fields. Missing
  ///  values are fields present in user schema but missing in rows. The key is
  ///  the field name. The value is the interpretation of missing values for the
  ///  field.
  ///
  ///  For example, a map {'foo': NULL_VALUE, 'bar': DEFAULT_VALUE} means all
  ///  missing values in field foo are interpreted as NULL, all missing values in
  ///  field bar are interpreted as the default value of field bar in table
  ///  schema.
  ///
  ///  If a field is not in this map and has missing values, the missing values
  ///  in this field are interpreted as NULL.
  ///
  ///  This field only applies to the current request, it won't affect other
  ///  requests on the connection.
  ///
  ///  Currently, field name can only be top-level column name, can't be a struct
  ///  field path like 'foo.bar'.
  @$pb.TagNumber(7)
  $core.Map<$core.String, AppendRowsRequest_MissingValueInterpretation> get missingValueInterpretations => $_getMap(4);

  /// Optional. Default missing value interpretation for all columns in the
  /// table. When a value is specified on an `AppendRowsRequest`, it is applied
  /// to all requests on the connection from that point forward, until a
  /// subsequent `AppendRowsRequest` sets it to a different value.
  /// `missing_value_interpretation` can override
  /// `default_missing_value_interpretation`. For example, if you want to write
  /// `NULL` instead of using default values for some columns, you can set
  /// `default_missing_value_interpretation` to `DEFAULT_VALUE` and at the same
  /// time, set `missing_value_interpretations` to `NULL_VALUE` on those columns.
  @$pb.TagNumber(8)
  AppendRowsRequest_MissingValueInterpretation get defaultMissingValueInterpretation => $_getN(5);
  @$pb.TagNumber(8)
  set defaultMissingValueInterpretation(AppendRowsRequest_MissingValueInterpretation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDefaultMissingValueInterpretation() => $_has(5);
  @$pb.TagNumber(8)
  void clearDefaultMissingValueInterpretation() => clearField(8);
}

/// AppendResult is returned for successful append requests.
class AppendRowsResponse_AppendResult extends $pb.GeneratedMessage {
  factory AppendRowsResponse_AppendResult({
    $1780.Int64Value? offset,
  }) {
    final $result = create();
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  AppendRowsResponse_AppendResult._() : super();
  factory AppendRowsResponse_AppendResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppendRowsResponse_AppendResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppendRowsResponse.AppendResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..aOM<$1780.Int64Value>(1, _omitFieldNames ? '' : 'offset', subBuilder: $1780.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppendRowsResponse_AppendResult clone() => AppendRowsResponse_AppendResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppendRowsResponse_AppendResult copyWith(void Function(AppendRowsResponse_AppendResult) updates) => super.copyWith((message) => updates(message as AppendRowsResponse_AppendResult)) as AppendRowsResponse_AppendResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppendRowsResponse_AppendResult create() => AppendRowsResponse_AppendResult._();
  AppendRowsResponse_AppendResult createEmptyInstance() => create();
  static $pb.PbList<AppendRowsResponse_AppendResult> createRepeated() => $pb.PbList<AppendRowsResponse_AppendResult>();
  @$core.pragma('dart2js:noInline')
  static AppendRowsResponse_AppendResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppendRowsResponse_AppendResult>(create);
  static AppendRowsResponse_AppendResult? _defaultInstance;

  /// The row offset at which the last append occurred. The offset will not be
  /// set if appending using default streams.
  @$pb.TagNumber(1)
  $1780.Int64Value get offset => $_getN(0);
  @$pb.TagNumber(1)
  set offset($1780.Int64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);
  @$pb.TagNumber(1)
  $1780.Int64Value ensureOffset() => $_ensure(0);
}

enum AppendRowsResponse_Response {
  appendResult, 
  error, 
  notSet
}

/// Response message for `AppendRows`.
class AppendRowsResponse extends $pb.GeneratedMessage {
  factory AppendRowsResponse({
    AppendRowsResponse_AppendResult? appendResult,
    $1795.Status? error,
    $4378.TableSchema? updatedSchema,
    $core.Iterable<RowError>? rowErrors,
    $core.String? writeStream,
  }) {
    final $result = create();
    if (appendResult != null) {
      $result.appendResult = appendResult;
    }
    if (error != null) {
      $result.error = error;
    }
    if (updatedSchema != null) {
      $result.updatedSchema = updatedSchema;
    }
    if (rowErrors != null) {
      $result.rowErrors.addAll(rowErrors);
    }
    if (writeStream != null) {
      $result.writeStream = writeStream;
    }
    return $result;
  }
  AppendRowsResponse._() : super();
  factory AppendRowsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppendRowsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AppendRowsResponse_Response> _AppendRowsResponse_ResponseByTag = {
    1 : AppendRowsResponse_Response.appendResult,
    2 : AppendRowsResponse_Response.error,
    0 : AppendRowsResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppendRowsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AppendRowsResponse_AppendResult>(1, _omitFieldNames ? '' : 'appendResult', subBuilder: AppendRowsResponse_AppendResult.create)
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..aOM<$4378.TableSchema>(3, _omitFieldNames ? '' : 'updatedSchema', subBuilder: $4378.TableSchema.create)
    ..pc<RowError>(4, _omitFieldNames ? '' : 'rowErrors', $pb.PbFieldType.PM, subBuilder: RowError.create)
    ..aOS(5, _omitFieldNames ? '' : 'writeStream')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppendRowsResponse clone() => AppendRowsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppendRowsResponse copyWith(void Function(AppendRowsResponse) updates) => super.copyWith((message) => updates(message as AppendRowsResponse)) as AppendRowsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppendRowsResponse create() => AppendRowsResponse._();
  AppendRowsResponse createEmptyInstance() => create();
  static $pb.PbList<AppendRowsResponse> createRepeated() => $pb.PbList<AppendRowsResponse>();
  @$core.pragma('dart2js:noInline')
  static AppendRowsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppendRowsResponse>(create);
  static AppendRowsResponse? _defaultInstance;

  AppendRowsResponse_Response whichResponse() => _AppendRowsResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  /// Result if the append is successful.
  @$pb.TagNumber(1)
  AppendRowsResponse_AppendResult get appendResult => $_getN(0);
  @$pb.TagNumber(1)
  set appendResult(AppendRowsResponse_AppendResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppendResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppendResult() => clearField(1);
  @$pb.TagNumber(1)
  AppendRowsResponse_AppendResult ensureAppendResult() => $_ensure(0);

  ///  Error returned when problems were encountered.  If present,
  ///  it indicates rows were not accepted into the system.
  ///  Users can retry or continue with other append requests within the
  ///  same connection.
  ///
  ///  Additional information about error signalling:
  ///
  ///  ALREADY_EXISTS: Happens when an append specified an offset, and the
  ///  backend already has received data at this offset.  Typically encountered
  ///  in retry scenarios, and can be ignored.
  ///
  ///  OUT_OF_RANGE: Returned when the specified offset in the stream is beyond
  ///  the current end of the stream.
  ///
  ///  INVALID_ARGUMENT: Indicates a malformed request or data.
  ///
  ///  ABORTED: Request processing is aborted because of prior failures.  The
  ///  request can be retried if previous failure is addressed.
  ///
  ///  INTERNAL: Indicates server side error(s) that can be retried.
  @$pb.TagNumber(2)
  $1795.Status get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensureError() => $_ensure(1);

  /// If backend detects a schema update, pass it to user so that user can
  /// use it to input new type of message. It will be empty when no schema
  /// updates have occurred.
  @$pb.TagNumber(3)
  $4378.TableSchema get updatedSchema => $_getN(2);
  @$pb.TagNumber(3)
  set updatedSchema($4378.TableSchema v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedSchema() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedSchema() => clearField(3);
  @$pb.TagNumber(3)
  $4378.TableSchema ensureUpdatedSchema() => $_ensure(2);

  /// If a request failed due to corrupted rows, no rows in the batch will be
  /// appended. The API will return row level error info, so that the caller can
  /// remove the bad rows and retry the request.
  @$pb.TagNumber(4)
  $core.List<RowError> get rowErrors => $_getList(3);

  /// The target of the append operation. Matches the write_stream in the
  /// corresponding request.
  @$pb.TagNumber(5)
  $core.String get writeStream => $_getSZ(4);
  @$pb.TagNumber(5)
  set writeStream($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWriteStream() => $_has(4);
  @$pb.TagNumber(5)
  void clearWriteStream() => clearField(5);
}

/// Request message for `GetWriteStreamRequest`.
class GetWriteStreamRequest extends $pb.GeneratedMessage {
  factory GetWriteStreamRequest({
    $core.String? name,
    $722.WriteStreamView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetWriteStreamRequest._() : super();
  factory GetWriteStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWriteStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWriteStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$722.WriteStreamView>(3, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: $722.WriteStreamView.WRITE_STREAM_VIEW_UNSPECIFIED, valueOf: $722.WriteStreamView.valueOf, enumValues: $722.WriteStreamView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWriteStreamRequest clone() => GetWriteStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWriteStreamRequest copyWith(void Function(GetWriteStreamRequest) updates) => super.copyWith((message) => updates(message as GetWriteStreamRequest)) as GetWriteStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWriteStreamRequest create() => GetWriteStreamRequest._();
  GetWriteStreamRequest createEmptyInstance() => create();
  static $pb.PbList<GetWriteStreamRequest> createRepeated() => $pb.PbList<GetWriteStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWriteStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWriteStreamRequest>(create);
  static GetWriteStreamRequest? _defaultInstance;

  /// Required. Name of the stream to get, in the form of
  /// `projects/{project}/datasets/{dataset}/tables/{table}/streams/{stream}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Indicates whether to get full or partial view of the WriteStream. If
  /// not set, view returned will be basic.
  @$pb.TagNumber(3)
  $722.WriteStreamView get view => $_getN(1);
  @$pb.TagNumber(3)
  set view($722.WriteStreamView v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(3)
  void clearView() => clearField(3);
}

/// Request message for `BatchCommitWriteStreams`.
class BatchCommitWriteStreamsRequest extends $pb.GeneratedMessage {
  factory BatchCommitWriteStreamsRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? writeStreams,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (writeStreams != null) {
      $result.writeStreams.addAll(writeStreams);
    }
    return $result;
  }
  BatchCommitWriteStreamsRequest._() : super();
  factory BatchCommitWriteStreamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCommitWriteStreamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCommitWriteStreamsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'writeStreams')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCommitWriteStreamsRequest clone() => BatchCommitWriteStreamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCommitWriteStreamsRequest copyWith(void Function(BatchCommitWriteStreamsRequest) updates) => super.copyWith((message) => updates(message as BatchCommitWriteStreamsRequest)) as BatchCommitWriteStreamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCommitWriteStreamsRequest create() => BatchCommitWriteStreamsRequest._();
  BatchCommitWriteStreamsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCommitWriteStreamsRequest> createRepeated() => $pb.PbList<BatchCommitWriteStreamsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCommitWriteStreamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCommitWriteStreamsRequest>(create);
  static BatchCommitWriteStreamsRequest? _defaultInstance;

  /// Required. Parent table that all the streams should belong to, in the form
  /// of `projects/{project}/datasets/{dataset}/tables/{table}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The group of streams that will be committed atomically.
  @$pb.TagNumber(2)
  $core.List<$core.String> get writeStreams => $_getList(1);
}

/// Response message for `BatchCommitWriteStreams`.
class BatchCommitWriteStreamsResponse extends $pb.GeneratedMessage {
  factory BatchCommitWriteStreamsResponse({
    $1775.Timestamp? commitTime,
    $core.Iterable<StorageError>? streamErrors,
  }) {
    final $result = create();
    if (commitTime != null) {
      $result.commitTime = commitTime;
    }
    if (streamErrors != null) {
      $result.streamErrors.addAll(streamErrors);
    }
    return $result;
  }
  BatchCommitWriteStreamsResponse._() : super();
  factory BatchCommitWriteStreamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCommitWriteStreamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCommitWriteStreamsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'commitTime', subBuilder: $1775.Timestamp.create)
    ..pc<StorageError>(2, _omitFieldNames ? '' : 'streamErrors', $pb.PbFieldType.PM, subBuilder: StorageError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCommitWriteStreamsResponse clone() => BatchCommitWriteStreamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCommitWriteStreamsResponse copyWith(void Function(BatchCommitWriteStreamsResponse) updates) => super.copyWith((message) => updates(message as BatchCommitWriteStreamsResponse)) as BatchCommitWriteStreamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCommitWriteStreamsResponse create() => BatchCommitWriteStreamsResponse._();
  BatchCommitWriteStreamsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCommitWriteStreamsResponse> createRepeated() => $pb.PbList<BatchCommitWriteStreamsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCommitWriteStreamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCommitWriteStreamsResponse>(create);
  static BatchCommitWriteStreamsResponse? _defaultInstance;

  /// The time at which streams were committed in microseconds granularity.
  /// This field will only exist when there are no stream errors.
  /// **Note** if this field is not set, it means the commit was not successful.
  @$pb.TagNumber(1)
  $1775.Timestamp get commitTime => $_getN(0);
  @$pb.TagNumber(1)
  set commitTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommitTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommitTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCommitTime() => $_ensure(0);

  /// Stream level error if commit failed. Only streams with error will be in
  /// the list.
  /// If empty, there is no error and all streams are committed successfully.
  /// If non empty, certain streams have errors and ZERO stream is committed due
  /// to atomicity guarantee.
  @$pb.TagNumber(2)
  $core.List<StorageError> get streamErrors => $_getList(1);
}

/// Request message for invoking `FinalizeWriteStream`.
class FinalizeWriteStreamRequest extends $pb.GeneratedMessage {
  factory FinalizeWriteStreamRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  FinalizeWriteStreamRequest._() : super();
  factory FinalizeWriteStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizeWriteStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizeWriteStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizeWriteStreamRequest clone() => FinalizeWriteStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizeWriteStreamRequest copyWith(void Function(FinalizeWriteStreamRequest) updates) => super.copyWith((message) => updates(message as FinalizeWriteStreamRequest)) as FinalizeWriteStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeWriteStreamRequest create() => FinalizeWriteStreamRequest._();
  FinalizeWriteStreamRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizeWriteStreamRequest> createRepeated() => $pb.PbList<FinalizeWriteStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static FinalizeWriteStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizeWriteStreamRequest>(create);
  static FinalizeWriteStreamRequest? _defaultInstance;

  /// Required. Name of the stream to finalize, in the form of
  /// `projects/{project}/datasets/{dataset}/tables/{table}/streams/{stream}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response message for `FinalizeWriteStream`.
class FinalizeWriteStreamResponse extends $pb.GeneratedMessage {
  factory FinalizeWriteStreamResponse({
    $fixnum.Int64? rowCount,
  }) {
    final $result = create();
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    return $result;
  }
  FinalizeWriteStreamResponse._() : super();
  factory FinalizeWriteStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizeWriteStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizeWriteStreamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'rowCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizeWriteStreamResponse clone() => FinalizeWriteStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizeWriteStreamResponse copyWith(void Function(FinalizeWriteStreamResponse) updates) => super.copyWith((message) => updates(message as FinalizeWriteStreamResponse)) as FinalizeWriteStreamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeWriteStreamResponse create() => FinalizeWriteStreamResponse._();
  FinalizeWriteStreamResponse createEmptyInstance() => create();
  static $pb.PbList<FinalizeWriteStreamResponse> createRepeated() => $pb.PbList<FinalizeWriteStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static FinalizeWriteStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizeWriteStreamResponse>(create);
  static FinalizeWriteStreamResponse? _defaultInstance;

  /// Number of rows in the finalized stream.
  @$pb.TagNumber(1)
  $fixnum.Int64 get rowCount => $_getI64(0);
  @$pb.TagNumber(1)
  set rowCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRowCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowCount() => clearField(1);
}

/// Request message for `FlushRows`.
class FlushRowsRequest extends $pb.GeneratedMessage {
  factory FlushRowsRequest({
    $core.String? writeStream,
    $1780.Int64Value? offset,
  }) {
    final $result = create();
    if (writeStream != null) {
      $result.writeStream = writeStream;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  FlushRowsRequest._() : super();
  factory FlushRowsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlushRowsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlushRowsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'writeStream')
    ..aOM<$1780.Int64Value>(2, _omitFieldNames ? '' : 'offset', subBuilder: $1780.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlushRowsRequest clone() => FlushRowsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlushRowsRequest copyWith(void Function(FlushRowsRequest) updates) => super.copyWith((message) => updates(message as FlushRowsRequest)) as FlushRowsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlushRowsRequest create() => FlushRowsRequest._();
  FlushRowsRequest createEmptyInstance() => create();
  static $pb.PbList<FlushRowsRequest> createRepeated() => $pb.PbList<FlushRowsRequest>();
  @$core.pragma('dart2js:noInline')
  static FlushRowsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlushRowsRequest>(create);
  static FlushRowsRequest? _defaultInstance;

  /// Required. The stream that is the target of the flush operation.
  @$pb.TagNumber(1)
  $core.String get writeStream => $_getSZ(0);
  @$pb.TagNumber(1)
  set writeStream($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWriteStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearWriteStream() => clearField(1);

  /// Ending offset of the flush operation. Rows before this offset(including
  /// this offset) will be flushed.
  @$pb.TagNumber(2)
  $1780.Int64Value get offset => $_getN(1);
  @$pb.TagNumber(2)
  set offset($1780.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
  @$pb.TagNumber(2)
  $1780.Int64Value ensureOffset() => $_ensure(1);
}

/// Respond message for `FlushRows`.
class FlushRowsResponse extends $pb.GeneratedMessage {
  factory FlushRowsResponse({
    $fixnum.Int64? offset,
  }) {
    final $result = create();
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  FlushRowsResponse._() : super();
  factory FlushRowsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlushRowsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlushRowsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlushRowsResponse clone() => FlushRowsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlushRowsResponse copyWith(void Function(FlushRowsResponse) updates) => super.copyWith((message) => updates(message as FlushRowsResponse)) as FlushRowsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlushRowsResponse create() => FlushRowsResponse._();
  FlushRowsResponse createEmptyInstance() => create();
  static $pb.PbList<FlushRowsResponse> createRepeated() => $pb.PbList<FlushRowsResponse>();
  @$core.pragma('dart2js:noInline')
  static FlushRowsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlushRowsResponse>(create);
  static FlushRowsResponse? _defaultInstance;

  /// The rows before this offset (including this offset) are flushed.
  @$pb.TagNumber(1)
  $fixnum.Int64 get offset => $_getI64(0);
  @$pb.TagNumber(1)
  set offset($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);
}

/// Structured custom BigQuery Storage error message. The error can be attached
/// as error details in the returned rpc Status. In particular, the use of error
/// codes allows more structured error handling, and reduces the need to evaluate
/// unstructured error text strings.
class StorageError extends $pb.GeneratedMessage {
  factory StorageError({
    StorageError_StorageErrorCode? code,
    $core.String? entity,
    $core.String? errorMessage,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  StorageError._() : super();
  factory StorageError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..e<StorageError_StorageErrorCode>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: StorageError_StorageErrorCode.STORAGE_ERROR_CODE_UNSPECIFIED, valueOf: StorageError_StorageErrorCode.valueOf, enumValues: StorageError_StorageErrorCode.values)
    ..aOS(2, _omitFieldNames ? '' : 'entity')
    ..aOS(3, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageError clone() => StorageError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageError copyWith(void Function(StorageError) updates) => super.copyWith((message) => updates(message as StorageError)) as StorageError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageError create() => StorageError._();
  StorageError createEmptyInstance() => create();
  static $pb.PbList<StorageError> createRepeated() => $pb.PbList<StorageError>();
  @$core.pragma('dart2js:noInline')
  static StorageError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageError>(create);
  static StorageError? _defaultInstance;

  /// BigQuery Storage specific error code.
  @$pb.TagNumber(1)
  StorageError_StorageErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(StorageError_StorageErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// Name of the failed entity.
  @$pb.TagNumber(2)
  $core.String get entity => $_getSZ(1);
  @$pb.TagNumber(2)
  set entity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);

  /// Message that describes the error.
  @$pb.TagNumber(3)
  $core.String get errorMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorMessage() => clearField(3);
}

/// The message that presents row level error info in a request.
class RowError extends $pb.GeneratedMessage {
  factory RowError({
    $fixnum.Int64? index,
    RowError_RowErrorCode? code,
    $core.String? message,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  RowError._() : super();
  factory RowError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RowError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RowError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'index')
    ..e<RowError_RowErrorCode>(2, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: RowError_RowErrorCode.ROW_ERROR_CODE_UNSPECIFIED, valueOf: RowError_RowErrorCode.valueOf, enumValues: RowError_RowErrorCode.values)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RowError clone() => RowError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RowError copyWith(void Function(RowError) updates) => super.copyWith((message) => updates(message as RowError)) as RowError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RowError create() => RowError._();
  RowError createEmptyInstance() => create();
  static $pb.PbList<RowError> createRepeated() => $pb.PbList<RowError>();
  @$core.pragma('dart2js:noInline')
  static RowError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RowError>(create);
  static RowError? _defaultInstance;

  /// Index of the malformed row in the request.
  @$pb.TagNumber(1)
  $fixnum.Int64 get index => $_getI64(0);
  @$pb.TagNumber(1)
  set index($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  /// Structured error reason for a row error.
  @$pb.TagNumber(2)
  RowError_RowErrorCode get code => $_getN(1);
  @$pb.TagNumber(2)
  set code(RowError_RowErrorCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  /// Description of the issue encountered when processing the row.
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
