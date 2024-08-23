//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/import_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import '../../../type/date.pb.dart' as $1800;
import 'completion.pb.dart' as $4500;
import 'document.pb.dart' as $937;
import 'import_config.pbenum.dart';
import 'user_event.pb.dart' as $949;

export 'import_config.pbenum.dart';

/// Cloud Storage location for input content.
class GcsSource extends $pb.GeneratedMessage {
  factory GcsSource({
    $core.Iterable<$core.String>? inputUris,
    $core.String? dataSchema,
  }) {
    final $result = create();
    if (inputUris != null) {
      $result.inputUris.addAll(inputUris);
    }
    if (dataSchema != null) {
      $result.dataSchema = dataSchema;
    }
    return $result;
  }
  GcsSource._() : super();
  factory GcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'inputUris')
    ..aOS(2, _omitFieldNames ? '' : 'dataSchema')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsSource copyWith(void Function(GcsSource) updates) => super.copyWith((message) => updates(message as GcsSource)) as GcsSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

  ///  Required. Cloud Storage URIs to input files. Each URI can be up to
  ///  2000 characters long. URIs can match the full object path (for example,
  ///  `gs://bucket/directory/object.json`) or a pattern matching one or more
  ///  files, such as `gs://bucket/directory/*.json`.
  ///
  ///  A request can contain at most 100 files (or 100,000 files if `data_schema`
  ///  is `content`). Each file can be up to 2 GB (or 100 MB if `data_schema` is
  ///  `content`).
  @$pb.TagNumber(1)
  $core.List<$core.String> get inputUris => $_getList(0);

  ///  The schema to use when parsing the data from the source.
  ///
  ///  Supported values for document imports:
  ///
  ///  * `document` (default): One JSON
  ///  [Document][google.cloud.discoveryengine.v1.Document] per line. Each
  ///  document must
  ///    have a valid [Document.id][google.cloud.discoveryengine.v1.Document.id].
  ///  * `content`: Unstructured data (e.g. PDF, HTML). Each file matched by
  ///    `input_uris` becomes a document, with the ID set to the first 128
  ///    bits of SHA256(URI) encoded as a hex string.
  ///  * `custom`: One custom data JSON per row in arbitrary format that conforms
  ///    to the defined [Schema][google.cloud.discoveryengine.v1.Schema] of the
  ///    data store. This can only be used by the GENERIC Data Store vertical.
  ///  * `csv`: A CSV file with header conforming to the defined
  ///  [Schema][google.cloud.discoveryengine.v1.Schema] of the
  ///    data store. Each entry after the header is imported as a Document.
  ///    This can only be used by the GENERIC Data Store vertical.
  ///
  ///  Supported values for user event imports:
  ///
  ///  * `user_event` (default): One JSON
  ///  [UserEvent][google.cloud.discoveryengine.v1.UserEvent] per line.
  @$pb.TagNumber(2)
  $core.String get dataSchema => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataSchema($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataSchema() => clearField(2);
}

enum BigQuerySource_Partition {
  partitionDate, 
  notSet
}

