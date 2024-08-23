//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/pipelines.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../iam/v1/policy.pb.dart' as $463;
import '../../../rpc/status.pb.dart' as $1795;
import 'common.pb.dart' as $4441;

/// Response message of RunPipeline method.
class RunPipelineResponse extends $pb.GeneratedMessage {
  factory RunPipelineResponse() => create();
  RunPipelineResponse._() : super();
  factory RunPipelineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunPipelineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunPipelineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunPipelineResponse clone() => RunPipelineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunPipelineResponse copyWith(void Function(RunPipelineResponse) updates) => super.copyWith((message) => updates(message as RunPipelineResponse)) as RunPipelineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunPipelineResponse create() => RunPipelineResponse._();
  RunPipelineResponse createEmptyInstance() => create();
  static $pb.PbList<RunPipelineResponse> createRepeated() => $pb.PbList<RunPipelineResponse>();
  @$core.pragma('dart2js:noInline')
  static RunPipelineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunPipelineResponse>(create);
  static RunPipelineResponse? _defaultInstance;
}

/// The metadata message for GcsIngest pipeline.
class RunPipelineMetadata_GcsIngestPipelineMetadata extends $pb.GeneratedMessage {
  factory RunPipelineMetadata_GcsIngestPipelineMetadata({
    $core.String? inputPath,
  }) {
    final $result = create();
    if (inputPath != null) {
      $result.inputPath = inputPath;
    }
    return $result;
  }
  RunPipelineMetadata_GcsIngestPipelineMetadata._() : super();
  factory RunPipelineMetadata_GcsIngestPipelineMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunPipelineMetadata_GcsIngestPipelineMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunPipelineMetadata.GcsIngestPipelineMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunPipelineMetadata_GcsIngestPipelineMetadata clone() => RunPipelineMetadata_GcsIngestPipelineMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunPipelineMetadata_GcsIngestPipelineMetadata copyWith(void Function(RunPipelineMetadata_GcsIngestPipelineMetadata) updates) => super.copyWith((message) => updates(message as RunPipelineMetadata_GcsIngestPipelineMetadata)) as RunPipelineMetadata_GcsIngestPipelineMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunPipelineMetadata_GcsIngestPipelineMetadata create() => RunPipelineMetadata_GcsIngestPipelineMetadata._();
  RunPipelineMetadata_GcsIngestPipelineMetadata createEmptyInstance() => create();
  static $pb.PbList<RunPipelineMetadata_GcsIngestPipelineMetadata> createRepeated() => $pb.PbList<RunPipelineMetadata_GcsIngestPipelineMetadata>();
  @$core.pragma('dart2js:noInline')
  static RunPipelineMetadata_GcsIngestPipelineMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunPipelineMetadata_GcsIngestPipelineMetadata>(create);
  static RunPipelineMetadata_GcsIngestPipelineMetadata? _defaultInstance;

  /// The input Cloud Storage folder in this pipeline.
  /// Format: `gs://<bucket-name>/<folder-name>`.
  @$pb.TagNumber(1)
  $core.String get inputPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputPath() => clearField(1);
}

