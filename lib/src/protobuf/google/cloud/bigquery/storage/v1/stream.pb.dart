//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1/stream.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1776;
import 'arrow.pb.dart' as $4378;
import 'avro.pb.dart' as $4377;
import 'stream.pbenum.dart';
import 'table.pb.dart' as $4379;

export 'stream.pbenum.dart';

/// Additional attributes when reading a table.
class ReadSession_TableModifiers extends $pb.GeneratedMessage {
  factory ReadSession_TableModifiers({
    $1776.Timestamp? snapshotTime,
  }) {
    final $result = create();
    if (snapshotTime != null) {
      $result.snapshotTime = snapshotTime;
    }
    return $result;
  }
  ReadSession_TableModifiers._() : super();
  factory ReadSession_TableModifiers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadSession_TableModifiers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadSession.TableModifiers', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'snapshotTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadSession_TableModifiers clone() => ReadSession_TableModifiers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadSession_TableModifiers copyWith(void Function(ReadSession_TableModifiers) updates) => super.copyWith((message) => updates(message as ReadSession_TableModifiers)) as ReadSession_TableModifiers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadSession_TableModifiers create() => ReadSession_TableModifiers._();
  ReadSession_TableModifiers createEmptyInstance() => create();
  static $pb.PbList<ReadSession_TableModifiers> createRepeated() => $pb.PbList<ReadSession_TableModifiers>();
  @$core.pragma('dart2js:noInline')
  static ReadSession_TableModifiers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadSession_TableModifiers>(create);
  static ReadSession_TableModifiers? _defaultInstance;

  /// The snapshot time of the table. If not set, interpreted as now.
  @$pb.TagNumber(1)
  $1776.Timestamp get snapshotTime => $_getN(0);
  @$pb.TagNumber(1)
  set snapshotTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSnapshotTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureSnapshotTime() => $_ensure(0);
}

enum ReadSession_TableReadOptions_OutputFormatSerializationOptions {
  arrowSerializationOptions, 
  avroSerializationOptions, 
  notSet
}

