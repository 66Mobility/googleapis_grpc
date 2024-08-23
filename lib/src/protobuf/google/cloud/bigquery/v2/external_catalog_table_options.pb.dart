//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/external_catalog_table_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Metadata about open source compatible table. The fields contained in
/// these options correspond to hive metastore's table level properties.
class ExternalCatalogTableOptions extends $pb.GeneratedMessage {
  factory ExternalCatalogTableOptions({
    $core.Map<$core.String, $core.String>? parameters,
    StorageDescriptor? storageDescriptor,
    $core.String? connectionId,
  }) {
    final $result = create();
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (storageDescriptor != null) {
      $result.storageDescriptor = storageDescriptor;
    }
    if (connectionId != null) {
      $result.connectionId = connectionId;
    }
    return $result;
  }
  ExternalCatalogTableOptions._() : super();
  factory ExternalCatalogTableOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalCatalogTableOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalCatalogTableOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'parameters', entryClassName: 'ExternalCatalogTableOptions.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOM<StorageDescriptor>(2, _omitFieldNames ? '' : 'storageDescriptor', subBuilder: StorageDescriptor.create)
    ..aOS(3, _omitFieldNames ? '' : 'connectionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalCatalogTableOptions clone() => ExternalCatalogTableOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalCatalogTableOptions copyWith(void Function(ExternalCatalogTableOptions) updates) => super.copyWith((message) => updates(message as ExternalCatalogTableOptions)) as ExternalCatalogTableOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalCatalogTableOptions create() => ExternalCatalogTableOptions._();
  ExternalCatalogTableOptions createEmptyInstance() => create();
  static $pb.PbList<ExternalCatalogTableOptions> createRepeated() => $pb.PbList<ExternalCatalogTableOptions>();
  @$core.pragma('dart2js:noInline')
  static ExternalCatalogTableOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalCatalogTableOptions>(create);
  static ExternalCatalogTableOptions? _defaultInstance;

  /// Optional. A map of key value pairs defining the parameters and properties
  /// of the open source table. Corresponds with hive meta store table
  /// parameters. Maximum size of 4Mib.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get parameters => $_getMap(0);

  /// Optional. A storage descriptor containing information about the physical
  /// storage of this table.
  @$pb.TagNumber(2)
  StorageDescriptor get storageDescriptor => $_getN(1);
  @$pb.TagNumber(2)
  set storageDescriptor(StorageDescriptor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStorageDescriptor() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorageDescriptor() => clearField(2);
  @$pb.TagNumber(2)
  StorageDescriptor ensureStorageDescriptor() => $_ensure(1);

  /// Optional. The connection specifying the credentials to be used to read
  /// external storage, such as Azure Blob, Cloud Storage, or S3. The connection
  /// is needed to read the open source table from BigQuery Engine. The
  /// connection_id can have the form
  /// `<project_id>.<location_id>.<connection_id>` or
  /// `projects/<project_id>/locations/<location_id>/connections/<connection_id>`.
  @$pb.TagNumber(3)
  $core.String get connectionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set connectionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnectionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectionId() => clearField(3);
}

/// Contains information about how a table's data is stored and accessed by open
/// source query engines.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
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

  /// Optional. The physical location of the table
  /// (e.g. 'gs://spark-dataproc-data/pangea-data/case_sensitive/' or
  /// 'gs://spark-dataproc-data/pangea-data/*').
  /// The maximum length is 2056 bytes.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SerDeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'serializationLibrary')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'parameters', entryClassName: 'SerDeInfo.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
