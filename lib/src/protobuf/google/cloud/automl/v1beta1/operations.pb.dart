//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/operations.proto
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
import 'io.pb.dart' as $4346;

enum OperationMetadata_Details {
  deleteDetails, 
  createModelDetails, 
  importDataDetails, 
  batchPredictDetails, 
  exportDataDetails, 
  exportModelDetails, 
  deployModelDetails, 
  undeployModelDetails, 
  exportEvaluatedExamplesDetails, 
  notSet
}

/// Metadata used across all long running operations returned by AutoML API.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $core.Iterable<$1796.Status>? partialFailures,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    DeleteOperationMetadata? deleteDetails,
    CreateModelOperationMetadata? createModelDetails,
    $core.int? progressPercent,
    ImportDataOperationMetadata? importDataDetails,
    BatchPredictOperationMetadata? batchPredictDetails,
    ExportDataOperationMetadata? exportDataDetails,
    ExportModelOperationMetadata? exportModelDetails,
    DeployModelOperationMetadata? deployModelDetails,
    UndeployModelOperationMetadata? undeployModelDetails,
    ExportEvaluatedExamplesOperationMetadata? exportEvaluatedExamplesDetails,
  }) {
    final $result = create();
    if (partialFailures != null) {
      $result.partialFailures.addAll(partialFailures);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteDetails != null) {
      $result.deleteDetails = deleteDetails;
    }
    if (createModelDetails != null) {
      $result.createModelDetails = createModelDetails;
    }
    if (progressPercent != null) {
      $result.progressPercent = progressPercent;
    }
    if (importDataDetails != null) {
      $result.importDataDetails = importDataDetails;
    }
    if (batchPredictDetails != null) {
      $result.batchPredictDetails = batchPredictDetails;
    }
    if (exportDataDetails != null) {
      $result.exportDataDetails = exportDataDetails;
    }
    if (exportModelDetails != null) {
      $result.exportModelDetails = exportModelDetails;
    }
    if (deployModelDetails != null) {
      $result.deployModelDetails = deployModelDetails;
    }
    if (undeployModelDetails != null) {
      $result.undeployModelDetails = undeployModelDetails;
    }
    if (exportEvaluatedExamplesDetails != null) {
      $result.exportEvaluatedExamplesDetails = exportEvaluatedExamplesDetails;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OperationMetadata_Details> _OperationMetadata_DetailsByTag = {
    8 : OperationMetadata_Details.deleteDetails,
    10 : OperationMetadata_Details.createModelDetails,
    15 : OperationMetadata_Details.importDataDetails,
    16 : OperationMetadata_Details.batchPredictDetails,
    21 : OperationMetadata_Details.exportDataDetails,
    22 : OperationMetadata_Details.exportModelDetails,
    24 : OperationMetadata_Details.deployModelDetails,
    25 : OperationMetadata_Details.undeployModelDetails,
    26 : OperationMetadata_Details.exportEvaluatedExamplesDetails,
    0 : OperationMetadata_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..oo(0, [8, 10, 15, 16, 21, 22, 24, 25, 26])
    ..pc<$1796.Status>(2, _omitFieldNames ? '' : 'partialFailures', $pb.PbFieldType.PM, subBuilder: $1796.Status.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<DeleteOperationMetadata>(8, _omitFieldNames ? '' : 'deleteDetails', subBuilder: DeleteOperationMetadata.create)
    ..aOM<CreateModelOperationMetadata>(10, _omitFieldNames ? '' : 'createModelDetails', subBuilder: CreateModelOperationMetadata.create)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'progressPercent', $pb.PbFieldType.O3)
    ..aOM<ImportDataOperationMetadata>(15, _omitFieldNames ? '' : 'importDataDetails', subBuilder: ImportDataOperationMetadata.create)
    ..aOM<BatchPredictOperationMetadata>(16, _omitFieldNames ? '' : 'batchPredictDetails', subBuilder: BatchPredictOperationMetadata.create)
    ..aOM<ExportDataOperationMetadata>(21, _omitFieldNames ? '' : 'exportDataDetails', subBuilder: ExportDataOperationMetadata.create)
    ..aOM<ExportModelOperationMetadata>(22, _omitFieldNames ? '' : 'exportModelDetails', subBuilder: ExportModelOperationMetadata.create)
    ..aOM<DeployModelOperationMetadata>(24, _omitFieldNames ? '' : 'deployModelDetails', subBuilder: DeployModelOperationMetadata.create)
    ..aOM<UndeployModelOperationMetadata>(25, _omitFieldNames ? '' : 'undeployModelDetails', subBuilder: UndeployModelOperationMetadata.create)
    ..aOM<ExportEvaluatedExamplesOperationMetadata>(26, _omitFieldNames ? '' : 'exportEvaluatedExamplesDetails', subBuilder: ExportEvaluatedExamplesOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  OperationMetadata_Details whichDetails() => _OperationMetadata_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  /// Output only. Partial failures encountered.
  /// E.g. single files that couldn't be read.
  /// This field should never exceed 20 entries.
  /// Status details field will contain standard GCP error details.
  @$pb.TagNumber(2)
  $core.List<$1796.Status> get partialFailures => $_getList(0);

  /// Output only. Time when the operation was created.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Time when the operation was updated for the last time.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Details of a Delete operation.
  @$pb.TagNumber(8)
  DeleteOperationMetadata get deleteDetails => $_getN(3);
  @$pb.TagNumber(8)
  set deleteDetails(DeleteOperationMetadata v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeleteDetails() => $_has(3);
  @$pb.TagNumber(8)
  void clearDeleteDetails() => clearField(8);
  @$pb.TagNumber(8)
  DeleteOperationMetadata ensureDeleteDetails() => $_ensure(3);

  /// Details of CreateModel operation.
  @$pb.TagNumber(10)
  CreateModelOperationMetadata get createModelDetails => $_getN(4);
  @$pb.TagNumber(10)
  set createModelDetails(CreateModelOperationMetadata v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreateModelDetails() => $_has(4);
  @$pb.TagNumber(10)
  void clearCreateModelDetails() => clearField(10);
  @$pb.TagNumber(10)
  CreateModelOperationMetadata ensureCreateModelDetails() => $_ensure(4);

  /// Output only. Progress of operation. Range: [0, 100].
  /// Not used currently.
  @$pb.TagNumber(13)
  $core.int get progressPercent => $_getIZ(5);
  @$pb.TagNumber(13)
  set progressPercent($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(13)
  $core.bool hasProgressPercent() => $_has(5);
  @$pb.TagNumber(13)
  void clearProgressPercent() => clearField(13);

  /// Details of ImportData operation.
  @$pb.TagNumber(15)
  ImportDataOperationMetadata get importDataDetails => $_getN(6);
  @$pb.TagNumber(15)
  set importDataDetails(ImportDataOperationMetadata v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasImportDataDetails() => $_has(6);
  @$pb.TagNumber(15)
  void clearImportDataDetails() => clearField(15);
  @$pb.TagNumber(15)
  ImportDataOperationMetadata ensureImportDataDetails() => $_ensure(6);

  /// Details of BatchPredict operation.
  @$pb.TagNumber(16)
  BatchPredictOperationMetadata get batchPredictDetails => $_getN(7);
  @$pb.TagNumber(16)
  set batchPredictDetails(BatchPredictOperationMetadata v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasBatchPredictDetails() => $_has(7);
  @$pb.TagNumber(16)
  void clearBatchPredictDetails() => clearField(16);
  @$pb.TagNumber(16)
  BatchPredictOperationMetadata ensureBatchPredictDetails() => $_ensure(7);

  /// Details of ExportData operation.
  @$pb.TagNumber(21)
  ExportDataOperationMetadata get exportDataDetails => $_getN(8);
  @$pb.TagNumber(21)
  set exportDataDetails(ExportDataOperationMetadata v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasExportDataDetails() => $_has(8);
  @$pb.TagNumber(21)
  void clearExportDataDetails() => clearField(21);
  @$pb.TagNumber(21)
  ExportDataOperationMetadata ensureExportDataDetails() => $_ensure(8);

  /// Details of ExportModel operation.
  @$pb.TagNumber(22)
  ExportModelOperationMetadata get exportModelDetails => $_getN(9);
  @$pb.TagNumber(22)
  set exportModelDetails(ExportModelOperationMetadata v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasExportModelDetails() => $_has(9);
  @$pb.TagNumber(22)
  void clearExportModelDetails() => clearField(22);
  @$pb.TagNumber(22)
  ExportModelOperationMetadata ensureExportModelDetails() => $_ensure(9);

  /// Details of a DeployModel operation.
  @$pb.TagNumber(24)
  DeployModelOperationMetadata get deployModelDetails => $_getN(10);
  @$pb.TagNumber(24)
  set deployModelDetails(DeployModelOperationMetadata v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasDeployModelDetails() => $_has(10);
  @$pb.TagNumber(24)
  void clearDeployModelDetails() => clearField(24);
  @$pb.TagNumber(24)
  DeployModelOperationMetadata ensureDeployModelDetails() => $_ensure(10);

  /// Details of an UndeployModel operation.
  @$pb.TagNumber(25)
  UndeployModelOperationMetadata get undeployModelDetails => $_getN(11);
  @$pb.TagNumber(25)
  set undeployModelDetails(UndeployModelOperationMetadata v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasUndeployModelDetails() => $_has(11);
  @$pb.TagNumber(25)
  void clearUndeployModelDetails() => clearField(25);
  @$pb.TagNumber(25)
  UndeployModelOperationMetadata ensureUndeployModelDetails() => $_ensure(11);

  /// Details of ExportEvaluatedExamples operation.
  @$pb.TagNumber(26)
  ExportEvaluatedExamplesOperationMetadata get exportEvaluatedExamplesDetails => $_getN(12);
  @$pb.TagNumber(26)
  set exportEvaluatedExamplesDetails(ExportEvaluatedExamplesOperationMetadata v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasExportEvaluatedExamplesDetails() => $_has(12);
  @$pb.TagNumber(26)
  void clearExportEvaluatedExamplesDetails() => clearField(26);
  @$pb.TagNumber(26)
  ExportEvaluatedExamplesOperationMetadata ensureExportEvaluatedExamplesDetails() => $_ensure(12);
}

/// Details of operations that perform deletes of any entities.
class DeleteOperationMetadata extends $pb.GeneratedMessage {
  factory DeleteOperationMetadata() => create();
  DeleteOperationMetadata._() : super();
  factory DeleteOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOperationMetadata clone() => DeleteOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOperationMetadata copyWith(void Function(DeleteOperationMetadata) updates) => super.copyWith((message) => updates(message as DeleteOperationMetadata)) as DeleteOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOperationMetadata create() => DeleteOperationMetadata._();
  DeleteOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteOperationMetadata> createRepeated() => $pb.PbList<DeleteOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOperationMetadata>(create);
  static DeleteOperationMetadata? _defaultInstance;
}

/// Details of DeployModel operation.
class DeployModelOperationMetadata extends $pb.GeneratedMessage {
  factory DeployModelOperationMetadata() => create();
  DeployModelOperationMetadata._() : super();
  factory DeployModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployModelOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployModelOperationMetadata clone() => DeployModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployModelOperationMetadata copyWith(void Function(DeployModelOperationMetadata) updates) => super.copyWith((message) => updates(message as DeployModelOperationMetadata)) as DeployModelOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployModelOperationMetadata create() => DeployModelOperationMetadata._();
  DeployModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeployModelOperationMetadata> createRepeated() => $pb.PbList<DeployModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeployModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployModelOperationMetadata>(create);
  static DeployModelOperationMetadata? _defaultInstance;
}

/// Details of UndeployModel operation.
class UndeployModelOperationMetadata extends $pb.GeneratedMessage {
  factory UndeployModelOperationMetadata() => create();
  UndeployModelOperationMetadata._() : super();
  factory UndeployModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeployModelOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployModelOperationMetadata clone() => UndeployModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployModelOperationMetadata copyWith(void Function(UndeployModelOperationMetadata) updates) => super.copyWith((message) => updates(message as UndeployModelOperationMetadata)) as UndeployModelOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeployModelOperationMetadata create() => UndeployModelOperationMetadata._();
  UndeployModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UndeployModelOperationMetadata> createRepeated() => $pb.PbList<UndeployModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UndeployModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployModelOperationMetadata>(create);
  static UndeployModelOperationMetadata? _defaultInstance;
}

/// Details of CreateModel operation.
class CreateModelOperationMetadata extends $pb.GeneratedMessage {
  factory CreateModelOperationMetadata() => create();
  CreateModelOperationMetadata._() : super();
  factory CreateModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateModelOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateModelOperationMetadata clone() => CreateModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateModelOperationMetadata copyWith(void Function(CreateModelOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateModelOperationMetadata)) as CreateModelOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateModelOperationMetadata create() => CreateModelOperationMetadata._();
  CreateModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateModelOperationMetadata> createRepeated() => $pb.PbList<CreateModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateModelOperationMetadata>(create);
  static CreateModelOperationMetadata? _defaultInstance;
}

/// Details of ImportData operation.
class ImportDataOperationMetadata extends $pb.GeneratedMessage {
  factory ImportDataOperationMetadata() => create();
  ImportDataOperationMetadata._() : super();
  factory ImportDataOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDataOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDataOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDataOperationMetadata clone() => ImportDataOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDataOperationMetadata copyWith(void Function(ImportDataOperationMetadata) updates) => super.copyWith((message) => updates(message as ImportDataOperationMetadata)) as ImportDataOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDataOperationMetadata create() => ImportDataOperationMetadata._();
  ImportDataOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportDataOperationMetadata> createRepeated() => $pb.PbList<ImportDataOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportDataOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDataOperationMetadata>(create);
  static ImportDataOperationMetadata? _defaultInstance;
}

enum ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocation {
  gcsOutputDirectory, 
  bigqueryOutputDataset, 
  notSet
}

/// Further describes this export data's output.
/// Supplements
/// [OutputConfig][google.cloud.automl.v1beta1.OutputConfig].
class ExportDataOperationMetadata_ExportDataOutputInfo extends $pb.GeneratedMessage {
  factory ExportDataOperationMetadata_ExportDataOutputInfo({
    $core.String? gcsOutputDirectory,
    $core.String? bigqueryOutputDataset,
  }) {
    final $result = create();
    if (gcsOutputDirectory != null) {
      $result.gcsOutputDirectory = gcsOutputDirectory;
    }
    if (bigqueryOutputDataset != null) {
      $result.bigqueryOutputDataset = bigqueryOutputDataset;
    }
    return $result;
  }
  ExportDataOperationMetadata_ExportDataOutputInfo._() : super();
  factory ExportDataOperationMetadata_ExportDataOutputInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportDataOperationMetadata_ExportDataOutputInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocation> _ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocationByTag = {
    1 : ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocation.gcsOutputDirectory,
    2 : ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocation.bigqueryOutputDataset,
    0 : ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportDataOperationMetadata.ExportDataOutputInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'gcsOutputDirectory')
    ..aOS(2, _omitFieldNames ? '' : 'bigqueryOutputDataset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportDataOperationMetadata_ExportDataOutputInfo clone() => ExportDataOperationMetadata_ExportDataOutputInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportDataOperationMetadata_ExportDataOutputInfo copyWith(void Function(ExportDataOperationMetadata_ExportDataOutputInfo) updates) => super.copyWith((message) => updates(message as ExportDataOperationMetadata_ExportDataOutputInfo)) as ExportDataOperationMetadata_ExportDataOutputInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDataOperationMetadata_ExportDataOutputInfo create() => ExportDataOperationMetadata_ExportDataOutputInfo._();
  ExportDataOperationMetadata_ExportDataOutputInfo createEmptyInstance() => create();
  static $pb.PbList<ExportDataOperationMetadata_ExportDataOutputInfo> createRepeated() => $pb.PbList<ExportDataOperationMetadata_ExportDataOutputInfo>();
  @$core.pragma('dart2js:noInline')
  static ExportDataOperationMetadata_ExportDataOutputInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportDataOperationMetadata_ExportDataOutputInfo>(create);
  static ExportDataOperationMetadata_ExportDataOutputInfo? _defaultInstance;

  ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocation whichOutputLocation() => _ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocationByTag[$_whichOneof(0)]!;
  void clearOutputLocation() => clearField($_whichOneof(0));

  /// The full path of the Google Cloud Storage directory created, into which
  /// the exported data is written.
  @$pb.TagNumber(1)
  $core.String get gcsOutputDirectory => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsOutputDirectory($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsOutputDirectory() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsOutputDirectory() => clearField(1);

  /// The path of the BigQuery dataset created, in bq://projectId.bqDatasetId
  /// format, into which the exported data is written.
  @$pb.TagNumber(2)
  $core.String get bigqueryOutputDataset => $_getSZ(1);
  @$pb.TagNumber(2)
  set bigqueryOutputDataset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBigqueryOutputDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigqueryOutputDataset() => clearField(2);
}

/// Details of ExportData operation.
class ExportDataOperationMetadata extends $pb.GeneratedMessage {
  factory ExportDataOperationMetadata({
    ExportDataOperationMetadata_ExportDataOutputInfo? outputInfo,
  }) {
    final $result = create();
    if (outputInfo != null) {
      $result.outputInfo = outputInfo;
    }
    return $result;
  }
  ExportDataOperationMetadata._() : super();
  factory ExportDataOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportDataOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportDataOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOM<ExportDataOperationMetadata_ExportDataOutputInfo>(1, _omitFieldNames ? '' : 'outputInfo', subBuilder: ExportDataOperationMetadata_ExportDataOutputInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportDataOperationMetadata clone() => ExportDataOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportDataOperationMetadata copyWith(void Function(ExportDataOperationMetadata) updates) => super.copyWith((message) => updates(message as ExportDataOperationMetadata)) as ExportDataOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDataOperationMetadata create() => ExportDataOperationMetadata._();
  ExportDataOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportDataOperationMetadata> createRepeated() => $pb.PbList<ExportDataOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportDataOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportDataOperationMetadata>(create);
  static ExportDataOperationMetadata? _defaultInstance;

  /// Output only. Information further describing this export data's output.
  @$pb.TagNumber(1)
  ExportDataOperationMetadata_ExportDataOutputInfo get outputInfo => $_getN(0);
  @$pb.TagNumber(1)
  set outputInfo(ExportDataOperationMetadata_ExportDataOutputInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputInfo() => clearField(1);
  @$pb.TagNumber(1)
  ExportDataOperationMetadata_ExportDataOutputInfo ensureOutputInfo() => $_ensure(0);
}

enum BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocation {
  gcsOutputDirectory, 
  bigqueryOutputDataset, 
  notSet
}

///  Further describes this batch predict's output.
///  Supplements
///
///  [BatchPredictOutputConfig][google.cloud.automl.v1beta1.BatchPredictOutputConfig].
class BatchPredictOperationMetadata_BatchPredictOutputInfo extends $pb.GeneratedMessage {
  factory BatchPredictOperationMetadata_BatchPredictOutputInfo({
    $core.String? gcsOutputDirectory,
    $core.String? bigqueryOutputDataset,
  }) {
    final $result = create();
    if (gcsOutputDirectory != null) {
      $result.gcsOutputDirectory = gcsOutputDirectory;
    }
    if (bigqueryOutputDataset != null) {
      $result.bigqueryOutputDataset = bigqueryOutputDataset;
    }
    return $result;
  }
  BatchPredictOperationMetadata_BatchPredictOutputInfo._() : super();
  factory BatchPredictOperationMetadata_BatchPredictOutputInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchPredictOperationMetadata_BatchPredictOutputInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocation> _BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocationByTag = {
    1 : BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocation.gcsOutputDirectory,
    2 : BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocation.bigqueryOutputDataset,
    0 : BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchPredictOperationMetadata.BatchPredictOutputInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'gcsOutputDirectory')
    ..aOS(2, _omitFieldNames ? '' : 'bigqueryOutputDataset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchPredictOperationMetadata_BatchPredictOutputInfo clone() => BatchPredictOperationMetadata_BatchPredictOutputInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchPredictOperationMetadata_BatchPredictOutputInfo copyWith(void Function(BatchPredictOperationMetadata_BatchPredictOutputInfo) updates) => super.copyWith((message) => updates(message as BatchPredictOperationMetadata_BatchPredictOutputInfo)) as BatchPredictOperationMetadata_BatchPredictOutputInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchPredictOperationMetadata_BatchPredictOutputInfo create() => BatchPredictOperationMetadata_BatchPredictOutputInfo._();
  BatchPredictOperationMetadata_BatchPredictOutputInfo createEmptyInstance() => create();
  static $pb.PbList<BatchPredictOperationMetadata_BatchPredictOutputInfo> createRepeated() => $pb.PbList<BatchPredictOperationMetadata_BatchPredictOutputInfo>();
  @$core.pragma('dart2js:noInline')
  static BatchPredictOperationMetadata_BatchPredictOutputInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchPredictOperationMetadata_BatchPredictOutputInfo>(create);
  static BatchPredictOperationMetadata_BatchPredictOutputInfo? _defaultInstance;

  BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocation whichOutputLocation() => _BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocationByTag[$_whichOneof(0)]!;
  void clearOutputLocation() => clearField($_whichOneof(0));

  /// The full path of the Google Cloud Storage directory created, into which
  /// the prediction output is written.
  @$pb.TagNumber(1)
  $core.String get gcsOutputDirectory => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsOutputDirectory($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsOutputDirectory() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsOutputDirectory() => clearField(1);

  /// The path of the BigQuery dataset created, in bq://projectId.bqDatasetId
  /// format, into which the prediction output is written.
  @$pb.TagNumber(2)
  $core.String get bigqueryOutputDataset => $_getSZ(1);
  @$pb.TagNumber(2)
  set bigqueryOutputDataset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBigqueryOutputDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigqueryOutputDataset() => clearField(2);
}

/// Details of BatchPredict operation.
class BatchPredictOperationMetadata extends $pb.GeneratedMessage {
  factory BatchPredictOperationMetadata({
    $4346.BatchPredictInputConfig? inputConfig,
    BatchPredictOperationMetadata_BatchPredictOutputInfo? outputInfo,
  }) {
    final $result = create();
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    if (outputInfo != null) {
      $result.outputInfo = outputInfo;
    }
    return $result;
  }
  BatchPredictOperationMetadata._() : super();
  factory BatchPredictOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchPredictOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchPredictOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOM<$4346.BatchPredictInputConfig>(1, _omitFieldNames ? '' : 'inputConfig', subBuilder: $4346.BatchPredictInputConfig.create)
    ..aOM<BatchPredictOperationMetadata_BatchPredictOutputInfo>(2, _omitFieldNames ? '' : 'outputInfo', subBuilder: BatchPredictOperationMetadata_BatchPredictOutputInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchPredictOperationMetadata clone() => BatchPredictOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchPredictOperationMetadata copyWith(void Function(BatchPredictOperationMetadata) updates) => super.copyWith((message) => updates(message as BatchPredictOperationMetadata)) as BatchPredictOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchPredictOperationMetadata create() => BatchPredictOperationMetadata._();
  BatchPredictOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchPredictOperationMetadata> createRepeated() => $pb.PbList<BatchPredictOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchPredictOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchPredictOperationMetadata>(create);
  static BatchPredictOperationMetadata? _defaultInstance;

  /// Output only. The input config that was given upon starting this
  /// batch predict operation.
  @$pb.TagNumber(1)
  $4346.BatchPredictInputConfig get inputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set inputConfig($4346.BatchPredictInputConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputConfig() => clearField(1);
  @$pb.TagNumber(1)
  $4346.BatchPredictInputConfig ensureInputConfig() => $_ensure(0);

  /// Output only. Information further describing this batch predict's output.
  @$pb.TagNumber(2)
  BatchPredictOperationMetadata_BatchPredictOutputInfo get outputInfo => $_getN(1);
  @$pb.TagNumber(2)
  set outputInfo(BatchPredictOperationMetadata_BatchPredictOutputInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputInfo() => clearField(2);
  @$pb.TagNumber(2)
  BatchPredictOperationMetadata_BatchPredictOutputInfo ensureOutputInfo() => $_ensure(1);
}

///  Further describes the output of model export.
///  Supplements
///
///  [ModelExportOutputConfig][google.cloud.automl.v1beta1.ModelExportOutputConfig].
class ExportModelOperationMetadata_ExportModelOutputInfo extends $pb.GeneratedMessage {
  factory ExportModelOperationMetadata_ExportModelOutputInfo({
    $core.String? gcsOutputDirectory,
  }) {
    final $result = create();
    if (gcsOutputDirectory != null) {
      $result.gcsOutputDirectory = gcsOutputDirectory;
    }
    return $result;
  }
  ExportModelOperationMetadata_ExportModelOutputInfo._() : super();
  factory ExportModelOperationMetadata_ExportModelOutputInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportModelOperationMetadata_ExportModelOutputInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportModelOperationMetadata.ExportModelOutputInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsOutputDirectory')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportModelOperationMetadata_ExportModelOutputInfo clone() => ExportModelOperationMetadata_ExportModelOutputInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportModelOperationMetadata_ExportModelOutputInfo copyWith(void Function(ExportModelOperationMetadata_ExportModelOutputInfo) updates) => super.copyWith((message) => updates(message as ExportModelOperationMetadata_ExportModelOutputInfo)) as ExportModelOperationMetadata_ExportModelOutputInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportModelOperationMetadata_ExportModelOutputInfo create() => ExportModelOperationMetadata_ExportModelOutputInfo._();
  ExportModelOperationMetadata_ExportModelOutputInfo createEmptyInstance() => create();
  static $pb.PbList<ExportModelOperationMetadata_ExportModelOutputInfo> createRepeated() => $pb.PbList<ExportModelOperationMetadata_ExportModelOutputInfo>();
  @$core.pragma('dart2js:noInline')
  static ExportModelOperationMetadata_ExportModelOutputInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportModelOperationMetadata_ExportModelOutputInfo>(create);
  static ExportModelOperationMetadata_ExportModelOutputInfo? _defaultInstance;

  /// The full path of the Google Cloud Storage directory created, into which
  /// the model will be exported.
  @$pb.TagNumber(1)
  $core.String get gcsOutputDirectory => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsOutputDirectory($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsOutputDirectory() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsOutputDirectory() => clearField(1);
}

/// Details of ExportModel operation.
class ExportModelOperationMetadata extends $pb.GeneratedMessage {
  factory ExportModelOperationMetadata({
    ExportModelOperationMetadata_ExportModelOutputInfo? outputInfo,
  }) {
    final $result = create();
    if (outputInfo != null) {
      $result.outputInfo = outputInfo;
    }
    return $result;
  }
  ExportModelOperationMetadata._() : super();
  factory ExportModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportModelOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOM<ExportModelOperationMetadata_ExportModelOutputInfo>(2, _omitFieldNames ? '' : 'outputInfo', subBuilder: ExportModelOperationMetadata_ExportModelOutputInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportModelOperationMetadata clone() => ExportModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportModelOperationMetadata copyWith(void Function(ExportModelOperationMetadata) updates) => super.copyWith((message) => updates(message as ExportModelOperationMetadata)) as ExportModelOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportModelOperationMetadata create() => ExportModelOperationMetadata._();
  ExportModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportModelOperationMetadata> createRepeated() => $pb.PbList<ExportModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportModelOperationMetadata>(create);
  static ExportModelOperationMetadata? _defaultInstance;

  /// Output only. Information further describing the output of this model
  /// export.
  @$pb.TagNumber(2)
  ExportModelOperationMetadata_ExportModelOutputInfo get outputInfo => $_getN(0);
  @$pb.TagNumber(2)
  set outputInfo(ExportModelOperationMetadata_ExportModelOutputInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputInfo() => $_has(0);
  @$pb.TagNumber(2)
  void clearOutputInfo() => clearField(2);
  @$pb.TagNumber(2)
  ExportModelOperationMetadata_ExportModelOutputInfo ensureOutputInfo() => $_ensure(0);
}

///  Further describes the output of the evaluated examples export.
///  Supplements
///
///  [ExportEvaluatedExamplesOutputConfig][google.cloud.automl.v1beta1.ExportEvaluatedExamplesOutputConfig].
class ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo extends $pb.GeneratedMessage {
  factory ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo({
    $core.String? bigqueryOutputDataset,
  }) {
    final $result = create();
    if (bigqueryOutputDataset != null) {
      $result.bigqueryOutputDataset = bigqueryOutputDataset;
    }
    return $result;
  }
  ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo._() : super();
  factory ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportEvaluatedExamplesOperationMetadata.ExportEvaluatedExamplesOutputInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'bigqueryOutputDataset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo clone() => ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo copyWith(void Function(ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo) updates) => super.copyWith((message) => updates(message as ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo)) as ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo create() => ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo._();
  ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo createEmptyInstance() => create();
  static $pb.PbList<ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo> createRepeated() => $pb.PbList<ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo>();
  @$core.pragma('dart2js:noInline')
  static ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo>(create);
  static ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo? _defaultInstance;

  /// The path of the BigQuery dataset created, in bq://projectId.bqDatasetId
  /// format, into which the output of export evaluated examples is written.
  @$pb.TagNumber(2)
  $core.String get bigqueryOutputDataset => $_getSZ(0);
  @$pb.TagNumber(2)
  set bigqueryOutputDataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasBigqueryOutputDataset() => $_has(0);
  @$pb.TagNumber(2)
  void clearBigqueryOutputDataset() => clearField(2);
}

/// Details of EvaluatedExamples operation.
class ExportEvaluatedExamplesOperationMetadata extends $pb.GeneratedMessage {
  factory ExportEvaluatedExamplesOperationMetadata({
    ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo? outputInfo,
  }) {
    final $result = create();
    if (outputInfo != null) {
      $result.outputInfo = outputInfo;
    }
    return $result;
  }
  ExportEvaluatedExamplesOperationMetadata._() : super();
  factory ExportEvaluatedExamplesOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportEvaluatedExamplesOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportEvaluatedExamplesOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOM<ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo>(2, _omitFieldNames ? '' : 'outputInfo', subBuilder: ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportEvaluatedExamplesOperationMetadata clone() => ExportEvaluatedExamplesOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportEvaluatedExamplesOperationMetadata copyWith(void Function(ExportEvaluatedExamplesOperationMetadata) updates) => super.copyWith((message) => updates(message as ExportEvaluatedExamplesOperationMetadata)) as ExportEvaluatedExamplesOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportEvaluatedExamplesOperationMetadata create() => ExportEvaluatedExamplesOperationMetadata._();
  ExportEvaluatedExamplesOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportEvaluatedExamplesOperationMetadata> createRepeated() => $pb.PbList<ExportEvaluatedExamplesOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportEvaluatedExamplesOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportEvaluatedExamplesOperationMetadata>(create);
  static ExportEvaluatedExamplesOperationMetadata? _defaultInstance;

  /// Output only. Information further describing the output of this evaluated
  /// examples export.
  @$pb.TagNumber(2)
  ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo get outputInfo => $_getN(0);
  @$pb.TagNumber(2)
  set outputInfo(ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputInfo() => $_has(0);
  @$pb.TagNumber(2)
  void clearOutputInfo() => clearField(2);
  @$pb.TagNumber(2)
  ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo ensureOutputInfo() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
