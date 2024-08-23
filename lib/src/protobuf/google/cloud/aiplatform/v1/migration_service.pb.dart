//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/migration_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $1795;
import 'migratable_resource.pb.dart' as $4263;
import 'operation.pb.dart' as $4250;

/// Request message for
/// [MigrationService.SearchMigratableResources][google.cloud.aiplatform.v1.MigrationService.SearchMigratableResources].
class SearchMigratableResourcesRequest extends $pb.GeneratedMessage {
  factory SearchMigratableResourcesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  SearchMigratableResourcesRequest._() : super();
  factory SearchMigratableResourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchMigratableResourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchMigratableResourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchMigratableResourcesRequest clone() => SearchMigratableResourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchMigratableResourcesRequest copyWith(void Function(SearchMigratableResourcesRequest) updates) => super.copyWith((message) => updates(message as SearchMigratableResourcesRequest)) as SearchMigratableResourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchMigratableResourcesRequest create() => SearchMigratableResourcesRequest._();
  SearchMigratableResourcesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchMigratableResourcesRequest> createRepeated() => $pb.PbList<SearchMigratableResourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchMigratableResourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchMigratableResourcesRequest>(create);
  static SearchMigratableResourcesRequest? _defaultInstance;

  /// Required. The location that the migratable resources should be searched
  /// from. It's the Vertex AI location that the resources can be migrated to,
  /// not the resources' original location. Format:
  /// `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The standard page size.
  /// The default and maximum value is 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The standard page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  A filter for your search. You can use the following types of filters:
  ///
  ///  *   Resource type filters. The following strings filter for a specific type
  ///      of [MigratableResource][google.cloud.aiplatform.v1.MigratableResource]:
  ///      *   `ml_engine_model_version:*`
  ///      *   `automl_model:*`
  ///      *   `automl_dataset:*`
  ///      *   `data_labeling_dataset:*`
  ///  *   "Migrated or not" filters. The following strings filter for resources
  ///      that either have or have not already been migrated:
  ///      *   `last_migrate_time:*` filters for migrated resources.
  ///      *   `NOT last_migrate_time:*` filters for not yet migrated resources.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for
/// [MigrationService.SearchMigratableResources][google.cloud.aiplatform.v1.MigrationService.SearchMigratableResources].
class SearchMigratableResourcesResponse extends $pb.GeneratedMessage {
  factory SearchMigratableResourcesResponse({
    $core.Iterable<$4263.MigratableResource>? migratableResources,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (migratableResources != null) {
      $result.migratableResources.addAll(migratableResources);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchMigratableResourcesResponse._() : super();
  factory SearchMigratableResourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchMigratableResourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchMigratableResourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$4263.MigratableResource>(1, _omitFieldNames ? '' : 'migratableResources', $pb.PbFieldType.PM, subBuilder: $4263.MigratableResource.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchMigratableResourcesResponse clone() => SearchMigratableResourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchMigratableResourcesResponse copyWith(void Function(SearchMigratableResourcesResponse) updates) => super.copyWith((message) => updates(message as SearchMigratableResourcesResponse)) as SearchMigratableResourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchMigratableResourcesResponse create() => SearchMigratableResourcesResponse._();
  SearchMigratableResourcesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchMigratableResourcesResponse> createRepeated() => $pb.PbList<SearchMigratableResourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchMigratableResourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchMigratableResourcesResponse>(create);
  static SearchMigratableResourcesResponse? _defaultInstance;

  /// All migratable resources that can be migrated to the
  /// location specified in the request.
  @$pb.TagNumber(1)
  $core.List<$4263.MigratableResource> get migratableResources => $_getList(0);

  /// The standard next-page token.
  /// The migratable_resources may not fill page_size in
  /// SearchMigratableResourcesRequest even when there are subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [MigrationService.BatchMigrateResources][google.cloud.aiplatform.v1.MigrationService.BatchMigrateResources].
class BatchMigrateResourcesRequest extends $pb.GeneratedMessage {
  factory BatchMigrateResourcesRequest({
    $core.String? parent,
    $core.Iterable<MigrateResourceRequest>? migrateResourceRequests,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (migrateResourceRequests != null) {
      $result.migrateResourceRequests.addAll(migrateResourceRequests);
    }
    return $result;
  }
  BatchMigrateResourcesRequest._() : super();
  factory BatchMigrateResourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchMigrateResourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchMigrateResourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<MigrateResourceRequest>(2, _omitFieldNames ? '' : 'migrateResourceRequests', $pb.PbFieldType.PM, subBuilder: MigrateResourceRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchMigrateResourcesRequest clone() => BatchMigrateResourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchMigrateResourcesRequest copyWith(void Function(BatchMigrateResourcesRequest) updates) => super.copyWith((message) => updates(message as BatchMigrateResourcesRequest)) as BatchMigrateResourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchMigrateResourcesRequest create() => BatchMigrateResourcesRequest._();
  BatchMigrateResourcesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchMigrateResourcesRequest> createRepeated() => $pb.PbList<BatchMigrateResourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchMigrateResourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchMigrateResourcesRequest>(create);
  static BatchMigrateResourcesRequest? _defaultInstance;

  /// Required. The location of the migrated resource will live in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The request messages specifying the resources to migrate.
  /// They must be in the same location as the destination.
  /// Up to 50 resources can be migrated in one batch.
  @$pb.TagNumber(2)
  $core.List<MigrateResourceRequest> get migrateResourceRequests => $_getList(1);
}

/// Config for migrating version in ml.googleapis.com to Vertex AI's Model.
class MigrateResourceRequest_MigrateMlEngineModelVersionConfig extends $pb.GeneratedMessage {
  factory MigrateResourceRequest_MigrateMlEngineModelVersionConfig({
    $core.String? endpoint,
    $core.String? modelVersion,
    $core.String? modelDisplayName,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (modelVersion != null) {
      $result.modelVersion = modelVersion;
    }
    if (modelDisplayName != null) {
      $result.modelDisplayName = modelDisplayName;
    }
    return $result;
  }
  MigrateResourceRequest_MigrateMlEngineModelVersionConfig._() : super();
  factory MigrateResourceRequest_MigrateMlEngineModelVersionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrateResourceRequest_MigrateMlEngineModelVersionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrateResourceRequest.MigrateMlEngineModelVersionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..aOS(2, _omitFieldNames ? '' : 'modelVersion')
    ..aOS(3, _omitFieldNames ? '' : 'modelDisplayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrateResourceRequest_MigrateMlEngineModelVersionConfig clone() => MigrateResourceRequest_MigrateMlEngineModelVersionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrateResourceRequest_MigrateMlEngineModelVersionConfig copyWith(void Function(MigrateResourceRequest_MigrateMlEngineModelVersionConfig) updates) => super.copyWith((message) => updates(message as MigrateResourceRequest_MigrateMlEngineModelVersionConfig)) as MigrateResourceRequest_MigrateMlEngineModelVersionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest_MigrateMlEngineModelVersionConfig create() => MigrateResourceRequest_MigrateMlEngineModelVersionConfig._();
  MigrateResourceRequest_MigrateMlEngineModelVersionConfig createEmptyInstance() => create();
  static $pb.PbList<MigrateResourceRequest_MigrateMlEngineModelVersionConfig> createRepeated() => $pb.PbList<MigrateResourceRequest_MigrateMlEngineModelVersionConfig>();
  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest_MigrateMlEngineModelVersionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrateResourceRequest_MigrateMlEngineModelVersionConfig>(create);
  static MigrateResourceRequest_MigrateMlEngineModelVersionConfig? _defaultInstance;

  ///  Required. The ml.googleapis.com endpoint that this model version should
  ///  be migrated from. Example values:
  ///
  ///  * ml.googleapis.com
  ///
  ///  * us-centrall-ml.googleapis.com
  ///
  ///  * europe-west4-ml.googleapis.com
  ///
  ///  * asia-east1-ml.googleapis.com
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  /// Required. Full resource name of ml engine model version.
  /// Format: `projects/{project}/models/{model}/versions/{version}`.
  @$pb.TagNumber(2)
  $core.String get modelVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelVersion() => clearField(2);

  /// Required. Display name of the model in Vertex AI.
  /// System will pick a display name if unspecified.
  @$pb.TagNumber(3)
  $core.String get modelDisplayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelDisplayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelDisplayName() => clearField(3);
}

/// Config for migrating Model in automl.googleapis.com to Vertex AI's Model.
class MigrateResourceRequest_MigrateAutomlModelConfig extends $pb.GeneratedMessage {
  factory MigrateResourceRequest_MigrateAutomlModelConfig({
    $core.String? model,
    $core.String? modelDisplayName,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (modelDisplayName != null) {
      $result.modelDisplayName = modelDisplayName;
    }
    return $result;
  }
  MigrateResourceRequest_MigrateAutomlModelConfig._() : super();
  factory MigrateResourceRequest_MigrateAutomlModelConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrateResourceRequest_MigrateAutomlModelConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrateResourceRequest.MigrateAutomlModelConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOS(2, _omitFieldNames ? '' : 'modelDisplayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrateResourceRequest_MigrateAutomlModelConfig clone() => MigrateResourceRequest_MigrateAutomlModelConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrateResourceRequest_MigrateAutomlModelConfig copyWith(void Function(MigrateResourceRequest_MigrateAutomlModelConfig) updates) => super.copyWith((message) => updates(message as MigrateResourceRequest_MigrateAutomlModelConfig)) as MigrateResourceRequest_MigrateAutomlModelConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest_MigrateAutomlModelConfig create() => MigrateResourceRequest_MigrateAutomlModelConfig._();
  MigrateResourceRequest_MigrateAutomlModelConfig createEmptyInstance() => create();
  static $pb.PbList<MigrateResourceRequest_MigrateAutomlModelConfig> createRepeated() => $pb.PbList<MigrateResourceRequest_MigrateAutomlModelConfig>();
  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest_MigrateAutomlModelConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrateResourceRequest_MigrateAutomlModelConfig>(create);
  static MigrateResourceRequest_MigrateAutomlModelConfig? _defaultInstance;

  /// Required. Full resource name of automl Model.
  /// Format:
  /// `projects/{project}/locations/{location}/models/{model}`.
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  /// Optional. Display name of the model in Vertex AI.
  /// System will pick a display name if unspecified.
  @$pb.TagNumber(2)
  $core.String get modelDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelDisplayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelDisplayName() => clearField(2);
}

/// Config for migrating Dataset in automl.googleapis.com to Vertex AI's
/// Dataset.
class MigrateResourceRequest_MigrateAutomlDatasetConfig extends $pb.GeneratedMessage {
  factory MigrateResourceRequest_MigrateAutomlDatasetConfig({
    $core.String? dataset,
    $core.String? datasetDisplayName,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (datasetDisplayName != null) {
      $result.datasetDisplayName = datasetDisplayName;
    }
    return $result;
  }
  MigrateResourceRequest_MigrateAutomlDatasetConfig._() : super();
  factory MigrateResourceRequest_MigrateAutomlDatasetConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrateResourceRequest_MigrateAutomlDatasetConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrateResourceRequest.MigrateAutomlDatasetConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..aOS(2, _omitFieldNames ? '' : 'datasetDisplayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrateResourceRequest_MigrateAutomlDatasetConfig clone() => MigrateResourceRequest_MigrateAutomlDatasetConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrateResourceRequest_MigrateAutomlDatasetConfig copyWith(void Function(MigrateResourceRequest_MigrateAutomlDatasetConfig) updates) => super.copyWith((message) => updates(message as MigrateResourceRequest_MigrateAutomlDatasetConfig)) as MigrateResourceRequest_MigrateAutomlDatasetConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest_MigrateAutomlDatasetConfig create() => MigrateResourceRequest_MigrateAutomlDatasetConfig._();
  MigrateResourceRequest_MigrateAutomlDatasetConfig createEmptyInstance() => create();
  static $pb.PbList<MigrateResourceRequest_MigrateAutomlDatasetConfig> createRepeated() => $pb.PbList<MigrateResourceRequest_MigrateAutomlDatasetConfig>();
  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest_MigrateAutomlDatasetConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrateResourceRequest_MigrateAutomlDatasetConfig>(create);
  static MigrateResourceRequest_MigrateAutomlDatasetConfig? _defaultInstance;

  /// Required. Full resource name of automl Dataset.
  /// Format:
  /// `projects/{project}/locations/{location}/datasets/{dataset}`.
  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  /// Required. Display name of the Dataset in Vertex AI.
  /// System will pick a display name if unspecified.
  @$pb.TagNumber(2)
  $core.String get datasetDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetDisplayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetDisplayName() => clearField(2);
}

/// Config for migrating AnnotatedDataset in datalabeling.googleapis.com to
/// Vertex AI's SavedQuery.
class MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig extends $pb.GeneratedMessage {
  factory MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig({
    $core.String? annotatedDataset,
  }) {
    final $result = create();
    if (annotatedDataset != null) {
      $result.annotatedDataset = annotatedDataset;
    }
    return $result;
  }
  MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig._() : super();
  factory MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrateResourceRequest.MigrateDataLabelingDatasetConfig.MigrateDataLabelingAnnotatedDatasetConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotatedDataset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig clone() => MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig copyWith(void Function(MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig) updates) => super.copyWith((message) => updates(message as MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig)) as MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig create() => MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig._();
  MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig createEmptyInstance() => create();
  static $pb.PbList<MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig> createRepeated() => $pb.PbList<MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig>();
  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig>(create);
  static MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig? _defaultInstance;

  /// Required. Full resource name of data labeling AnnotatedDataset.
  /// Format:
  /// `projects/{project}/datasets/{dataset}/annotatedDatasets/{annotated_dataset}`.
  @$pb.TagNumber(1)
  $core.String get annotatedDataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotatedDataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotatedDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotatedDataset() => clearField(1);
}

/// Config for migrating Dataset in datalabeling.googleapis.com to Vertex
/// AI's Dataset.
class MigrateResourceRequest_MigrateDataLabelingDatasetConfig extends $pb.GeneratedMessage {
  factory MigrateResourceRequest_MigrateDataLabelingDatasetConfig({
    $core.String? dataset,
    $core.String? datasetDisplayName,
    $core.Iterable<MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig>? migrateDataLabelingAnnotatedDatasetConfigs,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (datasetDisplayName != null) {
      $result.datasetDisplayName = datasetDisplayName;
    }
    if (migrateDataLabelingAnnotatedDatasetConfigs != null) {
      $result.migrateDataLabelingAnnotatedDatasetConfigs.addAll(migrateDataLabelingAnnotatedDatasetConfigs);
    }
    return $result;
  }
  MigrateResourceRequest_MigrateDataLabelingDatasetConfig._() : super();
  factory MigrateResourceRequest_MigrateDataLabelingDatasetConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrateResourceRequest_MigrateDataLabelingDatasetConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrateResourceRequest.MigrateDataLabelingDatasetConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..aOS(2, _omitFieldNames ? '' : 'datasetDisplayName')
    ..pc<MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig>(3, _omitFieldNames ? '' : 'migrateDataLabelingAnnotatedDatasetConfigs', $pb.PbFieldType.PM, subBuilder: MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrateResourceRequest_MigrateDataLabelingDatasetConfig clone() => MigrateResourceRequest_MigrateDataLabelingDatasetConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrateResourceRequest_MigrateDataLabelingDatasetConfig copyWith(void Function(MigrateResourceRequest_MigrateDataLabelingDatasetConfig) updates) => super.copyWith((message) => updates(message as MigrateResourceRequest_MigrateDataLabelingDatasetConfig)) as MigrateResourceRequest_MigrateDataLabelingDatasetConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest_MigrateDataLabelingDatasetConfig create() => MigrateResourceRequest_MigrateDataLabelingDatasetConfig._();
  MigrateResourceRequest_MigrateDataLabelingDatasetConfig createEmptyInstance() => create();
  static $pb.PbList<MigrateResourceRequest_MigrateDataLabelingDatasetConfig> createRepeated() => $pb.PbList<MigrateResourceRequest_MigrateDataLabelingDatasetConfig>();
  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest_MigrateDataLabelingDatasetConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrateResourceRequest_MigrateDataLabelingDatasetConfig>(create);
  static MigrateResourceRequest_MigrateDataLabelingDatasetConfig? _defaultInstance;

  /// Required. Full resource name of data labeling Dataset.
  /// Format:
  /// `projects/{project}/datasets/{dataset}`.
  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  /// Optional. Display name of the Dataset in Vertex AI.
  /// System will pick a display name if unspecified.
  @$pb.TagNumber(2)
  $core.String get datasetDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetDisplayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetDisplayName() => clearField(2);

  /// Optional. Configs for migrating AnnotatedDataset in
  /// datalabeling.googleapis.com to Vertex AI's SavedQuery. The specified
  /// AnnotatedDatasets have to belong to the datalabeling Dataset.
  @$pb.TagNumber(3)
  $core.List<MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig> get migrateDataLabelingAnnotatedDatasetConfigs => $_getList(2);
}

enum MigrateResourceRequest_Request {
  migrateMlEngineModelVersionConfig, 
  migrateAutomlModelConfig, 
  migrateAutomlDatasetConfig, 
  migrateDataLabelingDatasetConfig, 
  notSet
}

/// Config of migrating one resource from automl.googleapis.com,
/// datalabeling.googleapis.com and ml.googleapis.com to Vertex AI.
class MigrateResourceRequest extends $pb.GeneratedMessage {
  factory MigrateResourceRequest({
    MigrateResourceRequest_MigrateMlEngineModelVersionConfig? migrateMlEngineModelVersionConfig,
    MigrateResourceRequest_MigrateAutomlModelConfig? migrateAutomlModelConfig,
    MigrateResourceRequest_MigrateAutomlDatasetConfig? migrateAutomlDatasetConfig,
    MigrateResourceRequest_MigrateDataLabelingDatasetConfig? migrateDataLabelingDatasetConfig,
  }) {
    final $result = create();
    if (migrateMlEngineModelVersionConfig != null) {
      $result.migrateMlEngineModelVersionConfig = migrateMlEngineModelVersionConfig;
    }
    if (migrateAutomlModelConfig != null) {
      $result.migrateAutomlModelConfig = migrateAutomlModelConfig;
    }
    if (migrateAutomlDatasetConfig != null) {
      $result.migrateAutomlDatasetConfig = migrateAutomlDatasetConfig;
    }
    if (migrateDataLabelingDatasetConfig != null) {
      $result.migrateDataLabelingDatasetConfig = migrateDataLabelingDatasetConfig;
    }
    return $result;
  }
  MigrateResourceRequest._() : super();
  factory MigrateResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrateResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MigrateResourceRequest_Request> _MigrateResourceRequest_RequestByTag = {
    1 : MigrateResourceRequest_Request.migrateMlEngineModelVersionConfig,
    2 : MigrateResourceRequest_Request.migrateAutomlModelConfig,
    3 : MigrateResourceRequest_Request.migrateAutomlDatasetConfig,
    4 : MigrateResourceRequest_Request.migrateDataLabelingDatasetConfig,
    0 : MigrateResourceRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrateResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<MigrateResourceRequest_MigrateMlEngineModelVersionConfig>(1, _omitFieldNames ? '' : 'migrateMlEngineModelVersionConfig', subBuilder: MigrateResourceRequest_MigrateMlEngineModelVersionConfig.create)
    ..aOM<MigrateResourceRequest_MigrateAutomlModelConfig>(2, _omitFieldNames ? '' : 'migrateAutomlModelConfig', subBuilder: MigrateResourceRequest_MigrateAutomlModelConfig.create)
    ..aOM<MigrateResourceRequest_MigrateAutomlDatasetConfig>(3, _omitFieldNames ? '' : 'migrateAutomlDatasetConfig', subBuilder: MigrateResourceRequest_MigrateAutomlDatasetConfig.create)
    ..aOM<MigrateResourceRequest_MigrateDataLabelingDatasetConfig>(4, _omitFieldNames ? '' : 'migrateDataLabelingDatasetConfig', subBuilder: MigrateResourceRequest_MigrateDataLabelingDatasetConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrateResourceRequest clone() => MigrateResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrateResourceRequest copyWith(void Function(MigrateResourceRequest) updates) => super.copyWith((message) => updates(message as MigrateResourceRequest)) as MigrateResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest create() => MigrateResourceRequest._();
  MigrateResourceRequest createEmptyInstance() => create();
  static $pb.PbList<MigrateResourceRequest> createRepeated() => $pb.PbList<MigrateResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrateResourceRequest>(create);
  static MigrateResourceRequest? _defaultInstance;

  MigrateResourceRequest_Request whichRequest() => _MigrateResourceRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  /// Config for migrating Version in ml.googleapis.com to Vertex AI's Model.
  @$pb.TagNumber(1)
  MigrateResourceRequest_MigrateMlEngineModelVersionConfig get migrateMlEngineModelVersionConfig => $_getN(0);
  @$pb.TagNumber(1)
  set migrateMlEngineModelVersionConfig(MigrateResourceRequest_MigrateMlEngineModelVersionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMigrateMlEngineModelVersionConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearMigrateMlEngineModelVersionConfig() => clearField(1);
  @$pb.TagNumber(1)
  MigrateResourceRequest_MigrateMlEngineModelVersionConfig ensureMigrateMlEngineModelVersionConfig() => $_ensure(0);

  /// Config for migrating Model in automl.googleapis.com to Vertex AI's
  /// Model.
  @$pb.TagNumber(2)
  MigrateResourceRequest_MigrateAutomlModelConfig get migrateAutomlModelConfig => $_getN(1);
  @$pb.TagNumber(2)
  set migrateAutomlModelConfig(MigrateResourceRequest_MigrateAutomlModelConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMigrateAutomlModelConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearMigrateAutomlModelConfig() => clearField(2);
  @$pb.TagNumber(2)
  MigrateResourceRequest_MigrateAutomlModelConfig ensureMigrateAutomlModelConfig() => $_ensure(1);

  /// Config for migrating Dataset in automl.googleapis.com to Vertex AI's
  /// Dataset.
  @$pb.TagNumber(3)
  MigrateResourceRequest_MigrateAutomlDatasetConfig get migrateAutomlDatasetConfig => $_getN(2);
  @$pb.TagNumber(3)
  set migrateAutomlDatasetConfig(MigrateResourceRequest_MigrateAutomlDatasetConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMigrateAutomlDatasetConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearMigrateAutomlDatasetConfig() => clearField(3);
  @$pb.TagNumber(3)
  MigrateResourceRequest_MigrateAutomlDatasetConfig ensureMigrateAutomlDatasetConfig() => $_ensure(2);

  /// Config for migrating Dataset in datalabeling.googleapis.com to
  /// Vertex AI's Dataset.
  @$pb.TagNumber(4)
  MigrateResourceRequest_MigrateDataLabelingDatasetConfig get migrateDataLabelingDatasetConfig => $_getN(3);
  @$pb.TagNumber(4)
  set migrateDataLabelingDatasetConfig(MigrateResourceRequest_MigrateDataLabelingDatasetConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMigrateDataLabelingDatasetConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearMigrateDataLabelingDatasetConfig() => clearField(4);
  @$pb.TagNumber(4)
  MigrateResourceRequest_MigrateDataLabelingDatasetConfig ensureMigrateDataLabelingDatasetConfig() => $_ensure(3);
}

/// Response message for
/// [MigrationService.BatchMigrateResources][google.cloud.aiplatform.v1.MigrationService.BatchMigrateResources].
class BatchMigrateResourcesResponse extends $pb.GeneratedMessage {
  factory BatchMigrateResourcesResponse({
    $core.Iterable<MigrateResourceResponse>? migrateResourceResponses,
  }) {
    final $result = create();
    if (migrateResourceResponses != null) {
      $result.migrateResourceResponses.addAll(migrateResourceResponses);
    }
    return $result;
  }
  BatchMigrateResourcesResponse._() : super();
  factory BatchMigrateResourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchMigrateResourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchMigrateResourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<MigrateResourceResponse>(1, _omitFieldNames ? '' : 'migrateResourceResponses', $pb.PbFieldType.PM, subBuilder: MigrateResourceResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchMigrateResourcesResponse clone() => BatchMigrateResourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchMigrateResourcesResponse copyWith(void Function(BatchMigrateResourcesResponse) updates) => super.copyWith((message) => updates(message as BatchMigrateResourcesResponse)) as BatchMigrateResourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchMigrateResourcesResponse create() => BatchMigrateResourcesResponse._();
  BatchMigrateResourcesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchMigrateResourcesResponse> createRepeated() => $pb.PbList<BatchMigrateResourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchMigrateResourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchMigrateResourcesResponse>(create);
  static BatchMigrateResourcesResponse? _defaultInstance;

  /// Successfully migrated resources.
  @$pb.TagNumber(1)
  $core.List<MigrateResourceResponse> get migrateResourceResponses => $_getList(0);
}

enum MigrateResourceResponse_MigratedResource {
  dataset, 
  model, 
  notSet
}

/// Describes a successfully migrated resource.
class MigrateResourceResponse extends $pb.GeneratedMessage {
  factory MigrateResourceResponse({
    $core.String? dataset,
    $core.String? model,
    $4263.MigratableResource? migratableResource,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (model != null) {
      $result.model = model;
    }
    if (migratableResource != null) {
      $result.migratableResource = migratableResource;
    }
    return $result;
  }
  MigrateResourceResponse._() : super();
  factory MigrateResourceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrateResourceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MigrateResourceResponse_MigratedResource> _MigrateResourceResponse_MigratedResourceByTag = {
    1 : MigrateResourceResponse_MigratedResource.dataset,
    2 : MigrateResourceResponse_MigratedResource.model,
    0 : MigrateResourceResponse_MigratedResource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrateResourceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOM<$4263.MigratableResource>(3, _omitFieldNames ? '' : 'migratableResource', subBuilder: $4263.MigratableResource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrateResourceResponse clone() => MigrateResourceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrateResourceResponse copyWith(void Function(MigrateResourceResponse) updates) => super.copyWith((message) => updates(message as MigrateResourceResponse)) as MigrateResourceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrateResourceResponse create() => MigrateResourceResponse._();
  MigrateResourceResponse createEmptyInstance() => create();
  static $pb.PbList<MigrateResourceResponse> createRepeated() => $pb.PbList<MigrateResourceResponse>();
  @$core.pragma('dart2js:noInline')
  static MigrateResourceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrateResourceResponse>(create);
  static MigrateResourceResponse? _defaultInstance;

  MigrateResourceResponse_MigratedResource whichMigratedResource() => _MigrateResourceResponse_MigratedResourceByTag[$_whichOneof(0)]!;
  void clearMigratedResource() => clearField($_whichOneof(0));

  /// Migrated Dataset's resource name.
  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  /// Migrated Model's resource name.
  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  /// Before migration, the identifier in ml.googleapis.com,
  /// automl.googleapis.com or datalabeling.googleapis.com.
  @$pb.TagNumber(3)
  $4263.MigratableResource get migratableResource => $_getN(2);
  @$pb.TagNumber(3)
  set migratableResource($4263.MigratableResource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMigratableResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearMigratableResource() => clearField(3);
  @$pb.TagNumber(3)
  $4263.MigratableResource ensureMigratableResource() => $_ensure(2);
}

enum BatchMigrateResourcesOperationMetadata_PartialResult_Result {
  error, 
  model, 
  dataset, 
  notSet
}

/// Represents a partial result in batch migration operation for one
/// [MigrateResourceRequest][google.cloud.aiplatform.v1.MigrateResourceRequest].
class BatchMigrateResourcesOperationMetadata_PartialResult extends $pb.GeneratedMessage {
  factory BatchMigrateResourcesOperationMetadata_PartialResult({
    MigrateResourceRequest? request,
    $1795.Status? error,
    $core.String? model,
    $core.String? dataset,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (error != null) {
      $result.error = error;
    }
    if (model != null) {
      $result.model = model;
    }
    if (dataset != null) {
      $result.dataset = dataset;
    }
    return $result;
  }
  BatchMigrateResourcesOperationMetadata_PartialResult._() : super();
  factory BatchMigrateResourcesOperationMetadata_PartialResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchMigrateResourcesOperationMetadata_PartialResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BatchMigrateResourcesOperationMetadata_PartialResult_Result> _BatchMigrateResourcesOperationMetadata_PartialResult_ResultByTag = {
    2 : BatchMigrateResourcesOperationMetadata_PartialResult_Result.error,
    3 : BatchMigrateResourcesOperationMetadata_PartialResult_Result.model,
    4 : BatchMigrateResourcesOperationMetadata_PartialResult_Result.dataset,
    0 : BatchMigrateResourcesOperationMetadata_PartialResult_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchMigrateResourcesOperationMetadata.PartialResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<MigrateResourceRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: MigrateResourceRequest.create)
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..aOS(3, _omitFieldNames ? '' : 'model')
    ..aOS(4, _omitFieldNames ? '' : 'dataset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchMigrateResourcesOperationMetadata_PartialResult clone() => BatchMigrateResourcesOperationMetadata_PartialResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchMigrateResourcesOperationMetadata_PartialResult copyWith(void Function(BatchMigrateResourcesOperationMetadata_PartialResult) updates) => super.copyWith((message) => updates(message as BatchMigrateResourcesOperationMetadata_PartialResult)) as BatchMigrateResourcesOperationMetadata_PartialResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchMigrateResourcesOperationMetadata_PartialResult create() => BatchMigrateResourcesOperationMetadata_PartialResult._();
  BatchMigrateResourcesOperationMetadata_PartialResult createEmptyInstance() => create();
  static $pb.PbList<BatchMigrateResourcesOperationMetadata_PartialResult> createRepeated() => $pb.PbList<BatchMigrateResourcesOperationMetadata_PartialResult>();
  @$core.pragma('dart2js:noInline')
  static BatchMigrateResourcesOperationMetadata_PartialResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchMigrateResourcesOperationMetadata_PartialResult>(create);
  static BatchMigrateResourcesOperationMetadata_PartialResult? _defaultInstance;

  BatchMigrateResourcesOperationMetadata_PartialResult_Result whichResult() => _BatchMigrateResourcesOperationMetadata_PartialResult_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  /// It's the same as the value in
  /// [MigrateResourceRequest.migrate_resource_requests][].
  @$pb.TagNumber(1)
  MigrateResourceRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request(MigrateResourceRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  MigrateResourceRequest ensureRequest() => $_ensure(0);

  /// The error result of the migration request in case of failure.
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

  /// Migrated model resource name.
  @$pb.TagNumber(3)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(3)
  set model($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);

  /// Migrated dataset resource name.
  @$pb.TagNumber(4)
  $core.String get dataset => $_getSZ(3);
  @$pb.TagNumber(4)
  set dataset($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataset() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataset() => clearField(4);
}

/// Runtime operation information for
/// [MigrationService.BatchMigrateResources][google.cloud.aiplatform.v1.MigrationService.BatchMigrateResources].
class BatchMigrateResourcesOperationMetadata extends $pb.GeneratedMessage {
  factory BatchMigrateResourcesOperationMetadata({
    $4250.GenericOperationMetadata? genericMetadata,
    $core.Iterable<BatchMigrateResourcesOperationMetadata_PartialResult>? partialResults,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    if (partialResults != null) {
      $result.partialResults.addAll(partialResults);
    }
    return $result;
  }
  BatchMigrateResourcesOperationMetadata._() : super();
  factory BatchMigrateResourcesOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchMigrateResourcesOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchMigrateResourcesOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4250.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4250.GenericOperationMetadata.create)
    ..pc<BatchMigrateResourcesOperationMetadata_PartialResult>(2, _omitFieldNames ? '' : 'partialResults', $pb.PbFieldType.PM, subBuilder: BatchMigrateResourcesOperationMetadata_PartialResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchMigrateResourcesOperationMetadata clone() => BatchMigrateResourcesOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchMigrateResourcesOperationMetadata copyWith(void Function(BatchMigrateResourcesOperationMetadata) updates) => super.copyWith((message) => updates(message as BatchMigrateResourcesOperationMetadata)) as BatchMigrateResourcesOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchMigrateResourcesOperationMetadata create() => BatchMigrateResourcesOperationMetadata._();
  BatchMigrateResourcesOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchMigrateResourcesOperationMetadata> createRepeated() => $pb.PbList<BatchMigrateResourcesOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchMigrateResourcesOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchMigrateResourcesOperationMetadata>(create);
  static BatchMigrateResourcesOperationMetadata? _defaultInstance;

  /// The common part of the operation metadata.
  @$pb.TagNumber(1)
  $4250.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4250.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4250.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);

  /// Partial results that reflect the latest migration operation progress.
  @$pb.TagNumber(2)
  $core.List<BatchMigrateResourcesOperationMetadata_PartialResult> get partialResults => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
