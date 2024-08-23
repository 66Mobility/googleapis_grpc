//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1alpha/partition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1776;

/// Schema description of a metastore partition column.
class FieldSchema extends $pb.GeneratedMessage {
  factory FieldSchema({
    $core.String? name,
    $core.String? type,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  FieldSchema._() : super();
  factory FieldSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldSchema clone() => FieldSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldSchema copyWith(void Function(FieldSchema) updates) => super.copyWith((message) => updates(message as FieldSchema)) as FieldSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldSchema create() => FieldSchema._();
  FieldSchema createEmptyInstance() => create();
  static $pb.PbList<FieldSchema> createRepeated() => $pb.PbList<FieldSchema>();
  @$core.pragma('dart2js:noInline')
  static FieldSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldSchema>(create);
  static FieldSchema? _defaultInstance;

  /// Required. The name of the column.
  /// The maximum length of the name is 1024 characters
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The type of the metastore partition column. Maximum allowed
  /// length is 1024 characters.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

/// Contains information about the physical storage of the data in the metastore
/// partition.
class StorageDescriptor extends $pb.GeneratedMessage {
  factory StorageDescriptor({
    $core.String? locationUri,
    $core.String? inputFormat,
    $core.String? outputFormat,
    SerDeInfo? serdeInfo,
  }) {
    final $result = create();
    if (locationUri != null) {
      $result.locationUri = locationUri;
    }
    if (inputFormat != null) {
      $result.inputFormat = inputFormat;
    }
    if (outputFormat != null) {
      $result.outputFormat = outputFormat;
    }
    if (serdeInfo != null) {
      $result.serdeInfo = serdeInfo;
    }
    return $result;
  }
  StorageDescriptor._() : super();
  factory StorageDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationUri')
    ..aOS(2, _omitFieldNames ? '' : 'inputFormat')
    ..aOS(3, _omitFieldNames ? '' : 'outputFormat')
    ..aOM<SerDeInfo>(4, _omitFieldNames ? '' : 'serdeInfo', subBuilder: SerDeInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageDescriptor clone() => StorageDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageDescriptor copyWith(void Function(StorageDescriptor) updates) => super.copyWith((message) => updates(message as StorageDescriptor)) as StorageDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageDescriptor create() => StorageDescriptor._();
  StorageDescriptor createEmptyInstance() => create();
  static $pb.PbList<StorageDescriptor> createRepeated() => $pb.PbList<StorageDescriptor>();
  @$core.pragma('dart2js:noInline')
  static StorageDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageDescriptor>(create);
  static StorageDescriptor? _defaultInstance;

  /// Optional. The physical location of the metastore partition
  /// (e.g. 'gs://spark-dataproc-data/pangea-data/case_sensitive/' or
  /// 'gs://spark-dataproc-data/pangea-data/*').
  @$pb.TagNumber(1)
  $core.String get locationUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationUri() => clearField(1);

  /// Optional. Specifies the fully qualified class name of the InputFormat
  /// (e.g. "org.apache.hadoop.hive.ql.io.orc.OrcInputFormat").
  /// The maximum length is 128 characters.
  @$pb.TagNumber(2)
  $core.String get inputFormat => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputFormat($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputFormat() => clearField(2);

  /// Optional. Specifies the fully qualified class name of the OutputFormat
  /// (e.g. "org.apache.hadoop.hive.ql.io.orc.OrcOutputFormat").
  /// The maximum length is 128 characters.
  @$pb.TagNumber(3)
  $core.String get outputFormat => $_getSZ(2);
  @$pb.TagNumber(3)
  set outputFormat($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputFormat() => clearField(3);

  /// Optional. Serializer and deserializer information.
  @$pb.TagNumber(4)
  SerDeInfo get serdeInfo => $_getN(3);
  @$pb.TagNumber(4)
  set serdeInfo(SerDeInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSerdeInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearSerdeInfo() => clearField(4);
  @$pb.TagNumber(4)
  SerDeInfo ensureSerdeInfo() => $_ensure(3);
}

/// Serializer and deserializer information.
class SerDeInfo extends $pb.GeneratedMessage {
  factory SerDeInfo({
    $core.String? name,
    $core.String? serializationLibrary,
    $core.Map<$core.String, $core.String>? parameters,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (serializationLibrary != null) {
      $result.serializationLibrary = serializationLibrary;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    return $result;
  }
  SerDeInfo._() : super();
  factory SerDeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SerDeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SerDeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'serializationLibrary')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'parameters', entryClassName: 'SerDeInfo.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.storage.v1alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SerDeInfo clone() => SerDeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SerDeInfo copyWith(void Function(SerDeInfo) updates) => super.copyWith((message) => updates(message as SerDeInfo)) as SerDeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SerDeInfo create() => SerDeInfo._();
  SerDeInfo createEmptyInstance() => create();
  static $pb.PbList<SerDeInfo> createRepeated() => $pb.PbList<SerDeInfo>();
  @$core.pragma('dart2js:noInline')
  static SerDeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SerDeInfo>(create);
  static SerDeInfo? _defaultInstance;

  /// Optional. Name of the SerDe.
  /// The maximum length is 256 characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Specifies a fully-qualified class name of the serialization
  /// library that is responsible for the translation of data between table
  /// representation and the underlying low-level input and output format
  /// structures. The maximum length is 256 characters.
  @$pb.TagNumber(2)
  $core.String get serializationLibrary => $_getSZ(1);
  @$pb.TagNumber(2)
  set serializationLibrary($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSerializationLibrary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerializationLibrary() => clearField(2);

  /// Optional. Key-value pairs that define the initialization parameters for the
  /// serialization library.
  /// Maximum size 10 Kib.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get parameters => $_getMap(2);
}

/// Information about a Hive partition.
class MetastorePartition extends $pb.GeneratedMessage {
  factory MetastorePartition({
    $core.Iterable<$core.String>? values,
    $1776.Timestamp? createTime,
    StorageDescriptor? storageDescriptor,
    $core.Map<$core.String, $core.String>? parameters,
    $core.Iterable<FieldSchema>? fields,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (storageDescriptor != null) {
      $result.storageDescriptor = storageDescriptor;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  MetastorePartition._() : super();
  factory MetastorePartition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetastorePartition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetastorePartition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1alpha'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<StorageDescriptor>(3, _omitFieldNames ? '' : 'storageDescriptor', subBuilder: StorageDescriptor.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'parameters', entryClassName: 'MetastorePartition.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.storage.v1alpha'))
    ..pc<FieldSchema>(5, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: FieldSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetastorePartition clone() => MetastorePartition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetastorePartition copyWith(void Function(MetastorePartition) updates) => super.copyWith((message) => updates(message as MetastorePartition)) as MetastorePartition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetastorePartition create() => MetastorePartition._();
  MetastorePartition createEmptyInstance() => create();
  static $pb.PbList<MetastorePartition> createRepeated() => $pb.PbList<MetastorePartition>();
  @$core.pragma('dart2js:noInline')
  static MetastorePartition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetastorePartition>(create);
  static MetastorePartition? _defaultInstance;

  /// Required. Represents the values of the partition keys, where each value
  /// corresponds to a specific partition key in the order in which the keys are
  /// defined. Each value is limited to 1024 characters.
  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);

  /// Output only. The creation time of the partition.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Optional. Contains information about the physical storage of the data in
  /// the partition.
  @$pb.TagNumber(3)
  StorageDescriptor get storageDescriptor => $_getN(2);
  @$pb.TagNumber(3)
  set storageDescriptor(StorageDescriptor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStorageDescriptor() => $_has(2);
  @$pb.TagNumber(3)
  void clearStorageDescriptor() => clearField(3);
  @$pb.TagNumber(3)
  StorageDescriptor ensureStorageDescriptor() => $_ensure(2);

  /// Optional. Additional parameters or metadata associated with the partition.
  /// Maximum size 10 KiB.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get parameters => $_getMap(3);

  /// Optional. List of columns.
  @$pb.TagNumber(5)
  $core.List<FieldSchema> get fields => $_getList(4);
}

/// List of metastore partitions.
class MetastorePartitionList extends $pb.GeneratedMessage {
  factory MetastorePartitionList({
    $core.Iterable<MetastorePartition>? partitions,
  }) {
    final $result = create();
    if (partitions != null) {
      $result.partitions.addAll(partitions);
    }
    return $result;
  }
  MetastorePartitionList._() : super();
  factory MetastorePartitionList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetastorePartitionList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetastorePartitionList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1alpha'), createEmptyInstance: create)
    ..pc<MetastorePartition>(1, _omitFieldNames ? '' : 'partitions', $pb.PbFieldType.PM, subBuilder: MetastorePartition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetastorePartitionList clone() => MetastorePartitionList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetastorePartitionList copyWith(void Function(MetastorePartitionList) updates) => super.copyWith((message) => updates(message as MetastorePartitionList)) as MetastorePartitionList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetastorePartitionList create() => MetastorePartitionList._();
  MetastorePartitionList createEmptyInstance() => create();
  static $pb.PbList<MetastorePartitionList> createRepeated() => $pb.PbList<MetastorePartitionList>();
  @$core.pragma('dart2js:noInline')
  static MetastorePartitionList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetastorePartitionList>(create);
  static MetastorePartitionList? _defaultInstance;

  /// Required. List of partitions.
  @$pb.TagNumber(1)
  $core.List<MetastorePartition> get partitions => $_getList(0);
}

/// Information about a single stream that is used to read partitions.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadStream', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1alpha'), createEmptyInstance: create)
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

  /// Output only. Identifier. Name of the stream, in the form
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

/// List of streams.
class StreamList extends $pb.GeneratedMessage {
  factory StreamList({
    $core.Iterable<ReadStream>? streams,
  }) {
    final $result = create();
    if (streams != null) {
      $result.streams.addAll(streams);
    }
    return $result;
  }
  StreamList._() : super();
  factory StreamList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1alpha'), createEmptyInstance: create)
    ..pc<ReadStream>(1, _omitFieldNames ? '' : 'streams', $pb.PbFieldType.PM, subBuilder: ReadStream.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamList clone() => StreamList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamList copyWith(void Function(StreamList) updates) => super.copyWith((message) => updates(message as StreamList)) as StreamList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamList create() => StreamList._();
  StreamList createEmptyInstance() => create();
  static $pb.PbList<StreamList> createRepeated() => $pb.PbList<StreamList>();
  @$core.pragma('dart2js:noInline')
  static StreamList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamList>(create);
  static StreamList? _defaultInstance;

  /// Output only. List of streams.
  @$pb.TagNumber(1)
  $core.List<ReadStream> get streams => $_getList(0);
}

/// Represents the values of a metastore partition.
class MetastorePartitionValues extends $pb.GeneratedMessage {
  factory MetastorePartitionValues({
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  MetastorePartitionValues._() : super();
  factory MetastorePartitionValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetastorePartitionValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetastorePartitionValues', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1alpha'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetastorePartitionValues clone() => MetastorePartitionValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetastorePartitionValues copyWith(void Function(MetastorePartitionValues) updates) => super.copyWith((message) => updates(message as MetastorePartitionValues)) as MetastorePartitionValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetastorePartitionValues create() => MetastorePartitionValues._();
  MetastorePartitionValues createEmptyInstance() => create();
  static $pb.PbList<MetastorePartitionValues> createRepeated() => $pb.PbList<MetastorePartitionValues>();
  @$core.pragma('dart2js:noInline')
  static MetastorePartitionValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetastorePartitionValues>(create);
  static MetastorePartitionValues? _defaultInstance;

  /// Required. The values of the partition keys, where each value corresponds to
  /// a specific partition key in the order in which the keys are defined.
  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
