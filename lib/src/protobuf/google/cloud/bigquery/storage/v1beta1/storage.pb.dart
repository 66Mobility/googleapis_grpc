//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/storage.proto
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
import 'arrow.pb.dart' as $4382;
import 'avro.pb.dart' as $4381;
import 'read_options.pb.dart' as $4384;
import 'storage.pbenum.dart';
import 'table_reference.pb.dart' as $4383;

export 'storage.pbenum.dart';

/// Information about a single data stream within a read session.
class Stream extends $pb.GeneratedMessage {
  factory Stream({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Stream._() : super();
  factory Stream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stream', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stream clone() => Stream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stream copyWith(void Function(Stream) updates) => super.copyWith((message) => updates(message as Stream)) as Stream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stream create() => Stream._();
  Stream createEmptyInstance() => create();
  static $pb.PbList<Stream> createRepeated() => $pb.PbList<Stream>();
  @$core.pragma('dart2js:noInline')
  static Stream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stream>(create);
  static Stream? _defaultInstance;

  /// Name of the stream, in the form
  /// `projects/{project_id}/locations/{location}/streams/{stream_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Expresses a point within a given stream using an offset position.
class StreamPosition extends $pb.GeneratedMessage {
  factory StreamPosition({
    Stream? stream,
    $fixnum.Int64? offset,
  }) {
    final $result = create();
    if (stream != null) {
      $result.stream = stream;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  StreamPosition._() : super();
  factory StreamPosition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamPosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamPosition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta1'), createEmptyInstance: create)
    ..aOM<Stream>(1, _omitFieldNames ? '' : 'stream', subBuilder: Stream.create)
    ..aInt64(2, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamPosition clone() => StreamPosition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamPosition copyWith(void Function(StreamPosition) updates) => super.copyWith((message) => updates(message as StreamPosition)) as StreamPosition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamPosition create() => StreamPosition._();
  StreamPosition createEmptyInstance() => create();
  static $pb.PbList<StreamPosition> createRepeated() => $pb.PbList<StreamPosition>();
  @$core.pragma('dart2js:noInline')
  static StreamPosition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamPosition>(create);
  static StreamPosition? _defaultInstance;

  /// Identifier for a given Stream.
  @$pb.TagNumber(1)
  Stream get stream => $_getN(0);
  @$pb.TagNumber(1)
  set stream(Stream v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearStream() => clearField(1);
  @$pb.TagNumber(1)
  Stream ensureStream() => $_ensure(0);

  /// Position in the stream.
  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
}

enum ReadSession_Schema {
  avroSchema, 
  arrowSchema, 
  notSet
}

/// Information returned from a `CreateReadSession` request.
class ReadSession extends $pb.GeneratedMessage {
  factory ReadSession({
    $core.String? name,
    $1775.Timestamp? expireTime,
    $core.Iterable<Stream>? streams,
    $4381.AvroSchema? avroSchema,
    $4382.ArrowSchema? arrowSchema,
    $4383.TableReference? tableReference,
    $4383.TableModifiers? tableModifiers,
    ShardingStrategy? shardingStrategy,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (streams != null) {
      $result.streams.addAll(streams);
    }
    if (avroSchema != null) {
      $result.avroSchema = avroSchema;
    }
    if (arrowSchema != null) {
      $result.arrowSchema = arrowSchema;
    }
    if (tableReference != null) {
      $result.tableReference = tableReference;
    }
    if (tableModifiers != null) {
      $result.tableModifiers = tableModifiers;
    }
    if (shardingStrategy != null) {
      $result.shardingStrategy = shardingStrategy;
    }
    return $result;
  }
  ReadSession._() : super();
  factory ReadSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReadSession_Schema> _ReadSession_SchemaByTag = {
    5 : ReadSession_Schema.avroSchema,
    6 : ReadSession_Schema.arrowSchema,
    0 : ReadSession_Schema.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadSession', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta1'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'expireTime', subBuilder: $1775.Timestamp.create)
    ..pc<Stream>(4, _omitFieldNames ? '' : 'streams', $pb.PbFieldType.PM, subBuilder: Stream.create)
    ..aOM<$4381.AvroSchema>(5, _omitFieldNames ? '' : 'avroSchema', subBuilder: $4381.AvroSchema.create)
    ..aOM<$4382.ArrowSchema>(6, _omitFieldNames ? '' : 'arrowSchema', subBuilder: $4382.ArrowSchema.create)
    ..aOM<$4383.TableReference>(7, _omitFieldNames ? '' : 'tableReference', subBuilder: $4383.TableReference.create)
    ..aOM<$4383.TableModifiers>(8, _omitFieldNames ? '' : 'tableModifiers', subBuilder: $4383.TableModifiers.create)
    ..e<ShardingStrategy>(9, _omitFieldNames ? '' : 'shardingStrategy', $pb.PbFieldType.OE, defaultOrMaker: ShardingStrategy.SHARDING_STRATEGY_UNSPECIFIED, valueOf: ShardingStrategy.valueOf, enumValues: ShardingStrategy.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadSession clone() => ReadSession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadSession copyWith(void Function(ReadSession) updates) => super.copyWith((message) => updates(message as ReadSession)) as ReadSession;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadSession create() => ReadSession._();
  ReadSession createEmptyInstance() => create();
  static $pb.PbList<ReadSession> createRepeated() => $pb.PbList<ReadSession>();
  @$core.pragma('dart2js:noInline')
  static ReadSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadSession>(create);
  static ReadSession? _defaultInstance;

  ReadSession_Schema whichSchema() => _ReadSession_SchemaByTag[$_whichOneof(0)]!;
  void clearSchema() => clearField($_whichOneof(0));

  /// Unique identifier for the session, in the form
  /// `projects/{project_id}/locations/{location}/sessions/{session_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Time at which the session becomes invalid. After this time, subsequent
  /// requests to read this Session will return errors.
  @$pb.TagNumber(2)
  $1775.Timestamp get expireTime => $_getN(1);
  @$pb.TagNumber(2)
  set expireTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureExpireTime() => $_ensure(1);

  /// Streams associated with this session.
  @$pb.TagNumber(4)
  $core.List<Stream> get streams => $_getList(2);

  /// Avro schema.
  @$pb.TagNumber(5)
  $4381.AvroSchema get avroSchema => $_getN(3);
  @$pb.TagNumber(5)
  set avroSchema($4381.AvroSchema v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvroSchema() => $_has(3);
  @$pb.TagNumber(5)
  void clearAvroSchema() => clearField(5);
  @$pb.TagNumber(5)
  $4381.AvroSchema ensureAvroSchema() => $_ensure(3);

  /// Arrow schema.
  @$pb.TagNumber(6)
  $4382.ArrowSchema get arrowSchema => $_getN(4);
  @$pb.TagNumber(6)
  set arrowSchema($4382.ArrowSchema v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasArrowSchema() => $_has(4);
  @$pb.TagNumber(6)
  void clearArrowSchema() => clearField(6);
  @$pb.TagNumber(6)
  $4382.ArrowSchema ensureArrowSchema() => $_ensure(4);

  /// Table that this ReadSession is reading from.
  @$pb.TagNumber(7)
  $4383.TableReference get tableReference => $_getN(5);
  @$pb.TagNumber(7)
  set tableReference($4383.TableReference v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTableReference() => $_has(5);
  @$pb.TagNumber(7)
  void clearTableReference() => clearField(7);
  @$pb.TagNumber(7)
  $4383.TableReference ensureTableReference() => $_ensure(5);

  /// Any modifiers which are applied when reading from the specified table.
  @$pb.TagNumber(8)
  $4383.TableModifiers get tableModifiers => $_getN(6);
  @$pb.TagNumber(8)
  set tableModifiers($4383.TableModifiers v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTableModifiers() => $_has(6);
  @$pb.TagNumber(8)
  void clearTableModifiers() => clearField(8);
  @$pb.TagNumber(8)
  $4383.TableModifiers ensureTableModifiers() => $_ensure(6);

  /// The strategy to use for distributing data among the streams.
  @$pb.TagNumber(9)
  ShardingStrategy get shardingStrategy => $_getN(7);
  @$pb.TagNumber(9)
  set shardingStrategy(ShardingStrategy v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasShardingStrategy() => $_has(7);
  @$pb.TagNumber(9)
  void clearShardingStrategy() => clearField(9);
}

/// Creates a new read session, which may include additional options such as
/// requested parallelism, projection filters and constraints.
class CreateReadSessionRequest extends $pb.GeneratedMessage {
  factory CreateReadSessionRequest({
    $4383.TableReference? tableReference,
    $4383.TableModifiers? tableModifiers,
    $core.int? requestedStreams,
    $4384.TableReadOptions? readOptions,
    DataFormat? format,
    $core.String? parent,
    ShardingStrategy? shardingStrategy,
  }) {
    final $result = create();
    if (tableReference != null) {
      $result.tableReference = tableReference;
    }
    if (tableModifiers != null) {
      $result.tableModifiers = tableModifiers;
    }
    if (requestedStreams != null) {
      $result.requestedStreams = requestedStreams;
    }
    if (readOptions != null) {
      $result.readOptions = readOptions;
    }
    if (format != null) {
      $result.format = format;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (shardingStrategy != null) {
      $result.shardingStrategy = shardingStrategy;
    }
    return $result;
  }
  CreateReadSessionRequest._() : super();
  factory CreateReadSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReadSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReadSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta1'), createEmptyInstance: create)
    ..aOM<$4383.TableReference>(1, _omitFieldNames ? '' : 'tableReference', subBuilder: $4383.TableReference.create)
    ..aOM<$4383.TableModifiers>(2, _omitFieldNames ? '' : 'tableModifiers', subBuilder: $4383.TableModifiers.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'requestedStreams', $pb.PbFieldType.O3)
    ..aOM<$4384.TableReadOptions>(4, _omitFieldNames ? '' : 'readOptions', subBuilder: $4384.TableReadOptions.create)
    ..e<DataFormat>(5, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: DataFormat.DATA_FORMAT_UNSPECIFIED, valueOf: DataFormat.valueOf, enumValues: DataFormat.values)
    ..aOS(6, _omitFieldNames ? '' : 'parent')
    ..e<ShardingStrategy>(7, _omitFieldNames ? '' : 'shardingStrategy', $pb.PbFieldType.OE, defaultOrMaker: ShardingStrategy.SHARDING_STRATEGY_UNSPECIFIED, valueOf: ShardingStrategy.valueOf, enumValues: ShardingStrategy.values)
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

  /// Required. Reference to the table to read.
  @$pb.TagNumber(1)
  $4383.TableReference get tableReference => $_getN(0);
  @$pb.TagNumber(1)
  set tableReference($4383.TableReference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableReference() => clearField(1);
  @$pb.TagNumber(1)
  $4383.TableReference ensureTableReference() => $_ensure(0);

  /// Any modifiers to the Table (e.g. snapshot timestamp).
  @$pb.TagNumber(2)
  $4383.TableModifiers get tableModifiers => $_getN(1);
  @$pb.TagNumber(2)
  set tableModifiers($4383.TableModifiers v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTableModifiers() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableModifiers() => clearField(2);
  @$pb.TagNumber(2)
  $4383.TableModifiers ensureTableModifiers() => $_ensure(1);

  ///  Initial number of streams. If unset or 0, we will
  ///  provide a value of streams so as to produce reasonable throughput. Must be
  ///  non-negative. The number of streams may be lower than the requested number,
  ///  depending on the amount parallelism that is reasonable for the table and
  ///  the maximum amount of parallelism allowed by the system.
  ///
  ///  Streams must be read starting from offset 0.
  @$pb.TagNumber(3)
  $core.int get requestedStreams => $_getIZ(2);
  @$pb.TagNumber(3)
  set requestedStreams($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestedStreams() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestedStreams() => clearField(3);

  /// Read options for this session (e.g. column selection, filters).
  @$pb.TagNumber(4)
  $4384.TableReadOptions get readOptions => $_getN(3);
  @$pb.TagNumber(4)
  set readOptions($4384.TableReadOptions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadOptions() => clearField(4);
  @$pb.TagNumber(4)
  $4384.TableReadOptions ensureReadOptions() => $_ensure(3);

  /// Data output format. Currently default to Avro.
  /// DATA_FORMAT_UNSPECIFIED not supported.
  @$pb.TagNumber(5)
  DataFormat get format => $_getN(4);
  @$pb.TagNumber(5)
  set format(DataFormat v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormat() => clearField(5);

  /// Required. String of the form `projects/{project_id}` indicating the
  /// project this ReadSession is associated with. This is the project that will
  /// be billed for usage.
  @$pb.TagNumber(6)
  $core.String get parent => $_getSZ(5);
  @$pb.TagNumber(6)
  set parent($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasParent() => $_has(5);
  @$pb.TagNumber(6)
  void clearParent() => clearField(6);

  /// The strategy to use for distributing data among multiple streams. Currently
  /// defaults to liquid sharding.
  @$pb.TagNumber(7)
  ShardingStrategy get shardingStrategy => $_getN(6);
  @$pb.TagNumber(7)
  set shardingStrategy(ShardingStrategy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasShardingStrategy() => $_has(6);
  @$pb.TagNumber(7)
  void clearShardingStrategy() => clearField(7);
}

/// Requesting row data via `ReadRows` must provide Stream position information.
class ReadRowsRequest extends $pb.GeneratedMessage {
  factory ReadRowsRequest({
    StreamPosition? readPosition,
  }) {
    final $result = create();
    if (readPosition != null) {
      $result.readPosition = readPosition;
    }
    return $result;
  }
  ReadRowsRequest._() : super();
  factory ReadRowsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadRowsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadRowsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta1'), createEmptyInstance: create)
    ..aOM<StreamPosition>(1, _omitFieldNames ? '' : 'readPosition', subBuilder: StreamPosition.create)
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

  /// Required. Identifier of the position in the stream to start reading from.
  /// The offset requested must be less than the last row read from ReadRows.
  /// Requesting a larger offset is undefined.
  @$pb.TagNumber(1)
  StreamPosition get readPosition => $_getN(0);
  @$pb.TagNumber(1)
  set readPosition(StreamPosition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReadPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadPosition() => clearField(1);
  @$pb.TagNumber(1)
  StreamPosition ensureReadPosition() => $_ensure(0);
}

/// Progress information for a given Stream.
class StreamStatus extends $pb.GeneratedMessage {
  factory StreamStatus({
    $fixnum.Int64? estimatedRowCount,
    $core.double? fractionConsumed,
    $core.bool? isSplittable,
    Progress? progress,
  }) {
    final $result = create();
    if (estimatedRowCount != null) {
      $result.estimatedRowCount = estimatedRowCount;
    }
    if (fractionConsumed != null) {
      $result.fractionConsumed = fractionConsumed;
    }
    if (isSplittable != null) {
      $result.isSplittable = isSplittable;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    return $result;
  }
  StreamStatus._() : super();
  factory StreamStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'estimatedRowCount')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'fractionConsumed', $pb.PbFieldType.OF)
    ..aOB(3, _omitFieldNames ? '' : 'isSplittable')
    ..aOM<Progress>(4, _omitFieldNames ? '' : 'progress', subBuilder: Progress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamStatus clone() => StreamStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamStatus copyWith(void Function(StreamStatus) updates) => super.copyWith((message) => updates(message as StreamStatus)) as StreamStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamStatus create() => StreamStatus._();
  StreamStatus createEmptyInstance() => create();
  static $pb.PbList<StreamStatus> createRepeated() => $pb.PbList<StreamStatus>();
  @$core.pragma('dart2js:noInline')
  static StreamStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamStatus>(create);
  static StreamStatus? _defaultInstance;

  /// Number of estimated rows in the current stream. May change over time as
  /// different readers in the stream progress at rates which are relatively fast
  /// or slow.
  @$pb.TagNumber(1)
  $fixnum.Int64 get estimatedRowCount => $_getI64(0);
  @$pb.TagNumber(1)
  set estimatedRowCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEstimatedRowCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearEstimatedRowCount() => clearField(1);

  ///  A value in the range [0.0, 1.0] that represents the fraction of rows
  ///  assigned to this stream that have been processed by the server. In the
  ///  presence of read filters, the server may process more rows than it returns,
  ///  so this value reflects progress through the pre-filtering rows.
  ///
  ///  This value is only populated for sessions created through the BALANCED
  ///  sharding strategy.
  @$pb.TagNumber(2)
  $core.double get fractionConsumed => $_getN(1);
  @$pb.TagNumber(2)
  set fractionConsumed($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFractionConsumed() => $_has(1);
  @$pb.TagNumber(2)
  void clearFractionConsumed() => clearField(2);

  /// Whether this stream can be split. For sessions that use the LIQUID sharding
  /// strategy, this value is always false. For BALANCED sessions, this value is
  /// false when enough data have been read such that no more splits are possible
  /// at that point or beyond. For small tables or streams that are the result of
  /// a chain of splits, this value may never be true.
  @$pb.TagNumber(3)
  $core.bool get isSplittable => $_getBF(2);
  @$pb.TagNumber(3)
  set isSplittable($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsSplittable() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsSplittable() => clearField(3);

  /// Represents the progress of the current stream.
  @$pb.TagNumber(4)
  Progress get progress => $_getN(3);
  @$pb.TagNumber(4)
  set progress(Progress v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProgress() => $_has(3);
  @$pb.TagNumber(4)
  void clearProgress() => clearField(4);
  @$pb.TagNumber(4)
  Progress ensureProgress() => $_ensure(3);
}

class Progress extends $pb.GeneratedMessage {
  factory Progress({
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
  Progress._() : super();
  factory Progress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Progress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Progress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'atResponseStart', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'atResponseEnd', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Progress clone() => Progress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Progress copyWith(void Function(Progress) updates) => super.copyWith((message) => updates(message as Progress)) as Progress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Progress create() => Progress._();
  Progress createEmptyInstance() => create();
  static $pb.PbList<Progress> createRepeated() => $pb.PbList<Progress>();
  @$core.pragma('dart2js:noInline')
  static Progress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Progress>(create);
  static Progress? _defaultInstance;

  ///  The fraction of rows assigned to the stream that have been processed by the
  ///  server so far, not including the rows in the current response message.
  ///
  ///  This value, along with `at_response_end`, can be used to interpolate the
  ///  progress made as the rows in the message are being processed using the
  ///  following formula: `at_response_start + (at_response_end -
  ///  at_response_start) * rows_processed_from_response / rows_in_response`.
  ///
  ///  Note that if a filter is provided, the `at_response_end` value of the
  ///  previous response may not necessarily be equal to the `at_response_start`
  ///  value of the current response.
  @$pb.TagNumber(1)
  $core.double get atResponseStart => $_getN(0);
  @$pb.TagNumber(1)
  set atResponseStart($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAtResponseStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearAtResponseStart() => clearField(1);

  /// Similar to `at_response_start`, except that this value includes the rows in
  /// the current response.
  @$pb.TagNumber(2)
  $core.double get atResponseEnd => $_getN(1);
  @$pb.TagNumber(2)
  set atResponseEnd($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAtResponseEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearAtResponseEnd() => clearField(2);
}

/// Information on if the current connection is being throttled.
class ThrottleStatus extends $pb.GeneratedMessage {
  factory ThrottleStatus({
    $core.int? throttlePercent,
  }) {
    final $result = create();
    if (throttlePercent != null) {
      $result.throttlePercent = throttlePercent;
    }
    return $result;
  }
  ThrottleStatus._() : super();
  factory ThrottleStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThrottleStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThrottleStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'throttlePercent', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThrottleStatus clone() => ThrottleStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThrottleStatus copyWith(void Function(ThrottleStatus) updates) => super.copyWith((message) => updates(message as ThrottleStatus)) as ThrottleStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThrottleStatus create() => ThrottleStatus._();
  ThrottleStatus createEmptyInstance() => create();
  static $pb.PbList<ThrottleStatus> createRepeated() => $pb.PbList<ThrottleStatus>();
  @$core.pragma('dart2js:noInline')
  static ThrottleStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThrottleStatus>(create);
  static ThrottleStatus? _defaultInstance;

  /// How much this connection is being throttled.
  /// 0 is no throttling, 100 is completely throttled.
  @$pb.TagNumber(1)
  $core.int get throttlePercent => $_getIZ(0);
  @$pb.TagNumber(1)
  set throttlePercent($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThrottlePercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearThrottlePercent() => clearField(1);
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
    StreamStatus? status,
    $4381.AvroRows? avroRows,
    $4382.ArrowRecordBatch? arrowRecordBatch,
    ThrottleStatus? throttleStatus,
    $fixnum.Int64? rowCount,
    $4381.AvroSchema? avroSchema,
    $4382.ArrowSchema? arrowSchema,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (avroRows != null) {
      $result.avroRows = avroRows;
    }
    if (arrowRecordBatch != null) {
      $result.arrowRecordBatch = arrowRecordBatch;
    }
    if (throttleStatus != null) {
      $result.throttleStatus = throttleStatus;
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadRowsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta1'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..oo(1, [7, 8])
    ..aOM<StreamStatus>(2, _omitFieldNames ? '' : 'status', subBuilder: StreamStatus.create)
    ..aOM<$4381.AvroRows>(3, _omitFieldNames ? '' : 'avroRows', subBuilder: $4381.AvroRows.create)
    ..aOM<$4382.ArrowRecordBatch>(4, _omitFieldNames ? '' : 'arrowRecordBatch', subBuilder: $4382.ArrowRecordBatch.create)
    ..aOM<ThrottleStatus>(5, _omitFieldNames ? '' : 'throttleStatus', subBuilder: ThrottleStatus.create)
    ..aInt64(6, _omitFieldNames ? '' : 'rowCount')
    ..aOM<$4381.AvroSchema>(7, _omitFieldNames ? '' : 'avroSchema', subBuilder: $4381.AvroSchema.create)
    ..aOM<$4382.ArrowSchema>(8, _omitFieldNames ? '' : 'arrowSchema', subBuilder: $4382.ArrowSchema.create)
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

  /// Estimated stream statistics.
  @$pb.TagNumber(2)
  StreamStatus get status => $_getN(0);
  @$pb.TagNumber(2)
  set status(StreamStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  StreamStatus ensureStatus() => $_ensure(0);

  /// Serialized row data in AVRO format.
  @$pb.TagNumber(3)
  $4381.AvroRows get avroRows => $_getN(1);
  @$pb.TagNumber(3)
  set avroRows($4381.AvroRows v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvroRows() => $_has(1);
  @$pb.TagNumber(3)
  void clearAvroRows() => clearField(3);
  @$pb.TagNumber(3)
  $4381.AvroRows ensureAvroRows() => $_ensure(1);

  /// Serialized row data in Arrow RecordBatch format.
  @$pb.TagNumber(4)
  $4382.ArrowRecordBatch get arrowRecordBatch => $_getN(2);
  @$pb.TagNumber(4)
  set arrowRecordBatch($4382.ArrowRecordBatch v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasArrowRecordBatch() => $_has(2);
  @$pb.TagNumber(4)
  void clearArrowRecordBatch() => clearField(4);
  @$pb.TagNumber(4)
  $4382.ArrowRecordBatch ensureArrowRecordBatch() => $_ensure(2);

  /// Throttling status. If unset, the latest response still describes
  /// the current throttling status.
  @$pb.TagNumber(5)
  ThrottleStatus get throttleStatus => $_getN(3);
  @$pb.TagNumber(5)
  set throttleStatus(ThrottleStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasThrottleStatus() => $_has(3);
  @$pb.TagNumber(5)
  void clearThrottleStatus() => clearField(5);
  @$pb.TagNumber(5)
  ThrottleStatus ensureThrottleStatus() => $_ensure(3);

  /// Number of serialized rows in the rows block. This value is recorded here,
  /// in addition to the row_count values in the output-specific messages in
  /// `rows`, so that code which needs to record progress through the stream can
  /// do so in an output format-independent way.
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
  $4381.AvroSchema get avroSchema => $_getN(5);
  @$pb.TagNumber(7)
  set avroSchema($4381.AvroSchema v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvroSchema() => $_has(5);
  @$pb.TagNumber(7)
  void clearAvroSchema() => clearField(7);
  @$pb.TagNumber(7)
  $4381.AvroSchema ensureAvroSchema() => $_ensure(5);

  /// Output only. Arrow schema.
  @$pb.TagNumber(8)
  $4382.ArrowSchema get arrowSchema => $_getN(6);
  @$pb.TagNumber(8)
  set arrowSchema($4382.ArrowSchema v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasArrowSchema() => $_has(6);
  @$pb.TagNumber(8)
  void clearArrowSchema() => clearField(8);
  @$pb.TagNumber(8)
  $4382.ArrowSchema ensureArrowSchema() => $_ensure(6);
}

/// Information needed to request additional streams for an established read
/// session.
class BatchCreateReadSessionStreamsRequest extends $pb.GeneratedMessage {
  factory BatchCreateReadSessionStreamsRequest({
    ReadSession? session,
    $core.int? requestedStreams,
  }) {
    final $result = create();
    if (session != null) {
      $result.session = session;
    }
    if (requestedStreams != null) {
      $result.requestedStreams = requestedStreams;
    }
    return $result;
  }
  BatchCreateReadSessionStreamsRequest._() : super();
  factory BatchCreateReadSessionStreamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateReadSessionStreamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateReadSessionStreamsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta1'), createEmptyInstance: create)
    ..aOM<ReadSession>(1, _omitFieldNames ? '' : 'session', subBuilder: ReadSession.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'requestedStreams', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateReadSessionStreamsRequest clone() => BatchCreateReadSessionStreamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateReadSessionStreamsRequest copyWith(void Function(BatchCreateReadSessionStreamsRequest) updates) => super.copyWith((message) => updates(message as BatchCreateReadSessionStreamsRequest)) as BatchCreateReadSessionStreamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateReadSessionStreamsRequest create() => BatchCreateReadSessionStreamsRequest._();
  BatchCreateReadSessionStreamsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateReadSessionStreamsRequest> createRepeated() => $pb.PbList<BatchCreateReadSessionStreamsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateReadSessionStreamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateReadSessionStreamsRequest>(create);
  static BatchCreateReadSessionStreamsRequest? _defaultInstance;

  /// Required. Must be a non-expired session obtained from a call to
  /// CreateReadSession. Only the name field needs to be set.
  @$pb.TagNumber(1)
  ReadSession get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(ReadSession v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);
  @$pb.TagNumber(1)
  ReadSession ensureSession() => $_ensure(0);

  /// Required. Number of new streams requested. Must be positive.
  /// Number of added streams may be less than this, see CreateReadSessionRequest
  /// for more information.
  @$pb.TagNumber(2)
  $core.int get requestedStreams => $_getIZ(1);
  @$pb.TagNumber(2)
  set requestedStreams($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestedStreams() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestedStreams() => clearField(2);
}

/// The response from `BatchCreateReadSessionStreams` returns the stream
/// identifiers for the newly created streams.
class BatchCreateReadSessionStreamsResponse extends $pb.GeneratedMessage {
  factory BatchCreateReadSessionStreamsResponse({
    $core.Iterable<Stream>? streams,
  }) {
    final $result = create();
    if (streams != null) {
      $result.streams.addAll(streams);
    }
    return $result;
  }
  BatchCreateReadSessionStreamsResponse._() : super();
  factory BatchCreateReadSessionStreamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateReadSessionStreamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateReadSessionStreamsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta1'), createEmptyInstance: create)
    ..pc<Stream>(1, _omitFieldNames ? '' : 'streams', $pb.PbFieldType.PM, subBuilder: Stream.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateReadSessionStreamsResponse clone() => BatchCreateReadSessionStreamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateReadSessionStreamsResponse copyWith(void Function(BatchCreateReadSessionStreamsResponse) updates) => super.copyWith((message) => updates(message as BatchCreateReadSessionStreamsResponse)) as BatchCreateReadSessionStreamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateReadSessionStreamsResponse create() => BatchCreateReadSessionStreamsResponse._();
  BatchCreateReadSessionStreamsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateReadSessionStreamsResponse> createRepeated() => $pb.PbList<BatchCreateReadSessionStreamsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateReadSessionStreamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateReadSessionStreamsResponse>(create);
  static BatchCreateReadSessionStreamsResponse? _defaultInstance;

  /// Newly added streams.
  @$pb.TagNumber(1)
  $core.List<Stream> get streams => $_getList(0);
}

/// Request information for invoking `FinalizeStream`.
class FinalizeStreamRequest extends $pb.GeneratedMessage {
  factory FinalizeStreamRequest({
    Stream? stream,
  }) {
    final $result = create();
    if (stream != null) {
      $result.stream = stream;
    }
    return $result;
  }
  FinalizeStreamRequest._() : super();
  factory FinalizeStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizeStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizeStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta1'), createEmptyInstance: create)
    ..aOM<Stream>(2, _omitFieldNames ? '' : 'stream', subBuilder: Stream.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizeStreamRequest clone() => FinalizeStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizeStreamRequest copyWith(void Function(FinalizeStreamRequest) updates) => super.copyWith((message) => updates(message as FinalizeStreamRequest)) as FinalizeStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeStreamRequest create() => FinalizeStreamRequest._();
  FinalizeStreamRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizeStreamRequest> createRepeated() => $pb.PbList<FinalizeStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static FinalizeStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizeStreamRequest>(create);
  static FinalizeStreamRequest? _defaultInstance;

  /// Required. Stream to finalize.
  @$pb.TagNumber(2)
  Stream get stream => $_getN(0);
  @$pb.TagNumber(2)
  set stream(Stream v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStream() => $_has(0);
  @$pb.TagNumber(2)
  void clearStream() => clearField(2);
  @$pb.TagNumber(2)
  Stream ensureStream() => $_ensure(0);
}

/// Request information for `SplitReadStream`.
class SplitReadStreamRequest extends $pb.GeneratedMessage {
  factory SplitReadStreamRequest({
    Stream? originalStream,
    $core.double? fraction,
  }) {
    final $result = create();
    if (originalStream != null) {
      $result.originalStream = originalStream;
    }
    if (fraction != null) {
      $result.fraction = fraction;
    }
    return $result;
  }
  SplitReadStreamRequest._() : super();
  factory SplitReadStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SplitReadStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SplitReadStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta1'), createEmptyInstance: create)
    ..aOM<Stream>(1, _omitFieldNames ? '' : 'originalStream', subBuilder: Stream.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'fraction', $pb.PbFieldType.OF)
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

  /// Required. Stream to split.
  @$pb.TagNumber(1)
  Stream get originalStream => $_getN(0);
  @$pb.TagNumber(1)
  set originalStream(Stream v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOriginalStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalStream() => clearField(1);
  @$pb.TagNumber(1)
  Stream ensureOriginalStream() => $_ensure(0);

  /// A value in the range (0.0, 1.0) that specifies the fractional point at
  /// which the original stream should be split. The actual split point is
  /// evaluated on pre-filtered rows, so if a filter is provided, then there is
  /// no guarantee that the division of the rows between the new child streams
  /// will be proportional to this fractional value. Additionally, because the
  /// server-side unit for assigning data is collections of rows, this fraction
  /// will always map to to a data storage boundary on the server side.
  @$pb.TagNumber(2)
  $core.double get fraction => $_getN(1);
  @$pb.TagNumber(2)
  set fraction($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearFraction() => clearField(2);
}

/// Response from `SplitReadStream`.
class SplitReadStreamResponse extends $pb.GeneratedMessage {
  factory SplitReadStreamResponse({
    Stream? primaryStream,
    Stream? remainderStream,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SplitReadStreamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta1'), createEmptyInstance: create)
    ..aOM<Stream>(1, _omitFieldNames ? '' : 'primaryStream', subBuilder: Stream.create)
    ..aOM<Stream>(2, _omitFieldNames ? '' : 'remainderStream', subBuilder: Stream.create)
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
  Stream get primaryStream => $_getN(0);
  @$pb.TagNumber(1)
  set primaryStream(Stream v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimaryStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryStream() => clearField(1);
  @$pb.TagNumber(1)
  Stream ensurePrimaryStream() => $_ensure(0);

  /// Remainder stream, which contains the tail of |original_stream|. An empty
  /// value indicates that the original stream can no longer be split.
  @$pb.TagNumber(2)
  Stream get remainderStream => $_getN(1);
  @$pb.TagNumber(2)
  set remainderStream(Stream v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemainderStream() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemainderStream() => clearField(2);
  @$pb.TagNumber(2)
  Stream ensureRemainderStream() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
