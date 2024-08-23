//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/migratable_resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;

/// Represents one model Version in ml.googleapis.com.
class MigratableResource_MlEngineModelVersion extends $pb.GeneratedMessage {
  factory MigratableResource_MlEngineModelVersion({
    $core.String? endpoint,
    $core.String? version,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  MigratableResource_MlEngineModelVersion._() : super();
  factory MigratableResource_MlEngineModelVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigratableResource_MlEngineModelVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigratableResource.MlEngineModelVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigratableResource_MlEngineModelVersion clone() => MigratableResource_MlEngineModelVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigratableResource_MlEngineModelVersion copyWith(void Function(MigratableResource_MlEngineModelVersion) updates) => super.copyWith((message) => updates(message as MigratableResource_MlEngineModelVersion)) as MigratableResource_MlEngineModelVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigratableResource_MlEngineModelVersion create() => MigratableResource_MlEngineModelVersion._();
  MigratableResource_MlEngineModelVersion createEmptyInstance() => create();
  static $pb.PbList<MigratableResource_MlEngineModelVersion> createRepeated() => $pb.PbList<MigratableResource_MlEngineModelVersion>();
  @$core.pragma('dart2js:noInline')
  static MigratableResource_MlEngineModelVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigratableResource_MlEngineModelVersion>(create);
  static MigratableResource_MlEngineModelVersion? _defaultInstance;

  ///  The ml.googleapis.com endpoint that this model Version currently lives
  ///  in.
  ///  Example values:
  ///
  ///  * ml.googleapis.com
  ///  * us-centrall-ml.googleapis.com
  ///  * europe-west4-ml.googleapis.com
  ///  * asia-east1-ml.googleapis.com
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  /// Full resource name of ml engine model Version.
  /// Format: `projects/{project}/models/{model}/versions/{version}`.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

/// Represents one Model in automl.googleapis.com.
class MigratableResource_AutomlModel extends $pb.GeneratedMessage {
  factory MigratableResource_AutomlModel({
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
  MigratableResource_AutomlModel._() : super();
  factory MigratableResource_AutomlModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigratableResource_AutomlModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigratableResource.AutomlModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'modelDisplayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigratableResource_AutomlModel clone() => MigratableResource_AutomlModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigratableResource_AutomlModel copyWith(void Function(MigratableResource_AutomlModel) updates) => super.copyWith((message) => updates(message as MigratableResource_AutomlModel)) as MigratableResource_AutomlModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigratableResource_AutomlModel create() => MigratableResource_AutomlModel._();
  MigratableResource_AutomlModel createEmptyInstance() => create();
  static $pb.PbList<MigratableResource_AutomlModel> createRepeated() => $pb.PbList<MigratableResource_AutomlModel>();
  @$core.pragma('dart2js:noInline')
  static MigratableResource_AutomlModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigratableResource_AutomlModel>(create);
  static MigratableResource_AutomlModel? _defaultInstance;

  /// Full resource name of automl Model.
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

  /// The Model's display name in automl.googleapis.com.
  @$pb.TagNumber(3)
  $core.String get modelDisplayName => $_getSZ(1);
  @$pb.TagNumber(3)
  set modelDisplayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelDisplayName() => $_has(1);
  @$pb.TagNumber(3)
  void clearModelDisplayName() => clearField(3);
}

/// Represents one Dataset in automl.googleapis.com.
class MigratableResource_AutomlDataset extends $pb.GeneratedMessage {
  factory MigratableResource_AutomlDataset({
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
  MigratableResource_AutomlDataset._() : super();
  factory MigratableResource_AutomlDataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigratableResource_AutomlDataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigratableResource.AutomlDataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..aOS(4, _omitFieldNames ? '' : 'datasetDisplayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigratableResource_AutomlDataset clone() => MigratableResource_AutomlDataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigratableResource_AutomlDataset copyWith(void Function(MigratableResource_AutomlDataset) updates) => super.copyWith((message) => updates(message as MigratableResource_AutomlDataset)) as MigratableResource_AutomlDataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigratableResource_AutomlDataset create() => MigratableResource_AutomlDataset._();
  MigratableResource_AutomlDataset createEmptyInstance() => create();
  static $pb.PbList<MigratableResource_AutomlDataset> createRepeated() => $pb.PbList<MigratableResource_AutomlDataset>();
  @$core.pragma('dart2js:noInline')
  static MigratableResource_AutomlDataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigratableResource_AutomlDataset>(create);
  static MigratableResource_AutomlDataset? _defaultInstance;

  /// Full resource name of automl Dataset.
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

  /// The Dataset's display name in automl.googleapis.com.
  @$pb.TagNumber(4)
  $core.String get datasetDisplayName => $_getSZ(1);
  @$pb.TagNumber(4)
  set datasetDisplayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasDatasetDisplayName() => $_has(1);
  @$pb.TagNumber(4)
  void clearDatasetDisplayName() => clearField(4);
}

/// Represents one AnnotatedDataset in datalabeling.googleapis.com.
class MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset extends $pb.GeneratedMessage {
  factory MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset({
    $core.String? annotatedDataset,
    $core.String? annotatedDatasetDisplayName,
  }) {
    final $result = create();
    if (annotatedDataset != null) {
      $result.annotatedDataset = annotatedDataset;
    }
    if (annotatedDatasetDisplayName != null) {
      $result.annotatedDatasetDisplayName = annotatedDatasetDisplayName;
    }
    return $result;
  }
  MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset._() : super();
  factory MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigratableResource.DataLabelingDataset.DataLabelingAnnotatedDataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'annotatedDataset')
    ..aOS(3, _omitFieldNames ? '' : 'annotatedDatasetDisplayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset clone() => MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset copyWith(void Function(MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset) updates) => super.copyWith((message) => updates(message as MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset)) as MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset create() => MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset._();
  MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset createEmptyInstance() => create();
  static $pb.PbList<MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset> createRepeated() => $pb.PbList<MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset>();
  @$core.pragma('dart2js:noInline')
  static MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset>(create);
  static MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset? _defaultInstance;

  /// Full resource name of data labeling AnnotatedDataset.
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

  /// The AnnotatedDataset's display name in datalabeling.googleapis.com.
  @$pb.TagNumber(3)
  $core.String get annotatedDatasetDisplayName => $_getSZ(1);
  @$pb.TagNumber(3)
  set annotatedDatasetDisplayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnnotatedDatasetDisplayName() => $_has(1);
  @$pb.TagNumber(3)
  void clearAnnotatedDatasetDisplayName() => clearField(3);
}

/// Represents one Dataset in datalabeling.googleapis.com.
class MigratableResource_DataLabelingDataset extends $pb.GeneratedMessage {
  factory MigratableResource_DataLabelingDataset({
    $core.String? dataset,
    $core.Iterable<MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset>? dataLabelingAnnotatedDatasets,
    $core.String? datasetDisplayName,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (dataLabelingAnnotatedDatasets != null) {
      $result.dataLabelingAnnotatedDatasets.addAll(dataLabelingAnnotatedDatasets);
    }
    if (datasetDisplayName != null) {
      $result.datasetDisplayName = datasetDisplayName;
    }
    return $result;
  }
  MigratableResource_DataLabelingDataset._() : super();
  factory MigratableResource_DataLabelingDataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigratableResource_DataLabelingDataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigratableResource.DataLabelingDataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..pc<MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset>(3, _omitFieldNames ? '' : 'dataLabelingAnnotatedDatasets', $pb.PbFieldType.PM, subBuilder: MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset.create)
    ..aOS(4, _omitFieldNames ? '' : 'datasetDisplayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigratableResource_DataLabelingDataset clone() => MigratableResource_DataLabelingDataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigratableResource_DataLabelingDataset copyWith(void Function(MigratableResource_DataLabelingDataset) updates) => super.copyWith((message) => updates(message as MigratableResource_DataLabelingDataset)) as MigratableResource_DataLabelingDataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigratableResource_DataLabelingDataset create() => MigratableResource_DataLabelingDataset._();
  MigratableResource_DataLabelingDataset createEmptyInstance() => create();
  static $pb.PbList<MigratableResource_DataLabelingDataset> createRepeated() => $pb.PbList<MigratableResource_DataLabelingDataset>();
  @$core.pragma('dart2js:noInline')
  static MigratableResource_DataLabelingDataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigratableResource_DataLabelingDataset>(create);
  static MigratableResource_DataLabelingDataset? _defaultInstance;

  /// Full resource name of data labeling Dataset.
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

  /// The migratable AnnotatedDataset in datalabeling.googleapis.com belongs to
  /// the data labeling Dataset.
  @$pb.TagNumber(3)
  $core.List<MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset> get dataLabelingAnnotatedDatasets => $_getList(1);

  /// The Dataset's display name in datalabeling.googleapis.com.
  @$pb.TagNumber(4)
  $core.String get datasetDisplayName => $_getSZ(2);
  @$pb.TagNumber(4)
  set datasetDisplayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDatasetDisplayName() => $_has(2);
  @$pb.TagNumber(4)
  void clearDatasetDisplayName() => clearField(4);
}

enum MigratableResource_Resource {
  mlEngineModelVersion, 
  automlModel, 
  automlDataset, 
  dataLabelingDataset, 
  notSet
}

/// Represents one resource that exists in automl.googleapis.com,
/// datalabeling.googleapis.com or ml.googleapis.com.
class MigratableResource extends $pb.GeneratedMessage {
  factory MigratableResource({
    MigratableResource_MlEngineModelVersion? mlEngineModelVersion,
    MigratableResource_AutomlModel? automlModel,
    MigratableResource_AutomlDataset? automlDataset,
    MigratableResource_DataLabelingDataset? dataLabelingDataset,
    $1775.Timestamp? lastMigrateTime,
    $1775.Timestamp? lastUpdateTime,
  }) {
    final $result = create();
    if (mlEngineModelVersion != null) {
      $result.mlEngineModelVersion = mlEngineModelVersion;
    }
    if (automlModel != null) {
      $result.automlModel = automlModel;
    }
    if (automlDataset != null) {
      $result.automlDataset = automlDataset;
    }
    if (dataLabelingDataset != null) {
      $result.dataLabelingDataset = dataLabelingDataset;
    }
    if (lastMigrateTime != null) {
      $result.lastMigrateTime = lastMigrateTime;
    }
    if (lastUpdateTime != null) {
      $result.lastUpdateTime = lastUpdateTime;
    }
    return $result;
  }
  MigratableResource._() : super();
  factory MigratableResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigratableResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MigratableResource_Resource> _MigratableResource_ResourceByTag = {
    1 : MigratableResource_Resource.mlEngineModelVersion,
    2 : MigratableResource_Resource.automlModel,
    3 : MigratableResource_Resource.automlDataset,
    4 : MigratableResource_Resource.dataLabelingDataset,
    0 : MigratableResource_Resource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigratableResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<MigratableResource_MlEngineModelVersion>(1, _omitFieldNames ? '' : 'mlEngineModelVersion', subBuilder: MigratableResource_MlEngineModelVersion.create)
    ..aOM<MigratableResource_AutomlModel>(2, _omitFieldNames ? '' : 'automlModel', subBuilder: MigratableResource_AutomlModel.create)
    ..aOM<MigratableResource_AutomlDataset>(3, _omitFieldNames ? '' : 'automlDataset', subBuilder: MigratableResource_AutomlDataset.create)
    ..aOM<MigratableResource_DataLabelingDataset>(4, _omitFieldNames ? '' : 'dataLabelingDataset', subBuilder: MigratableResource_DataLabelingDataset.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'lastMigrateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'lastUpdateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigratableResource clone() => MigratableResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigratableResource copyWith(void Function(MigratableResource) updates) => super.copyWith((message) => updates(message as MigratableResource)) as MigratableResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigratableResource create() => MigratableResource._();
  MigratableResource createEmptyInstance() => create();
  static $pb.PbList<MigratableResource> createRepeated() => $pb.PbList<MigratableResource>();
  @$core.pragma('dart2js:noInline')
  static MigratableResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigratableResource>(create);
  static MigratableResource? _defaultInstance;

  MigratableResource_Resource whichResource() => _MigratableResource_ResourceByTag[$_whichOneof(0)]!;
  void clearResource() => clearField($_whichOneof(0));

  /// Output only. Represents one Version in ml.googleapis.com.
  @$pb.TagNumber(1)
  MigratableResource_MlEngineModelVersion get mlEngineModelVersion => $_getN(0);
  @$pb.TagNumber(1)
  set mlEngineModelVersion(MigratableResource_MlEngineModelVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMlEngineModelVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearMlEngineModelVersion() => clearField(1);
  @$pb.TagNumber(1)
  MigratableResource_MlEngineModelVersion ensureMlEngineModelVersion() => $_ensure(0);

  /// Output only. Represents one Model in automl.googleapis.com.
  @$pb.TagNumber(2)
  MigratableResource_AutomlModel get automlModel => $_getN(1);
  @$pb.TagNumber(2)
  set automlModel(MigratableResource_AutomlModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutomlModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutomlModel() => clearField(2);
  @$pb.TagNumber(2)
  MigratableResource_AutomlModel ensureAutomlModel() => $_ensure(1);

  /// Output only. Represents one Dataset in automl.googleapis.com.
  @$pb.TagNumber(3)
  MigratableResource_AutomlDataset get automlDataset => $_getN(2);
  @$pb.TagNumber(3)
  set automlDataset(MigratableResource_AutomlDataset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutomlDataset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutomlDataset() => clearField(3);
  @$pb.TagNumber(3)
  MigratableResource_AutomlDataset ensureAutomlDataset() => $_ensure(2);

  /// Output only. Represents one Dataset in datalabeling.googleapis.com.
  @$pb.TagNumber(4)
  MigratableResource_DataLabelingDataset get dataLabelingDataset => $_getN(3);
  @$pb.TagNumber(4)
  set dataLabelingDataset(MigratableResource_DataLabelingDataset v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataLabelingDataset() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataLabelingDataset() => clearField(4);
  @$pb.TagNumber(4)
  MigratableResource_DataLabelingDataset ensureDataLabelingDataset() => $_ensure(3);

  /// Output only. Timestamp when the last migration attempt on this
  /// MigratableResource started. Will not be set if there's no migration attempt
  /// on this MigratableResource.
  @$pb.TagNumber(5)
  $1775.Timestamp get lastMigrateTime => $_getN(4);
  @$pb.TagNumber(5)
  set lastMigrateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastMigrateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastMigrateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureLastMigrateTime() => $_ensure(4);

  /// Output only. Timestamp when this MigratableResource was last updated.
  @$pb.TagNumber(6)
  $1775.Timestamp get lastUpdateTime => $_getN(5);
  @$pb.TagNumber(6)
  set lastUpdateTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureLastUpdateTime() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
