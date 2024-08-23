//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/dataplex_spec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart' as $4448;
import 'physical_schema.pb.dart' as $4447;

/// Common Dataplex fields.
class DataplexSpec extends $pb.GeneratedMessage {
  factory DataplexSpec({
    $core.String? asset,
    $4447.PhysicalSchema? dataFormat,
    $core.String? compressionFormat,
    $core.String? projectId,
  }) {
    final $result = create();
    if (asset != null) {
      $result.asset = asset;
    }
    if (dataFormat != null) {
      $result.dataFormat = dataFormat;
    }
    if (compressionFormat != null) {
      $result.compressionFormat = compressionFormat;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    return $result;
  }
  DataplexSpec._() : super();
  factory DataplexSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataplexSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataplexSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'asset')
    ..aOM<$4447.PhysicalSchema>(2, _omitFieldNames ? '' : 'dataFormat', subBuilder: $4447.PhysicalSchema.create)
    ..aOS(3, _omitFieldNames ? '' : 'compressionFormat')
    ..aOS(4, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataplexSpec clone() => DataplexSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataplexSpec copyWith(void Function(DataplexSpec) updates) => super.copyWith((message) => updates(message as DataplexSpec)) as DataplexSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataplexSpec create() => DataplexSpec._();
  DataplexSpec createEmptyInstance() => create();
  static $pb.PbList<DataplexSpec> createRepeated() => $pb.PbList<DataplexSpec>();
  @$core.pragma('dart2js:noInline')
  static DataplexSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataplexSpec>(create);
  static DataplexSpec? _defaultInstance;

  /// Fully qualified resource name of an asset in Dataplex, to which the
  /// underlying data source (Cloud Storage bucket or BigQuery dataset) of the
  /// entity is attached.
  @$pb.TagNumber(1)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(1)
  set asset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);

