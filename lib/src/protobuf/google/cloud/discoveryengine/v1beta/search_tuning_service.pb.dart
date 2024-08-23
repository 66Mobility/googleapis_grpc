//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/search_tuning_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;
import 'custom_tuning_model.pb.dart' as $4515;
import 'import_config.pb.dart' as $993;

/// Request message for
/// [SearchTuningService.ListCustomModels][google.cloud.discoveryengine.v1beta.SearchTuningService.ListCustomModels]
/// method.
class ListCustomModelsRequest extends $pb.GeneratedMessage {
  factory ListCustomModelsRequest({
    $core.String? dataStore,
  }) {
    final $result = create();
    if (dataStore != null) {
      $result.dataStore = dataStore;
    }
    return $result;
  }
  ListCustomModelsRequest._() : super();
  factory ListCustomModelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomModelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomModelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataStore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCustomModelsRequest clone() => ListCustomModelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCustomModelsRequest copyWith(void Function(ListCustomModelsRequest) updates) => super.copyWith((message) => updates(message as ListCustomModelsRequest)) as ListCustomModelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomModelsRequest create() => ListCustomModelsRequest._();
  ListCustomModelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCustomModelsRequest> createRepeated() => $pb.PbList<ListCustomModelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCustomModelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCustomModelsRequest>(create);
  static ListCustomModelsRequest? _defaultInstance;

