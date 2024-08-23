//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/document_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../rpc/status.pb.dart' as $1795;
import 'dataset.pb.dart' as $1039;
import 'document.pb.dart' as $4523;
import 'document_io.pb.dart' as $4522;
import 'document_service.pbenum.dart';
import 'operation_metadata.pb.dart' as $4525;

export 'document_service.pbenum.dart';

class UpdateDatasetRequest extends $pb.GeneratedMessage {
  factory UpdateDatasetRequest({
    $1039.Dataset? dataset,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDatasetRequest._() : super();
  factory UpdateDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$1039.Dataset>(1, _omitFieldNames ? '' : 'dataset', subBuilder: $1039.Dataset.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDatasetRequest clone() => UpdateDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDatasetRequest copyWith(void Function(UpdateDatasetRequest) updates) => super.copyWith((message) => updates(message as UpdateDatasetRequest)) as UpdateDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDatasetRequest create() => UpdateDatasetRequest._();
  UpdateDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDatasetRequest> createRepeated() => $pb.PbList<UpdateDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDatasetRequest>(create);
  static UpdateDatasetRequest? _defaultInstance;

  /// Required. The `name` field of the `Dataset` is used to identify the
  /// resource to be updated.
  @$pb.TagNumber(1)
  $1039.Dataset get dataset => $_getN(0);
  @$pb.TagNumber(1)
  set dataset($1039.Dataset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);
  @$pb.TagNumber(1)
  $1039.Dataset ensureDataset() => $_ensure(0);

  /// The update mask applies to the resource.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

class UpdateDatasetOperationMetadata extends $pb.GeneratedMessage {
  factory UpdateDatasetOperationMetadata({
    $4525.CommonOperationMetadata? commonMetadata,
  }) {
    final $result = create();
    if (commonMetadata != null) {
      $result.commonMetadata = commonMetadata;
    }
    return $result;
  }
  UpdateDatasetOperationMetadata._() : super();
  factory UpdateDatasetOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDatasetOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDatasetOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$4525.CommonOperationMetadata>(1, _omitFieldNames ? '' : 'commonMetadata', subBuilder: $4525.CommonOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDatasetOperationMetadata clone() => UpdateDatasetOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDatasetOperationMetadata copyWith(void Function(UpdateDatasetOperationMetadata) updates) => super.copyWith((message) => updates(message as UpdateDatasetOperationMetadata)) as UpdateDatasetOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDatasetOperationMetadata create() => UpdateDatasetOperationMetadata._();
  UpdateDatasetOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateDatasetOperationMetadata> createRepeated() => $pb.PbList<UpdateDatasetOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateDatasetOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDatasetOperationMetadata>(create);
  static UpdateDatasetOperationMetadata? _defaultInstance;

  /// The basic metadata of the long-running operation.
  @$pb.TagNumber(1)
  $4525.CommonOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set commonMetadata($4525.CommonOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4525.CommonOperationMetadata ensureCommonMetadata() => $_ensure(0);
}

/// The config for auto-split.
class ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig extends $pb.GeneratedMessage {
  factory ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig({
    $core.double? trainingSplitRatio,
  }) {
    final $result = create();
    if (trainingSplitRatio != null) {
      $result.trainingSplitRatio = trainingSplitRatio;
    }
    return $result;
  }
  ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig._() : super();
  factory ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDocumentsRequest.BatchDocumentsImportConfig.AutoSplitConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'trainingSplitRatio', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig clone() => ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig copyWith(void Function(ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig) updates) => super.copyWith((message) => updates(message as ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig)) as ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig create() => ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig._();
  ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig createEmptyInstance() => create();
  static $pb.PbList<ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig> createRepeated() => $pb.PbList<ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig>();
  @$core.pragma('dart2js:noInline')
  static ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig>(create);
  static ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig? _defaultInstance;

  /// Ratio of training dataset split.
  @$pb.TagNumber(1)
  $core.double get trainingSplitRatio => $_getN(0);
  @$pb.TagNumber(1)
  set trainingSplitRatio($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrainingSplitRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingSplitRatio() => clearField(1);
}

enum ImportDocumentsRequest_BatchDocumentsImportConfig_SplitTypeConfig {
  datasetSplit, 
  autoSplitConfig, 
  notSet
}

/// Config for importing documents.
/// Each batch can have its own dataset split type.
class ImportDocumentsRequest_BatchDocumentsImportConfig extends $pb.GeneratedMessage {
  factory ImportDocumentsRequest_BatchDocumentsImportConfig({
    $4522.BatchDocumentsInputConfig? batchInputConfig,
    DatasetSplitType? datasetSplit,
    ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig? autoSplitConfig,
  }) {
    final $result = create();
    if (batchInputConfig != null) {
      $result.batchInputConfig = batchInputConfig;
    }
    if (datasetSplit != null) {
      $result.datasetSplit = datasetSplit;
    }
    if (autoSplitConfig != null) {
      $result.autoSplitConfig = autoSplitConfig;
    }
    return $result;
  }
  ImportDocumentsRequest_BatchDocumentsImportConfig._() : super();
  factory ImportDocumentsRequest_BatchDocumentsImportConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDocumentsRequest_BatchDocumentsImportConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportDocumentsRequest_BatchDocumentsImportConfig_SplitTypeConfig> _ImportDocumentsRequest_BatchDocumentsImportConfig_SplitTypeConfigByTag = {
    2 : ImportDocumentsRequest_BatchDocumentsImportConfig_SplitTypeConfig.datasetSplit,
    3 : ImportDocumentsRequest_BatchDocumentsImportConfig_SplitTypeConfig.autoSplitConfig,
    0 : ImportDocumentsRequest_BatchDocumentsImportConfig_SplitTypeConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDocumentsRequest.BatchDocumentsImportConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$4522.BatchDocumentsInputConfig>(1, _omitFieldNames ? '' : 'batchInputConfig', subBuilder: $4522.BatchDocumentsInputConfig.create)
    ..e<DatasetSplitType>(2, _omitFieldNames ? '' : 'datasetSplit', $pb.PbFieldType.OE, defaultOrMaker: DatasetSplitType.DATASET_SPLIT_TYPE_UNSPECIFIED, valueOf: DatasetSplitType.valueOf, enumValues: DatasetSplitType.values)
    ..aOM<ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig>(3, _omitFieldNames ? '' : 'autoSplitConfig', subBuilder: ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDocumentsRequest_BatchDocumentsImportConfig clone() => ImportDocumentsRequest_BatchDocumentsImportConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDocumentsRequest_BatchDocumentsImportConfig copyWith(void Function(ImportDocumentsRequest_BatchDocumentsImportConfig) updates) => super.copyWith((message) => updates(message as ImportDocumentsRequest_BatchDocumentsImportConfig)) as ImportDocumentsRequest_BatchDocumentsImportConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDocumentsRequest_BatchDocumentsImportConfig create() => ImportDocumentsRequest_BatchDocumentsImportConfig._();
  ImportDocumentsRequest_BatchDocumentsImportConfig createEmptyInstance() => create();
  static $pb.PbList<ImportDocumentsRequest_BatchDocumentsImportConfig> createRepeated() => $pb.PbList<ImportDocumentsRequest_BatchDocumentsImportConfig>();
  @$core.pragma('dart2js:noInline')
  static ImportDocumentsRequest_BatchDocumentsImportConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDocumentsRequest_BatchDocumentsImportConfig>(create);
  static ImportDocumentsRequest_BatchDocumentsImportConfig? _defaultInstance;

  ImportDocumentsRequest_BatchDocumentsImportConfig_SplitTypeConfig whichSplitTypeConfig() => _ImportDocumentsRequest_BatchDocumentsImportConfig_SplitTypeConfigByTag[$_whichOneof(0)]!;
  void clearSplitTypeConfig() => clearField($_whichOneof(0));

  /// The common config to specify a set of documents used as input.
  @$pb.TagNumber(1)
  $4522.BatchDocumentsInputConfig get batchInputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set batchInputConfig($4522.BatchDocumentsInputConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBatchInputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatchInputConfig() => clearField(1);
  @$pb.TagNumber(1)
  $4522.BatchDocumentsInputConfig ensureBatchInputConfig() => $_ensure(0);

  /// Target dataset split where the documents must be stored.
  @$pb.TagNumber(2)
  DatasetSplitType get datasetSplit => $_getN(1);
  @$pb.TagNumber(2)
  set datasetSplit(DatasetSplitType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetSplit() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetSplit() => clearField(2);

  /// If set, documents will be automatically split into training and test
  /// split category with the specified ratio.
  @$pb.TagNumber(3)
  ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig get autoSplitConfig => $_getN(2);
  @$pb.TagNumber(3)
  set autoSplitConfig(ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutoSplitConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutoSplitConfig() => clearField(3);
  @$pb.TagNumber(3)
  ImportDocumentsRequest_BatchDocumentsImportConfig_AutoSplitConfig ensureAutoSplitConfig() => $_ensure(2);
}

class ImportDocumentsRequest extends $pb.GeneratedMessage {
  factory ImportDocumentsRequest({
    $core.String? dataset,
    $core.Iterable<ImportDocumentsRequest_BatchDocumentsImportConfig>? batchDocumentsImportConfigs,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (batchDocumentsImportConfigs != null) {
      $result.batchDocumentsImportConfigs.addAll(batchDocumentsImportConfigs);
    }
    return $result;
  }
  ImportDocumentsRequest._() : super();
  factory ImportDocumentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDocumentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDocumentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..pc<ImportDocumentsRequest_BatchDocumentsImportConfig>(4, _omitFieldNames ? '' : 'batchDocumentsImportConfigs', $pb.PbFieldType.PM, subBuilder: ImportDocumentsRequest_BatchDocumentsImportConfig.create)
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

  /// Required. The dataset resource name.
  /// Format:
  /// projects/{project}/locations/{location}/processors/{processor}/dataset
  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  /// Required. The Cloud Storage uri containing raw documents that must be
  /// imported.
  @$pb.TagNumber(4)
  $core.List<ImportDocumentsRequest_BatchDocumentsImportConfig> get batchDocumentsImportConfigs => $_getList(1);
}

/// Response of the import document operation.
class ImportDocumentsResponse extends $pb.GeneratedMessage {
  factory ImportDocumentsResponse() => create();
  ImportDocumentsResponse._() : super();
  factory ImportDocumentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDocumentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDocumentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
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
}

/// The status of each individual document in the import process.
class ImportDocumentsMetadata_IndividualImportStatus extends $pb.GeneratedMessage {
  factory ImportDocumentsMetadata_IndividualImportStatus({
    $core.String? inputGcsSource,
    $1795.Status? status,
    $1039.DocumentId? outputDocumentId,
  }) {
    final $result = create();
    if (inputGcsSource != null) {
      $result.inputGcsSource = inputGcsSource;
    }
    if (status != null) {
      $result.status = status;
    }
    if (outputDocumentId != null) {
      $result.outputDocumentId = outputDocumentId;
    }
    return $result;
  }
  ImportDocumentsMetadata_IndividualImportStatus._() : super();
  factory ImportDocumentsMetadata_IndividualImportStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDocumentsMetadata_IndividualImportStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDocumentsMetadata.IndividualImportStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputGcsSource')
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'status', subBuilder: $1795.Status.create)
    ..aOM<$1039.DocumentId>(4, _omitFieldNames ? '' : 'outputDocumentId', subBuilder: $1039.DocumentId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDocumentsMetadata_IndividualImportStatus clone() => ImportDocumentsMetadata_IndividualImportStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDocumentsMetadata_IndividualImportStatus copyWith(void Function(ImportDocumentsMetadata_IndividualImportStatus) updates) => super.copyWith((message) => updates(message as ImportDocumentsMetadata_IndividualImportStatus)) as ImportDocumentsMetadata_IndividualImportStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDocumentsMetadata_IndividualImportStatus create() => ImportDocumentsMetadata_IndividualImportStatus._();
  ImportDocumentsMetadata_IndividualImportStatus createEmptyInstance() => create();
  static $pb.PbList<ImportDocumentsMetadata_IndividualImportStatus> createRepeated() => $pb.PbList<ImportDocumentsMetadata_IndividualImportStatus>();
  @$core.pragma('dart2js:noInline')
  static ImportDocumentsMetadata_IndividualImportStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDocumentsMetadata_IndividualImportStatus>(create);
  static ImportDocumentsMetadata_IndividualImportStatus? _defaultInstance;

  /// The source Cloud Storage URI of the document.
  @$pb.TagNumber(1)
  $core.String get inputGcsSource => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputGcsSource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputGcsSource() => clearField(1);

  /// The status of the importing of the document.
  @$pb.TagNumber(2)
  $1795.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensureStatus() => $_ensure(1);

  /// The document id of imported document if it was successful, otherwise
  /// empty.
  @$pb.TagNumber(4)
  $1039.DocumentId get outputDocumentId => $_getN(2);
  @$pb.TagNumber(4)
  set outputDocumentId($1039.DocumentId v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputDocumentId() => $_has(2);
  @$pb.TagNumber(4)
  void clearOutputDocumentId() => clearField(4);
  @$pb.TagNumber(4)
  $1039.DocumentId ensureOutputDocumentId() => $_ensure(2);
}

/// The validation status of each import config. Status is set to an error if
/// there are no documents to import in the `import_config`, or `OK` if the
/// operation will try to proceed with at least one document.
class ImportDocumentsMetadata_ImportConfigValidationResult extends $pb.GeneratedMessage {
  factory ImportDocumentsMetadata_ImportConfigValidationResult({
    $core.String? inputGcsSource,
    $1795.Status? status,
  }) {
    final $result = create();
    if (inputGcsSource != null) {
      $result.inputGcsSource = inputGcsSource;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ImportDocumentsMetadata_ImportConfigValidationResult._() : super();
  factory ImportDocumentsMetadata_ImportConfigValidationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDocumentsMetadata_ImportConfigValidationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDocumentsMetadata.ImportConfigValidationResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputGcsSource')
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'status', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDocumentsMetadata_ImportConfigValidationResult clone() => ImportDocumentsMetadata_ImportConfigValidationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDocumentsMetadata_ImportConfigValidationResult copyWith(void Function(ImportDocumentsMetadata_ImportConfigValidationResult) updates) => super.copyWith((message) => updates(message as ImportDocumentsMetadata_ImportConfigValidationResult)) as ImportDocumentsMetadata_ImportConfigValidationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDocumentsMetadata_ImportConfigValidationResult create() => ImportDocumentsMetadata_ImportConfigValidationResult._();
  ImportDocumentsMetadata_ImportConfigValidationResult createEmptyInstance() => create();
  static $pb.PbList<ImportDocumentsMetadata_ImportConfigValidationResult> createRepeated() => $pb.PbList<ImportDocumentsMetadata_ImportConfigValidationResult>();
  @$core.pragma('dart2js:noInline')
  static ImportDocumentsMetadata_ImportConfigValidationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDocumentsMetadata_ImportConfigValidationResult>(create);
  static ImportDocumentsMetadata_ImportConfigValidationResult? _defaultInstance;

  /// The source Cloud Storage URI specified in the import config.
  @$pb.TagNumber(1)
  $core.String get inputGcsSource => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputGcsSource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputGcsSource() => clearField(1);

  /// The validation status of import config.
  @$pb.TagNumber(2)
  $1795.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensureStatus() => $_ensure(1);
}

/// Metadata of the import document operation.
class ImportDocumentsMetadata extends $pb.GeneratedMessage {
  factory ImportDocumentsMetadata({
    $4525.CommonOperationMetadata? commonMetadata,
    $core.Iterable<ImportDocumentsMetadata_IndividualImportStatus>? individualImportStatuses,
    $core.int? totalDocumentCount,
    $core.Iterable<ImportDocumentsMetadata_ImportConfigValidationResult>? importConfigValidationResults,
  }) {
    final $result = create();
    if (commonMetadata != null) {
      $result.commonMetadata = commonMetadata;
    }
    if (individualImportStatuses != null) {
      $result.individualImportStatuses.addAll(individualImportStatuses);
    }
    if (totalDocumentCount != null) {
      $result.totalDocumentCount = totalDocumentCount;
    }
    if (importConfigValidationResults != null) {
      $result.importConfigValidationResults.addAll(importConfigValidationResults);
    }
    return $result;
  }
  ImportDocumentsMetadata._() : super();
  factory ImportDocumentsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDocumentsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDocumentsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$4525.CommonOperationMetadata>(1, _omitFieldNames ? '' : 'commonMetadata', subBuilder: $4525.CommonOperationMetadata.create)
    ..pc<ImportDocumentsMetadata_IndividualImportStatus>(2, _omitFieldNames ? '' : 'individualImportStatuses', $pb.PbFieldType.PM, subBuilder: ImportDocumentsMetadata_IndividualImportStatus.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalDocumentCount', $pb.PbFieldType.O3)
    ..pc<ImportDocumentsMetadata_ImportConfigValidationResult>(4, _omitFieldNames ? '' : 'importConfigValidationResults', $pb.PbFieldType.PM, subBuilder: ImportDocumentsMetadata_ImportConfigValidationResult.create)
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

  /// The basic metadata of the long-running operation.
  @$pb.TagNumber(1)
  $4525.CommonOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set commonMetadata($4525.CommonOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4525.CommonOperationMetadata ensureCommonMetadata() => $_ensure(0);

  /// The list of response details of each document.
  @$pb.TagNumber(2)
  $core.List<ImportDocumentsMetadata_IndividualImportStatus> get individualImportStatuses => $_getList(1);

  /// Total number of the documents that are qualified for importing.
  @$pb.TagNumber(3)
  $core.int get totalDocumentCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalDocumentCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalDocumentCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalDocumentCount() => clearField(3);

  /// Validation statuses of the batch documents import config.
  @$pb.TagNumber(4)
  $core.List<ImportDocumentsMetadata_ImportConfigValidationResult> get importConfigValidationResults => $_getList(3);
}

class GetDocumentRequest extends $pb.GeneratedMessage {
  factory GetDocumentRequest({
    $core.String? dataset,
    $1039.DocumentId? documentId,
    $2209.FieldMask? readMask,
    DocumentPageRange? pageRange,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (documentId != null) {
      $result.documentId = documentId;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    if (pageRange != null) {
      $result.pageRange = pageRange;
    }
    return $result;
  }
  GetDocumentRequest._() : super();
  factory GetDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..aOM<$1039.DocumentId>(2, _omitFieldNames ? '' : 'documentId', subBuilder: $1039.DocumentId.create)
    ..aOM<$2209.FieldMask>(3, _omitFieldNames ? '' : 'readMask', subBuilder: $2209.FieldMask.create)
    ..aOM<DocumentPageRange>(4, _omitFieldNames ? '' : 'pageRange', subBuilder: DocumentPageRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDocumentRequest clone() => GetDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDocumentRequest copyWith(void Function(GetDocumentRequest) updates) => super.copyWith((message) => updates(message as GetDocumentRequest)) as GetDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDocumentRequest create() => GetDocumentRequest._();
  GetDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<GetDocumentRequest> createRepeated() => $pb.PbList<GetDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDocumentRequest>(create);
  static GetDocumentRequest? _defaultInstance;

  /// Required. The resource name of the dataset that the document belongs to .
  /// Format:
  /// projects/{project}/locations/{location}/processors/{processor}/dataset
  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  /// Required. Document identifier.
  @$pb.TagNumber(2)
  $1039.DocumentId get documentId => $_getN(1);
  @$pb.TagNumber(2)
  set documentId($1039.DocumentId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocumentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentId() => clearField(2);
  @$pb.TagNumber(2)
  $1039.DocumentId ensureDocumentId() => $_ensure(1);

  /// If set, only fields listed here will be returned. Otherwise, all fields
  /// will be returned by default.
  @$pb.TagNumber(3)
  $2209.FieldMask get readMask => $_getN(2);
  @$pb.TagNumber(3)
  set readMask($2209.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReadMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadMask() => clearField(3);
  @$pb.TagNumber(3)
  $2209.FieldMask ensureReadMask() => $_ensure(2);

  /// List of pages for which the fields specified in the `read_mask` must
  /// be served.
  @$pb.TagNumber(4)
  DocumentPageRange get pageRange => $_getN(3);
  @$pb.TagNumber(4)
  set pageRange(DocumentPageRange v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageRange() => clearField(4);
  @$pb.TagNumber(4)
  DocumentPageRange ensurePageRange() => $_ensure(3);
}

class GetDocumentResponse extends $pb.GeneratedMessage {
  factory GetDocumentResponse({
    $4523.Document? document,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    return $result;
  }
  GetDocumentResponse._() : super();
  factory GetDocumentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDocumentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDocumentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$4523.Document>(1, _omitFieldNames ? '' : 'document', subBuilder: $4523.Document.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDocumentResponse clone() => GetDocumentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDocumentResponse copyWith(void Function(GetDocumentResponse) updates) => super.copyWith((message) => updates(message as GetDocumentResponse)) as GetDocumentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDocumentResponse create() => GetDocumentResponse._();
  GetDocumentResponse createEmptyInstance() => create();
  static $pb.PbList<GetDocumentResponse> createRepeated() => $pb.PbList<GetDocumentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDocumentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDocumentResponse>(create);
  static GetDocumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4523.Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($4523.Document v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  $4523.Document ensureDocument() => $_ensure(0);
}

class ListDocumentsRequest extends $pb.GeneratedMessage {
  factory ListDocumentsRequest({
    $core.String? dataset,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.bool? returnTotalSize,
    $core.int? skip,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
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
    if (returnTotalSize != null) {
      $result.returnTotalSize = returnTotalSize;
    }
    if (skip != null) {
      $result.skip = skip;
    }
    return $result;
  }
  ListDocumentsRequest._() : super();
  factory ListDocumentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDocumentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDocumentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOB(6, _omitFieldNames ? '' : 'returnTotalSize')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'skip', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDocumentsRequest clone() => ListDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDocumentsRequest copyWith(void Function(ListDocumentsRequest) updates) => super.copyWith((message) => updates(message as ListDocumentsRequest)) as ListDocumentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDocumentsRequest create() => ListDocumentsRequest._();
  ListDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDocumentsRequest> createRepeated() => $pb.PbList<ListDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDocumentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDocumentsRequest>(create);
  static ListDocumentsRequest? _defaultInstance;

  /// Required. The resource name of the dataset to be listed.
  /// Format:
  /// projects/{project}/locations/{location}/processors/{processor}/dataset
  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  /// The maximum number of documents to return. The service may return
  /// fewer than this value.
  /// If unspecified, at most 20 documents will be returned.
  /// The maximum value is 100; values above 100 will be coerced to 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListDocuments` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListDocuments`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. Query to filter the documents based on
  ///  https://google.aip.dev/160.
  ///  ## Currently support query strings are:
  ///
  ///  `SplitType=DATASET_SPLIT_TEST|DATASET_SPLIT_TRAIN|DATASET_SPLIT_UNASSIGNED`
  ///  - `LabelingState=DOCUMENT_LABELED|DOCUMENT_UNLABELED|DOCUMENT_AUTO_LABELED`
  ///  - `DisplayName=\"file_name.pdf\"`
  ///  - `EntityType=abc/def`
  ///  - `TagName=\"auto-labeling-running\"|\"sampled\"`
  ///
  ///  Note:
  ///  - Only `AND`, `=` and `!=` are supported.
  ///      e.g. `DisplayName=file_name AND EntityType!=abc` IS supported.
  ///  - Wildcard `*` is supported only in `DisplayName` filter
  ///  - No duplicate filter keys are allowed,
  ///      e.g. `EntityType=a AND EntityType=b` is NOT supported.
  ///  - String match is case sensitive (for filter `DisplayName` & `EntityType`).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  ///  Optional. Controls if the request requires a total size of matched
  ///  documents. See
  ///  [ListDocumentsResponse.total_size][google.cloud.documentai.v1beta3.ListDocumentsResponse.total_size].
  ///
  ///  Enabling this flag may adversely impact performance.
  ///
  ///  Defaults to false.
  @$pb.TagNumber(6)
  $core.bool get returnTotalSize => $_getBF(4);
  @$pb.TagNumber(6)
  set returnTotalSize($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasReturnTotalSize() => $_has(4);
  @$pb.TagNumber(6)
  void clearReturnTotalSize() => clearField(6);

  /// Optional. Number of results to skip beginning from the `page_token` if
  /// provided. https://google.aip.dev/158#skipping-results. It must be a
  /// non-negative integer. Negative values will be rejected. Note that this is
  /// not the number of pages to skip. If this value causes the cursor to move
  /// past the end of results,
  /// [ListDocumentsResponse.document_metadata][google.cloud.documentai.v1beta3.ListDocumentsResponse.document_metadata]
  /// and
  /// [ListDocumentsResponse.next_page_token][google.cloud.documentai.v1beta3.ListDocumentsResponse.next_page_token]
  /// will be empty.
  @$pb.TagNumber(8)
  $core.int get skip => $_getIZ(5);
  @$pb.TagNumber(8)
  set skip($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasSkip() => $_has(5);
  @$pb.TagNumber(8)
  void clearSkip() => clearField(8);
}

class ListDocumentsResponse extends $pb.GeneratedMessage {
  factory ListDocumentsResponse({
    $core.Iterable<DocumentMetadata>? documentMetadata,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (documentMetadata != null) {
      $result.documentMetadata.addAll(documentMetadata);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListDocumentsResponse._() : super();
  factory ListDocumentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDocumentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDocumentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..pc<DocumentMetadata>(1, _omitFieldNames ? '' : 'documentMetadata', $pb.PbFieldType.PM, subBuilder: DocumentMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDocumentsResponse clone() => ListDocumentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDocumentsResponse copyWith(void Function(ListDocumentsResponse) updates) => super.copyWith((message) => updates(message as ListDocumentsResponse)) as ListDocumentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDocumentsResponse create() => ListDocumentsResponse._();
  ListDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDocumentsResponse> createRepeated() => $pb.PbList<ListDocumentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDocumentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDocumentsResponse>(create);
  static ListDocumentsResponse? _defaultInstance;

  /// Document metadata corresponding to the listed documents.
  @$pb.TagNumber(1)
  $core.List<DocumentMetadata> get documentMetadata => $_getList(0);

  /// A token, which can be sent as
  /// [ListDocumentsRequest.page_token][google.cloud.documentai.v1beta3.ListDocumentsRequest.page_token]
  /// to retrieve the next page. If this field is omitted, there are no
  /// subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Total count of documents queried.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

class BatchDeleteDocumentsRequest extends $pb.GeneratedMessage {
  factory BatchDeleteDocumentsRequest({
    $core.String? dataset,
    $1039.BatchDatasetDocuments? datasetDocuments,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (datasetDocuments != null) {
      $result.datasetDocuments = datasetDocuments;
    }
    return $result;
  }
  BatchDeleteDocumentsRequest._() : super();
  factory BatchDeleteDocumentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDeleteDocumentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDeleteDocumentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..aOM<$1039.BatchDatasetDocuments>(3, _omitFieldNames ? '' : 'datasetDocuments', subBuilder: $1039.BatchDatasetDocuments.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDeleteDocumentsRequest clone() => BatchDeleteDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDeleteDocumentsRequest copyWith(void Function(BatchDeleteDocumentsRequest) updates) => super.copyWith((message) => updates(message as BatchDeleteDocumentsRequest)) as BatchDeleteDocumentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteDocumentsRequest create() => BatchDeleteDocumentsRequest._();
  BatchDeleteDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteDocumentsRequest> createRepeated() => $pb.PbList<BatchDeleteDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteDocumentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDeleteDocumentsRequest>(create);
  static BatchDeleteDocumentsRequest? _defaultInstance;

  /// Required. The dataset resource name.
  /// Format:
  /// projects/{project}/locations/{location}/processors/{processor}/dataset
  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  /// Required. Dataset documents input. If given `filter`, all documents
  /// satisfying the filter will be deleted. If given documentIds, a maximum of
  /// 50 documents can be deleted in a batch. The request will be rejected if
  /// more than 50 document_ids are provided.
  @$pb.TagNumber(3)
  $1039.BatchDatasetDocuments get datasetDocuments => $_getN(1);
  @$pb.TagNumber(3)
  set datasetDocuments($1039.BatchDatasetDocuments v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatasetDocuments() => $_has(1);
  @$pb.TagNumber(3)
  void clearDatasetDocuments() => clearField(3);
  @$pb.TagNumber(3)
  $1039.BatchDatasetDocuments ensureDatasetDocuments() => $_ensure(1);
}

/// Response of the delete documents operation.
class BatchDeleteDocumentsResponse extends $pb.GeneratedMessage {
  factory BatchDeleteDocumentsResponse() => create();
  BatchDeleteDocumentsResponse._() : super();
  factory BatchDeleteDocumentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDeleteDocumentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDeleteDocumentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDeleteDocumentsResponse clone() => BatchDeleteDocumentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDeleteDocumentsResponse copyWith(void Function(BatchDeleteDocumentsResponse) updates) => super.copyWith((message) => updates(message as BatchDeleteDocumentsResponse)) as BatchDeleteDocumentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteDocumentsResponse create() => BatchDeleteDocumentsResponse._();
  BatchDeleteDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteDocumentsResponse> createRepeated() => $pb.PbList<BatchDeleteDocumentsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteDocumentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDeleteDocumentsResponse>(create);
  static BatchDeleteDocumentsResponse? _defaultInstance;
}

/// The status of each individual document in the batch delete process.
class BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus extends $pb.GeneratedMessage {
  factory BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus({
    $1039.DocumentId? documentId,
    $1795.Status? status,
  }) {
    final $result = create();
    if (documentId != null) {
      $result.documentId = documentId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus._() : super();
  factory BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDeleteDocumentsMetadata.IndividualBatchDeleteStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$1039.DocumentId>(1, _omitFieldNames ? '' : 'documentId', subBuilder: $1039.DocumentId.create)
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'status', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus clone() => BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus copyWith(void Function(BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus) updates) => super.copyWith((message) => updates(message as BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus)) as BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus create() => BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus._();
  BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus> createRepeated() => $pb.PbList<BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus>(create);
  static BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus? _defaultInstance;

  /// The document id of the document.
  @$pb.TagNumber(1)
  $1039.DocumentId get documentId => $_getN(0);
  @$pb.TagNumber(1)
  set documentId($1039.DocumentId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentId() => clearField(1);
  @$pb.TagNumber(1)
  $1039.DocumentId ensureDocumentId() => $_ensure(0);

  /// The status of deleting the document in storage.
  @$pb.TagNumber(2)
  $1795.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensureStatus() => $_ensure(1);
}

class BatchDeleteDocumentsMetadata extends $pb.GeneratedMessage {
  factory BatchDeleteDocumentsMetadata({
    $4525.CommonOperationMetadata? commonMetadata,
    $core.Iterable<BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus>? individualBatchDeleteStatuses,
    $core.int? totalDocumentCount,
    $core.int? errorDocumentCount,
  }) {
    final $result = create();
    if (commonMetadata != null) {
      $result.commonMetadata = commonMetadata;
    }
    if (individualBatchDeleteStatuses != null) {
      $result.individualBatchDeleteStatuses.addAll(individualBatchDeleteStatuses);
    }
    if (totalDocumentCount != null) {
      $result.totalDocumentCount = totalDocumentCount;
    }
    if (errorDocumentCount != null) {
      $result.errorDocumentCount = errorDocumentCount;
    }
    return $result;
  }
  BatchDeleteDocumentsMetadata._() : super();
  factory BatchDeleteDocumentsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDeleteDocumentsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDeleteDocumentsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$4525.CommonOperationMetadata>(1, _omitFieldNames ? '' : 'commonMetadata', subBuilder: $4525.CommonOperationMetadata.create)
    ..pc<BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus>(2, _omitFieldNames ? '' : 'individualBatchDeleteStatuses', $pb.PbFieldType.PM, subBuilder: BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalDocumentCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'errorDocumentCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDeleteDocumentsMetadata clone() => BatchDeleteDocumentsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDeleteDocumentsMetadata copyWith(void Function(BatchDeleteDocumentsMetadata) updates) => super.copyWith((message) => updates(message as BatchDeleteDocumentsMetadata)) as BatchDeleteDocumentsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteDocumentsMetadata create() => BatchDeleteDocumentsMetadata._();
  BatchDeleteDocumentsMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteDocumentsMetadata> createRepeated() => $pb.PbList<BatchDeleteDocumentsMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteDocumentsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDeleteDocumentsMetadata>(create);
  static BatchDeleteDocumentsMetadata? _defaultInstance;

  /// The basic metadata of the long-running operation.
  @$pb.TagNumber(1)
  $4525.CommonOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set commonMetadata($4525.CommonOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4525.CommonOperationMetadata ensureCommonMetadata() => $_ensure(0);

  /// The list of response details of each document.
  @$pb.TagNumber(2)
  $core.List<BatchDeleteDocumentsMetadata_IndividualBatchDeleteStatus> get individualBatchDeleteStatuses => $_getList(1);

  /// Total number of documents deleting from dataset.
  @$pb.TagNumber(3)
  $core.int get totalDocumentCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalDocumentCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalDocumentCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalDocumentCount() => clearField(3);

  /// Total number of documents that failed to be deleted in storage.
  @$pb.TagNumber(4)
  $core.int get errorDocumentCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set errorDocumentCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorDocumentCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorDocumentCount() => clearField(4);
}

/// Request for `GetDatasetSchema`.
class GetDatasetSchemaRequest extends $pb.GeneratedMessage {
  factory GetDatasetSchemaRequest({
    $core.String? name,
    $core.bool? visibleFieldsOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (visibleFieldsOnly != null) {
      $result.visibleFieldsOnly = visibleFieldsOnly;
    }
    return $result;
  }
  GetDatasetSchemaRequest._() : super();
  factory GetDatasetSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDatasetSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDatasetSchemaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'visibleFieldsOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDatasetSchemaRequest clone() => GetDatasetSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDatasetSchemaRequest copyWith(void Function(GetDatasetSchemaRequest) updates) => super.copyWith((message) => updates(message as GetDatasetSchemaRequest)) as GetDatasetSchemaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatasetSchemaRequest create() => GetDatasetSchemaRequest._();
  GetDatasetSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatasetSchemaRequest> createRepeated() => $pb.PbList<GetDatasetSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDatasetSchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDatasetSchemaRequest>(create);
  static GetDatasetSchemaRequest? _defaultInstance;

  /// Required. The dataset schema resource name.
  /// Format:
  /// projects/{project}/locations/{location}/processors/{processor}/dataset/datasetSchema
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If set, only returns the visible fields of the schema.
  @$pb.TagNumber(2)
  $core.bool get visibleFieldsOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set visibleFieldsOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVisibleFieldsOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearVisibleFieldsOnly() => clearField(2);
}

/// Request for `UpdateDatasetSchema`.
class UpdateDatasetSchemaRequest extends $pb.GeneratedMessage {
  factory UpdateDatasetSchemaRequest({
    $1039.DatasetSchema? datasetSchema,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (datasetSchema != null) {
      $result.datasetSchema = datasetSchema;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDatasetSchemaRequest._() : super();
  factory UpdateDatasetSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDatasetSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDatasetSchemaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$1039.DatasetSchema>(1, _omitFieldNames ? '' : 'datasetSchema', subBuilder: $1039.DatasetSchema.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDatasetSchemaRequest clone() => UpdateDatasetSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDatasetSchemaRequest copyWith(void Function(UpdateDatasetSchemaRequest) updates) => super.copyWith((message) => updates(message as UpdateDatasetSchemaRequest)) as UpdateDatasetSchemaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDatasetSchemaRequest create() => UpdateDatasetSchemaRequest._();
  UpdateDatasetSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDatasetSchemaRequest> createRepeated() => $pb.PbList<UpdateDatasetSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDatasetSchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDatasetSchemaRequest>(create);
  static UpdateDatasetSchemaRequest? _defaultInstance;

  /// Required. The name field of the `DatasetSchema` is used to identify the
  /// resource to be updated.
  @$pb.TagNumber(1)
  $1039.DatasetSchema get datasetSchema => $_getN(0);
  @$pb.TagNumber(1)
  set datasetSchema($1039.DatasetSchema v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatasetSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetSchema() => clearField(1);
  @$pb.TagNumber(1)
  $1039.DatasetSchema ensureDatasetSchema() => $_ensure(0);

  /// The update mask applies to the resource.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Range of pages present in a document.
class DocumentPageRange extends $pb.GeneratedMessage {
  factory DocumentPageRange({
    $core.int? start,
    $core.int? end,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  DocumentPageRange._() : super();
  factory DocumentPageRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentPageRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentPageRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'start', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'end', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentPageRange clone() => DocumentPageRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentPageRange copyWith(void Function(DocumentPageRange) updates) => super.copyWith((message) => updates(message as DocumentPageRange)) as DocumentPageRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentPageRange create() => DocumentPageRange._();
  DocumentPageRange createEmptyInstance() => create();
  static $pb.PbList<DocumentPageRange> createRepeated() => $pb.PbList<DocumentPageRange>();
  @$core.pragma('dart2js:noInline')
  static DocumentPageRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentPageRange>(create);
  static DocumentPageRange? _defaultInstance;

  /// First page number (one-based index) to be returned.
  @$pb.TagNumber(1)
  $core.int get start => $_getIZ(0);
  @$pb.TagNumber(1)
  set start($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  /// Last page number (one-based index) to be returned.
  @$pb.TagNumber(2)
  $core.int get end => $_getIZ(1);
  @$pb.TagNumber(2)
  set end($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
}

/// Metadata about a document.
class DocumentMetadata extends $pb.GeneratedMessage {
  factory DocumentMetadata({
    $1039.DocumentId? documentId,
    $core.int? pageCount,
    DatasetSplitType? datasetType,
    DocumentLabelingState? labelingState,
    $core.String? displayName,
  }) {
    final $result = create();
    if (documentId != null) {
      $result.documentId = documentId;
    }
    if (pageCount != null) {
      $result.pageCount = pageCount;
    }
    if (datasetType != null) {
      $result.datasetType = datasetType;
    }
    if (labelingState != null) {
      $result.labelingState = labelingState;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  DocumentMetadata._() : super();
  factory DocumentMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$1039.DocumentId>(1, _omitFieldNames ? '' : 'documentId', subBuilder: $1039.DocumentId.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageCount', $pb.PbFieldType.O3)
    ..e<DatasetSplitType>(3, _omitFieldNames ? '' : 'datasetType', $pb.PbFieldType.OE, defaultOrMaker: DatasetSplitType.DATASET_SPLIT_TYPE_UNSPECIFIED, valueOf: DatasetSplitType.valueOf, enumValues: DatasetSplitType.values)
    ..e<DocumentLabelingState>(5, _omitFieldNames ? '' : 'labelingState', $pb.PbFieldType.OE, defaultOrMaker: DocumentLabelingState.DOCUMENT_LABELING_STATE_UNSPECIFIED, valueOf: DocumentLabelingState.valueOf, enumValues: DocumentLabelingState.values)
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentMetadata clone() => DocumentMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentMetadata copyWith(void Function(DocumentMetadata) updates) => super.copyWith((message) => updates(message as DocumentMetadata)) as DocumentMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentMetadata create() => DocumentMetadata._();
  DocumentMetadata createEmptyInstance() => create();
  static $pb.PbList<DocumentMetadata> createRepeated() => $pb.PbList<DocumentMetadata>();
  @$core.pragma('dart2js:noInline')
  static DocumentMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentMetadata>(create);
  static DocumentMetadata? _defaultInstance;

  /// Document identifier.
  @$pb.TagNumber(1)
  $1039.DocumentId get documentId => $_getN(0);
  @$pb.TagNumber(1)
  set documentId($1039.DocumentId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentId() => clearField(1);
  @$pb.TagNumber(1)
  $1039.DocumentId ensureDocumentId() => $_ensure(0);

  /// Number of pages in the document.
  @$pb.TagNumber(2)
  $core.int get pageCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageCount() => clearField(2);

  /// Type of the dataset split to which the document belongs.
  @$pb.TagNumber(3)
  DatasetSplitType get datasetType => $_getN(2);
  @$pb.TagNumber(3)
  set datasetType(DatasetSplitType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatasetType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatasetType() => clearField(3);

  /// Labeling state of the document.
  @$pb.TagNumber(5)
  DocumentLabelingState get labelingState => $_getN(3);
  @$pb.TagNumber(5)
  set labelingState(DocumentLabelingState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLabelingState() => $_has(3);
  @$pb.TagNumber(5)
  void clearLabelingState() => clearField(5);

  /// The display name of the document.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
