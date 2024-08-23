//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/external_catalog_dataset_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Options defining open source compatible datasets living in the BigQuery
/// catalog. Contains metadata of open source database, schema
/// or namespace represented by the current dataset.
class ExternalCatalogDatasetOptions extends $pb.GeneratedMessage {
  factory ExternalCatalogDatasetOptions({
    $core.Map<$core.String, $core.String>? parameters,
    $core.String? defaultStorageLocationUri,
  }) {
    final $result = create();
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (defaultStorageLocationUri != null) {
      $result.defaultStorageLocationUri = defaultStorageLocationUri;
    }
    return $result;
  }
  ExternalCatalogDatasetOptions._() : super();
  factory ExternalCatalogDatasetOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalCatalogDatasetOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalCatalogDatasetOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'parameters', entryClassName: 'ExternalCatalogDatasetOptions.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(2, _omitFieldNames ? '' : 'defaultStorageLocationUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalCatalogDatasetOptions clone() => ExternalCatalogDatasetOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalCatalogDatasetOptions copyWith(void Function(ExternalCatalogDatasetOptions) updates) => super.copyWith((message) => updates(message as ExternalCatalogDatasetOptions)) as ExternalCatalogDatasetOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalCatalogDatasetOptions create() => ExternalCatalogDatasetOptions._();
  ExternalCatalogDatasetOptions createEmptyInstance() => create();
  static $pb.PbList<ExternalCatalogDatasetOptions> createRepeated() => $pb.PbList<ExternalCatalogDatasetOptions>();
  @$core.pragma('dart2js:noInline')
  static ExternalCatalogDatasetOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalCatalogDatasetOptions>(create);
  static ExternalCatalogDatasetOptions? _defaultInstance;

  /// Optional. A map of key value pairs defining the parameters and properties
  /// of the open source schema. Maximum size of 2Mib.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get parameters => $_getMap(0);

  /// Optional. The storage location URI for all tables in the dataset.
  /// Equivalent to hive metastore's database locationUri. Maximum length of 1024
  /// characters.
  @$pb.TagNumber(2)
  $core.String get defaultStorageLocationUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultStorageLocationUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultStorageLocationUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultStorageLocationUri() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