/// Options dictating how we read a table.
class ReadSession_TableReadOptions extends $pb.GeneratedMessage {
  factory ReadSession_TableReadOptions({
    $core.Iterable<$core.String>? selectedFields,
    $core.String? rowRestriction,
    $4378.ArrowSerializationOptions? arrowSerializationOptions,
    $4377.AvroSerializationOptions? avroSerializationOptions,
    $core.double? samplePercentage,
    ReadSession_TableReadOptions_ResponseCompressionCodec? responseCompressionCodec,
  }) {
    final $result = create();
    if (selectedFields != null) {
      $result.selectedFields.addAll(selectedFields);
    }
    if (rowRestriction != null) {
      $result.rowRestriction = rowRestriction;
    }
    if (arrowSerializationOptions != null) {
      $result.arrowSerializationOptions = arrowSerializationOptions;
    }
    if (avroSerializationOptions != null) {
      $result.avroSerializationOptions = avroSerializationOptions;
    }
    if (samplePercentage != null) {
      $result.samplePercentage = samplePercentage;
    }
    if (responseCompressionCodec != null) {
      $result.responseCompressionCodec = responseCompressionCodec;
    }
    return $result;
  }
  ReadSession_TableReadOptions._() : super();
  factory ReadSession_TableReadOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadSession_TableReadOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReadSession_TableReadOptions_OutputFormatSerializationOptions> _ReadSession_TableReadOptions_OutputFormatSerializationOptionsByTag = {
    3 : ReadSession_TableReadOptions_OutputFormatSerializationOptions.arrowSerializationOptions,
    4 : ReadSession_TableReadOptions_OutputFormatSerializationOptions.avroSerializationOptions,
    0 : ReadSession_TableReadOptions_OutputFormatSerializationOptions.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadSession.TableReadOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..pPS(1, _omitFieldNames ? '' : 'selectedFields')
    ..aOS(2, _omitFieldNames ? '' : 'rowRestriction')
    ..aOM<$4378.ArrowSerializationOptions>(3, _omitFieldNames ? '' : 'arrowSerializationOptions', subBuilder: $4378.ArrowSerializationOptions.create)
    ..aOM<$4377.AvroSerializationOptions>(4, _omitFieldNames ? '' : 'avroSerializationOptions', subBuilder: $4377.AvroSerializationOptions.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'samplePercentage', $pb.PbFieldType.OD)
    ..e<ReadSession_TableReadOptions_ResponseCompressionCodec>(6, _omitFieldNames ? '' : 'responseCompressionCodec', $pb.PbFieldType.OE, defaultOrMaker: ReadSession_TableReadOptions_ResponseCompressionCodec.RESPONSE_COMPRESSION_CODEC_UNSPECIFIED, valueOf: ReadSession_TableReadOptions_ResponseCompressionCodec.valueOf, enumValues: ReadSession_TableReadOptions_ResponseCompressionCodec.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadSession_TableReadOptions clone() => ReadSession_TableReadOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadSession_TableReadOptions copyWith(void Function(ReadSession_TableReadOptions) updates) => super.copyWith((message) => updates(message as ReadSession_TableReadOptions)) as ReadSession_TableReadOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadSession_TableReadOptions create() => ReadSession_TableReadOptions._();
  ReadSession_TableReadOptions createEmptyInstance() => create();
  static $pb.PbList<ReadSession_TableReadOptions> createRepeated() => $pb.PbList<ReadSession_TableReadOptions>();
  @$core.pragma('dart2js:noInline')
  static ReadSession_TableReadOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadSession_TableReadOptions>(create);
  static ReadSession_TableReadOptions? _defaultInstance;

  ReadSession_TableReadOptions_OutputFormatSerializationOptions whichOutputFormatSerializationOptions() => _ReadSession_TableReadOptions_OutputFormatSerializationOptionsByTag[$_whichOneof(0)]!;
  void clearOutputFormatSerializationOptions() => clearField($_whichOneof(0));

  ///  Optional. The names of the fields in the table to be returned. If no
  ///  field names are specified, then all fields in the table are returned.
  ///
  ///  Nested fields -- the child elements of a STRUCT field -- can be selected
  ///  individually using their fully-qualified names, and will be returned as
  ///  record fields containing only the selected nested fields. If a STRUCT
  ///  field is specified in the selected fields list, all of the child elements
  ///  will be returned.
  ///
  ///  As an example, consider a table with the following schema:
  ///
  ///    {
  ///        "name": "struct_field",
  ///        "type": "RECORD",
  ///        "mode": "NULLABLE",
  ///        "fields": [
  ///            {
  ///                "name": "string_field1",
  ///                "type": "STRING",
  ///  .              "mode": "NULLABLE"
  ///            },
  ///            {
  ///                "name": "string_field2",
  ///                "type": "STRING",
  ///                "mode": "NULLABLE"
  ///            }
  ///        ]
  ///    }
  ///
  ///  Specifying "struct_field" in the selected fields list will result in a
  ///  read session schema with the following logical structure:
  ///
  ///    struct_field {
  ///        string_field1
  ///        string_field2
  ///    }
  ///
  ///  Specifying "struct_field.string_field1" in the selected fields list will
  ///  result in a read session schema with the following logical structure:
  ///
  ///    struct_field {
  ///        string_field1
  ///    }
  ///
  ///  The order of the fields in the read session schema is derived from the
  ///  table schema and does not correspond to the order in which the fields are
  ///  specified in this list.
  @$pb.TagNumber(1)
  $core.List<$core.String> get selectedFields => $_getList(0);

  ///  SQL text filtering statement, similar to a WHERE clause in a query.
  ///  Aggregates are not supported.
  ///
  ///  Examples: "int_field > 5"
  ///            "date_field = CAST('2014-9-27' as DATE)"
  ///            "nullable_field is not NULL"
  ///            "st_equals(geo_field, st_geofromtext("POINT(2, 2)"))"
  ///            "numeric_field BETWEEN 1.0 AND 5.0"
  ///
  ///  Restricted to a maximum length for 1 MB.
  @$pb.TagNumber(2)
  $core.String get rowRestriction => $_getSZ(1);
  @$pb.TagNumber(2)
  set rowRestriction($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRowRestriction() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowRestriction() => clearField(2);

  /// Optional. Options specific to the Apache Arrow output format.
  @$pb.TagNumber(3)
  $4378.ArrowSerializationOptions get arrowSerializationOptions => $_getN(2);
  @$pb.TagNumber(3)
  set arrowSerializationOptions($4378.ArrowSerializationOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasArrowSerializationOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearArrowSerializationOptions() => clearField(3);
  @$pb.TagNumber(3)
  $4378.ArrowSerializationOptions ensureArrowSerializationOptions() => $_ensure(2);

  /// Optional. Options specific to the Apache Avro output format
  @$pb.TagNumber(4)
  $4377.AvroSerializationOptions get avroSerializationOptions => $_getN(3);
  @$pb.TagNumber(4)
  set avroSerializationOptions($4377.AvroSerializationOptions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvroSerializationOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvroSerializationOptions() => clearField(4);
  @$pb.TagNumber(4)
  $4377.AvroSerializationOptions ensureAvroSerializationOptions() => $_ensure(3);

  /// Optional. Specifies a table sampling percentage. Specifically, the query
  /// planner will use TABLESAMPLE SYSTEM (sample_percentage PERCENT). The
  /// sampling percentage is applied at the data block granularity. It will
  /// randomly choose for each data block whether to read the rows in that data
  /// block. For more details, see
  /// https://cloud.google.com/bigquery/docs/table-sampling)
  @$pb.TagNumber(5)
  $core.double get samplePercentage => $_getN(4);
  @$pb.TagNumber(5)
  set samplePercentage($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSamplePercentage() => $_has(4);
  @$pb.TagNumber(5)
  void clearSamplePercentage() => clearField(5);

  /// Optional. Set response_compression_codec when creating a read session to
  /// enable application-level compression of ReadRows responses.
  @$pb.TagNumber(6)
  ReadSession_TableReadOptions_ResponseCompressionCodec get responseCompressionCodec => $_getN(5);
  @$pb.TagNumber(6)
  set responseCompressionCodec(ReadSession_TableReadOptions_ResponseCompressionCodec v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasResponseCompressionCodec() => $_has(5);
  @$pb.TagNumber(6)
  void clearResponseCompressionCodec() => clearField(6);
}

enum ReadSession_Schema {
  avroSchema, 
  arrowSchema, 
  notSet
}

/// Information about the ReadSession.
class ReadSession extends $pb.GeneratedMessage {
  factory ReadSession({
    $core.String? name,
    $1776.Timestamp? expireTime,
    DataFormat? dataFormat,
    $4377.AvroSchema? avroSchema,
    $4378.ArrowSchema? arrowSchema,
    $core.String? table,
    ReadSession_TableModifiers? tableModifiers,
    ReadSession_TableReadOptions? readOptions,
    $core.Iterable<ReadStream>? streams,
    $fixnum.Int64? estimatedTotalBytesScanned,
    $core.String? traceId,
    $fixnum.Int64? estimatedRowCount,
    $fixnum.Int64? estimatedTotalPhysicalFileSize,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (dataFormat != null) {
      $result.dataFormat = dataFormat;
    }
    if (avroSchema != null) {
      $result.avroSchema = avroSchema;
    }
    if (arrowSchema != null) {
      $result.arrowSchema = arrowSchema;
    }
    if (table != null) {
      $result.table = table;
    }
    if (tableModifiers != null) {
      $result.tableModifiers = tableModifiers;
    }
    if (readOptions != null) {
      $result.readOptions = readOptions;
    }
    if (streams != null) {
      $result.streams.addAll(streams);
    }
    if (estimatedTotalBytesScanned != null) {
      $result.estimatedTotalBytesScanned = estimatedTotalBytesScanned;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (estimatedRowCount != null) {
      $result.estimatedRowCount = estimatedRowCount;
    }
    if (estimatedTotalPhysicalFileSize != null) {
      $result.estimatedTotalPhysicalFileSize = estimatedTotalPhysicalFileSize;
    }
    return $result;
  }
  ReadSession._() : super();
  factory ReadSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReadSession_Schema> _ReadSession_SchemaByTag = {
    4 : ReadSession_Schema.avroSchema,
    5 : ReadSession_Schema.arrowSchema,
    0 : ReadSession_Schema.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadSession', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..e<DataFormat>(3, _omitFieldNames ? '' : 'dataFormat', $pb.PbFieldType.OE, defaultOrMaker: DataFormat.DATA_FORMAT_UNSPECIFIED, valueOf: DataFormat.valueOf, enumValues: DataFormat.values)
    ..aOM<$4377.AvroSchema>(4, _omitFieldNames ? '' : 'avroSchema', subBuilder: $4377.AvroSchema.create)
    ..aOM<$4378.ArrowSchema>(5, _omitFieldNames ? '' : 'arrowSchema', subBuilder: $4378.ArrowSchema.create)
    ..aOS(6, _omitFieldNames ? '' : 'table')
    ..aOM<ReadSession_TableModifiers>(7, _omitFieldNames ? '' : 'tableModifiers', subBuilder: ReadSession_TableModifiers.create)
    ..aOM<ReadSession_TableReadOptions>(8, _omitFieldNames ? '' : 'readOptions', subBuilder: ReadSession_TableReadOptions.create)
    ..pc<ReadStream>(10, _omitFieldNames ? '' : 'streams', $pb.PbFieldType.PM, subBuilder: ReadStream.create)
    ..aInt64(12, _omitFieldNames ? '' : 'estimatedTotalBytesScanned')
    ..aOS(13, _omitFieldNames ? '' : 'traceId')
    ..aInt64(14, _omitFieldNames ? '' : 'estimatedRowCount')
    ..aInt64(15, _omitFieldNames ? '' : 'estimatedTotalPhysicalFileSize')
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

  /// Output only. Unique identifier for the session, in the form
  /// `projects/{project_id}/locations/{location}/sessions/{session_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Time at which the session becomes invalid. After this time,
  /// subsequent requests to read this Session will return errors. The
  /// expire_time is automatically assigned and currently cannot be specified or
  /// updated.
  @$pb.TagNumber(2)
  $1776.Timestamp get expireTime => $_getN(1);
  @$pb.TagNumber(2)
  set expireTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureExpireTime() => $_ensure(1);

  /// Immutable. Data format of the output data. DATA_FORMAT_UNSPECIFIED not
  /// supported.
  @$pb.TagNumber(3)
  DataFormat get dataFormat => $_getN(2);
  @$pb.TagNumber(3)
  set dataFormat(DataFormat v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataFormat() => clearField(3);

  /// Output only. Avro schema.
  @$pb.TagNumber(4)
  $4377.AvroSchema get avroSchema => $_getN(3);
  @$pb.TagNumber(4)
  set avroSchema($4377.AvroSchema v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvroSchema() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvroSchema() => clearField(4);
  @$pb.TagNumber(4)
  $4377.AvroSchema ensureAvroSchema() => $_ensure(3);

  /// Output only. Arrow schema.
  @$pb.TagNumber(5)
  $4378.ArrowSchema get arrowSchema => $_getN(4);
  @$pb.TagNumber(5)
  set arrowSchema($4378.ArrowSchema v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasArrowSchema() => $_has(4);
  @$pb.TagNumber(5)
  void clearArrowSchema() => clearField(5);
  @$pb.TagNumber(5)
  $4378.ArrowSchema ensureArrowSchema() => $_ensure(4);

  /// Immutable. Table that this ReadSession is reading from, in the form
  /// `projects/{project_id}/datasets/{dataset_id}/tables/{table_id}`
  @$pb.TagNumber(6)
  $core.String get table => $_getSZ(5);
  @$pb.TagNumber(6)
  set table($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTable() => $_has(5);
  @$pb.TagNumber(6)
  void clearTable() => clearField(6);

  /// Optional. Any modifiers which are applied when reading from the specified
  /// table.
  @$pb.TagNumber(7)
  ReadSession_TableModifiers get tableModifiers => $_getN(6);
  @$pb.TagNumber(7)
  set tableModifiers(ReadSession_TableModifiers v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTableModifiers() => $_has(6);
  @$pb.TagNumber(7)
  void clearTableModifiers() => clearField(7);
  @$pb.TagNumber(7)
  ReadSession_TableModifiers ensureTableModifiers() => $_ensure(6);

  /// Optional. Read options for this session (e.g. column selection, filters).
  @$pb.TagNumber(8)
  ReadSession_TableReadOptions get readOptions => $_getN(7);
  @$pb.TagNumber(8)
  set readOptions(ReadSession_TableReadOptions v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasReadOptions() => $_has(7);
  @$pb.TagNumber(8)
  void clearReadOptions() => clearField(8);
  @$pb.TagNumber(8)
  ReadSession_TableReadOptions ensureReadOptions() => $_ensure(7);

  ///  Output only. A list of streams created with the session.
  ///
  ///  At least one stream is created with the session. In the future, larger
  ///  request_stream_count values *may* result in this list being unpopulated,
  ///  in that case, the user will need to use a List method to get the streams
  ///  instead, which is not yet available.
  @$pb.TagNumber(10)
  $core.List<ReadStream> get streams => $_getList(8);

  /// Output only. An estimate on the number of bytes this session will scan when
  /// all streams are completely consumed. This estimate is based on
  /// metadata from the table which might be incomplete or stale.
  @$pb.TagNumber(12)
  $fixnum.Int64 get estimatedTotalBytesScanned => $_getI64(9);
  @$pb.TagNumber(12)
  set estimatedTotalBytesScanned($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasEstimatedTotalBytesScanned() => $_has(9);
  @$pb.TagNumber(12)
  void clearEstimatedTotalBytesScanned() => clearField(12);

  ///  Optional. ID set by client to annotate a session identity.  This does not
  ///  need to be strictly unique, but instead the same ID should be used to group
  ///  logically connected sessions (e.g. All using the same ID for all sessions
  ///  needed to complete a Spark SQL query is reasonable).
  ///
  ///  Maximum length is 256 bytes.
  @$pb.TagNumber(13)
  $core.String get traceId => $_getSZ(10);
  @$pb.TagNumber(13)
  set traceId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasTraceId() => $_has(10);
  @$pb.TagNumber(13)
  void clearTraceId() => clearField(13);

  /// Output only. An estimate on the number of rows present in this session's
  /// streams. This estimate is based on metadata from the table which might be
  /// incomplete or stale.
  @$pb.TagNumber(14)
  $fixnum.Int64 get estimatedRowCount => $_getI64(11);
  @$pb.TagNumber(14)
  set estimatedRowCount($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasEstimatedRowCount() => $_has(11);
  @$pb.TagNumber(14)
  void clearEstimatedRowCount() => clearField(14);

  /// Output only. A pre-projected estimate of the total physical size of files
  /// (in bytes) that this session will scan when all streams are consumed. This
  /// estimate is independent of the selected columns and can be based on
  /// incomplete or stale metadata from the table.  This field is only set for
  /// BigLake tables.
  @$pb.TagNumber(15)
  $fixnum.Int64 get estimatedTotalPhysicalFileSize => $_getI64(12);
  @$pb.TagNumber(15)
  set estimatedTotalPhysicalFileSize($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasEstimatedTotalPhysicalFileSize() => $_has(12);
  @$pb.TagNumber(15)
  void clearEstimatedTotalPhysicalFileSize() => clearField(15);
}

/// Information about a single stream that gets data out of the storage system.
/// Most of the information about `ReadStream` instances is aggregated, making
/// `ReadStream` lightweight.
class ReadStream extends $pb.GeneratedMessage {
  factory ReadStream({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ReadStream._() : super();
  factory ReadStream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadStream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadStream', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadStream clone() => ReadStream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadStream copyWith(void Function(ReadStream) updates) => super.copyWith((message) => updates(message as ReadStream)) as ReadStream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadStream create() => ReadStream._();
  ReadStream createEmptyInstance() => create();
  static $pb.PbList<ReadStream> createRepeated() => $pb.PbList<ReadStream>();
  @$core.pragma('dart2js:noInline')
  static ReadStream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadStream>(create);
  static ReadStream? _defaultInstance;

  /// Output only. Name of the stream, in the form
  /// `projects/{project_id}/locations/{location}/sessions/{session_id}/streams/{stream_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Information about a single stream that gets data inside the storage system.
class WriteStream extends $pb.GeneratedMessage {
  factory WriteStream({
    $core.String? name,
    WriteStream_Type? type,
    $1776.Timestamp? createTime,
    $1776.Timestamp? commitTime,
    $4379.TableSchema? tableSchema,
    WriteStream_WriteMode? writeMode,
    $core.String? location,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (commitTime != null) {
      $result.commitTime = commitTime;
    }
    if (tableSchema != null) {
      $result.tableSchema = tableSchema;
    }
    if (writeMode != null) {
      $result.writeMode = writeMode;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  WriteStream._() : super();
  factory WriteStream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteStream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WriteStream', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<WriteStream_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: WriteStream_Type.TYPE_UNSPECIFIED, valueOf: WriteStream_Type.valueOf, enumValues: WriteStream_Type.values)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'commitTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$4379.TableSchema>(5, _omitFieldNames ? '' : 'tableSchema', subBuilder: $4379.TableSchema.create)
    ..e<WriteStream_WriteMode>(7, _omitFieldNames ? '' : 'writeMode', $pb.PbFieldType.OE, defaultOrMaker: WriteStream_WriteMode.WRITE_MODE_UNSPECIFIED, valueOf: WriteStream_WriteMode.valueOf, enumValues: WriteStream_WriteMode.values)
    ..aOS(8, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WriteStream clone() => WriteStream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WriteStream copyWith(void Function(WriteStream) updates) => super.copyWith((message) => updates(message as WriteStream)) as WriteStream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteStream create() => WriteStream._();
  WriteStream createEmptyInstance() => create();
  static $pb.PbList<WriteStream> createRepeated() => $pb.PbList<WriteStream>();
  @$core.pragma('dart2js:noInline')
  static WriteStream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteStream>(create);
  static WriteStream? _defaultInstance;

  /// Output only. Name of the stream, in the form
  /// `projects/{project}/datasets/{dataset}/tables/{table}/streams/{stream}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Immutable. Type of the stream.
  @$pb.TagNumber(2)
  WriteStream_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(WriteStream_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Output only. Create time of the stream. For the _default stream, this is
  /// the creation_time of the table.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. Commit time of the stream.
  /// If a stream is of `COMMITTED` type, then it will have a commit_time same as
  /// `create_time`. If the stream is of `PENDING` type, empty commit_time
  /// means it is not committed.
  @$pb.TagNumber(4)
  $1776.Timestamp get commitTime => $_getN(3);
  @$pb.TagNumber(4)
  set commitTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommitTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommitTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCommitTime() => $_ensure(3);

  /// Output only. The schema of the destination table. It is only returned in
  /// `CreateWriteStream` response. Caller should generate data that's
  /// compatible with this schema to send in initial `AppendRowsRequest`.
  /// The table schema could go out of date during the life time of the stream.
  @$pb.TagNumber(5)
  $4379.TableSchema get tableSchema => $_getN(4);
  @$pb.TagNumber(5)
  set tableSchema($4379.TableSchema v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTableSchema() => $_has(4);
  @$pb.TagNumber(5)
  void clearTableSchema() => clearField(5);
  @$pb.TagNumber(5)
  $4379.TableSchema ensureTableSchema() => $_ensure(4);

  /// Immutable. Mode of the stream.
  @$pb.TagNumber(7)
  WriteStream_WriteMode get writeMode => $_getN(5);
  @$pb.TagNumber(7)
  set writeMode(WriteStream_WriteMode v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasWriteMode() => $_has(5);
  @$pb.TagNumber(7)
  void clearWriteMode() => clearField(7);

  /// Immutable. The geographic location where the stream's dataset resides. See
  /// https://cloud.google.com/bigquery/docs/locations for supported
  /// locations.
  @$pb.TagNumber(8)
  $core.String get location => $_getSZ(6);
  @$pb.TagNumber(8)
  set location($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasLocation() => $_has(6);
  @$pb.TagNumber(8)
  void clearLocation() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