/// The metadata message for Export-to-CDW pipeline.
class RunPipelineMetadata_ExportToCdwPipelineMetadata extends $pb.GeneratedMessage {
  factory RunPipelineMetadata_ExportToCdwPipelineMetadata({
    $core.Iterable<$core.String>? documents,
    $core.String? docAiDataset,
    $core.String? outputPath,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    if (docAiDataset != null) {
      $result.docAiDataset = docAiDataset;
    }
    if (outputPath != null) {
      $result.outputPath = outputPath;
    }
    return $result;
  }
  RunPipelineMetadata_ExportToCdwPipelineMetadata._() : super();
  factory RunPipelineMetadata_ExportToCdwPipelineMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunPipelineMetadata_ExportToCdwPipelineMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunPipelineMetadata.ExportToCdwPipelineMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'documents')
    ..aOS(2, _omitFieldNames ? '' : 'docAiDataset')
    ..aOS(3, _omitFieldNames ? '' : 'outputPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunPipelineMetadata_ExportToCdwPipelineMetadata clone() => RunPipelineMetadata_ExportToCdwPipelineMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunPipelineMetadata_ExportToCdwPipelineMetadata copyWith(void Function(RunPipelineMetadata_ExportToCdwPipelineMetadata) updates) => super.copyWith((message) => updates(message as RunPipelineMetadata_ExportToCdwPipelineMetadata)) as RunPipelineMetadata_ExportToCdwPipelineMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunPipelineMetadata_ExportToCdwPipelineMetadata create() => RunPipelineMetadata_ExportToCdwPipelineMetadata._();
  RunPipelineMetadata_ExportToCdwPipelineMetadata createEmptyInstance() => create();
  static $pb.PbList<RunPipelineMetadata_ExportToCdwPipelineMetadata> createRepeated() => $pb.PbList<RunPipelineMetadata_ExportToCdwPipelineMetadata>();
  @$core.pragma('dart2js:noInline')
  static RunPipelineMetadata_ExportToCdwPipelineMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunPipelineMetadata_ExportToCdwPipelineMetadata>(create);
  static RunPipelineMetadata_ExportToCdwPipelineMetadata? _defaultInstance;

  /// The input list of all the resource names of the documents to be exported.
  @$pb.TagNumber(1)
  $core.List<$core.String> get documents => $_getList(0);

  /// The output CDW dataset resource name.
  @$pb.TagNumber(2)
  $core.String get docAiDataset => $_getSZ(1);
  @$pb.TagNumber(2)
  set docAiDataset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocAiDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocAiDataset() => clearField(2);

  /// The output Cloud Storage folder in this pipeline.
  @$pb.TagNumber(3)
  $core.String get outputPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set outputPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputPath() => clearField(3);
}

/// The metadata message for Process-with-DocAi pipeline.
class RunPipelineMetadata_ProcessWithDocAiPipelineMetadata extends $pb.GeneratedMessage {
  factory RunPipelineMetadata_ProcessWithDocAiPipelineMetadata({
    $core.Iterable<$core.String>? documents,
    ProcessorInfo? processorInfo,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    if (processorInfo != null) {
      $result.processorInfo = processorInfo;
    }
    return $result;
  }
  RunPipelineMetadata_ProcessWithDocAiPipelineMetadata._() : super();
  factory RunPipelineMetadata_ProcessWithDocAiPipelineMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunPipelineMetadata_ProcessWithDocAiPipelineMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunPipelineMetadata.ProcessWithDocAiPipelineMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'documents')
    ..aOM<ProcessorInfo>(2, _omitFieldNames ? '' : 'processorInfo', subBuilder: ProcessorInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunPipelineMetadata_ProcessWithDocAiPipelineMetadata clone() => RunPipelineMetadata_ProcessWithDocAiPipelineMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunPipelineMetadata_ProcessWithDocAiPipelineMetadata copyWith(void Function(RunPipelineMetadata_ProcessWithDocAiPipelineMetadata) updates) => super.copyWith((message) => updates(message as RunPipelineMetadata_ProcessWithDocAiPipelineMetadata)) as RunPipelineMetadata_ProcessWithDocAiPipelineMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunPipelineMetadata_ProcessWithDocAiPipelineMetadata create() => RunPipelineMetadata_ProcessWithDocAiPipelineMetadata._();
  RunPipelineMetadata_ProcessWithDocAiPipelineMetadata createEmptyInstance() => create();
  static $pb.PbList<RunPipelineMetadata_ProcessWithDocAiPipelineMetadata> createRepeated() => $pb.PbList<RunPipelineMetadata_ProcessWithDocAiPipelineMetadata>();
  @$core.pragma('dart2js:noInline')
  static RunPipelineMetadata_ProcessWithDocAiPipelineMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunPipelineMetadata_ProcessWithDocAiPipelineMetadata>(create);
  static RunPipelineMetadata_ProcessWithDocAiPipelineMetadata? _defaultInstance;

  /// The input list of all the resource names of the documents to be
  /// processed.
  @$pb.TagNumber(1)
  $core.List<$core.String> get documents => $_getList(0);

  /// The DocAI processor to process the documents with.
  @$pb.TagNumber(2)
  ProcessorInfo get processorInfo => $_getN(1);
  @$pb.TagNumber(2)
  set processorInfo(ProcessorInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessorInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessorInfo() => clearField(2);
  @$pb.TagNumber(2)
  ProcessorInfo ensureProcessorInfo() => $_ensure(1);
}

/// The status of processing a document.
class RunPipelineMetadata_IndividualDocumentStatus extends $pb.GeneratedMessage {
  factory RunPipelineMetadata_IndividualDocumentStatus({
    $core.String? documentId,
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
  RunPipelineMetadata_IndividualDocumentStatus._() : super();
  factory RunPipelineMetadata_IndividualDocumentStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunPipelineMetadata_IndividualDocumentStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunPipelineMetadata.IndividualDocumentStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentId')
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'status', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunPipelineMetadata_IndividualDocumentStatus clone() => RunPipelineMetadata_IndividualDocumentStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunPipelineMetadata_IndividualDocumentStatus copyWith(void Function(RunPipelineMetadata_IndividualDocumentStatus) updates) => super.copyWith((message) => updates(message as RunPipelineMetadata_IndividualDocumentStatus)) as RunPipelineMetadata_IndividualDocumentStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunPipelineMetadata_IndividualDocumentStatus create() => RunPipelineMetadata_IndividualDocumentStatus._();
  RunPipelineMetadata_IndividualDocumentStatus createEmptyInstance() => create();
  static $pb.PbList<RunPipelineMetadata_IndividualDocumentStatus> createRepeated() => $pb.PbList<RunPipelineMetadata_IndividualDocumentStatus>();
  @$core.pragma('dart2js:noInline')
  static RunPipelineMetadata_IndividualDocumentStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunPipelineMetadata_IndividualDocumentStatus>(create);
  static RunPipelineMetadata_IndividualDocumentStatus? _defaultInstance;

  /// Document identifier of an existing document.
  @$pb.TagNumber(1)
  $core.String get documentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentId() => clearField(1);

  /// The status processing the document.
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

enum RunPipelineMetadata_PipelineMetadata {
  gcsIngestPipelineMetadata, 
  exportToCdwPipelineMetadata, 
  processWithDocAiPipelineMetadata, 
  notSet
}

/// Metadata message of RunPipeline method.
class RunPipelineMetadata extends $pb.GeneratedMessage {
  factory RunPipelineMetadata({
    $core.int? totalFileCount,
    $core.int? failedFileCount,
    $4441.UserInfo? userInfo,
    RunPipelineMetadata_GcsIngestPipelineMetadata? gcsIngestPipelineMetadata,
    $core.Iterable<RunPipelineMetadata_IndividualDocumentStatus>? individualDocumentStatuses,
    RunPipelineMetadata_ExportToCdwPipelineMetadata? exportToCdwPipelineMetadata,
    RunPipelineMetadata_ProcessWithDocAiPipelineMetadata? processWithDocAiPipelineMetadata,
  }) {
    final $result = create();
    if (totalFileCount != null) {
      $result.totalFileCount = totalFileCount;
    }
    if (failedFileCount != null) {
      $result.failedFileCount = failedFileCount;
    }
    if (userInfo != null) {
      $result.userInfo = userInfo;
    }
    if (gcsIngestPipelineMetadata != null) {
      $result.gcsIngestPipelineMetadata = gcsIngestPipelineMetadata;
    }
    if (individualDocumentStatuses != null) {
      $result.individualDocumentStatuses.addAll(individualDocumentStatuses);
    }
    if (exportToCdwPipelineMetadata != null) {
      $result.exportToCdwPipelineMetadata = exportToCdwPipelineMetadata;
    }
    if (processWithDocAiPipelineMetadata != null) {
      $result.processWithDocAiPipelineMetadata = processWithDocAiPipelineMetadata;
    }
    return $result;
  }
  RunPipelineMetadata._() : super();
  factory RunPipelineMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunPipelineMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RunPipelineMetadata_PipelineMetadata> _RunPipelineMetadata_PipelineMetadataByTag = {
    4 : RunPipelineMetadata_PipelineMetadata.gcsIngestPipelineMetadata,
    6 : RunPipelineMetadata_PipelineMetadata.exportToCdwPipelineMetadata,
    7 : RunPipelineMetadata_PipelineMetadata.processWithDocAiPipelineMetadata,
    0 : RunPipelineMetadata_PipelineMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunPipelineMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..oo(0, [4, 6, 7])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'totalFileCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'failedFileCount', $pb.PbFieldType.O3)
    ..aOM<$4441.UserInfo>(3, _omitFieldNames ? '' : 'userInfo', subBuilder: $4441.UserInfo.create)
    ..aOM<RunPipelineMetadata_GcsIngestPipelineMetadata>(4, _omitFieldNames ? '' : 'gcsIngestPipelineMetadata', subBuilder: RunPipelineMetadata_GcsIngestPipelineMetadata.create)
    ..pc<RunPipelineMetadata_IndividualDocumentStatus>(5, _omitFieldNames ? '' : 'individualDocumentStatuses', $pb.PbFieldType.PM, subBuilder: RunPipelineMetadata_IndividualDocumentStatus.create)
    ..aOM<RunPipelineMetadata_ExportToCdwPipelineMetadata>(6, _omitFieldNames ? '' : 'exportToCdwPipelineMetadata', subBuilder: RunPipelineMetadata_ExportToCdwPipelineMetadata.create)
    ..aOM<RunPipelineMetadata_ProcessWithDocAiPipelineMetadata>(7, _omitFieldNames ? '' : 'processWithDocAiPipelineMetadata', subBuilder: RunPipelineMetadata_ProcessWithDocAiPipelineMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunPipelineMetadata clone() => RunPipelineMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunPipelineMetadata copyWith(void Function(RunPipelineMetadata) updates) => super.copyWith((message) => updates(message as RunPipelineMetadata)) as RunPipelineMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunPipelineMetadata create() => RunPipelineMetadata._();
  RunPipelineMetadata createEmptyInstance() => create();
  static $pb.PbList<RunPipelineMetadata> createRepeated() => $pb.PbList<RunPipelineMetadata>();
  @$core.pragma('dart2js:noInline')
  static RunPipelineMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunPipelineMetadata>(create);
  static RunPipelineMetadata? _defaultInstance;

  RunPipelineMetadata_PipelineMetadata whichPipelineMetadata() => _RunPipelineMetadata_PipelineMetadataByTag[$_whichOneof(0)]!;
  void clearPipelineMetadata() => clearField($_whichOneof(0));

  /// Number of files that were processed by the pipeline.
  @$pb.TagNumber(1)
  $core.int get totalFileCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalFileCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalFileCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalFileCount() => clearField(1);

  /// Number of files that have failed at some point in the pipeline.
  @$pb.TagNumber(2)
  $core.int get failedFileCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set failedFileCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailedFileCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailedFileCount() => clearField(2);

  /// User unique identification and groups information.
  @$pb.TagNumber(3)
  $4441.UserInfo get userInfo => $_getN(2);
  @$pb.TagNumber(3)
  set userInfo($4441.UserInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserInfo() => clearField(3);
  @$pb.TagNumber(3)
  $4441.UserInfo ensureUserInfo() => $_ensure(2);

  /// The pipeline metadata for GcsIngest pipeline.
  @$pb.TagNumber(4)
  RunPipelineMetadata_GcsIngestPipelineMetadata get gcsIngestPipelineMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set gcsIngestPipelineMetadata(RunPipelineMetadata_GcsIngestPipelineMetadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGcsIngestPipelineMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearGcsIngestPipelineMetadata() => clearField(4);
  @$pb.TagNumber(4)
  RunPipelineMetadata_GcsIngestPipelineMetadata ensureGcsIngestPipelineMetadata() => $_ensure(3);

  /// The list of response details of each document.
  @$pb.TagNumber(5)
  $core.List<RunPipelineMetadata_IndividualDocumentStatus> get individualDocumentStatuses => $_getList(4);

  /// The pipeline metadata for Export-to-CDW pipeline.
  @$pb.TagNumber(6)
  RunPipelineMetadata_ExportToCdwPipelineMetadata get exportToCdwPipelineMetadata => $_getN(5);
  @$pb.TagNumber(6)
  set exportToCdwPipelineMetadata(RunPipelineMetadata_ExportToCdwPipelineMetadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExportToCdwPipelineMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearExportToCdwPipelineMetadata() => clearField(6);
  @$pb.TagNumber(6)
  RunPipelineMetadata_ExportToCdwPipelineMetadata ensureExportToCdwPipelineMetadata() => $_ensure(5);

  /// The pipeline metadata for Process-with-DocAi pipeline.
  @$pb.TagNumber(7)
  RunPipelineMetadata_ProcessWithDocAiPipelineMetadata get processWithDocAiPipelineMetadata => $_getN(6);
  @$pb.TagNumber(7)
  set processWithDocAiPipelineMetadata(RunPipelineMetadata_ProcessWithDocAiPipelineMetadata v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProcessWithDocAiPipelineMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearProcessWithDocAiPipelineMetadata() => clearField(7);
  @$pb.TagNumber(7)
  RunPipelineMetadata_ProcessWithDocAiPipelineMetadata ensureProcessWithDocAiPipelineMetadata() => $_ensure(6);
}

/// The DocAI processor information.
class ProcessorInfo extends $pb.GeneratedMessage {
  factory ProcessorInfo({
    $core.String? processorName,
    $core.String? documentType,
    $core.String? schemaName,
  }) {
    final $result = create();
    if (processorName != null) {
      $result.processorName = processorName;
    }
    if (documentType != null) {
      $result.documentType = documentType;
    }
    if (schemaName != null) {
      $result.schemaName = schemaName;
    }
    return $result;
  }
  ProcessorInfo._() : super();
  factory ProcessorInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'processorName')
    ..aOS(2, _omitFieldNames ? '' : 'documentType')
    ..aOS(3, _omitFieldNames ? '' : 'schemaName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorInfo clone() => ProcessorInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorInfo copyWith(void Function(ProcessorInfo) updates) => super.copyWith((message) => updates(message as ProcessorInfo)) as ProcessorInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorInfo create() => ProcessorInfo._();
  ProcessorInfo createEmptyInstance() => create();
  static $pb.PbList<ProcessorInfo> createRepeated() => $pb.PbList<ProcessorInfo>();
  @$core.pragma('dart2js:noInline')
  static ProcessorInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorInfo>(create);
  static ProcessorInfo? _defaultInstance;

  /// The processor resource name.
  /// Format is `projects/{project}/locations/{location}/processors/{processor}`,
  /// or
  /// `projects/{project}/locations/{location}/processors/{processor}/processorVersions/{processorVersion}`
  @$pb.TagNumber(1)
  $core.String get processorName => $_getSZ(0);
  @$pb.TagNumber(1)
  set processorName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessorName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessorName() => clearField(1);

  /// The processor will process the documents with this document type.
  @$pb.TagNumber(2)
  $core.String get documentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set documentType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocumentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentType() => clearField(2);

  /// The Document schema resource name. All documents processed by this
  /// processor will use this schema.
  /// Format:
  /// projects/{project_number}/locations/{location}/documentSchemas/{document_schema_id}.
  @$pb.TagNumber(3)
  $core.String get schemaName => $_getSZ(2);
  @$pb.TagNumber(3)
  set schemaName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchemaName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemaName() => clearField(3);
}

/// The ingestion pipeline config.
class IngestPipelineConfig extends $pb.GeneratedMessage {
  factory IngestPipelineConfig({
    $463.Policy? documentAclPolicy,
    $core.bool? enableDocumentTextExtraction,
    $core.String? folder,
    $core.String? cloudFunction,
  }) {
    final $result = create();
    if (documentAclPolicy != null) {
      $result.documentAclPolicy = documentAclPolicy;
    }
    if (enableDocumentTextExtraction != null) {
      $result.enableDocumentTextExtraction = enableDocumentTextExtraction;
    }
    if (folder != null) {
      $result.folder = folder;
    }
    if (cloudFunction != null) {
      $result.cloudFunction = cloudFunction;
    }
    return $result;
  }
  IngestPipelineConfig._() : super();
  factory IngestPipelineConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IngestPipelineConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IngestPipelineConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOM<$463.Policy>(1, _omitFieldNames ? '' : 'documentAclPolicy', subBuilder: $463.Policy.create)
    ..aOB(2, _omitFieldNames ? '' : 'enableDocumentTextExtraction')
    ..aOS(3, _omitFieldNames ? '' : 'folder')
    ..aOS(4, _omitFieldNames ? '' : 'cloudFunction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IngestPipelineConfig clone() => IngestPipelineConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IngestPipelineConfig copyWith(void Function(IngestPipelineConfig) updates) => super.copyWith((message) => updates(message as IngestPipelineConfig)) as IngestPipelineConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngestPipelineConfig create() => IngestPipelineConfig._();
  IngestPipelineConfig createEmptyInstance() => create();
  static $pb.PbList<IngestPipelineConfig> createRepeated() => $pb.PbList<IngestPipelineConfig>();
  @$core.pragma('dart2js:noInline')
  static IngestPipelineConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IngestPipelineConfig>(create);
  static IngestPipelineConfig? _defaultInstance;

  ///  The document level acl policy config.
  ///  This refers to an Identity and Access (IAM) policy, which specifies access
  ///  controls for all documents ingested by the pipeline. The
  ///  [role][google.iam.v1.Binding.role] and
  ///  [members][google.iam.v1.Binding.role] under the policy needs to be
  ///  specified.
  ///
  ///  The following roles are supported for document level acl control:
  ///  * roles/contentwarehouse.documentAdmin
  ///  * roles/contentwarehouse.documentEditor
  ///  * roles/contentwarehouse.documentViewer
  ///
  ///  The following members are supported for document level acl control:
  ///  * user:user-email@example.com
  ///  * group:group-email@example.com
  ///  Note that for documents searched with LLM, only single level user or group
  ///  acl check is supported.
  @$pb.TagNumber(1)
  $463.Policy get documentAclPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set documentAclPolicy($463.Policy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentAclPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentAclPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $463.Policy ensureDocumentAclPolicy() => $_ensure(0);

  /// The document text extraction enabled flag.
  /// If the flag is set to true, DWH will perform text extraction on the raw
  /// document.
  @$pb.TagNumber(2)
  $core.bool get enableDocumentTextExtraction => $_getBF(1);
  @$pb.TagNumber(2)
  set enableDocumentTextExtraction($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableDocumentTextExtraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableDocumentTextExtraction() => clearField(2);

  /// Optional. The name of the folder to which all ingested documents will be
  /// linked during ingestion process. Format is
  /// `projects/{project}/locations/{location}/documents/{folder_id}`
  @$pb.TagNumber(3)
  $core.String get folder => $_getSZ(2);
  @$pb.TagNumber(3)
  set folder($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFolder() => $_has(2);
  @$pb.TagNumber(3)
  void clearFolder() => clearField(3);

  ///  The Cloud Function resource name. The Cloud Function needs to live inside
  ///  consumer project and is accessible to Document AI Warehouse P4SA.
  ///  Only Cloud Functions V2 is supported. Cloud function execution should
  ///  complete within 5 minutes or this file ingestion may fail due to timeout.
  ///  Format: `https://{region}-{project_id}.cloudfunctions.net/{cloud_function}`
  ///  The following keys are available the request json payload.
  ///  * display_name
  ///  * properties
  ///  * plain_text
  ///  * reference_id
  ///  * document_schema_name
  ///  * raw_document_path
  ///  * raw_document_file_type
  ///
  ///  The following keys from the cloud function json response payload will be
  ///  ingested to the Document AI Warehouse as part of Document proto content
  ///  and/or related information. The original values will be overridden if any
  ///  key is present in the response.
  ///  * display_name
  ///  * properties
  ///  * plain_text
  ///  * document_acl_policy
  ///  * folder
  @$pb.TagNumber(4)
  $core.String get cloudFunction => $_getSZ(3);
  @$pb.TagNumber(4)
  set cloudFunction($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCloudFunction() => $_has(3);
  @$pb.TagNumber(4)
  void clearCloudFunction() => clearField(4);
}

/// The configuration of the Cloud Storage Ingestion pipeline.
class GcsIngestPipeline extends $pb.GeneratedMessage {
  factory GcsIngestPipeline({
    $core.String? inputPath,
    $core.String? schemaName,
    $core.String? processorType,
    $core.bool? skipIngestedDocuments,
    IngestPipelineConfig? pipelineConfig,
  }) {
    final $result = create();
    if (inputPath != null) {
      $result.inputPath = inputPath;
    }
    if (schemaName != null) {
      $result.schemaName = schemaName;
    }
    if (processorType != null) {
      $result.processorType = processorType;
    }
    if (skipIngestedDocuments != null) {
      $result.skipIngestedDocuments = skipIngestedDocuments;
    }
    if (pipelineConfig != null) {
      $result.pipelineConfig = pipelineConfig;
    }
    return $result;
  }
  GcsIngestPipeline._() : super();
  factory GcsIngestPipeline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsIngestPipeline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsIngestPipeline', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputPath')
    ..aOS(2, _omitFieldNames ? '' : 'schemaName')
    ..aOS(3, _omitFieldNames ? '' : 'processorType')
    ..aOB(4, _omitFieldNames ? '' : 'skipIngestedDocuments')
    ..aOM<IngestPipelineConfig>(5, _omitFieldNames ? '' : 'pipelineConfig', subBuilder: IngestPipelineConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsIngestPipeline clone() => GcsIngestPipeline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsIngestPipeline copyWith(void Function(GcsIngestPipeline) updates) => super.copyWith((message) => updates(message as GcsIngestPipeline)) as GcsIngestPipeline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsIngestPipeline create() => GcsIngestPipeline._();
  GcsIngestPipeline createEmptyInstance() => create();
  static $pb.PbList<GcsIngestPipeline> createRepeated() => $pb.PbList<GcsIngestPipeline>();
  @$core.pragma('dart2js:noInline')
  static GcsIngestPipeline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsIngestPipeline>(create);
  static GcsIngestPipeline? _defaultInstance;

  /// The input Cloud Storage folder. All files under this folder will be
  /// imported to Document Warehouse.
  /// Format: `gs://<bucket-name>/<folder-name>`.
  @$pb.TagNumber(1)
  $core.String get inputPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputPath() => clearField(1);

  /// The Document Warehouse schema resource name. All documents processed by
  /// this pipeline will use this schema.
  /// Format:
  /// projects/{project_number}/locations/{location}/documentSchemas/{document_schema_id}.
  @$pb.TagNumber(2)
  $core.String get schemaName => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemaName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemaName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemaName() => clearField(2);

  /// The Doc AI processor type name. Only used when the format of ingested
  /// files is Doc AI Document proto format.
  @$pb.TagNumber(3)
  $core.String get processorType => $_getSZ(2);
  @$pb.TagNumber(3)
  set processorType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProcessorType() => $_has(2);
  @$pb.TagNumber(3)
  void clearProcessorType() => clearField(3);

  /// The flag whether to skip ingested documents.
  /// If it is set to true, documents in Cloud Storage contains key "status" with
  /// value "status=ingested" in custom metadata will be skipped to ingest.
  @$pb.TagNumber(4)
  $core.bool get skipIngestedDocuments => $_getBF(3);
  @$pb.TagNumber(4)
  set skipIngestedDocuments($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSkipIngestedDocuments() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkipIngestedDocuments() => clearField(4);

  /// Optional. The config for the Cloud Storage Ingestion pipeline.
  /// It provides additional customization options to run the pipeline and can be
  /// skipped if it is not applicable.
  @$pb.TagNumber(5)
  IngestPipelineConfig get pipelineConfig => $_getN(4);
  @$pb.TagNumber(5)
  set pipelineConfig(IngestPipelineConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPipelineConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearPipelineConfig() => clearField(5);
  @$pb.TagNumber(5)
  IngestPipelineConfig ensurePipelineConfig() => $_ensure(4);
}

/// The configuration of the Cloud Storage Ingestion with DocAI Processors
/// pipeline.
class GcsIngestWithDocAiProcessorsPipeline extends $pb.GeneratedMessage {
  factory GcsIngestWithDocAiProcessorsPipeline({
    $core.String? inputPath,
    ProcessorInfo? splitClassifyProcessorInfo,
    $core.Iterable<ProcessorInfo>? extractProcessorInfos,
    $core.String? processorResultsFolderPath,
    $core.bool? skipIngestedDocuments,
    IngestPipelineConfig? pipelineConfig,
  }) {
    final $result = create();
    if (inputPath != null) {
      $result.inputPath = inputPath;
    }
    if (splitClassifyProcessorInfo != null) {
      $result.splitClassifyProcessorInfo = splitClassifyProcessorInfo;
    }
    if (extractProcessorInfos != null) {
      $result.extractProcessorInfos.addAll(extractProcessorInfos);
    }
    if (processorResultsFolderPath != null) {
      $result.processorResultsFolderPath = processorResultsFolderPath;
    }
    if (skipIngestedDocuments != null) {
      $result.skipIngestedDocuments = skipIngestedDocuments;
    }
    if (pipelineConfig != null) {
      $result.pipelineConfig = pipelineConfig;
    }
    return $result;
  }
  GcsIngestWithDocAiProcessorsPipeline._() : super();
  factory GcsIngestWithDocAiProcessorsPipeline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsIngestWithDocAiProcessorsPipeline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsIngestWithDocAiProcessorsPipeline', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputPath')
    ..aOM<ProcessorInfo>(2, _omitFieldNames ? '' : 'splitClassifyProcessorInfo', subBuilder: ProcessorInfo.create)
    ..pc<ProcessorInfo>(3, _omitFieldNames ? '' : 'extractProcessorInfos', $pb.PbFieldType.PM, subBuilder: ProcessorInfo.create)
    ..aOS(4, _omitFieldNames ? '' : 'processorResultsFolderPath')
    ..aOB(5, _omitFieldNames ? '' : 'skipIngestedDocuments')
    ..aOM<IngestPipelineConfig>(6, _omitFieldNames ? '' : 'pipelineConfig', subBuilder: IngestPipelineConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsIngestWithDocAiProcessorsPipeline clone() => GcsIngestWithDocAiProcessorsPipeline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsIngestWithDocAiProcessorsPipeline copyWith(void Function(GcsIngestWithDocAiProcessorsPipeline) updates) => super.copyWith((message) => updates(message as GcsIngestWithDocAiProcessorsPipeline)) as GcsIngestWithDocAiProcessorsPipeline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsIngestWithDocAiProcessorsPipeline create() => GcsIngestWithDocAiProcessorsPipeline._();
  GcsIngestWithDocAiProcessorsPipeline createEmptyInstance() => create();
  static $pb.PbList<GcsIngestWithDocAiProcessorsPipeline> createRepeated() => $pb.PbList<GcsIngestWithDocAiProcessorsPipeline>();
  @$core.pragma('dart2js:noInline')
  static GcsIngestWithDocAiProcessorsPipeline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsIngestWithDocAiProcessorsPipeline>(create);
  static GcsIngestWithDocAiProcessorsPipeline? _defaultInstance;

  /// The input Cloud Storage folder. All files under this folder will be
  /// imported to Document Warehouse.
  /// Format: `gs://<bucket-name>/<folder-name>`.
  @$pb.TagNumber(1)
  $core.String get inputPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputPath() => clearField(1);

  /// The split and classify processor information.
  /// The split and classify result will be used to find a matched extract
  /// processor.
  @$pb.TagNumber(2)
  ProcessorInfo get splitClassifyProcessorInfo => $_getN(1);
  @$pb.TagNumber(2)
  set splitClassifyProcessorInfo(ProcessorInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSplitClassifyProcessorInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSplitClassifyProcessorInfo() => clearField(2);
  @$pb.TagNumber(2)
  ProcessorInfo ensureSplitClassifyProcessorInfo() => $_ensure(1);

  /// The extract processors information.
  /// One matched extract processor will be used to process documents based on
  /// the classify processor result. If no classify processor is specified, the
  /// first extract processor will be used.
  @$pb.TagNumber(3)
  $core.List<ProcessorInfo> get extractProcessorInfos => $_getList(2);

  /// The Cloud Storage folder path used to store the raw results from
  /// processors.
  /// Format: `gs://<bucket-name>/<folder-name>`.
  @$pb.TagNumber(4)
  $core.String get processorResultsFolderPath => $_getSZ(3);
  @$pb.TagNumber(4)
  set processorResultsFolderPath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProcessorResultsFolderPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearProcessorResultsFolderPath() => clearField(4);

  /// The flag whether to skip ingested documents.
  /// If it is set to true, documents in Cloud Storage contains key "status" with
  /// value "status=ingested" in custom metadata will be skipped to ingest.
  @$pb.TagNumber(5)
  $core.bool get skipIngestedDocuments => $_getBF(4);
  @$pb.TagNumber(5)
  set skipIngestedDocuments($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkipIngestedDocuments() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkipIngestedDocuments() => clearField(5);

  /// Optional. The config for the Cloud Storage Ingestion with DocAI Processors
  /// pipeline. It provides additional customization options to run the pipeline
  /// and can be skipped if it is not applicable.
  @$pb.TagNumber(6)
  IngestPipelineConfig get pipelineConfig => $_getN(5);
  @$pb.TagNumber(6)
  set pipelineConfig(IngestPipelineConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPipelineConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearPipelineConfig() => clearField(6);
  @$pb.TagNumber(6)
  IngestPipelineConfig ensurePipelineConfig() => $_ensure(5);
}

/// The configuration of exporting documents from the Document Warehouse to CDW
/// pipeline.
class ExportToCdwPipeline extends $pb.GeneratedMessage {
  factory ExportToCdwPipeline({
    $core.Iterable<$core.String>? documents,
    $core.String? exportFolderPath,
    $core.String? docAiDataset,
    $core.double? trainingSplitRatio,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    if (exportFolderPath != null) {
      $result.exportFolderPath = exportFolderPath;
    }
    if (docAiDataset != null) {
      $result.docAiDataset = docAiDataset;
    }
    if (trainingSplitRatio != null) {
      $result.trainingSplitRatio = trainingSplitRatio;
    }
    return $result;
  }
  ExportToCdwPipeline._() : super();
  factory ExportToCdwPipeline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportToCdwPipeline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportToCdwPipeline', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'documents')
    ..aOS(2, _omitFieldNames ? '' : 'exportFolderPath')
    ..aOS(3, _omitFieldNames ? '' : 'docAiDataset')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'trainingSplitRatio', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportToCdwPipeline clone() => ExportToCdwPipeline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportToCdwPipeline copyWith(void Function(ExportToCdwPipeline) updates) => super.copyWith((message) => updates(message as ExportToCdwPipeline)) as ExportToCdwPipeline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportToCdwPipeline create() => ExportToCdwPipeline._();
  ExportToCdwPipeline createEmptyInstance() => create();
  static $pb.PbList<ExportToCdwPipeline> createRepeated() => $pb.PbList<ExportToCdwPipeline>();
  @$core.pragma('dart2js:noInline')
  static ExportToCdwPipeline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportToCdwPipeline>(create);
  static ExportToCdwPipeline? _defaultInstance;

  /// The list of all the resource names of the documents to be processed.
  /// Format:
  /// projects/{project_number}/locations/{location}/documents/{document_id}.
  @$pb.TagNumber(1)
  $core.List<$core.String> get documents => $_getList(0);

  /// The Cloud Storage folder path used to store the exported documents before
  /// being sent to CDW.
  /// Format: `gs://<bucket-name>/<folder-name>`.
  @$pb.TagNumber(2)
  $core.String get exportFolderPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set exportFolderPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExportFolderPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearExportFolderPath() => clearField(2);

  /// Optional. The CDW dataset resource name. This field is optional. If not
  /// set, the documents will be exported to Cloud Storage only. Format:
  /// projects/{project}/locations/{location}/processors/{processor}/dataset
  @$pb.TagNumber(3)
  $core.String get docAiDataset => $_getSZ(2);
  @$pb.TagNumber(3)
  set docAiDataset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocAiDataset() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocAiDataset() => clearField(3);

  /// Ratio of training dataset split. When importing into Document AI Workbench,
  /// documents will be automatically split into training and test split category
  /// with the specified ratio. This field is required if doc_ai_dataset is set.
  @$pb.TagNumber(4)
  $core.double get trainingSplitRatio => $_getN(3);
  @$pb.TagNumber(4)
  set trainingSplitRatio($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrainingSplitRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrainingSplitRatio() => clearField(4);
}

/// The configuration of processing documents in Document Warehouse with DocAi
/// processors pipeline.
class ProcessWithDocAiPipeline extends $pb.GeneratedMessage {
  factory ProcessWithDocAiPipeline({
    $core.Iterable<$core.String>? documents,
    $core.String? exportFolderPath,
    ProcessorInfo? processorInfo,
    $core.String? processorResultsFolderPath,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    if (exportFolderPath != null) {
      $result.exportFolderPath = exportFolderPath;
    }
    if (processorInfo != null) {
      $result.processorInfo = processorInfo;
    }
    if (processorResultsFolderPath != null) {
      $result.processorResultsFolderPath = processorResultsFolderPath;
    }
    return $result;
  }
  ProcessWithDocAiPipeline._() : super();
  factory ProcessWithDocAiPipeline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessWithDocAiPipeline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessWithDocAiPipeline', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'documents')
    ..aOS(2, _omitFieldNames ? '' : 'exportFolderPath')
    ..aOM<ProcessorInfo>(3, _omitFieldNames ? '' : 'processorInfo', subBuilder: ProcessorInfo.create)
    ..aOS(4, _omitFieldNames ? '' : 'processorResultsFolderPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessWithDocAiPipeline clone() => ProcessWithDocAiPipeline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessWithDocAiPipeline copyWith(void Function(ProcessWithDocAiPipeline) updates) => super.copyWith((message) => updates(message as ProcessWithDocAiPipeline)) as ProcessWithDocAiPipeline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessWithDocAiPipeline create() => ProcessWithDocAiPipeline._();
  ProcessWithDocAiPipeline createEmptyInstance() => create();
  static $pb.PbList<ProcessWithDocAiPipeline> createRepeated() => $pb.PbList<ProcessWithDocAiPipeline>();
  @$core.pragma('dart2js:noInline')
  static ProcessWithDocAiPipeline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessWithDocAiPipeline>(create);
  static ProcessWithDocAiPipeline? _defaultInstance;

  /// The list of all the resource names of the documents to be processed.
  /// Format:
  /// projects/{project_number}/locations/{location}/documents/{document_id}.
  @$pb.TagNumber(1)
  $core.List<$core.String> get documents => $_getList(0);

  /// The Cloud Storage folder path used to store the exported documents before
  /// being sent to CDW.
  /// Format: `gs://<bucket-name>/<folder-name>`.
  @$pb.TagNumber(2)
  $core.String get exportFolderPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set exportFolderPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExportFolderPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearExportFolderPath() => clearField(2);

  /// The CDW processor information.
  @$pb.TagNumber(3)
  ProcessorInfo get processorInfo => $_getN(2);
  @$pb.TagNumber(3)
  set processorInfo(ProcessorInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProcessorInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearProcessorInfo() => clearField(3);
  @$pb.TagNumber(3)
  ProcessorInfo ensureProcessorInfo() => $_ensure(2);

  /// The Cloud Storage folder path used to store the raw results from
  /// processors.
  /// Format: `gs://<bucket-name>/<folder-name>`.
  @$pb.TagNumber(4)
  $core.String get processorResultsFolderPath => $_getSZ(3);
  @$pb.TagNumber(4)
  set processorResultsFolderPath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProcessorResultsFolderPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearProcessorResultsFolderPath() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
