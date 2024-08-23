//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/pipeline_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $4441;
import 'pipelines.pb.dart' as $4444;

enum RunPipelineRequest_Pipeline {
  gcsIngestPipeline, 
  gcsIngestWithDocAiProcessorsPipeline, 
  exportCdwPipeline, 
  processWithDocAiPipeline, 
  notSet
}

/// Request message for DocumentService.RunPipeline.
class RunPipelineRequest extends $pb.GeneratedMessage {
  factory RunPipelineRequest({
    $core.String? name,
    $4444.GcsIngestPipeline? gcsIngestPipeline,
    $4444.GcsIngestWithDocAiProcessorsPipeline? gcsIngestWithDocAiProcessorsPipeline,
    $4444.ExportToCdwPipeline? exportCdwPipeline,
    $4444.ProcessWithDocAiPipeline? processWithDocAiPipeline,
    $4441.RequestMetadata? requestMetadata,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (gcsIngestPipeline != null) {
      $result.gcsIngestPipeline = gcsIngestPipeline;
    }
    if (gcsIngestWithDocAiProcessorsPipeline != null) {
      $result.gcsIngestWithDocAiProcessorsPipeline = gcsIngestWithDocAiProcessorsPipeline;
    }
    if (exportCdwPipeline != null) {
      $result.exportCdwPipeline = exportCdwPipeline;
    }
    if (processWithDocAiPipeline != null) {
      $result.processWithDocAiPipeline = processWithDocAiPipeline;
    }
    if (requestMetadata != null) {
      $result.requestMetadata = requestMetadata;
    }
    return $result;
  }
  RunPipelineRequest._() : super();
  factory RunPipelineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunPipelineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RunPipelineRequest_Pipeline> _RunPipelineRequest_PipelineByTag = {
    2 : RunPipelineRequest_Pipeline.gcsIngestPipeline,
    3 : RunPipelineRequest_Pipeline.gcsIngestWithDocAiProcessorsPipeline,
    4 : RunPipelineRequest_Pipeline.exportCdwPipeline,
    5 : RunPipelineRequest_Pipeline.processWithDocAiPipeline,
    0 : RunPipelineRequest_Pipeline.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunPipelineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4444.GcsIngestPipeline>(2, _omitFieldNames ? '' : 'gcsIngestPipeline', subBuilder: $4444.GcsIngestPipeline.create)
    ..aOM<$4444.GcsIngestWithDocAiProcessorsPipeline>(3, _omitFieldNames ? '' : 'gcsIngestWithDocAiProcessorsPipeline', subBuilder: $4444.GcsIngestWithDocAiProcessorsPipeline.create)
    ..aOM<$4444.ExportToCdwPipeline>(4, _omitFieldNames ? '' : 'exportCdwPipeline', subBuilder: $4444.ExportToCdwPipeline.create)
    ..aOM<$4444.ProcessWithDocAiPipeline>(5, _omitFieldNames ? '' : 'processWithDocAiPipeline', subBuilder: $4444.ProcessWithDocAiPipeline.create)
    ..aOM<$4441.RequestMetadata>(6, _omitFieldNames ? '' : 'requestMetadata', subBuilder: $4441.RequestMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunPipelineRequest clone() => RunPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunPipelineRequest copyWith(void Function(RunPipelineRequest) updates) => super.copyWith((message) => updates(message as RunPipelineRequest)) as RunPipelineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunPipelineRequest create() => RunPipelineRequest._();
  RunPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<RunPipelineRequest> createRepeated() => $pb.PbList<RunPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static RunPipelineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunPipelineRequest>(create);
  static RunPipelineRequest? _defaultInstance;

  RunPipelineRequest_Pipeline whichPipeline() => _RunPipelineRequest_PipelineByTag[$_whichOneof(0)]!;
  void clearPipeline() => clearField($_whichOneof(0));

  /// Required. The resource name which owns the resources of the pipeline.
  /// Format: projects/{project_number}/locations/{location}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Cloud Storage ingestion pipeline.
  @$pb.TagNumber(2)
  $4444.GcsIngestPipeline get gcsIngestPipeline => $_getN(1);
  @$pb.TagNumber(2)
  set gcsIngestPipeline($4444.GcsIngestPipeline v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsIngestPipeline() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsIngestPipeline() => clearField(2);
  @$pb.TagNumber(2)
  $4444.GcsIngestPipeline ensureGcsIngestPipeline() => $_ensure(1);

  /// Use DocAI processors to process documents in Cloud Storage and ingest
  /// them to Document Warehouse.
  @$pb.TagNumber(3)
  $4444.GcsIngestWithDocAiProcessorsPipeline get gcsIngestWithDocAiProcessorsPipeline => $_getN(2);
  @$pb.TagNumber(3)
  set gcsIngestWithDocAiProcessorsPipeline($4444.GcsIngestWithDocAiProcessorsPipeline v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGcsIngestWithDocAiProcessorsPipeline() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcsIngestWithDocAiProcessorsPipeline() => clearField(3);
  @$pb.TagNumber(3)
  $4444.GcsIngestWithDocAiProcessorsPipeline ensureGcsIngestWithDocAiProcessorsPipeline() => $_ensure(2);

  /// Export docuemnts from Document Warehouse to CDW for training purpose.
  @$pb.TagNumber(4)
  $4444.ExportToCdwPipeline get exportCdwPipeline => $_getN(3);
  @$pb.TagNumber(4)
  set exportCdwPipeline($4444.ExportToCdwPipeline v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExportCdwPipeline() => $_has(3);
  @$pb.TagNumber(4)
  void clearExportCdwPipeline() => clearField(4);
  @$pb.TagNumber(4)
  $4444.ExportToCdwPipeline ensureExportCdwPipeline() => $_ensure(3);

  /// Use a DocAI processor to process documents in Document Warehouse, and
  /// re-ingest the updated results into Document Warehouse.
  @$pb.TagNumber(5)
  $4444.ProcessWithDocAiPipeline get processWithDocAiPipeline => $_getN(4);
  @$pb.TagNumber(5)
  set processWithDocAiPipeline($4444.ProcessWithDocAiPipeline v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProcessWithDocAiPipeline() => $_has(4);
  @$pb.TagNumber(5)
  void clearProcessWithDocAiPipeline() => clearField(5);
  @$pb.TagNumber(5)
  $4444.ProcessWithDocAiPipeline ensureProcessWithDocAiPipeline() => $_ensure(4);

  /// The meta information collected about the end user, used to enforce access
  /// control for the service.
  @$pb.TagNumber(6)
  $4441.RequestMetadata get requestMetadata => $_getN(5);
  @$pb.TagNumber(6)
  set requestMetadata($4441.RequestMetadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $4441.RequestMetadata ensureRequestMetadata() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
