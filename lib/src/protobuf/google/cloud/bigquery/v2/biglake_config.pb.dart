//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/biglake_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'biglake_config.pbenum.dart';

export 'biglake_config.pbenum.dart';

/// Configuration for BigLake managed tables.
class BigLakeConfiguration extends $pb.GeneratedMessage {
  factory BigLakeConfiguration({
    $core.String? connectionId,
    $core.String? storageUri,
    BigLakeConfiguration_FileFormat? fileFormat,
    BigLakeConfiguration_TableFormat? tableFormat,
  }) {
    final $result = create();
    if (connectionId != null) {
      $result.connectionId = connectionId;
    }
    if (storageUri != null) {
      $result.storageUri = storageUri;
    }
    if (fileFormat != null) {
      $result.fileFormat = fileFormat;
    }
    if (tableFormat != null) {
      $result.tableFormat = tableFormat;
    }
    return $result;
  }
  BigLakeConfiguration._() : super();
  factory BigLakeConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigLakeConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigLakeConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'connectionId')
    ..aOS(2, _omitFieldNames ? '' : 'storageUri')
    ..e<BigLakeConfiguration_FileFormat>(3, _omitFieldNames ? '' : 'fileFormat', $pb.PbFieldType.OE, defaultOrMaker: BigLakeConfiguration_FileFormat.FILE_FORMAT_UNSPECIFIED, valueOf: BigLakeConfiguration_FileFormat.valueOf, enumValues: BigLakeConfiguration_FileFormat.values)
    ..e<BigLakeConfiguration_TableFormat>(4, _omitFieldNames ? '' : 'tableFormat', $pb.PbFieldType.OE, defaultOrMaker: BigLakeConfiguration_TableFormat.TABLE_FORMAT_UNSPECIFIED, valueOf: BigLakeConfiguration_TableFormat.valueOf, enumValues: BigLakeConfiguration_TableFormat.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigLakeConfiguration clone() => BigLakeConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigLakeConfiguration copyWith(void Function(BigLakeConfiguration) updates) => super.copyWith((message) => updates(message as BigLakeConfiguration)) as BigLakeConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigLakeConfiguration create() => BigLakeConfiguration._();
  BigLakeConfiguration createEmptyInstance() => create();
  static $pb.PbList<BigLakeConfiguration> createRepeated() => $pb.PbList<BigLakeConfiguration>();
  @$core.pragma('dart2js:noInline')
  static BigLakeConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigLakeConfiguration>(create);
  static BigLakeConfiguration? _defaultInstance;

  /// Required. The connection specifying the credentials to be used to read and
  /// write to external storage, such as Cloud Storage. The connection_id can
  /// have the form `{project}.{location}.{connection_id}` or
  /// `projects/{project}/locations/{location}/connections/{connection_id}".
  @$pb.TagNumber(1)
  $core.String get connectionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set connectionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectionId() => clearField(1);

  /// Required. The fully qualified location prefix of the external folder where
  /// table data is stored. The '*' wildcard character is not allowed. The URI
  /// should be in the format `gs://bucket/path_to_table/`
  @$pb.TagNumber(2)
  $core.String get storageUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set storageUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStorageUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorageUri() => clearField(2);

  /// Required. The file format the table data is stored in.
  @$pb.TagNumber(3)
  BigLakeConfiguration_FileFormat get fileFormat => $_getN(2);
  @$pb.TagNumber(3)
  set fileFormat(BigLakeConfiguration_FileFormat v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileFormat() => clearField(3);

  /// Required. The table format the metadata only snapshots are stored in.
  @$pb.TagNumber(4)
  BigLakeConfiguration_TableFormat get tableFormat => $_getN(3);
  @$pb.TagNumber(4)
  set tableFormat(BigLakeConfiguration_TableFormat v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTableFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearTableFormat() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