  /// Required. The resource name of the parent Data Store, such as
  /// `projects/*/locations/global/collections/default_collection/dataStores/default_data_store`.
  /// This field is used to identify the data store where to fetch the models
  /// from.
  @$pb.TagNumber(1)
  $core.String get dataStore => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataStore($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataStore() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataStore() => clearField(1);
}

/// Response message for
/// [SearchTuningService.ListCustomModels][google.cloud.discoveryengine.v1beta.SearchTuningService.ListCustomModels]
/// method.
class ListCustomModelsResponse extends $pb.GeneratedMessage {
  factory ListCustomModelsResponse({
    $core.Iterable<$4515.CustomTuningModel>? models,
  }) {
    final $result = create();
    if (models != null) {
      $result.models.addAll(models);
    }
    return $result;
  }
  ListCustomModelsResponse._() : super();
  factory ListCustomModelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomModelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomModelsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..pc<$4515.CustomTuningModel>(1, _omitFieldNames ? '' : 'models', $pb.PbFieldType.PM, subBuilder: $4515.CustomTuningModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCustomModelsResponse clone() => ListCustomModelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCustomModelsResponse copyWith(void Function(ListCustomModelsResponse) updates) => super.copyWith((message) => updates(message as ListCustomModelsResponse)) as ListCustomModelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomModelsResponse create() => ListCustomModelsResponse._();
  ListCustomModelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCustomModelsResponse> createRepeated() => $pb.PbList<ListCustomModelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCustomModelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCustomModelsResponse>(create);
  static ListCustomModelsResponse? _defaultInstance;

  /// List of custom tuning models.
  @$pb.TagNumber(1)
  $core.List<$4515.CustomTuningModel> get models => $_getList(0);
}

/// Cloud Storage training data input.
class TrainCustomModelRequest_GcsTrainingInput extends $pb.GeneratedMessage {
  factory TrainCustomModelRequest_GcsTrainingInput({
    $core.String? corpusDataPath,
    $core.String? queryDataPath,
    $core.String? trainDataPath,
    $core.String? testDataPath,
  }) {
    final $result = create();
    if (corpusDataPath != null) {
      $result.corpusDataPath = corpusDataPath;
    }
    if (queryDataPath != null) {
      $result.queryDataPath = queryDataPath;
    }
    if (trainDataPath != null) {
      $result.trainDataPath = trainDataPath;
    }
    if (testDataPath != null) {
      $result.testDataPath = testDataPath;
    }
    return $result;
  }
  TrainCustomModelRequest_GcsTrainingInput._() : super();
  factory TrainCustomModelRequest_GcsTrainingInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainCustomModelRequest_GcsTrainingInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainCustomModelRequest.GcsTrainingInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'corpusDataPath')
    ..aOS(2, _omitFieldNames ? '' : 'queryDataPath')
    ..aOS(3, _omitFieldNames ? '' : 'trainDataPath')
    ..aOS(4, _omitFieldNames ? '' : 'testDataPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainCustomModelRequest_GcsTrainingInput clone() => TrainCustomModelRequest_GcsTrainingInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainCustomModelRequest_GcsTrainingInput copyWith(void Function(TrainCustomModelRequest_GcsTrainingInput) updates) => super.copyWith((message) => updates(message as TrainCustomModelRequest_GcsTrainingInput)) as TrainCustomModelRequest_GcsTrainingInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainCustomModelRequest_GcsTrainingInput create() => TrainCustomModelRequest_GcsTrainingInput._();
  TrainCustomModelRequest_GcsTrainingInput createEmptyInstance() => create();
  static $pb.PbList<TrainCustomModelRequest_GcsTrainingInput> createRepeated() => $pb.PbList<TrainCustomModelRequest_GcsTrainingInput>();
  @$core.pragma('dart2js:noInline')
  static TrainCustomModelRequest_GcsTrainingInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainCustomModelRequest_GcsTrainingInput>(create);
  static TrainCustomModelRequest_GcsTrainingInput? _defaultInstance;

  ///  The Cloud Storage corpus data which could be associated in train data.
  ///  The data path format is `gs://<bucket_to_data>/<jsonl_file_name>`.
  ///  A newline delimited jsonl/ndjson file.
  ///
  ///  For search-tuning model, each line should have the _id, title
  ///  and text. Example:
  ///  `{"_id": "doc1", title: "relevant doc", "text": "relevant text"}`
  @$pb.TagNumber(1)
  $core.String get corpusDataPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set corpusDataPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCorpusDataPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorpusDataPath() => clearField(1);

  ///  The gcs query data which could be associated in train data.
  ///  The data path format is `gs://<bucket_to_data>/<jsonl_file_name>`.
  ///  A newline delimited jsonl/ndjson file.
  ///
  ///  For search-tuning model, each line should have the _id
  ///  and text. Example: {"_id": "query1",  "text": "example query"}
  @$pb.TagNumber(2)
  $core.String get queryDataPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set queryDataPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryDataPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryDataPath() => clearField(2);

  ///  Cloud Storage training data path whose format should be
  ///  `gs://<bucket_to_data>/<tsv_file_name>`. The file should be in tsv
  ///  format. Each line should have the doc_id and query_id and score (number).
  ///
  ///  For search-tuning model, it should have the query-id corpus-id
  ///  score as tsv file header. The score should be a number in `[0, inf+)`.
  ///  The larger the number is, the more relevant the pair is. Example:
  ///
  ///  * `query-id\tcorpus-id\tscore`
  ///  * `query1\tdoc1\t1`
  @$pb.TagNumber(3)
  $core.String get trainDataPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set trainDataPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrainDataPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrainDataPath() => clearField(3);

  /// Cloud Storage test data. Same format as train_data_path. If not provided,
  /// a random 80/20 train/test split will be performed on train_data_path.
  @$pb.TagNumber(4)
  $core.String get testDataPath => $_getSZ(3);
  @$pb.TagNumber(4)
  set testDataPath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTestDataPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearTestDataPath() => clearField(4);
}

enum TrainCustomModelRequest_TrainingInput {
  gcsTrainingInput, 
  notSet
}

/// Request message for
/// [SearchTuningService.TrainCustomModel][google.cloud.discoveryengine.v1beta.SearchTuningService.TrainCustomModel]
/// method.
class TrainCustomModelRequest extends $pb.GeneratedMessage {
  factory TrainCustomModelRequest({
    $core.String? dataStore,
    TrainCustomModelRequest_GcsTrainingInput? gcsTrainingInput,
    $core.String? modelType,
    $993.ImportErrorConfig? errorConfig,
    $core.String? modelId,
  }) {
    final $result = create();
    if (dataStore != null) {
      $result.dataStore = dataStore;
    }
    if (gcsTrainingInput != null) {
      $result.gcsTrainingInput = gcsTrainingInput;
    }
    if (modelType != null) {
      $result.modelType = modelType;
    }
    if (errorConfig != null) {
      $result.errorConfig = errorConfig;
    }
    if (modelId != null) {
      $result.modelId = modelId;
    }
    return $result;
  }
  TrainCustomModelRequest._() : super();
  factory TrainCustomModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainCustomModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TrainCustomModelRequest_TrainingInput> _TrainCustomModelRequest_TrainingInputByTag = {
    2 : TrainCustomModelRequest_TrainingInput.gcsTrainingInput,
    0 : TrainCustomModelRequest_TrainingInput.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainCustomModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'dataStore')
    ..aOM<TrainCustomModelRequest_GcsTrainingInput>(2, _omitFieldNames ? '' : 'gcsTrainingInput', subBuilder: TrainCustomModelRequest_GcsTrainingInput.create)
    ..aOS(3, _omitFieldNames ? '' : 'modelType')
    ..aOM<$993.ImportErrorConfig>(4, _omitFieldNames ? '' : 'errorConfig', subBuilder: $993.ImportErrorConfig.create)
    ..aOS(5, _omitFieldNames ? '' : 'modelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainCustomModelRequest clone() => TrainCustomModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainCustomModelRequest copyWith(void Function(TrainCustomModelRequest) updates) => super.copyWith((message) => updates(message as TrainCustomModelRequest)) as TrainCustomModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainCustomModelRequest create() => TrainCustomModelRequest._();
  TrainCustomModelRequest createEmptyInstance() => create();
  static $pb.PbList<TrainCustomModelRequest> createRepeated() => $pb.PbList<TrainCustomModelRequest>();
  @$core.pragma('dart2js:noInline')
  static TrainCustomModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainCustomModelRequest>(create);
  static TrainCustomModelRequest? _defaultInstance;

  TrainCustomModelRequest_TrainingInput whichTrainingInput() => _TrainCustomModelRequest_TrainingInputByTag[$_whichOneof(0)]!;
  void clearTrainingInput() => clearField($_whichOneof(0));

  /// Required. The resource name of the Data Store, such as
  /// `projects/*/locations/global/collections/default_collection/dataStores/default_data_store`.
  /// This field is used to identify the data store where to train the models.
  @$pb.TagNumber(1)
  $core.String get dataStore => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataStore($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataStore() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataStore() => clearField(1);

  /// Cloud Storage training input.
  @$pb.TagNumber(2)
  TrainCustomModelRequest_GcsTrainingInput get gcsTrainingInput => $_getN(1);
  @$pb.TagNumber(2)
  set gcsTrainingInput(TrainCustomModelRequest_GcsTrainingInput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsTrainingInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsTrainingInput() => clearField(2);
  @$pb.TagNumber(2)
  TrainCustomModelRequest_GcsTrainingInput ensureGcsTrainingInput() => $_ensure(1);

  ///  Model to be trained. Supported values are:
  ///
  ///   * **search-tuning**: Fine tuning the search system based on data provided.
  @$pb.TagNumber(3)
  $core.String get modelType => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelType() => clearField(3);

  /// The desired location of errors incurred during the data ingestion and
  /// training.
  @$pb.TagNumber(4)
  $993.ImportErrorConfig get errorConfig => $_getN(3);
  @$pb.TagNumber(4)
  set errorConfig($993.ImportErrorConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorConfig() => clearField(4);
  @$pb.TagNumber(4)
  $993.ImportErrorConfig ensureErrorConfig() => $_ensure(3);

  /// If not provided, a UUID will be generated.
  @$pb.TagNumber(5)
  $core.String get modelId => $_getSZ(4);
  @$pb.TagNumber(5)
  set modelId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasModelId() => $_has(4);
  @$pb.TagNumber(5)
  void clearModelId() => clearField(5);
}

/// Response of the
/// [TrainCustomModelRequest][google.cloud.discoveryengine.v1beta.TrainCustomModelRequest].
/// This message is returned by the google.longrunning.Operations.response field.
class TrainCustomModelResponse extends $pb.GeneratedMessage {
  factory TrainCustomModelResponse({
    $core.Iterable<$1796.Status>? errorSamples,
    $993.ImportErrorConfig? errorConfig,
    $core.String? modelStatus,
    $core.Map<$core.String, $core.double>? metrics,
    $core.String? modelName,
  }) {
    final $result = create();
    if (errorSamples != null) {
      $result.errorSamples.addAll(errorSamples);
    }
    if (errorConfig != null) {
      $result.errorConfig = errorConfig;
    }
    if (modelStatus != null) {
      $result.modelStatus = modelStatus;
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    if (modelName != null) {
      $result.modelName = modelName;
    }
    return $result;
  }
  TrainCustomModelResponse._() : super();
  factory TrainCustomModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainCustomModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainCustomModelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..pc<$1796.Status>(1, _omitFieldNames ? '' : 'errorSamples', $pb.PbFieldType.PM, subBuilder: $1796.Status.create)
    ..aOM<$993.ImportErrorConfig>(2, _omitFieldNames ? '' : 'errorConfig', subBuilder: $993.ImportErrorConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'modelStatus')
    ..m<$core.String, $core.double>(4, _omitFieldNames ? '' : 'metrics', entryClassName: 'TrainCustomModelResponse.MetricsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('google.cloud.discoveryengine.v1beta'))
    ..aOS(5, _omitFieldNames ? '' : 'modelName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainCustomModelResponse clone() => TrainCustomModelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainCustomModelResponse copyWith(void Function(TrainCustomModelResponse) updates) => super.copyWith((message) => updates(message as TrainCustomModelResponse)) as TrainCustomModelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainCustomModelResponse create() => TrainCustomModelResponse._();
  TrainCustomModelResponse createEmptyInstance() => create();
  static $pb.PbList<TrainCustomModelResponse> createRepeated() => $pb.PbList<TrainCustomModelResponse>();
  @$core.pragma('dart2js:noInline')
  static TrainCustomModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainCustomModelResponse>(create);
  static TrainCustomModelResponse? _defaultInstance;

  /// A sample of errors encountered while processing the data.
  @$pb.TagNumber(1)
  $core.List<$1796.Status> get errorSamples => $_getList(0);

  /// Echoes the destination for the complete errors in the request if set.
  @$pb.TagNumber(2)
  $993.ImportErrorConfig get errorConfig => $_getN(1);
  @$pb.TagNumber(2)
  set errorConfig($993.ImportErrorConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorConfig() => clearField(2);
  @$pb.TagNumber(2)
  $993.ImportErrorConfig ensureErrorConfig() => $_ensure(1);

  ///  The trained model status. Possible values are:
  ///
  ///   * **bad-data**: The training data quality is bad.
  ///   * **no-improvement**: Tuning didn't improve performance. Won't deploy.
  ///   * **in-progress**: Model training job creation is in progress.
  ///   * **training**: Model is actively training.
  ///   * **evaluating**: The model is evaluating trained metrics.
  ///   * **indexing**: The model trained metrics are indexing.
  ///   * **ready**: The model is ready for serving.
  @$pb.TagNumber(3)
  $core.String get modelStatus => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelStatus($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelStatus() => clearField(3);

  /// The metrics of the trained model.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.double> get metrics => $_getMap(3);

  /// Fully qualified name of the CustomTuningModel.
  @$pb.TagNumber(5)
  $core.String get modelName => $_getSZ(4);
  @$pb.TagNumber(5)
  set modelName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasModelName() => $_has(4);
  @$pb.TagNumber(5)
  void clearModelName() => clearField(5);
}

/// Metadata related to the progress of the TrainCustomModel operation. This is
/// returned by the google.longrunning.Operation.metadata field.
class TrainCustomModelMetadata extends $pb.GeneratedMessage {
  factory TrainCustomModelMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
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
  TrainCustomModelMetadata._() : super();
  factory TrainCustomModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainCustomModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainCustomModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainCustomModelMetadata clone() => TrainCustomModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainCustomModelMetadata copyWith(void Function(TrainCustomModelMetadata) updates) => super.copyWith((message) => updates(message as TrainCustomModelMetadata)) as TrainCustomModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainCustomModelMetadata create() => TrainCustomModelMetadata._();
  TrainCustomModelMetadata createEmptyInstance() => create();
  static $pb.PbList<TrainCustomModelMetadata> createRepeated() => $pb.PbList<TrainCustomModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static TrainCustomModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainCustomModelMetadata>(create);
  static TrainCustomModelMetadata? _defaultInstance;

  /// Operation create time.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1776.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureUpdateTime() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
