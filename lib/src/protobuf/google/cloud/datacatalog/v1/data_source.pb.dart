//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/data_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data_source.pbenum.dart';

export 'data_source.pbenum.dart';

enum DataSource_Properties {
  storageProperties, 
  notSet
}

/// Physical location of an entry.
class DataSource extends $pb.GeneratedMessage {
  factory DataSource({
    DataSource_Service? service,
    $core.String? resource,
    $core.String? sourceEntry,
    StorageProperties? storageProperties,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (sourceEntry != null) {
      $result.sourceEntry = sourceEntry;
    }
    if (storageProperties != null) {
      $result.storageProperties = storageProperties;
    }
    return $result;
  }
  DataSource._() : super();
  factory DataSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataSource_Properties> _DataSource_PropertiesByTag = {
    4 : DataSource_Properties.storageProperties,
    0 : DataSource_Properties.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..oo(0, [4])
    ..e<DataSource_Service>(1, _omitFieldNames ? '' : 'service', $pb.PbFieldType.OE, defaultOrMaker: DataSource_Service.SERVICE_UNSPECIFIED, valueOf: DataSource_Service.valueOf, enumValues: DataSource_Service.values)
    ..aOS(2, _omitFieldNames ? '' : 'resource')
    ..aOS(3, _omitFieldNames ? '' : 'sourceEntry')
    ..aOM<StorageProperties>(4, _omitFieldNames ? '' : 'storageProperties', subBuilder: StorageProperties.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataSource clone() => DataSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataSource copyWith(void Function(DataSource) updates) => super.copyWith((message) => updates(message as DataSource)) as DataSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataSource create() => DataSource._();
  DataSource createEmptyInstance() => create();
  static $pb.PbList<DataSource> createRepeated() => $pb.PbList<DataSource>();
  @$core.pragma('dart2js:noInline')
  static DataSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataSource>(create);
  static DataSource? _defaultInstance;

  DataSource_Properties whichProperties() => _DataSource_PropertiesByTag[$_whichOneof(0)]!;
  void clearProperties() => clearField($_whichOneof(0));

  /// Service that physically stores the data.
  @$pb.TagNumber(1)
  DataSource_Service get service => $_getN(0);
  @$pb.TagNumber(1)
  set service(DataSource_Service v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  ///  Full name of a resource as defined by the service. For example:
  ///
  ///  `//bigquery.googleapis.com/projects/{PROJECT_ID}/locations/{LOCATION}/datasets/{DATASET_ID}/tables/{TABLE_ID}`
  @$pb.TagNumber(2)
  $core.String get resource => $_getSZ(1);
  @$pb.TagNumber(2)
  set resource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);

  /// Output only. Data Catalog entry name, if applicable.
  @$pb.TagNumber(3)
  $core.String get sourceEntry => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceEntry($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceEntry() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceEntry() => clearField(3);

  /// Detailed properties of the underlying storage.
  @$pb.TagNumber(4)
  StorageProperties get storageProperties => $_getN(3);
  @$pb.TagNumber(4)
  set storageProperties(StorageProperties v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStorageProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearStorageProperties() => clearField(4);
  @$pb.TagNumber(4)
  StorageProperties ensureStorageProperties() => $_ensure(3);
}

/// Details the properties of the underlying storage.
class StorageProperties extends $pb.GeneratedMessage {
  factory StorageProperties({
    $core.Iterable<$core.String>? filePattern,
    $core.String? fileType,
  }) {
    final $result = create();
    if (filePattern != null) {
      $result.filePattern.addAll(filePattern);
    }
    if (fileType != null) {
      $result.fileType = fileType;
    }
    return $result;
  }
  StorageProperties._() : super();
  factory StorageProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'filePattern')
    ..aOS(2, _omitFieldNames ? '' : 'fileType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageProperties clone() => StorageProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageProperties copyWith(void Function(StorageProperties) updates) => super.copyWith((message) => updates(message as StorageProperties)) as StorageProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageProperties create() => StorageProperties._();
  StorageProperties createEmptyInstance() => create();
  static $pb.PbList<StorageProperties> createRepeated() => $pb.PbList<StorageProperties>();
  @$core.pragma('dart2js:noInline')
  static StorageProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageProperties>(create);
  static StorageProperties? _defaultInstance;

  ///  Patterns to identify a set of files for this fileset.
  ///
  ///  Examples of a valid `file_pattern`:
  ///
  ///   * `gs://bucket_name/dir/*`: matches all files in the `bucket_name/dir`
  ///                               directory
  ///   * `gs://bucket_name/dir/**`: matches all files in the `bucket_name/dir`
  ///                                and all subdirectories recursively
  ///   * `gs://bucket_name/file*`: matches files prefixed by `file` in
  ///                               `bucket_name`
  ///   * `gs://bucket_name/??.txt`: matches files with two characters followed by
  ///                                `.txt` in `bucket_name`
  ///   * `gs://bucket_name/[aeiou].txt`: matches files that contain a single
  ///                                     vowel character followed by `.txt` in
  ///                                     `bucket_name`
  ///   * `gs://bucket_name/[a-m].txt`: matches files that contain `a`, `b`, ...
  ///                                   or `m` followed by `.txt` in `bucket_name`
  ///   * `gs://bucket_name/a/*/b`: matches all files in `bucket_name` that match
  ///                               the `a/*/b` pattern, such as `a/c/b`, `a/d/b`
  ///   * `gs://another_bucket/a.txt`: matches `gs://another_bucket/a.txt`
  @$pb.TagNumber(1)
  $core.List<$core.String> get filePattern => $_getList(0);

  /// File type in MIME format, for example, `text/plain`.
  @$pb.TagNumber(2)
  $core.String get fileType => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileType() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