/// BigQuery source import data from.
class BigQuerySource extends $pb.GeneratedMessage {
  factory BigQuerySource({
    $core.String? projectId,
    $core.String? datasetId,
    $core.String? tableId,
    $core.String? gcsStagingDir,
    $1800.Date? partitionDate,
    $core.String? dataSchema,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    if (gcsStagingDir != null) {
      $result.gcsStagingDir = gcsStagingDir;
    }
    if (partitionDate != null) {
      $result.partitionDate = partitionDate;
    }
    if (dataSchema != null) {
      $result.dataSchema = dataSchema;
    }
    return $result;
  }
  BigQuerySource._() : super();
  factory BigQuerySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQuerySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BigQuerySource_Partition> _BigQuerySource_PartitionByTag = {
    5 : BigQuerySource_Partition.partitionDate,
    0 : BigQuerySource_Partition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQuerySource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOS(3, _omitFieldNames ? '' : 'tableId')
    ..aOS(4, _omitFieldNames ? '' : 'gcsStagingDir')
    ..aOM<$1800.Date>(5, _omitFieldNames ? '' : 'partitionDate', subBuilder: $1800.Date.create)
    ..aOS(6, _omitFieldNames ? '' : 'dataSchema')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQuerySource clone() => BigQuerySource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQuerySource copyWith(void Function(BigQuerySource) updates) => super.copyWith((message) => updates(message as BigQuerySource)) as BigQuerySource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQuerySource create() => BigQuerySource._();
  BigQuerySource createEmptyInstance() => create();
  static $pb.PbList<BigQuerySource> createRepeated() => $pb.PbList<BigQuerySource>();
  @$core.pragma('dart2js:noInline')
  static BigQuerySource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQuerySource>(create);
  static BigQuerySource? _defaultInstance;

  BigQuerySource_Partition whichPartition() => _BigQuerySource_PartitionByTag[$_whichOneof(0)]!;
  void clearPartition() => clearField($_whichOneof(0));

  /// The project ID (can be project # or ID) that the BigQuery source is in with
  /// a length limit of 128 characters. If not specified, inherits the project
  /// ID from the parent request.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The BigQuery data set to copy the data from with a length limit
  /// of 1,024 characters.
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// Required. The BigQuery table to copy the data from with a length limit of
  /// 1,024 characters.
  @$pb.TagNumber(3)
  $core.String get tableId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTableId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableId() => clearField(3);

  /// Intermediate Cloud Storage directory used for the import with a length
  /// limit of 2,000 characters. Can be specified if one wants to have the
  /// BigQuery export to a specific Cloud Storage directory.
  @$pb.TagNumber(4)
  $core.String get gcsStagingDir => $_getSZ(3);
  @$pb.TagNumber(4)
  set gcsStagingDir($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGcsStagingDir() => $_has(3);
  @$pb.TagNumber(4)
  void clearGcsStagingDir() => clearField(4);

  /// BigQuery time partitioned table's _PARTITIONDATE in YYYY-MM-DD format.
  @$pb.TagNumber(5)
  $1800.Date get partitionDate => $_getN(4);
  @$pb.TagNumber(5)
  set partitionDate($1800.Date v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPartitionDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartitionDate() => clearField(5);
  @$pb.TagNumber(5)
  $1800.Date ensurePartitionDate() => $_ensure(4);

  ///  The schema to use when parsing the data from the source.
  ///
  ///  Supported values for user event imports:
  ///
  ///  * `user_event` (default): One
  ///  [UserEvent][google.cloud.discoveryengine.v1.UserEvent] per row.
  ///
  ///  Supported values for document imports:
  ///
  ///  * `document` (default): One
  ///  [Document][google.cloud.discoveryengine.v1.Document] format per
  ///    row. Each document must have a valid
  ///    [Document.id][google.cloud.discoveryengine.v1.Document.id] and one of
  ///    [Document.json_data][google.cloud.discoveryengine.v1.Document.json_data]
  ///    or
  ///    [Document.struct_data][google.cloud.discoveryengine.v1.Document.struct_data].
  ///  * `custom`: One custom data per row in arbitrary format that conforms to
  ///    the defined [Schema][google.cloud.discoveryengine.v1.Schema] of the data
  ///    store. This can only be used by the GENERIC Data Store vertical.
  @$pb.TagNumber(6)
  $core.String get dataSchema => $_getSZ(5);
  @$pb.TagNumber(6)
  set dataSchema($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataSchema() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataSchema() => clearField(6);
}

/// The Spanner source for importing data
class SpannerSource extends $pb.GeneratedMessage {
  factory SpannerSource({
    $core.String? projectId,
    $core.String? instanceId,
    $core.String? databaseId,
    $core.String? tableId,
    $core.bool? enableDataBoost,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (databaseId != null) {
      $result.databaseId = databaseId;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    if (enableDataBoost != null) {
      $result.enableDataBoost = enableDataBoost;
    }
    return $result;
  }
  SpannerSource._() : super();
  factory SpannerSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpannerSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpannerSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOS(3, _omitFieldNames ? '' : 'databaseId')
    ..aOS(4, _omitFieldNames ? '' : 'tableId')
    ..aOB(5, _omitFieldNames ? '' : 'enableDataBoost')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpannerSource clone() => SpannerSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpannerSource copyWith(void Function(SpannerSource) updates) => super.copyWith((message) => updates(message as SpannerSource)) as SpannerSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpannerSource create() => SpannerSource._();
  SpannerSource createEmptyInstance() => create();
  static $pb.PbList<SpannerSource> createRepeated() => $pb.PbList<SpannerSource>();
  @$core.pragma('dart2js:noInline')
  static SpannerSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpannerSource>(create);
  static SpannerSource? _defaultInstance;

  /// The project ID that the Spanner source is in with a length limit of 128
  /// characters. If not specified, inherits the project ID from the parent
  /// request.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The instance ID of the source Spanner table.
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  /// Required. The database ID of the source Spanner table.
  @$pb.TagNumber(3)
  $core.String get databaseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set databaseId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatabaseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatabaseId() => clearField(3);

  /// Required. The table name of the Spanner database that needs to be imported.
  @$pb.TagNumber(4)
  $core.String get tableId => $_getSZ(3);
  @$pb.TagNumber(4)
  set tableId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTableId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTableId() => clearField(4);

  /// Whether to apply data boost on Spanner export. Enabling this option will
  /// incur additional cost. More info can be found
  /// [here](https://cloud.google.com/spanner/docs/databoost/databoost-overview#billing_and_quotas).
  @$pb.TagNumber(5)
  $core.bool get enableDataBoost => $_getBF(4);
  @$pb.TagNumber(5)
  set enableDataBoost($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnableDataBoost() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableDataBoost() => clearField(5);
}

/// The column family of the Bigtable.
class BigtableOptions_BigtableColumnFamily extends $pb.GeneratedMessage {
  factory BigtableOptions_BigtableColumnFamily({
    $core.String? fieldName,
    BigtableOptions_Encoding? encoding,
    BigtableOptions_Type? type,
    $core.Iterable<BigtableOptions_BigtableColumn>? columns,
  }) {
    final $result = create();
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (type != null) {
      $result.type = type;
    }
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    return $result;
  }
  BigtableOptions_BigtableColumnFamily._() : super();
  factory BigtableOptions_BigtableColumnFamily.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigtableOptions_BigtableColumnFamily.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigtableOptions.BigtableColumnFamily', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..e<BigtableOptions_Encoding>(2, _omitFieldNames ? '' : 'encoding', $pb.PbFieldType.OE, defaultOrMaker: BigtableOptions_Encoding.ENCODING_UNSPECIFIED, valueOf: BigtableOptions_Encoding.valueOf, enumValues: BigtableOptions_Encoding.values)
    ..e<BigtableOptions_Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: BigtableOptions_Type.TYPE_UNSPECIFIED, valueOf: BigtableOptions_Type.valueOf, enumValues: BigtableOptions_Type.values)
    ..pc<BigtableOptions_BigtableColumn>(4, _omitFieldNames ? '' : 'columns', $pb.PbFieldType.PM, subBuilder: BigtableOptions_BigtableColumn.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigtableOptions_BigtableColumnFamily clone() => BigtableOptions_BigtableColumnFamily()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigtableOptions_BigtableColumnFamily copyWith(void Function(BigtableOptions_BigtableColumnFamily) updates) => super.copyWith((message) => updates(message as BigtableOptions_BigtableColumnFamily)) as BigtableOptions_BigtableColumnFamily;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigtableOptions_BigtableColumnFamily create() => BigtableOptions_BigtableColumnFamily._();
  BigtableOptions_BigtableColumnFamily createEmptyInstance() => create();
  static $pb.PbList<BigtableOptions_BigtableColumnFamily> createRepeated() => $pb.PbList<BigtableOptions_BigtableColumnFamily>();
  @$core.pragma('dart2js:noInline')
  static BigtableOptions_BigtableColumnFamily getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigtableOptions_BigtableColumnFamily>(create);
  static BigtableOptions_BigtableColumnFamily? _defaultInstance;

  /// The field name to use for this column family in the document. The
  /// name has to match the pattern `[a-zA-Z0-9][a-zA-Z0-9-_]*`. If not set,
  /// it is parsed from the family name with best effort. However, due to
  /// different naming patterns, field name collisions could happen, where
  /// parsing behavior is undefined.
  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);

  ///  The encoding mode of the values when the type is not STRING.
  ///  Acceptable encoding values are:
  ///
  ///  * `TEXT`: indicates values are alphanumeric text strings.
  ///  * `BINARY`: indicates values are encoded using `HBase Bytes.toBytes`
  ///  family of functions. This can be overridden for a specific column
  ///  by listing that column in `columns` and specifying an encoding for it.
  @$pb.TagNumber(2)
  BigtableOptions_Encoding get encoding => $_getN(1);
  @$pb.TagNumber(2)
  set encoding(BigtableOptions_Encoding v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncoding() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncoding() => clearField(2);

  /// The type of values in this column family.
  /// The values are expected to be encoded using `HBase Bytes.toBytes`
  /// function when the encoding value is set to `BINARY`.
  @$pb.TagNumber(3)
  BigtableOptions_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(BigtableOptions_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// The list of objects that contains column level information for each
  /// column. If a column is not present in this list it will be ignored.
  @$pb.TagNumber(4)
  $core.List<BigtableOptions_BigtableColumn> get columns => $_getList(3);
}

/// The column of the Bigtable.
class BigtableOptions_BigtableColumn extends $pb.GeneratedMessage {
  factory BigtableOptions_BigtableColumn({
    $core.List<$core.int>? qualifier,
    $core.String? fieldName,
    BigtableOptions_Encoding? encoding,
    BigtableOptions_Type? type,
  }) {
    final $result = create();
    if (qualifier != null) {
      $result.qualifier = qualifier;
    }
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  BigtableOptions_BigtableColumn._() : super();
  factory BigtableOptions_BigtableColumn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigtableOptions_BigtableColumn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigtableOptions.BigtableColumn', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'qualifier', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'fieldName')
    ..e<BigtableOptions_Encoding>(3, _omitFieldNames ? '' : 'encoding', $pb.PbFieldType.OE, defaultOrMaker: BigtableOptions_Encoding.ENCODING_UNSPECIFIED, valueOf: BigtableOptions_Encoding.valueOf, enumValues: BigtableOptions_Encoding.values)
    ..e<BigtableOptions_Type>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: BigtableOptions_Type.TYPE_UNSPECIFIED, valueOf: BigtableOptions_Type.valueOf, enumValues: BigtableOptions_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigtableOptions_BigtableColumn clone() => BigtableOptions_BigtableColumn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigtableOptions_BigtableColumn copyWith(void Function(BigtableOptions_BigtableColumn) updates) => super.copyWith((message) => updates(message as BigtableOptions_BigtableColumn)) as BigtableOptions_BigtableColumn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigtableOptions_BigtableColumn create() => BigtableOptions_BigtableColumn._();
  BigtableOptions_BigtableColumn createEmptyInstance() => create();
  static $pb.PbList<BigtableOptions_BigtableColumn> createRepeated() => $pb.PbList<BigtableOptions_BigtableColumn>();
  @$core.pragma('dart2js:noInline')
  static BigtableOptions_BigtableColumn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigtableOptions_BigtableColumn>(create);
  static BigtableOptions_BigtableColumn? _defaultInstance;

  /// Required. Qualifier of the column. If it cannot be decoded with utf-8,
  /// use a base-64 encoded string instead.
  @$pb.TagNumber(1)
  $core.List<$core.int> get qualifier => $_getN(0);
  @$pb.TagNumber(1)
  set qualifier($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQualifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearQualifier() => clearField(1);

  /// The field name to use for this column in the document. The name has to
  /// match the pattern `[a-zA-Z0-9][a-zA-Z0-9-_]*`.
  /// If not set, it is parsed from the qualifier bytes with best effort.
  /// However, due to different naming patterns, field name collisions could
  /// happen, where parsing behavior is undefined.
  @$pb.TagNumber(2)
  $core.String get fieldName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldName() => clearField(2);

  ///  The encoding mode of the values when the type is not `STRING`.
  ///  Acceptable encoding values are:
  ///
  ///  * `TEXT`: indicates values are alphanumeric text strings.
  ///  * `BINARY`: indicates values are encoded using `HBase Bytes.toBytes`
  ///  family of functions. This can be overridden for a specific column
  ///  by listing that column in `columns` and specifying an encoding for it.
  @$pb.TagNumber(3)
  BigtableOptions_Encoding get encoding => $_getN(2);
  @$pb.TagNumber(3)
  set encoding(BigtableOptions_Encoding v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncoding() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncoding() => clearField(3);

  /// The type of values in this column family.
  /// The values are expected to be encoded using `HBase Bytes.toBytes`
  /// function when the encoding value is set to `BINARY`.
  @$pb.TagNumber(4)
  BigtableOptions_Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(BigtableOptions_Type v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

/// The Bigtable Options object that contains information to support
/// the import.
class BigtableOptions extends $pb.GeneratedMessage {
  factory BigtableOptions({
    $core.String? keyFieldName,
    $core.Map<$core.String, BigtableOptions_BigtableColumnFamily>? families,
  }) {
    final $result = create();
    if (keyFieldName != null) {
      $result.keyFieldName = keyFieldName;
    }
    if (families != null) {
      $result.families.addAll(families);
    }
    return $result;
  }
  BigtableOptions._() : super();
  factory BigtableOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigtableOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigtableOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyFieldName')
    ..m<$core.String, BigtableOptions_BigtableColumnFamily>(2, _omitFieldNames ? '' : 'families', entryClassName: 'BigtableOptions.FamiliesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: BigtableOptions_BigtableColumnFamily.create, valueDefaultOrMaker: BigtableOptions_BigtableColumnFamily.getDefault, packageName: const $pb.PackageName('google.cloud.discoveryengine.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigtableOptions clone() => BigtableOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigtableOptions copyWith(void Function(BigtableOptions) updates) => super.copyWith((message) => updates(message as BigtableOptions)) as BigtableOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigtableOptions create() => BigtableOptions._();
  BigtableOptions createEmptyInstance() => create();
  static $pb.PbList<BigtableOptions> createRepeated() => $pb.PbList<BigtableOptions>();
  @$core.pragma('dart2js:noInline')
  static BigtableOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigtableOptions>(create);
  static BigtableOptions? _defaultInstance;

  /// The field name used for saving row key value in the document. The name has
  /// to match the pattern `[a-zA-Z0-9][a-zA-Z0-9-_]*`.
  @$pb.TagNumber(1)
  $core.String get keyFieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyFieldName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyFieldName() => clearField(1);

  /// The mapping from family names to an object that contains column families
  /// level information for the given column family. If a family is not present
  /// in this map it will be ignored.
  @$pb.TagNumber(2)
  $core.Map<$core.String, BigtableOptions_BigtableColumnFamily> get families => $_getMap(1);
}

/// The Cloud Bigtable source for importing data.
class BigtableSource extends $pb.GeneratedMessage {
  factory BigtableSource({
    $core.String? projectId,
    $core.String? instanceId,
    $core.String? tableId,
    BigtableOptions? bigtableOptions,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    if (bigtableOptions != null) {
      $result.bigtableOptions = bigtableOptions;
    }
    return $result;
  }
  BigtableSource._() : super();
  factory BigtableSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigtableSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigtableSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOS(3, _omitFieldNames ? '' : 'tableId')
    ..aOM<BigtableOptions>(4, _omitFieldNames ? '' : 'bigtableOptions', subBuilder: BigtableOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigtableSource clone() => BigtableSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigtableSource copyWith(void Function(BigtableSource) updates) => super.copyWith((message) => updates(message as BigtableSource)) as BigtableSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigtableSource create() => BigtableSource._();
  BigtableSource createEmptyInstance() => create();
  static $pb.PbList<BigtableSource> createRepeated() => $pb.PbList<BigtableSource>();
  @$core.pragma('dart2js:noInline')
  static BigtableSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigtableSource>(create);
  static BigtableSource? _defaultInstance;

  /// The project ID that the Bigtable source is in with a length limit of 128
  /// characters. If not specified, inherits the project ID from the parent
  /// request.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The instance ID of the Cloud Bigtable that needs to be imported.
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  /// Required. The table ID of the Cloud Bigtable that needs to be imported.
  @$pb.TagNumber(3)
  $core.String get tableId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTableId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableId() => clearField(3);

  /// Required. Bigtable options that contains information needed when parsing
  /// data into typed structures. For example, column type annotations.
  @$pb.TagNumber(4)
  BigtableOptions get bigtableOptions => $_getN(3);
  @$pb.TagNumber(4)
  set bigtableOptions(BigtableOptions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBigtableOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearBigtableOptions() => clearField(4);
  @$pb.TagNumber(4)
  BigtableOptions ensureBigtableOptions() => $_ensure(3);
}

/// Cloud FhirStore source import data from.
class FhirStoreSource extends $pb.GeneratedMessage {
  factory FhirStoreSource({
    $core.String? fhirStore,
    $core.String? gcsStagingDir,
  }) {
    final $result = create();
    if (fhirStore != null) {
      $result.fhirStore = fhirStore;
    }
    if (gcsStagingDir != null) {
      $result.gcsStagingDir = gcsStagingDir;
    }
    return $result;
  }
  FhirStoreSource._() : super();
  factory FhirStoreSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FhirStoreSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FhirStoreSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fhirStore')
    ..aOS(2, _omitFieldNames ? '' : 'gcsStagingDir')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FhirStoreSource clone() => FhirStoreSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FhirStoreSource copyWith(void Function(FhirStoreSource) updates) => super.copyWith((message) => updates(message as FhirStoreSource)) as FhirStoreSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FhirStoreSource create() => FhirStoreSource._();
  FhirStoreSource createEmptyInstance() => create();
  static $pb.PbList<FhirStoreSource> createRepeated() => $pb.PbList<FhirStoreSource>();
  @$core.pragma('dart2js:noInline')
  static FhirStoreSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FhirStoreSource>(create);
  static FhirStoreSource? _defaultInstance;

  /// Required. The full resource name of the FHIR store to import data from, in
  /// the format of
  /// `projects/{project}/locations/{location}/datasets/{dataset}/fhirStores/{fhir_store}`.
  @$pb.TagNumber(1)
  $core.String get fhirStore => $_getSZ(0);
  @$pb.TagNumber(1)
  set fhirStore($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFhirStore() => $_has(0);
  @$pb.TagNumber(1)
  void clearFhirStore() => clearField(1);

  /// Intermediate Cloud Storage directory used for the import with a length
  /// limit of 2,000 characters. Can be specified if one wants to have the
  /// FhirStore export to a specific Cloud Storage directory.
  @$pb.TagNumber(2)
  $core.String get gcsStagingDir => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsStagingDir($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsStagingDir() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsStagingDir() => clearField(2);
}

/// Cloud SQL source import data from.
class CloudSqlSource extends $pb.GeneratedMessage {
  factory CloudSqlSource({
    $core.String? projectId,
    $core.String? instanceId,
    $core.String? databaseId,
    $core.String? tableId,
    $core.String? gcsStagingDir,
    $core.bool? offload,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (databaseId != null) {
      $result.databaseId = databaseId;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    if (gcsStagingDir != null) {
      $result.gcsStagingDir = gcsStagingDir;
    }
    if (offload != null) {
      $result.offload = offload;
    }
    return $result;
  }
  CloudSqlSource._() : super();
  factory CloudSqlSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudSqlSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudSqlSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOS(3, _omitFieldNames ? '' : 'databaseId')
    ..aOS(4, _omitFieldNames ? '' : 'tableId')
    ..aOS(5, _omitFieldNames ? '' : 'gcsStagingDir')
    ..aOB(6, _omitFieldNames ? '' : 'offload')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudSqlSource clone() => CloudSqlSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudSqlSource copyWith(void Function(CloudSqlSource) updates) => super.copyWith((message) => updates(message as CloudSqlSource)) as CloudSqlSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudSqlSource create() => CloudSqlSource._();
  CloudSqlSource createEmptyInstance() => create();
  static $pb.PbList<CloudSqlSource> createRepeated() => $pb.PbList<CloudSqlSource>();
  @$core.pragma('dart2js:noInline')
  static CloudSqlSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudSqlSource>(create);
  static CloudSqlSource? _defaultInstance;

  /// The project ID that the Cloud SQL source is in with a length limit of 128
  /// characters. If not specified, inherits the project ID from the parent
  /// request.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The Cloud SQL instance to copy the data from with a length limit
  /// of 256 characters.
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  /// Required. The Cloud SQL database to copy the data from with a length limit
  /// of 256 characters.
  @$pb.TagNumber(3)
  $core.String get databaseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set databaseId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatabaseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatabaseId() => clearField(3);

  /// Required. The Cloud SQL table to copy the data from with a length limit of
  /// 256 characters.
  @$pb.TagNumber(4)
  $core.String get tableId => $_getSZ(3);
  @$pb.TagNumber(4)
  set tableId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTableId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTableId() => clearField(4);

  ///  Intermediate Cloud Storage directory used for the import with a length
  ///  limit of 2,000 characters. Can be specified if one wants to have the
  ///  Cloud SQL export to a specific Cloud Storage directory.
  ///
  ///  Ensure that the Cloud SQL service account has the necessary Cloud
  ///  Storage Admin permissions to access the specified Cloud Storage directory.
  @$pb.TagNumber(5)
  $core.String get gcsStagingDir => $_getSZ(4);
  @$pb.TagNumber(5)
  set gcsStagingDir($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGcsStagingDir() => $_has(4);
  @$pb.TagNumber(5)
  void clearGcsStagingDir() => clearField(5);

  /// Option for serverless export. Enabling this option will incur additional
  /// cost. More info can be found
  /// [here](https://cloud.google.com/sql/pricing#serverless).
  @$pb.TagNumber(6)
  $core.bool get offload => $_getBF(5);
  @$pb.TagNumber(6)
  set offload($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOffload() => $_has(5);
  @$pb.TagNumber(6)
  void clearOffload() => clearField(6);
}

/// AlloyDB source import data from.
class AlloyDbSource extends $pb.GeneratedMessage {
  factory AlloyDbSource({
    $core.String? projectId,
    $core.String? locationId,
    $core.String? clusterId,
    $core.String? databaseId,
    $core.String? tableId,
    $core.String? gcsStagingDir,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (databaseId != null) {
      $result.databaseId = databaseId;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    if (gcsStagingDir != null) {
      $result.gcsStagingDir = gcsStagingDir;
    }
    return $result;
  }
  AlloyDbSource._() : super();
  factory AlloyDbSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlloyDbSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AlloyDbSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'locationId')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'databaseId')
    ..aOS(5, _omitFieldNames ? '' : 'tableId')
    ..aOS(6, _omitFieldNames ? '' : 'gcsStagingDir')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlloyDbSource clone() => AlloyDbSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlloyDbSource copyWith(void Function(AlloyDbSource) updates) => super.copyWith((message) => updates(message as AlloyDbSource)) as AlloyDbSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlloyDbSource create() => AlloyDbSource._();
  AlloyDbSource createEmptyInstance() => create();
  static $pb.PbList<AlloyDbSource> createRepeated() => $pb.PbList<AlloyDbSource>();
  @$core.pragma('dart2js:noInline')
  static AlloyDbSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlloyDbSource>(create);
  static AlloyDbSource? _defaultInstance;

  /// The project ID that the AlloyDB source is in
  /// with a length limit of 128 characters. If not specified, inherits the
  /// project ID from the parent request.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The AlloyDB location to copy the data from with a length limit of
  /// 256 characters.
  @$pb.TagNumber(2)
  $core.String get locationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set locationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationId() => clearField(2);

  /// Required. The AlloyDB cluster to copy the data from with a length limit of
  /// 256 characters.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  /// Required. The AlloyDB database to copy the data from with a length limit of
  /// 256 characters.
  @$pb.TagNumber(4)
  $core.String get databaseId => $_getSZ(3);
  @$pb.TagNumber(4)
  set databaseId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDatabaseId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDatabaseId() => clearField(4);

  /// Required. The AlloyDB table to copy the data from with a length limit of
  /// 256 characters.
  @$pb.TagNumber(5)
  $core.String get tableId => $_getSZ(4);
  @$pb.TagNumber(5)
  set tableId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTableId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTableId() => clearField(5);

  ///  Intermediate Cloud Storage directory used for the import with a length
  ///  limit of 2,000 characters. Can be specified if one wants to have the
  ///  AlloyDB export to a specific Cloud Storage directory.
  ///
  ///  Ensure that the AlloyDB service account has the necessary Cloud
  ///  Storage Admin permissions to access the specified Cloud Storage directory.
  @$pb.TagNumber(6)
  $core.String get gcsStagingDir => $_getSZ(5);
  @$pb.TagNumber(6)
  set gcsStagingDir($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGcsStagingDir() => $_has(5);
  @$pb.TagNumber(6)
  void clearGcsStagingDir() => clearField(6);
}

/// Firestore source import data from.
class FirestoreSource extends $pb.GeneratedMessage {
  factory FirestoreSource({
    $core.String? projectId,
    $core.String? databaseId,
    $core.String? collectionId,
    $core.String? gcsStagingDir,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (databaseId != null) {
      $result.databaseId = databaseId;
    }
    if (collectionId != null) {
      $result.collectionId = collectionId;
    }
    if (gcsStagingDir != null) {
      $result.gcsStagingDir = gcsStagingDir;
    }
    return $result;
  }
  FirestoreSource._() : super();
  factory FirestoreSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirestoreSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FirestoreSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'databaseId')
    ..aOS(3, _omitFieldNames ? '' : 'collectionId')
    ..aOS(4, _omitFieldNames ? '' : 'gcsStagingDir')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirestoreSource clone() => FirestoreSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirestoreSource copyWith(void Function(FirestoreSource) updates) => super.copyWith((message) => updates(message as FirestoreSource)) as FirestoreSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirestoreSource create() => FirestoreSource._();
  FirestoreSource createEmptyInstance() => create();
  static $pb.PbList<FirestoreSource> createRepeated() => $pb.PbList<FirestoreSource>();
  @$core.pragma('dart2js:noInline')
  static FirestoreSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirestoreSource>(create);
  static FirestoreSource? _defaultInstance;

  /// The project ID that the Cloud SQL source is in with a length limit of 128
  /// characters. If not specified, inherits the project ID from the parent
  /// request.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The Firestore database to copy the data from with a length limit
  /// of 256 characters.
  @$pb.TagNumber(2)
  $core.String get databaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set databaseId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatabaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabaseId() => clearField(2);

  /// Required. The Firestore collection (or entity) to copy the data from with a
  /// length limit of 1,500 characters.
  @$pb.TagNumber(3)
  $core.String get collectionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set collectionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCollectionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollectionId() => clearField(3);

  ///  Intermediate Cloud Storage directory used for the import with a length
  ///  limit of 2,000 characters. Can be specified if one wants to have the
  ///  Firestore export to a specific Cloud Storage directory.
  ///
  ///  Ensure that the Firestore service account has the necessary Cloud
  ///  Storage Admin permissions to access the specified Cloud Storage directory.
  @$pb.TagNumber(4)
  $core.String get gcsStagingDir => $_getSZ(3);
  @$pb.TagNumber(4)
  set gcsStagingDir($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGcsStagingDir() => $_has(3);
  @$pb.TagNumber(4)
  void clearGcsStagingDir() => clearField(4);
}

enum ImportErrorConfig_Destination {
  gcsPrefix, 
  notSet
}

/// Configuration of destination for Import related errors.
class ImportErrorConfig extends $pb.GeneratedMessage {
  factory ImportErrorConfig({
    $core.String? gcsPrefix,
  }) {
    final $result = create();
    if (gcsPrefix != null) {
      $result.gcsPrefix = gcsPrefix;
    }
    return $result;
  }
  ImportErrorConfig._() : super();
  factory ImportErrorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportErrorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportErrorConfig_Destination> _ImportErrorConfig_DestinationByTag = {
    1 : ImportErrorConfig_Destination.gcsPrefix,
    0 : ImportErrorConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportErrorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'gcsPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportErrorConfig clone() => ImportErrorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportErrorConfig copyWith(void Function(ImportErrorConfig) updates) => super.copyWith((message) => updates(message as ImportErrorConfig)) as ImportErrorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportErrorConfig create() => ImportErrorConfig._();
  ImportErrorConfig createEmptyInstance() => create();
  static $pb.PbList<ImportErrorConfig> createRepeated() => $pb.PbList<ImportErrorConfig>();
  @$core.pragma('dart2js:noInline')
  static ImportErrorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportErrorConfig>(create);
  static ImportErrorConfig? _defaultInstance;

  ImportErrorConfig_Destination whichDestination() => _ImportErrorConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Cloud Storage prefix for import errors. This must be an empty,
  /// existing Cloud Storage directory. Import errors are written to
  /// sharded files in this directory, one per line, as a JSON-encoded
  /// `google.rpc.Status` message.
  @$pb.TagNumber(1)
  $core.String get gcsPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsPrefix() => clearField(1);
}

/// The inline source for the input config for ImportUserEvents method.
class ImportUserEventsRequest_InlineSource extends $pb.GeneratedMessage {
  factory ImportUserEventsRequest_InlineSource({
    $core.Iterable<$949.UserEvent>? userEvents,
  }) {
    final $result = create();
    if (userEvents != null) {
      $result.userEvents.addAll(userEvents);
    }
    return $result;
  }
  ImportUserEventsRequest_InlineSource._() : super();
  factory ImportUserEventsRequest_InlineSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportUserEventsRequest_InlineSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportUserEventsRequest.InlineSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..pc<$949.UserEvent>(1, _omitFieldNames ? '' : 'userEvents', $pb.PbFieldType.PM, subBuilder: $949.UserEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportUserEventsRequest_InlineSource clone() => ImportUserEventsRequest_InlineSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportUserEventsRequest_InlineSource copyWith(void Function(ImportUserEventsRequest_InlineSource) updates) => super.copyWith((message) => updates(message as ImportUserEventsRequest_InlineSource)) as ImportUserEventsRequest_InlineSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportUserEventsRequest_InlineSource create() => ImportUserEventsRequest_InlineSource._();
  ImportUserEventsRequest_InlineSource createEmptyInstance() => create();
  static $pb.PbList<ImportUserEventsRequest_InlineSource> createRepeated() => $pb.PbList<ImportUserEventsRequest_InlineSource>();
  @$core.pragma('dart2js:noInline')
  static ImportUserEventsRequest_InlineSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportUserEventsRequest_InlineSource>(create);
  static ImportUserEventsRequest_InlineSource? _defaultInstance;

  /// Required. A list of user events to import. Recommended max of 10k items.
  @$pb.TagNumber(1)
  $core.List<$949.UserEvent> get userEvents => $_getList(0);
}

enum ImportUserEventsRequest_Source {
  inlineSource, 
  gcsSource, 
  bigquerySource, 
  notSet
}

/// Request message for the ImportUserEvents request.
class ImportUserEventsRequest extends $pb.GeneratedMessage {
  factory ImportUserEventsRequest({
    $core.String? parent,
    ImportUserEventsRequest_InlineSource? inlineSource,
    GcsSource? gcsSource,
    BigQuerySource? bigquerySource,
    ImportErrorConfig? errorConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (inlineSource != null) {
      $result.inlineSource = inlineSource;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (bigquerySource != null) {
      $result.bigquerySource = bigquerySource;
    }
    if (errorConfig != null) {
      $result.errorConfig = errorConfig;
    }
    return $result;
  }
  ImportUserEventsRequest._() : super();
  factory ImportUserEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportUserEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportUserEventsRequest_Source> _ImportUserEventsRequest_SourceByTag = {
    2 : ImportUserEventsRequest_Source.inlineSource,
    3 : ImportUserEventsRequest_Source.gcsSource,
    4 : ImportUserEventsRequest_Source.bigquerySource,
    0 : ImportUserEventsRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportUserEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ImportUserEventsRequest_InlineSource>(2, _omitFieldNames ? '' : 'inlineSource', subBuilder: ImportUserEventsRequest_InlineSource.create)
    ..aOM<GcsSource>(3, _omitFieldNames ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..aOM<BigQuerySource>(4, _omitFieldNames ? '' : 'bigquerySource', subBuilder: BigQuerySource.create)
    ..aOM<ImportErrorConfig>(5, _omitFieldNames ? '' : 'errorConfig', subBuilder: ImportErrorConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportUserEventsRequest clone() => ImportUserEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportUserEventsRequest copyWith(void Function(ImportUserEventsRequest) updates) => super.copyWith((message) => updates(message as ImportUserEventsRequest)) as ImportUserEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportUserEventsRequest create() => ImportUserEventsRequest._();
  ImportUserEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportUserEventsRequest> createRepeated() => $pb.PbList<ImportUserEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportUserEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportUserEventsRequest>(create);
  static ImportUserEventsRequest? _defaultInstance;

  ImportUserEventsRequest_Source whichSource() => _ImportUserEventsRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. Parent DataStore resource name, of the form
  /// `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The Inline source for the input content for UserEvents.
  @$pb.TagNumber(2)
  ImportUserEventsRequest_InlineSource get inlineSource => $_getN(1);
  @$pb.TagNumber(2)
  set inlineSource(ImportUserEventsRequest_InlineSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInlineSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearInlineSource() => clearField(2);
  @$pb.TagNumber(2)
  ImportUserEventsRequest_InlineSource ensureInlineSource() => $_ensure(1);

  /// Cloud Storage location for the input content.
  @$pb.TagNumber(3)
  GcsSource get gcsSource => $_getN(2);
  @$pb.TagNumber(3)
  set gcsSource(GcsSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGcsSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcsSource() => clearField(3);
  @$pb.TagNumber(3)
  GcsSource ensureGcsSource() => $_ensure(2);

  /// BigQuery input source.
  @$pb.TagNumber(4)
  BigQuerySource get bigquerySource => $_getN(3);
  @$pb.TagNumber(4)
  set bigquerySource(BigQuerySource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBigquerySource() => $_has(3);
  @$pb.TagNumber(4)
  void clearBigquerySource() => clearField(4);
  @$pb.TagNumber(4)
  BigQuerySource ensureBigquerySource() => $_ensure(3);

  /// The desired location of errors incurred during the Import. Cannot be set
  /// for inline user event imports.
  @$pb.TagNumber(5)
  ImportErrorConfig get errorConfig => $_getN(4);
  @$pb.TagNumber(5)
  set errorConfig(ImportErrorConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorConfig() => clearField(5);
  @$pb.TagNumber(5)
  ImportErrorConfig ensureErrorConfig() => $_ensure(4);
}

/// Response of the ImportUserEventsRequest. If the long running
/// operation was successful, then this message is returned by the
/// google.longrunning.Operations.response field if the operation was successful.
class ImportUserEventsResponse extends $pb.GeneratedMessage {
  factory ImportUserEventsResponse({
    $core.Iterable<$1795.Status>? errorSamples,
    ImportErrorConfig? errorConfig,
    $fixnum.Int64? joinedEventsCount,
    $fixnum.Int64? unjoinedEventsCount,
  }) {
    final $result = create();
    if (errorSamples != null) {
      $result.errorSamples.addAll(errorSamples);
    }
    if (errorConfig != null) {
      $result.errorConfig = errorConfig;
    }
    if (joinedEventsCount != null) {
      $result.joinedEventsCount = joinedEventsCount;
    }
    if (unjoinedEventsCount != null) {
      $result.unjoinedEventsCount = unjoinedEventsCount;
    }
    return $result;
  }
  ImportUserEventsResponse._() : super();
  factory ImportUserEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportUserEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportUserEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..pc<$1795.Status>(1, _omitFieldNames ? '' : 'errorSamples', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..aOM<ImportErrorConfig>(2, _omitFieldNames ? '' : 'errorConfig', subBuilder: ImportErrorConfig.create)
    ..aInt64(3, _omitFieldNames ? '' : 'joinedEventsCount')
    ..aInt64(4, _omitFieldNames ? '' : 'unjoinedEventsCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportUserEventsResponse clone() => ImportUserEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportUserEventsResponse copyWith(void Function(ImportUserEventsResponse) updates) => super.copyWith((message) => updates(message as ImportUserEventsResponse)) as ImportUserEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportUserEventsResponse create() => ImportUserEventsResponse._();
  ImportUserEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportUserEventsResponse> createRepeated() => $pb.PbList<ImportUserEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportUserEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportUserEventsResponse>(create);
  static ImportUserEventsResponse? _defaultInstance;

  /// A sample of errors encountered while processing the request.
  @$pb.TagNumber(1)
  $core.List<$1795.Status> get errorSamples => $_getList(0);

  /// Echoes the destination for the complete errors if this field was set in
  /// the request.
  @$pb.TagNumber(2)
  ImportErrorConfig get errorConfig => $_getN(1);
  @$pb.TagNumber(2)
  set errorConfig(ImportErrorConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorConfig() => clearField(2);
  @$pb.TagNumber(2)
  ImportErrorConfig ensureErrorConfig() => $_ensure(1);

  /// Count of user events imported with complete existing Documents.
  @$pb.TagNumber(3)
  $fixnum.Int64 get joinedEventsCount => $_getI64(2);
  @$pb.TagNumber(3)
  set joinedEventsCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJoinedEventsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearJoinedEventsCount() => clearField(3);

  /// Count of user events imported, but with Document information not found
  /// in the existing Branch.
  @$pb.TagNumber(4)
  $fixnum.Int64 get unjoinedEventsCount => $_getI64(3);
  @$pb.TagNumber(4)
  set unjoinedEventsCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnjoinedEventsCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnjoinedEventsCount() => clearField(4);
}

/// Metadata related to the progress of the Import operation. This is
/// returned by the google.longrunning.Operation.metadata field.
class ImportUserEventsMetadata extends $pb.GeneratedMessage {
  factory ImportUserEventsMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $fixnum.Int64? successCount,
    $fixnum.Int64? failureCount,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (successCount != null) {
      $result.successCount = successCount;
    }
    if (failureCount != null) {
      $result.failureCount = failureCount;
    }
    return $result;
  }
  ImportUserEventsMetadata._() : super();
  factory ImportUserEventsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportUserEventsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportUserEventsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aInt64(3, _omitFieldNames ? '' : 'successCount')
    ..aInt64(4, _omitFieldNames ? '' : 'failureCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportUserEventsMetadata clone() => ImportUserEventsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportUserEventsMetadata copyWith(void Function(ImportUserEventsMetadata) updates) => super.copyWith((message) => updates(message as ImportUserEventsMetadata)) as ImportUserEventsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportUserEventsMetadata create() => ImportUserEventsMetadata._();
  ImportUserEventsMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportUserEventsMetadata> createRepeated() => $pb.PbList<ImportUserEventsMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportUserEventsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportUserEventsMetadata>(create);
  static ImportUserEventsMetadata? _defaultInstance;

  /// Operation create time.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1775.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureUpdateTime() => $_ensure(1);

  /// Count of entries that were processed successfully.
  @$pb.TagNumber(3)
  $fixnum.Int64 get successCount => $_getI64(2);
  @$pb.TagNumber(3)
  set successCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccessCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccessCount() => clearField(3);

  /// Count of entries that encountered errors while processing.
  @$pb.TagNumber(4)
  $fixnum.Int64 get failureCount => $_getI64(3);
  @$pb.TagNumber(4)
  set failureCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFailureCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailureCount() => clearField(4);
}

/// Metadata related to the progress of the ImportDocuments operation. This is
/// returned by the google.longrunning.Operation.metadata field.
class ImportDocumentsMetadata extends $pb.GeneratedMessage {
  factory ImportDocumentsMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $fixnum.Int64? successCount,
    $fixnum.Int64? failureCount,
    $fixnum.Int64? totalCount,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (successCount != null) {
      $result.successCount = successCount;
    }
    if (failureCount != null) {
      $result.failureCount = failureCount;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    return $result;
  }
  ImportDocumentsMetadata._() : super();
  factory ImportDocumentsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDocumentsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDocumentsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aInt64(3, _omitFieldNames ? '' : 'successCount')
    ..aInt64(4, _omitFieldNames ? '' : 'failureCount')
    ..aInt64(5, _omitFieldNames ? '' : 'totalCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDocumentsMetadata clone() => ImportDocumentsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDocumentsMetadata copyWith(void Function(ImportDocumentsMetadata) updates) => super.copyWith((message) => updates(message as ImportDocumentsMetadata)) as ImportDocumentsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDocumentsMetadata create() => ImportDocumentsMetadata._();
  ImportDocumentsMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportDocumentsMetadata> createRepeated() => $pb.PbList<ImportDocumentsMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportDocumentsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDocumentsMetadata>(create);
  static ImportDocumentsMetadata? _defaultInstance;

  /// Operation create time.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1775.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureUpdateTime() => $_ensure(1);

  /// Count of entries that were processed successfully.
  @$pb.TagNumber(3)
  $fixnum.Int64 get successCount => $_getI64(2);
  @$pb.TagNumber(3)
  set successCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccessCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccessCount() => clearField(3);

  /// Count of entries that encountered errors while processing.
  @$pb.TagNumber(4)
  $fixnum.Int64 get failureCount => $_getI64(3);
  @$pb.TagNumber(4)
  set failureCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFailureCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailureCount() => clearField(4);

  /// Total count of entries that were processed.
  @$pb.TagNumber(5)
  $fixnum.Int64 get totalCount => $_getI64(4);
  @$pb.TagNumber(5)
  set totalCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalCount() => clearField(5);
}

/// The inline source for the input config for ImportDocuments method.
class ImportDocumentsRequest_InlineSource extends $pb.GeneratedMessage {
  factory ImportDocumentsRequest_InlineSource({
    $core.Iterable<$937.Document>? documents,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    return $result;
  }
  ImportDocumentsRequest_InlineSource._() : super();
  factory ImportDocumentsRequest_InlineSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDocumentsRequest_InlineSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDocumentsRequest.InlineSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..pc<$937.Document>(1, _omitFieldNames ? '' : 'documents', $pb.PbFieldType.PM, subBuilder: $937.Document.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDocumentsRequest_InlineSource clone() => ImportDocumentsRequest_InlineSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDocumentsRequest_InlineSource copyWith(void Function(ImportDocumentsRequest_InlineSource) updates) => super.copyWith((message) => updates(message as ImportDocumentsRequest_InlineSource)) as ImportDocumentsRequest_InlineSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDocumentsRequest_InlineSource create() => ImportDocumentsRequest_InlineSource._();
  ImportDocumentsRequest_InlineSource createEmptyInstance() => create();
  static $pb.PbList<ImportDocumentsRequest_InlineSource> createRepeated() => $pb.PbList<ImportDocumentsRequest_InlineSource>();
  @$core.pragma('dart2js:noInline')
  static ImportDocumentsRequest_InlineSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDocumentsRequest_InlineSource>(create);
  static ImportDocumentsRequest_InlineSource? _defaultInstance;

  /// Required. A list of documents to update/create. Each document must have a
  /// valid [Document.id][google.cloud.discoveryengine.v1.Document.id].
  /// Recommended max of 100 items.
  @$pb.TagNumber(1)
  $core.List<$937.Document> get documents => $_getList(0);
}

enum ImportDocumentsRequest_Source {
  inlineSource, 
  gcsSource, 
  bigquerySource, 
  fhirStoreSource, 
  spannerSource, 
  cloudSqlSource, 
  firestoreSource, 
  alloyDbSource, 
  bigtableSource, 
  notSet
}

/// Request message for Import methods.
class ImportDocumentsRequest extends $pb.GeneratedMessage {
  factory ImportDocumentsRequest({
    $core.String? parent,
    ImportDocumentsRequest_InlineSource? inlineSource,
    GcsSource? gcsSource,
    BigQuerySource? bigquerySource,
    ImportErrorConfig? errorConfig,
    ImportDocumentsRequest_ReconciliationMode? reconciliationMode,
    $2209.FieldMask? updateMask,
    $core.bool? autoGenerateIds,
    $core.String? idField,
    FhirStoreSource? fhirStoreSource,
    SpannerSource? spannerSource,
    CloudSqlSource? cloudSqlSource,
    FirestoreSource? firestoreSource,
    AlloyDbSource? alloyDbSource,
    BigtableSource? bigtableSource,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (inlineSource != null) {
      $result.inlineSource = inlineSource;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (bigquerySource != null) {
      $result.bigquerySource = bigquerySource;
    }
    if (errorConfig != null) {
      $result.errorConfig = errorConfig;
    }
    if (reconciliationMode != null) {
      $result.reconciliationMode = reconciliationMode;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (autoGenerateIds != null) {
      $result.autoGenerateIds = autoGenerateIds;
    }
    if (idField != null) {
      $result.idField = idField;
    }
    if (fhirStoreSource != null) {
      $result.fhirStoreSource = fhirStoreSource;
    }
    if (spannerSource != null) {
      $result.spannerSource = spannerSource;
    }
    if (cloudSqlSource != null) {
      $result.cloudSqlSource = cloudSqlSource;
    }
    if (firestoreSource != null) {
      $result.firestoreSource = firestoreSource;
    }
    if (alloyDbSource != null) {
      $result.alloyDbSource = alloyDbSource;
    }
    if (bigtableSource != null) {
      $result.bigtableSource = bigtableSource;
    }
    return $result;
  }
  ImportDocumentsRequest._() : super();
  factory ImportDocumentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDocumentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportDocumentsRequest_Source> _ImportDocumentsRequest_SourceByTag = {
    2 : ImportDocumentsRequest_Source.inlineSource,
    3 : ImportDocumentsRequest_Source.gcsSource,
    4 : ImportDocumentsRequest_Source.bigquerySource,
    10 : ImportDocumentsRequest_Source.fhirStoreSource,
    11 : ImportDocumentsRequest_Source.spannerSource,
    12 : ImportDocumentsRequest_Source.cloudSqlSource,
    13 : ImportDocumentsRequest_Source.firestoreSource,
    14 : ImportDocumentsRequest_Source.alloyDbSource,
    15 : ImportDocumentsRequest_Source.bigtableSource,
    0 : ImportDocumentsRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDocumentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 10, 11, 12, 13, 14, 15])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ImportDocumentsRequest_InlineSource>(2, _omitFieldNames ? '' : 'inlineSource', subBuilder: ImportDocumentsRequest_InlineSource.create)
    ..aOM<GcsSource>(3, _omitFieldNames ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..aOM<BigQuerySource>(4, _omitFieldNames ? '' : 'bigquerySource', subBuilder: BigQuerySource.create)
    ..aOM<ImportErrorConfig>(5, _omitFieldNames ? '' : 'errorConfig', subBuilder: ImportErrorConfig.create)
    ..e<ImportDocumentsRequest_ReconciliationMode>(6, _omitFieldNames ? '' : 'reconciliationMode', $pb.PbFieldType.OE, defaultOrMaker: ImportDocumentsRequest_ReconciliationMode.RECONCILIATION_MODE_UNSPECIFIED, valueOf: ImportDocumentsRequest_ReconciliationMode.valueOf, enumValues: ImportDocumentsRequest_ReconciliationMode.values)
    ..aOM<$2209.FieldMask>(7, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOB(8, _omitFieldNames ? '' : 'autoGenerateIds')
    ..aOS(9, _omitFieldNames ? '' : 'idField')
    ..aOM<FhirStoreSource>(10, _omitFieldNames ? '' : 'fhirStoreSource', subBuilder: FhirStoreSource.create)
    ..aOM<SpannerSource>(11, _omitFieldNames ? '' : 'spannerSource', subBuilder: SpannerSource.create)
    ..aOM<CloudSqlSource>(12, _omitFieldNames ? '' : 'cloudSqlSource', subBuilder: CloudSqlSource.create)
    ..aOM<FirestoreSource>(13, _omitFieldNames ? '' : 'firestoreSource', subBuilder: FirestoreSource.create)
    ..aOM<AlloyDbSource>(14, _omitFieldNames ? '' : 'alloyDbSource', subBuilder: AlloyDbSource.create)
    ..aOM<BigtableSource>(15, _omitFieldNames ? '' : 'bigtableSource', subBuilder: BigtableSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDocumentsRequest clone() => ImportDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDocumentsRequest copyWith(void Function(ImportDocumentsRequest) updates) => super.copyWith((message) => updates(message as ImportDocumentsRequest)) as ImportDocumentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDocumentsRequest create() => ImportDocumentsRequest._();
  ImportDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportDocumentsRequest> createRepeated() => $pb.PbList<ImportDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportDocumentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDocumentsRequest>(create);
  static ImportDocumentsRequest? _defaultInstance;

  ImportDocumentsRequest_Source whichSource() => _ImportDocumentsRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. The parent branch resource name, such as
  /// `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/branches/{branch}`.
  /// Requires create/update permission.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The Inline source for the input content for documents.
  @$pb.TagNumber(2)
  ImportDocumentsRequest_InlineSource get inlineSource => $_getN(1);
  @$pb.TagNumber(2)
  set inlineSource(ImportDocumentsRequest_InlineSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInlineSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearInlineSource() => clearField(2);
  @$pb.TagNumber(2)
  ImportDocumentsRequest_InlineSource ensureInlineSource() => $_ensure(1);

  /// Cloud Storage location for the input content.
  @$pb.TagNumber(3)
  GcsSource get gcsSource => $_getN(2);
  @$pb.TagNumber(3)
  set gcsSource(GcsSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGcsSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcsSource() => clearField(3);
  @$pb.TagNumber(3)
  GcsSource ensureGcsSource() => $_ensure(2);

  /// BigQuery input source.
  @$pb.TagNumber(4)
  BigQuerySource get bigquerySource => $_getN(3);
  @$pb.TagNumber(4)
  set bigquerySource(BigQuerySource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBigquerySource() => $_has(3);
  @$pb.TagNumber(4)
  void clearBigquerySource() => clearField(4);
  @$pb.TagNumber(4)
  BigQuerySource ensureBigquerySource() => $_ensure(3);

  /// The desired location of errors incurred during the Import.
  @$pb.TagNumber(5)
  ImportErrorConfig get errorConfig => $_getN(4);
  @$pb.TagNumber(5)
  set errorConfig(ImportErrorConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorConfig() => clearField(5);
  @$pb.TagNumber(5)
  ImportErrorConfig ensureErrorConfig() => $_ensure(4);

  /// The mode of reconciliation between existing documents and the documents to
  /// be imported. Defaults to
  /// [ReconciliationMode.INCREMENTAL][google.cloud.discoveryengine.v1.ImportDocumentsRequest.ReconciliationMode.INCREMENTAL].
  @$pb.TagNumber(6)
  ImportDocumentsRequest_ReconciliationMode get reconciliationMode => $_getN(5);
  @$pb.TagNumber(6)
  set reconciliationMode(ImportDocumentsRequest_ReconciliationMode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReconciliationMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearReconciliationMode() => clearField(6);

  /// Indicates which fields in the provided imported documents to update. If
  /// not set, the default is to update all fields.
  @$pb.TagNumber(7)
  $2209.FieldMask get updateMask => $_getN(6);
  @$pb.TagNumber(7)
  set updateMask($2209.FieldMask v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateMask() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateMask() => clearField(7);
  @$pb.TagNumber(7)
  $2209.FieldMask ensureUpdateMask() => $_ensure(6);

  ///  Whether to automatically generate IDs for the documents if absent.
  ///
  ///  If set to `true`,
  ///  [Document.id][google.cloud.discoveryengine.v1.Document.id]s are
  ///  automatically generated based on the hash of the payload, where IDs may not
  ///  be consistent during multiple imports. In which case
  ///  [ReconciliationMode.FULL][google.cloud.discoveryengine.v1.ImportDocumentsRequest.ReconciliationMode.FULL]
  ///  is highly recommended to avoid duplicate contents. If unset or set to
  ///  `false`, [Document.id][google.cloud.discoveryengine.v1.Document.id]s have
  ///  to be specified using
  ///  [id_field][google.cloud.discoveryengine.v1.ImportDocumentsRequest.id_field],
  ///  otherwise, documents without IDs fail to be imported.
  ///
  ///  Supported data sources:
  ///
  ///  * [GcsSource][google.cloud.discoveryengine.v1.GcsSource].
  ///  [GcsSource.data_schema][google.cloud.discoveryengine.v1.GcsSource.data_schema]
  ///  must be `custom` or `csv`. Otherwise, an INVALID_ARGUMENT error is thrown.
  ///  * [BigQuerySource][google.cloud.discoveryengine.v1.BigQuerySource].
  ///  [BigQuerySource.data_schema][google.cloud.discoveryengine.v1.BigQuerySource.data_schema]
  ///  must be `custom` or `csv`. Otherwise, an INVALID_ARGUMENT error is thrown.
  ///  * [SpannerSource][google.cloud.discoveryengine.v1.SpannerSource].
  ///  * [CloudSqlSource][google.cloud.discoveryengine.v1.CloudSqlSource].
  ///  * [FirestoreSource][google.cloud.discoveryengine.v1.FirestoreSource].
  ///  * [BigtableSource][google.cloud.discoveryengine.v1.BigtableSource].
  @$pb.TagNumber(8)
  $core.bool get autoGenerateIds => $_getBF(7);
  @$pb.TagNumber(8)
  set autoGenerateIds($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAutoGenerateIds() => $_has(7);
  @$pb.TagNumber(8)
  void clearAutoGenerateIds() => clearField(8);

  ///  The field indicates the ID field or column to be used as unique IDs of
  ///  the documents.
  ///
  ///  For [GcsSource][google.cloud.discoveryengine.v1.GcsSource] it is the key of
  ///  the JSON field. For instance, `my_id` for JSON `{"my_id": "some_uuid"}`.
  ///  For others, it may be the column name of the table where the unique ids are
  ///  stored.
  ///
  ///  The values of the JSON field or the table column are used as the
  ///  [Document.id][google.cloud.discoveryengine.v1.Document.id]s. The JSON field
  ///  or the table column must be of string type, and the values must be set as
  ///  valid strings conform to [RFC-1034](https://tools.ietf.org/html/rfc1034)
  ///  with 1-63 characters. Otherwise, documents without valid IDs fail to be
  ///  imported.
  ///
  ///  Only set this field when
  ///  [auto_generate_ids][google.cloud.discoveryengine.v1.ImportDocumentsRequest.auto_generate_ids]
  ///  is unset or set as `false`. Otherwise, an INVALID_ARGUMENT error is thrown.
  ///
  ///  If it is unset, a default value `_id` is used when importing from the
  ///  allowed data sources.
  ///
  ///  Supported data sources:
  ///
  ///  * [GcsSource][google.cloud.discoveryengine.v1.GcsSource].
  ///  [GcsSource.data_schema][google.cloud.discoveryengine.v1.GcsSource.data_schema]
  ///  must be `custom` or `csv`. Otherwise, an INVALID_ARGUMENT error is thrown.
  ///  * [BigQuerySource][google.cloud.discoveryengine.v1.BigQuerySource].
  ///  [BigQuerySource.data_schema][google.cloud.discoveryengine.v1.BigQuerySource.data_schema]
  ///  must be `custom` or `csv`. Otherwise, an INVALID_ARGUMENT error is thrown.
  ///  * [SpannerSource][google.cloud.discoveryengine.v1.SpannerSource].
  ///  * [CloudSqlSource][google.cloud.discoveryengine.v1.CloudSqlSource].
  ///  * [FirestoreSource][google.cloud.discoveryengine.v1.FirestoreSource].
  ///  * [BigtableSource][google.cloud.discoveryengine.v1.BigtableSource].
  @$pb.TagNumber(9)
  $core.String get idField => $_getSZ(8);
  @$pb.TagNumber(9)
  set idField($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIdField() => $_has(8);
  @$pb.TagNumber(9)
  void clearIdField() => clearField(9);

  /// FhirStore input source.
  @$pb.TagNumber(10)
  FhirStoreSource get fhirStoreSource => $_getN(9);
  @$pb.TagNumber(10)
  set fhirStoreSource(FhirStoreSource v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFhirStoreSource() => $_has(9);
  @$pb.TagNumber(10)
  void clearFhirStoreSource() => clearField(10);
  @$pb.TagNumber(10)
  FhirStoreSource ensureFhirStoreSource() => $_ensure(9);

  /// Spanner input source.
  @$pb.TagNumber(11)
  SpannerSource get spannerSource => $_getN(10);
  @$pb.TagNumber(11)
  set spannerSource(SpannerSource v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSpannerSource() => $_has(10);
  @$pb.TagNumber(11)
  void clearSpannerSource() => clearField(11);
  @$pb.TagNumber(11)
  SpannerSource ensureSpannerSource() => $_ensure(10);

  /// Cloud SQL input source.
  @$pb.TagNumber(12)
  CloudSqlSource get cloudSqlSource => $_getN(11);
  @$pb.TagNumber(12)
  set cloudSqlSource(CloudSqlSource v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCloudSqlSource() => $_has(11);
  @$pb.TagNumber(12)
  void clearCloudSqlSource() => clearField(12);
  @$pb.TagNumber(12)
  CloudSqlSource ensureCloudSqlSource() => $_ensure(11);

  /// Firestore input source.
  @$pb.TagNumber(13)
  FirestoreSource get firestoreSource => $_getN(12);
  @$pb.TagNumber(13)
  set firestoreSource(FirestoreSource v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasFirestoreSource() => $_has(12);
  @$pb.TagNumber(13)
  void clearFirestoreSource() => clearField(13);
  @$pb.TagNumber(13)
  FirestoreSource ensureFirestoreSource() => $_ensure(12);

  /// AlloyDB input source.
  @$pb.TagNumber(14)
  AlloyDbSource get alloyDbSource => $_getN(13);
  @$pb.TagNumber(14)
  set alloyDbSource(AlloyDbSource v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAlloyDbSource() => $_has(13);
  @$pb.TagNumber(14)
  void clearAlloyDbSource() => clearField(14);
  @$pb.TagNumber(14)
  AlloyDbSource ensureAlloyDbSource() => $_ensure(13);

  /// Cloud Bigtable input source.
  @$pb.TagNumber(15)
  BigtableSource get bigtableSource => $_getN(14);
  @$pb.TagNumber(15)
  set bigtableSource(BigtableSource v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasBigtableSource() => $_has(14);
  @$pb.TagNumber(15)
  void clearBigtableSource() => clearField(15);
  @$pb.TagNumber(15)
  BigtableSource ensureBigtableSource() => $_ensure(14);
}

/// Response of the
/// [ImportDocumentsRequest][google.cloud.discoveryengine.v1.ImportDocumentsRequest].
/// If the long running operation is done, then this message is returned by the
/// google.longrunning.Operations.response field if the operation was successful.
class ImportDocumentsResponse extends $pb.GeneratedMessage {
  factory ImportDocumentsResponse({
    $core.Iterable<$1795.Status>? errorSamples,
    ImportErrorConfig? errorConfig,
  }) {
    final $result = create();
    if (errorSamples != null) {
      $result.errorSamples.addAll(errorSamples);
    }
    if (errorConfig != null) {
      $result.errorConfig = errorConfig;
    }
    return $result;
  }
  ImportDocumentsResponse._() : super();
  factory ImportDocumentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDocumentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDocumentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..pc<$1795.Status>(1, _omitFieldNames ? '' : 'errorSamples', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..aOM<ImportErrorConfig>(2, _omitFieldNames ? '' : 'errorConfig', subBuilder: ImportErrorConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDocumentsResponse clone() => ImportDocumentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDocumentsResponse copyWith(void Function(ImportDocumentsResponse) updates) => super.copyWith((message) => updates(message as ImportDocumentsResponse)) as ImportDocumentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDocumentsResponse create() => ImportDocumentsResponse._();
  ImportDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportDocumentsResponse> createRepeated() => $pb.PbList<ImportDocumentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportDocumentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDocumentsResponse>(create);
  static ImportDocumentsResponse? _defaultInstance;

  /// A sample of errors encountered while processing the request.
  @$pb.TagNumber(1)
  $core.List<$1795.Status> get errorSamples => $_getList(0);

  /// Echoes the destination for the complete errors in the request if set.
  @$pb.TagNumber(2)
  ImportErrorConfig get errorConfig => $_getN(1);
  @$pb.TagNumber(2)
  set errorConfig(ImportErrorConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorConfig() => clearField(2);
  @$pb.TagNumber(2)
  ImportErrorConfig ensureErrorConfig() => $_ensure(1);
}

/// The inline source for SuggestionDenyListEntry.
class ImportSuggestionDenyListEntriesRequest_InlineSource extends $pb.GeneratedMessage {
  factory ImportSuggestionDenyListEntriesRequest_InlineSource({
    $core.Iterable<$4500.SuggestionDenyListEntry>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  ImportSuggestionDenyListEntriesRequest_InlineSource._() : super();
  factory ImportSuggestionDenyListEntriesRequest_InlineSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportSuggestionDenyListEntriesRequest_InlineSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportSuggestionDenyListEntriesRequest.InlineSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..pc<$4500.SuggestionDenyListEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: $4500.SuggestionDenyListEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportSuggestionDenyListEntriesRequest_InlineSource clone() => ImportSuggestionDenyListEntriesRequest_InlineSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportSuggestionDenyListEntriesRequest_InlineSource copyWith(void Function(ImportSuggestionDenyListEntriesRequest_InlineSource) updates) => super.copyWith((message) => updates(message as ImportSuggestionDenyListEntriesRequest_InlineSource)) as ImportSuggestionDenyListEntriesRequest_InlineSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportSuggestionDenyListEntriesRequest_InlineSource create() => ImportSuggestionDenyListEntriesRequest_InlineSource._();
  ImportSuggestionDenyListEntriesRequest_InlineSource createEmptyInstance() => create();
  static $pb.PbList<ImportSuggestionDenyListEntriesRequest_InlineSource> createRepeated() => $pb.PbList<ImportSuggestionDenyListEntriesRequest_InlineSource>();
  @$core.pragma('dart2js:noInline')
  static ImportSuggestionDenyListEntriesRequest_InlineSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportSuggestionDenyListEntriesRequest_InlineSource>(create);
  static ImportSuggestionDenyListEntriesRequest_InlineSource? _defaultInstance;

  /// Required. A list of all denylist entries to import. Max of 1000 items.
  @$pb.TagNumber(1)
  $core.List<$4500.SuggestionDenyListEntry> get entries => $_getList(0);
}

enum ImportSuggestionDenyListEntriesRequest_Source {
  inlineSource, 
  gcsSource, 
  notSet
}

/// Request message for
/// [CompletionService.ImportSuggestionDenyListEntries][google.cloud.discoveryengine.v1.CompletionService.ImportSuggestionDenyListEntries]
/// method.
class ImportSuggestionDenyListEntriesRequest extends $pb.GeneratedMessage {
  factory ImportSuggestionDenyListEntriesRequest({
    $core.String? parent,
    ImportSuggestionDenyListEntriesRequest_InlineSource? inlineSource,
    GcsSource? gcsSource,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (inlineSource != null) {
      $result.inlineSource = inlineSource;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    return $result;
  }
  ImportSuggestionDenyListEntriesRequest._() : super();
  factory ImportSuggestionDenyListEntriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportSuggestionDenyListEntriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportSuggestionDenyListEntriesRequest_Source> _ImportSuggestionDenyListEntriesRequest_SourceByTag = {
    2 : ImportSuggestionDenyListEntriesRequest_Source.inlineSource,
    3 : ImportSuggestionDenyListEntriesRequest_Source.gcsSource,
    0 : ImportSuggestionDenyListEntriesRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportSuggestionDenyListEntriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ImportSuggestionDenyListEntriesRequest_InlineSource>(2, _omitFieldNames ? '' : 'inlineSource', subBuilder: ImportSuggestionDenyListEntriesRequest_InlineSource.create)
    ..aOM<GcsSource>(3, _omitFieldNames ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportSuggestionDenyListEntriesRequest clone() => ImportSuggestionDenyListEntriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportSuggestionDenyListEntriesRequest copyWith(void Function(ImportSuggestionDenyListEntriesRequest) updates) => super.copyWith((message) => updates(message as ImportSuggestionDenyListEntriesRequest)) as ImportSuggestionDenyListEntriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportSuggestionDenyListEntriesRequest create() => ImportSuggestionDenyListEntriesRequest._();
  ImportSuggestionDenyListEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<ImportSuggestionDenyListEntriesRequest> createRepeated() => $pb.PbList<ImportSuggestionDenyListEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportSuggestionDenyListEntriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportSuggestionDenyListEntriesRequest>(create);
  static ImportSuggestionDenyListEntriesRequest? _defaultInstance;

  ImportSuggestionDenyListEntriesRequest_Source whichSource() => _ImportSuggestionDenyListEntriesRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. The parent data store resource name for which to import denylist
  /// entries. Follows pattern projects/*/locations/*/collections/*/dataStores/*.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The Inline source for the input content for suggestion deny list entries.
  @$pb.TagNumber(2)
  ImportSuggestionDenyListEntriesRequest_InlineSource get inlineSource => $_getN(1);
  @$pb.TagNumber(2)
  set inlineSource(ImportSuggestionDenyListEntriesRequest_InlineSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInlineSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearInlineSource() => clearField(2);
  @$pb.TagNumber(2)
  ImportSuggestionDenyListEntriesRequest_InlineSource ensureInlineSource() => $_ensure(1);

  ///  Cloud Storage location for the input content.
  ///
  ///  Only 1 file can be specified that contains all entries to import.
  ///  Supported values `gcs_source.schema` for autocomplete suggestion deny
  ///  list entry imports:
  ///
  ///  * `suggestion_deny_list` (default): One JSON [SuggestionDenyListEntry]
  ///  per line.
  @$pb.TagNumber(3)
  GcsSource get gcsSource => $_getN(2);
  @$pb.TagNumber(3)
  set gcsSource(GcsSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGcsSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcsSource() => clearField(3);
  @$pb.TagNumber(3)
  GcsSource ensureGcsSource() => $_ensure(2);
}

/// Response message for
/// [CompletionService.ImportSuggestionDenyListEntries][google.cloud.discoveryengine.v1.CompletionService.ImportSuggestionDenyListEntries]
/// method.
class ImportSuggestionDenyListEntriesResponse extends $pb.GeneratedMessage {
  factory ImportSuggestionDenyListEntriesResponse({
    $core.Iterable<$1795.Status>? errorSamples,
    $fixnum.Int64? importedEntriesCount,
    $fixnum.Int64? failedEntriesCount,
  }) {
    final $result = create();
    if (errorSamples != null) {
      $result.errorSamples.addAll(errorSamples);
    }
    if (importedEntriesCount != null) {
      $result.importedEntriesCount = importedEntriesCount;
    }
    if (failedEntriesCount != null) {
      $result.failedEntriesCount = failedEntriesCount;
    }
    return $result;
  }
  ImportSuggestionDenyListEntriesResponse._() : super();
  factory ImportSuggestionDenyListEntriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportSuggestionDenyListEntriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportSuggestionDenyListEntriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..pc<$1795.Status>(1, _omitFieldNames ? '' : 'errorSamples', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..aInt64(2, _omitFieldNames ? '' : 'importedEntriesCount')
    ..aInt64(3, _omitFieldNames ? '' : 'failedEntriesCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportSuggestionDenyListEntriesResponse clone() => ImportSuggestionDenyListEntriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportSuggestionDenyListEntriesResponse copyWith(void Function(ImportSuggestionDenyListEntriesResponse) updates) => super.copyWith((message) => updates(message as ImportSuggestionDenyListEntriesResponse)) as ImportSuggestionDenyListEntriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportSuggestionDenyListEntriesResponse create() => ImportSuggestionDenyListEntriesResponse._();
  ImportSuggestionDenyListEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<ImportSuggestionDenyListEntriesResponse> createRepeated() => $pb.PbList<ImportSuggestionDenyListEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportSuggestionDenyListEntriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportSuggestionDenyListEntriesResponse>(create);
  static ImportSuggestionDenyListEntriesResponse? _defaultInstance;

  /// A sample of errors encountered while processing the request.
  @$pb.TagNumber(1)
  $core.List<$1795.Status> get errorSamples => $_getList(0);

  /// Count of deny list entries successfully imported.
  @$pb.TagNumber(2)
  $fixnum.Int64 get importedEntriesCount => $_getI64(1);
  @$pb.TagNumber(2)
  set importedEntriesCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImportedEntriesCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportedEntriesCount() => clearField(2);

  /// Count of deny list entries that failed to be imported.
  @$pb.TagNumber(3)
  $fixnum.Int64 get failedEntriesCount => $_getI64(2);
  @$pb.TagNumber(3)
  set failedEntriesCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailedEntriesCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailedEntriesCount() => clearField(3);
}

/// Metadata related to the progress of the ImportSuggestionDenyListEntries
/// operation. This is returned by the google.longrunning.Operation.metadata
/// field.
class ImportSuggestionDenyListEntriesMetadata extends $pb.GeneratedMessage {
  factory ImportSuggestionDenyListEntriesMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  ImportSuggestionDenyListEntriesMetadata._() : super();
  factory ImportSuggestionDenyListEntriesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportSuggestionDenyListEntriesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportSuggestionDenyListEntriesMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportSuggestionDenyListEntriesMetadata clone() => ImportSuggestionDenyListEntriesMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportSuggestionDenyListEntriesMetadata copyWith(void Function(ImportSuggestionDenyListEntriesMetadata) updates) => super.copyWith((message) => updates(message as ImportSuggestionDenyListEntriesMetadata)) as ImportSuggestionDenyListEntriesMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportSuggestionDenyListEntriesMetadata create() => ImportSuggestionDenyListEntriesMetadata._();
  ImportSuggestionDenyListEntriesMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportSuggestionDenyListEntriesMetadata> createRepeated() => $pb.PbList<ImportSuggestionDenyListEntriesMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportSuggestionDenyListEntriesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportSuggestionDenyListEntriesMetadata>(create);
  static ImportSuggestionDenyListEntriesMetadata? _defaultInstance;

  /// Operation create time.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1775.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureUpdateTime() => $_ensure(1);
}

/// The inline source for CompletionSuggestions.
class ImportCompletionSuggestionsRequest_InlineSource extends $pb.GeneratedMessage {
  factory ImportCompletionSuggestionsRequest_InlineSource({
    $core.Iterable<$4500.CompletionSuggestion>? suggestions,
  }) {
    final $result = create();
    if (suggestions != null) {
      $result.suggestions.addAll(suggestions);
    }
    return $result;
  }
  ImportCompletionSuggestionsRequest_InlineSource._() : super();
  factory ImportCompletionSuggestionsRequest_InlineSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportCompletionSuggestionsRequest_InlineSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportCompletionSuggestionsRequest.InlineSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..pc<$4500.CompletionSuggestion>(1, _omitFieldNames ? '' : 'suggestions', $pb.PbFieldType.PM, subBuilder: $4500.CompletionSuggestion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportCompletionSuggestionsRequest_InlineSource clone() => ImportCompletionSuggestionsRequest_InlineSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportCompletionSuggestionsRequest_InlineSource copyWith(void Function(ImportCompletionSuggestionsRequest_InlineSource) updates) => super.copyWith((message) => updates(message as ImportCompletionSuggestionsRequest_InlineSource)) as ImportCompletionSuggestionsRequest_InlineSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportCompletionSuggestionsRequest_InlineSource create() => ImportCompletionSuggestionsRequest_InlineSource._();
  ImportCompletionSuggestionsRequest_InlineSource createEmptyInstance() => create();
  static $pb.PbList<ImportCompletionSuggestionsRequest_InlineSource> createRepeated() => $pb.PbList<ImportCompletionSuggestionsRequest_InlineSource>();
  @$core.pragma('dart2js:noInline')
  static ImportCompletionSuggestionsRequest_InlineSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportCompletionSuggestionsRequest_InlineSource>(create);
  static ImportCompletionSuggestionsRequest_InlineSource? _defaultInstance;

  /// Required. A list of all denylist entries to import. Max of 1000 items.
  @$pb.TagNumber(1)
  $core.List<$4500.CompletionSuggestion> get suggestions => $_getList(0);
}

enum ImportCompletionSuggestionsRequest_Source {
  inlineSource, 
  gcsSource, 
  bigquerySource, 
  notSet
}

/// Request message for
/// [CompletionService.ImportCompletionSuggestions][google.cloud.discoveryengine.v1.CompletionService.ImportCompletionSuggestions]
/// method.
class ImportCompletionSuggestionsRequest extends $pb.GeneratedMessage {
  factory ImportCompletionSuggestionsRequest({
    $core.String? parent,
    ImportCompletionSuggestionsRequest_InlineSource? inlineSource,
    GcsSource? gcsSource,
    BigQuerySource? bigquerySource,
    ImportErrorConfig? errorConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (inlineSource != null) {
      $result.inlineSource = inlineSource;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (bigquerySource != null) {
      $result.bigquerySource = bigquerySource;
    }
    if (errorConfig != null) {
      $result.errorConfig = errorConfig;
    }
    return $result;
  }
  ImportCompletionSuggestionsRequest._() : super();
  factory ImportCompletionSuggestionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportCompletionSuggestionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportCompletionSuggestionsRequest_Source> _ImportCompletionSuggestionsRequest_SourceByTag = {
    2 : ImportCompletionSuggestionsRequest_Source.inlineSource,
    3 : ImportCompletionSuggestionsRequest_Source.gcsSource,
    4 : ImportCompletionSuggestionsRequest_Source.bigquerySource,
    0 : ImportCompletionSuggestionsRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportCompletionSuggestionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ImportCompletionSuggestionsRequest_InlineSource>(2, _omitFieldNames ? '' : 'inlineSource', subBuilder: ImportCompletionSuggestionsRequest_InlineSource.create)
    ..aOM<GcsSource>(3, _omitFieldNames ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..aOM<BigQuerySource>(4, _omitFieldNames ? '' : 'bigquerySource', subBuilder: BigQuerySource.create)
    ..aOM<ImportErrorConfig>(5, _omitFieldNames ? '' : 'errorConfig', subBuilder: ImportErrorConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportCompletionSuggestionsRequest clone() => ImportCompletionSuggestionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportCompletionSuggestionsRequest copyWith(void Function(ImportCompletionSuggestionsRequest) updates) => super.copyWith((message) => updates(message as ImportCompletionSuggestionsRequest)) as ImportCompletionSuggestionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportCompletionSuggestionsRequest create() => ImportCompletionSuggestionsRequest._();
  ImportCompletionSuggestionsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportCompletionSuggestionsRequest> createRepeated() => $pb.PbList<ImportCompletionSuggestionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportCompletionSuggestionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportCompletionSuggestionsRequest>(create);
  static ImportCompletionSuggestionsRequest? _defaultInstance;

  ImportCompletionSuggestionsRequest_Source whichSource() => _ImportCompletionSuggestionsRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  ///  Required. The parent data store resource name for which to import customer
  ///  autocomplete suggestions.
  ///
  ///  Follows pattern `projects/*/locations/*/collections/*/dataStores/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The Inline source for suggestion entries.
  @$pb.TagNumber(2)
  ImportCompletionSuggestionsRequest_InlineSource get inlineSource => $_getN(1);
  @$pb.TagNumber(2)
  set inlineSource(ImportCompletionSuggestionsRequest_InlineSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInlineSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearInlineSource() => clearField(2);
  @$pb.TagNumber(2)
  ImportCompletionSuggestionsRequest_InlineSource ensureInlineSource() => $_ensure(1);

  /// Cloud Storage location for the input content.
  @$pb.TagNumber(3)
  GcsSource get gcsSource => $_getN(2);
  @$pb.TagNumber(3)
  set gcsSource(GcsSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGcsSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcsSource() => clearField(3);
  @$pb.TagNumber(3)
  GcsSource ensureGcsSource() => $_ensure(2);

  /// BigQuery input source.
  @$pb.TagNumber(4)
  BigQuerySource get bigquerySource => $_getN(3);
  @$pb.TagNumber(4)
  set bigquerySource(BigQuerySource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBigquerySource() => $_has(3);
  @$pb.TagNumber(4)
  void clearBigquerySource() => clearField(4);
  @$pb.TagNumber(4)
  BigQuerySource ensureBigquerySource() => $_ensure(3);

  /// The desired location of errors incurred during the Import.
  @$pb.TagNumber(5)
  ImportErrorConfig get errorConfig => $_getN(4);
  @$pb.TagNumber(5)
  set errorConfig(ImportErrorConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorConfig() => clearField(5);
  @$pb.TagNumber(5)
  ImportErrorConfig ensureErrorConfig() => $_ensure(4);
}

/// Response of the
/// [CompletionService.ImportCompletionSuggestions][google.cloud.discoveryengine.v1.CompletionService.ImportCompletionSuggestions]
/// method. If the long running operation is done, this message is returned by
/// the google.longrunning.Operations.response field if the operation is
/// successful.
class ImportCompletionSuggestionsResponse extends $pb.GeneratedMessage {
  factory ImportCompletionSuggestionsResponse({
    $core.Iterable<$1795.Status>? errorSamples,
    ImportErrorConfig? errorConfig,
  }) {
    final $result = create();
    if (errorSamples != null) {
      $result.errorSamples.addAll(errorSamples);
    }
    if (errorConfig != null) {
      $result.errorConfig = errorConfig;
    }
    return $result;
  }
  ImportCompletionSuggestionsResponse._() : super();
  factory ImportCompletionSuggestionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportCompletionSuggestionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportCompletionSuggestionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..pc<$1795.Status>(1, _omitFieldNames ? '' : 'errorSamples', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..aOM<ImportErrorConfig>(2, _omitFieldNames ? '' : 'errorConfig', subBuilder: ImportErrorConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportCompletionSuggestionsResponse clone() => ImportCompletionSuggestionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportCompletionSuggestionsResponse copyWith(void Function(ImportCompletionSuggestionsResponse) updates) => super.copyWith((message) => updates(message as ImportCompletionSuggestionsResponse)) as ImportCompletionSuggestionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportCompletionSuggestionsResponse create() => ImportCompletionSuggestionsResponse._();
  ImportCompletionSuggestionsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportCompletionSuggestionsResponse> createRepeated() => $pb.PbList<ImportCompletionSuggestionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportCompletionSuggestionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportCompletionSuggestionsResponse>(create);
  static ImportCompletionSuggestionsResponse? _defaultInstance;

  /// A sample of errors encountered while processing the request.
  @$pb.TagNumber(1)
  $core.List<$1795.Status> get errorSamples => $_getList(0);

  /// The desired location of errors incurred during the Import.
  @$pb.TagNumber(2)
  ImportErrorConfig get errorConfig => $_getN(1);
  @$pb.TagNumber(2)
  set errorConfig(ImportErrorConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorConfig() => clearField(2);
  @$pb.TagNumber(2)
  ImportErrorConfig ensureErrorConfig() => $_ensure(1);
}

/// Metadata related to the progress of the ImportCompletionSuggestions
/// operation. This will be returned by the google.longrunning.Operation.metadata
/// field.
class ImportCompletionSuggestionsMetadata extends $pb.GeneratedMessage {
  factory ImportCompletionSuggestionsMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $fixnum.Int64? successCount,
    $fixnum.Int64? failureCount,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (successCount != null) {
      $result.successCount = successCount;
    }
    if (failureCount != null) {
      $result.failureCount = failureCount;
    }
    return $result;
  }
  ImportCompletionSuggestionsMetadata._() : super();
  factory ImportCompletionSuggestionsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportCompletionSuggestionsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportCompletionSuggestionsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aInt64(3, _omitFieldNames ? '' : 'successCount')
    ..aInt64(4, _omitFieldNames ? '' : 'failureCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportCompletionSuggestionsMetadata clone() => ImportCompletionSuggestionsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportCompletionSuggestionsMetadata copyWith(void Function(ImportCompletionSuggestionsMetadata) updates) => super.copyWith((message) => updates(message as ImportCompletionSuggestionsMetadata)) as ImportCompletionSuggestionsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportCompletionSuggestionsMetadata create() => ImportCompletionSuggestionsMetadata._();
  ImportCompletionSuggestionsMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportCompletionSuggestionsMetadata> createRepeated() => $pb.PbList<ImportCompletionSuggestionsMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportCompletionSuggestionsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportCompletionSuggestionsMetadata>(create);
  static ImportCompletionSuggestionsMetadata? _defaultInstance;

  /// Operation create time.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1775.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureUpdateTime() => $_ensure(1);

  /// Count of
  /// [CompletionSuggestion][google.cloud.discoveryengine.v1.CompletionSuggestion]s
  /// successfully imported.
  @$pb.TagNumber(3)
  $fixnum.Int64 get successCount => $_getI64(2);
  @$pb.TagNumber(3)
  set successCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccessCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccessCount() => clearField(3);

  /// Count of
  /// [CompletionSuggestion][google.cloud.discoveryengine.v1.CompletionSuggestion]s
  /// that failed to be imported.
  @$pb.TagNumber(4)
  $fixnum.Int64 get failureCount => $_getI64(3);
  @$pb.TagNumber(4)
  set failureCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFailureCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailureCount() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