  /// Format of the data.
  @$pb.TagNumber(2)
  $4447.PhysicalSchema get dataFormat => $_getN(1);
  @$pb.TagNumber(2)
  set dataFormat($4447.PhysicalSchema v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataFormat() => clearField(2);
  @$pb.TagNumber(2)
  $4447.PhysicalSchema ensureDataFormat() => $_ensure(1);

  /// Compression format of the data, e.g., zip, gzip etc.
  @$pb.TagNumber(3)
  $core.String get compressionFormat => $_getSZ(2);
  @$pb.TagNumber(3)
  set compressionFormat($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCompressionFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompressionFormat() => clearField(3);

  /// Project ID of the underlying Cloud Storage or BigQuery data. Note that
  /// this may not be the same project as the correspondingly Dataplex lake /
  /// zone / asset.
  @$pb.TagNumber(4)
  $core.String get projectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectId() => clearField(4);
}

/// Entry specyfication for a Dataplex fileset.
class DataplexFilesetSpec extends $pb.GeneratedMessage {
  factory DataplexFilesetSpec({
    DataplexSpec? dataplexSpec,
  }) {
    final $result = create();
    if (dataplexSpec != null) {
      $result.dataplexSpec = dataplexSpec;
    }
    return $result;
  }
  DataplexFilesetSpec._() : super();
  factory DataplexFilesetSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataplexFilesetSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataplexFilesetSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOM<DataplexSpec>(1, _omitFieldNames ? '' : 'dataplexSpec', subBuilder: DataplexSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataplexFilesetSpec clone() => DataplexFilesetSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataplexFilesetSpec copyWith(void Function(DataplexFilesetSpec) updates) => super.copyWith((message) => updates(message as DataplexFilesetSpec)) as DataplexFilesetSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataplexFilesetSpec create() => DataplexFilesetSpec._();
  DataplexFilesetSpec createEmptyInstance() => create();
  static $pb.PbList<DataplexFilesetSpec> createRepeated() => $pb.PbList<DataplexFilesetSpec>();
  @$core.pragma('dart2js:noInline')
  static DataplexFilesetSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataplexFilesetSpec>(create);
  static DataplexFilesetSpec? _defaultInstance;

  /// Common Dataplex fields.
  @$pb.TagNumber(1)
  DataplexSpec get dataplexSpec => $_getN(0);
  @$pb.TagNumber(1)
  set dataplexSpec(DataplexSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataplexSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataplexSpec() => clearField(1);
  @$pb.TagNumber(1)
  DataplexSpec ensureDataplexSpec() => $_ensure(0);
}

/// Entry specification for a Dataplex table.
class DataplexTableSpec extends $pb.GeneratedMessage {
  factory DataplexTableSpec({
    $core.Iterable<DataplexExternalTable>? externalTables,
    DataplexSpec? dataplexSpec,
    $core.bool? userManaged,
  }) {
    final $result = create();
    if (externalTables != null) {
      $result.externalTables.addAll(externalTables);
    }
    if (dataplexSpec != null) {
      $result.dataplexSpec = dataplexSpec;
    }
    if (userManaged != null) {
      $result.userManaged = userManaged;
    }
    return $result;
  }
  DataplexTableSpec._() : super();
  factory DataplexTableSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataplexTableSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataplexTableSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..pc<DataplexExternalTable>(1, _omitFieldNames ? '' : 'externalTables', $pb.PbFieldType.PM, subBuilder: DataplexExternalTable.create)
    ..aOM<DataplexSpec>(2, _omitFieldNames ? '' : 'dataplexSpec', subBuilder: DataplexSpec.create)
    ..aOB(3, _omitFieldNames ? '' : 'userManaged')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataplexTableSpec clone() => DataplexTableSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataplexTableSpec copyWith(void Function(DataplexTableSpec) updates) => super.copyWith((message) => updates(message as DataplexTableSpec)) as DataplexTableSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataplexTableSpec create() => DataplexTableSpec._();
  DataplexTableSpec createEmptyInstance() => create();
  static $pb.PbList<DataplexTableSpec> createRepeated() => $pb.PbList<DataplexTableSpec>();
  @$core.pragma('dart2js:noInline')
  static DataplexTableSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataplexTableSpec>(create);
  static DataplexTableSpec? _defaultInstance;

  ///  List of external tables registered by Dataplex in other systems based on
  ///  the same underlying data.
  ///
  ///  External tables allow to query this data in those systems.
  @$pb.TagNumber(1)
  $core.List<DataplexExternalTable> get externalTables => $_getList(0);

  /// Common Dataplex fields.
  @$pb.TagNumber(2)
  DataplexSpec get dataplexSpec => $_getN(1);
  @$pb.TagNumber(2)
  set dataplexSpec(DataplexSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataplexSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataplexSpec() => clearField(2);
  @$pb.TagNumber(2)
  DataplexSpec ensureDataplexSpec() => $_ensure(1);

  /// Indicates if the table schema is managed by the user or not.
  @$pb.TagNumber(3)
  $core.bool get userManaged => $_getBF(2);
  @$pb.TagNumber(3)
  set userManaged($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserManaged() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserManaged() => clearField(3);
}

/// External table registered by Dataplex.
/// Dataplex publishes data discovered from an asset into multiple other systems
/// (BigQuery, DPMS) in form of tables. We call them "external tables". External
/// tables are also synced into the Data Catalog.
/// This message contains pointers to
/// those external tables (fully qualified name, resource name et cetera) within
/// the Data Catalog.
class DataplexExternalTable extends $pb.GeneratedMessage {
  factory DataplexExternalTable({
    $4448.IntegratedSystem? system,
    $core.String? googleCloudResource,
    $core.String? dataCatalogEntry,
    $core.String? fullyQualifiedName,
  }) {
    final $result = create();
    if (system != null) {
      $result.system = system;
    }
    if (googleCloudResource != null) {
      $result.googleCloudResource = googleCloudResource;
    }
    if (dataCatalogEntry != null) {
      $result.dataCatalogEntry = dataCatalogEntry;
    }
    if (fullyQualifiedName != null) {
      $result.fullyQualifiedName = fullyQualifiedName;
    }
    return $result;
  }
  DataplexExternalTable._() : super();
  factory DataplexExternalTable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataplexExternalTable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataplexExternalTable', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..e<$4448.IntegratedSystem>(1, _omitFieldNames ? '' : 'system', $pb.PbFieldType.OE, defaultOrMaker: $4448.IntegratedSystem.INTEGRATED_SYSTEM_UNSPECIFIED, valueOf: $4448.IntegratedSystem.valueOf, enumValues: $4448.IntegratedSystem.values)
    ..aOS(3, _omitFieldNames ? '' : 'googleCloudResource')
    ..aOS(4, _omitFieldNames ? '' : 'dataCatalogEntry')
    ..aOS(28, _omitFieldNames ? '' : 'fullyQualifiedName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataplexExternalTable clone() => DataplexExternalTable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataplexExternalTable copyWith(void Function(DataplexExternalTable) updates) => super.copyWith((message) => updates(message as DataplexExternalTable)) as DataplexExternalTable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataplexExternalTable create() => DataplexExternalTable._();
  DataplexExternalTable createEmptyInstance() => create();
  static $pb.PbList<DataplexExternalTable> createRepeated() => $pb.PbList<DataplexExternalTable>();
  @$core.pragma('dart2js:noInline')
  static DataplexExternalTable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataplexExternalTable>(create);
  static DataplexExternalTable? _defaultInstance;

  /// Service in which the external table is registered.
  @$pb.TagNumber(1)
  $4448.IntegratedSystem get system => $_getN(0);
  @$pb.TagNumber(1)
  set system($4448.IntegratedSystem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSystem() => $_has(0);
  @$pb.TagNumber(1)
  void clearSystem() => clearField(1);

  /// Google Cloud resource name of the external table.
  @$pb.TagNumber(3)
  $core.String get googleCloudResource => $_getSZ(1);
  @$pb.TagNumber(3)
  set googleCloudResource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasGoogleCloudResource() => $_has(1);
  @$pb.TagNumber(3)
  void clearGoogleCloudResource() => clearField(3);

  /// Name of the Data Catalog entry representing the external table.
  @$pb.TagNumber(4)
  $core.String get dataCatalogEntry => $_getSZ(2);
  @$pb.TagNumber(4)
  set dataCatalogEntry($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataCatalogEntry() => $_has(2);
  @$pb.TagNumber(4)
  void clearDataCatalogEntry() => clearField(4);

  /// Fully qualified name (FQN) of the external table.
  @$pb.TagNumber(28)
  $core.String get fullyQualifiedName => $_getSZ(3);
  @$pb.TagNumber(28)
  set fullyQualifiedName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(28)
  $core.bool hasFullyQualifiedName() => $_has(3);
  @$pb.TagNumber(28)
  void clearFullyQualifiedName() => clearField(28);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
