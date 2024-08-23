//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/pipeline_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'operation.pb.dart' as $4296;
import 'pipeline_job.pb.dart' as $619;
import 'training_pipeline.pb.dart' as $618;

/// Runtime operation information for
/// [PipelineService.BatchCancelPipelineJobs][google.cloud.aiplatform.v1beta1.PipelineService.BatchCancelPipelineJobs].
class BatchCancelPipelineJobsOperationMetadata extends $pb.GeneratedMessage {
  factory BatchCancelPipelineJobsOperationMetadata({
    $4296.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  BatchCancelPipelineJobsOperationMetadata._() : super();
  factory BatchCancelPipelineJobsOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCancelPipelineJobsOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCancelPipelineJobsOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4296.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4296.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCancelPipelineJobsOperationMetadata clone() => BatchCancelPipelineJobsOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCancelPipelineJobsOperationMetadata copyWith(void Function(BatchCancelPipelineJobsOperationMetadata) updates) => super.copyWith((message) => updates(message as BatchCancelPipelineJobsOperationMetadata)) as BatchCancelPipelineJobsOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCancelPipelineJobsOperationMetadata create() => BatchCancelPipelineJobsOperationMetadata._();
  BatchCancelPipelineJobsOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchCancelPipelineJobsOperationMetadata> createRepeated() => $pb.PbList<BatchCancelPipelineJobsOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchCancelPipelineJobsOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCancelPipelineJobsOperationMetadata>(create);
  static BatchCancelPipelineJobsOperationMetadata? _defaultInstance;

  /// The common part of the operation metadata.
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4296.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Request message for
/// [PipelineService.CreateTrainingPipeline][google.cloud.aiplatform.v1beta1.PipelineService.CreateTrainingPipeline].
class CreateTrainingPipelineRequest extends $pb.GeneratedMessage {
  factory CreateTrainingPipelineRequest({
    $core.String? parent,
    $618.TrainingPipeline? trainingPipeline,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (trainingPipeline != null) {
      $result.trainingPipeline = trainingPipeline;
    }
    return $result;
  }
  CreateTrainingPipelineRequest._() : super();
  factory CreateTrainingPipelineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTrainingPipelineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTrainingPipelineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$618.TrainingPipeline>(2, _omitFieldNames ? '' : 'trainingPipeline', subBuilder: $618.TrainingPipeline.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTrainingPipelineRequest clone() => CreateTrainingPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTrainingPipelineRequest copyWith(void Function(CreateTrainingPipelineRequest) updates) => super.copyWith((message) => updates(message as CreateTrainingPipelineRequest)) as CreateTrainingPipelineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTrainingPipelineRequest create() => CreateTrainingPipelineRequest._();
  CreateTrainingPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTrainingPipelineRequest> createRepeated() => $pb.PbList<CreateTrainingPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTrainingPipelineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTrainingPipelineRequest>(create);
  static CreateTrainingPipelineRequest? _defaultInstance;

  /// Required. The resource name of the Location to create the TrainingPipeline
  /// in. Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The TrainingPipeline to create.
  @$pb.TagNumber(2)
  $618.TrainingPipeline get trainingPipeline => $_getN(1);
  @$pb.TagNumber(2)
  set trainingPipeline($618.TrainingPipeline v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrainingPipeline() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrainingPipeline() => clearField(2);
  @$pb.TagNumber(2)
  $618.TrainingPipeline ensureTrainingPipeline() => $_ensure(1);
}

/// Request message for
/// [PipelineService.GetTrainingPipeline][google.cloud.aiplatform.v1beta1.PipelineService.GetTrainingPipeline].
class GetTrainingPipelineRequest extends $pb.GeneratedMessage {
  factory GetTrainingPipelineRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTrainingPipelineRequest._() : super();
  factory GetTrainingPipelineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTrainingPipelineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTrainingPipelineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTrainingPipelineRequest clone() => GetTrainingPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTrainingPipelineRequest copyWith(void Function(GetTrainingPipelineRequest) updates) => super.copyWith((message) => updates(message as GetTrainingPipelineRequest)) as GetTrainingPipelineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTrainingPipelineRequest create() => GetTrainingPipelineRequest._();
  GetTrainingPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<GetTrainingPipelineRequest> createRepeated() => $pb.PbList<GetTrainingPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTrainingPipelineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTrainingPipelineRequest>(create);
  static GetTrainingPipelineRequest? _defaultInstance;

  /// Required. The name of the TrainingPipeline resource.
  /// Format:
  /// `projects/{project}/locations/{location}/trainingPipelines/{training_pipeline}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [PipelineService.ListTrainingPipelines][google.cloud.aiplatform.v1beta1.PipelineService.ListTrainingPipelines].
class ListTrainingPipelinesRequest extends $pb.GeneratedMessage {
  factory ListTrainingPipelinesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $2210.FieldMask? readMask,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  ListTrainingPipelinesRequest._() : super();
  factory ListTrainingPipelinesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTrainingPipelinesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTrainingPipelinesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTrainingPipelinesRequest clone() => ListTrainingPipelinesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTrainingPipelinesRequest copyWith(void Function(ListTrainingPipelinesRequest) updates) => super.copyWith((message) => updates(message as ListTrainingPipelinesRequest)) as ListTrainingPipelinesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTrainingPipelinesRequest create() => ListTrainingPipelinesRequest._();
  ListTrainingPipelinesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTrainingPipelinesRequest> createRepeated() => $pb.PbList<ListTrainingPipelinesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTrainingPipelinesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTrainingPipelinesRequest>(create);
  static ListTrainingPipelinesRequest? _defaultInstance;

  /// Required. The resource name of the Location to list the TrainingPipelines
  /// from. Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The standard list filter.
  ///
  ///  Supported fields:
  ///
  ///    * `display_name` supports `=`, `!=` comparisons, and `:` wildcard.
  ///    * `state` supports `=`, `!=` comparisons.
  ///    * `training_task_definition` `=`, `!=` comparisons, and `:` wildcard.
  ///    * `create_time` supports `=`, `!=`,`<`, `<=`,`>`, `>=` comparisons.
  ///      `create_time` must be in RFC 3339 format.
  ///    * `labels` supports general map functions that is:
  ///      `labels.key=value` - key:value equality
  ///      `labels.key:* - key existence
  ///
  ///  Some examples of using the filter are:
  ///
  ///    * `state="PIPELINE_STATE_SUCCEEDED" AND display_name:"my_pipeline_*"`
  ///    * `state!="PIPELINE_STATE_FAILED" OR display_name="my_pipeline"`
  ///    * `NOT display_name="my_pipeline"`
  ///    * `create_time>"2021-05-18T00:00:00Z"`
  ///    * `training_task_definition:"*automl_text_classification*"`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The standard list page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The standard list page token.
  /// Typically obtained via
  /// [ListTrainingPipelinesResponse.next_page_token][google.cloud.aiplatform.v1beta1.ListTrainingPipelinesResponse.next_page_token]
  /// of the previous
  /// [PipelineService.ListTrainingPipelines][google.cloud.aiplatform.v1beta1.PipelineService.ListTrainingPipelines]
  /// call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Mask specifying which fields to read.
  @$pb.TagNumber(5)
  $2210.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($2210.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $2210.FieldMask ensureReadMask() => $_ensure(4);
}

/// Response message for
/// [PipelineService.ListTrainingPipelines][google.cloud.aiplatform.v1beta1.PipelineService.ListTrainingPipelines]
class ListTrainingPipelinesResponse extends $pb.GeneratedMessage {
  factory ListTrainingPipelinesResponse({
    $core.Iterable<$618.TrainingPipeline>? trainingPipelines,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (trainingPipelines != null) {
      $result.trainingPipelines.addAll(trainingPipelines);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTrainingPipelinesResponse._() : super();
  factory ListTrainingPipelinesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTrainingPipelinesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTrainingPipelinesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$618.TrainingPipeline>(1, _omitFieldNames ? '' : 'trainingPipelines', $pb.PbFieldType.PM, subBuilder: $618.TrainingPipeline.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTrainingPipelinesResponse clone() => ListTrainingPipelinesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTrainingPipelinesResponse copyWith(void Function(ListTrainingPipelinesResponse) updates) => super.copyWith((message) => updates(message as ListTrainingPipelinesResponse)) as ListTrainingPipelinesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTrainingPipelinesResponse create() => ListTrainingPipelinesResponse._();
  ListTrainingPipelinesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTrainingPipelinesResponse> createRepeated() => $pb.PbList<ListTrainingPipelinesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTrainingPipelinesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTrainingPipelinesResponse>(create);
  static ListTrainingPipelinesResponse? _defaultInstance;

  /// List of TrainingPipelines in the requested page.
  @$pb.TagNumber(1)
  $core.List<$618.TrainingPipeline> get trainingPipelines => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListTrainingPipelinesRequest.page_token][google.cloud.aiplatform.v1beta1.ListTrainingPipelinesRequest.page_token]
  /// to obtain that page.
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
/// [PipelineService.DeleteTrainingPipeline][google.cloud.aiplatform.v1beta1.PipelineService.DeleteTrainingPipeline].
class DeleteTrainingPipelineRequest extends $pb.GeneratedMessage {
  factory DeleteTrainingPipelineRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTrainingPipelineRequest._() : super();
  factory DeleteTrainingPipelineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTrainingPipelineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTrainingPipelineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTrainingPipelineRequest clone() => DeleteTrainingPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTrainingPipelineRequest copyWith(void Function(DeleteTrainingPipelineRequest) updates) => super.copyWith((message) => updates(message as DeleteTrainingPipelineRequest)) as DeleteTrainingPipelineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTrainingPipelineRequest create() => DeleteTrainingPipelineRequest._();
  DeleteTrainingPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTrainingPipelineRequest> createRepeated() => $pb.PbList<DeleteTrainingPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTrainingPipelineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTrainingPipelineRequest>(create);
  static DeleteTrainingPipelineRequest? _defaultInstance;

  /// Required. The name of the TrainingPipeline resource to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/trainingPipelines/{training_pipeline}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [PipelineService.CancelTrainingPipeline][google.cloud.aiplatform.v1beta1.PipelineService.CancelTrainingPipeline].
class CancelTrainingPipelineRequest extends $pb.GeneratedMessage {
  factory CancelTrainingPipelineRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelTrainingPipelineRequest._() : super();
  factory CancelTrainingPipelineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelTrainingPipelineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelTrainingPipelineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelTrainingPipelineRequest clone() => CancelTrainingPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelTrainingPipelineRequest copyWith(void Function(CancelTrainingPipelineRequest) updates) => super.copyWith((message) => updates(message as CancelTrainingPipelineRequest)) as CancelTrainingPipelineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelTrainingPipelineRequest create() => CancelTrainingPipelineRequest._();
  CancelTrainingPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<CancelTrainingPipelineRequest> createRepeated() => $pb.PbList<CancelTrainingPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelTrainingPipelineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelTrainingPipelineRequest>(create);
  static CancelTrainingPipelineRequest? _defaultInstance;

  /// Required. The name of the TrainingPipeline to cancel.
  /// Format:
  /// `projects/{project}/locations/{location}/trainingPipelines/{training_pipeline}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [PipelineService.CreatePipelineJob][google.cloud.aiplatform.v1beta1.PipelineService.CreatePipelineJob].
class CreatePipelineJobRequest extends $pb.GeneratedMessage {
  factory CreatePipelineJobRequest({
    $core.String? parent,
    $619.PipelineJob? pipelineJob,
    $core.String? pipelineJobId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pipelineJob != null) {
      $result.pipelineJob = pipelineJob;
    }
    if (pipelineJobId != null) {
      $result.pipelineJobId = pipelineJobId;
    }
    return $result;
  }
  CreatePipelineJobRequest._() : super();
  factory CreatePipelineJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePipelineJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePipelineJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$619.PipelineJob>(2, _omitFieldNames ? '' : 'pipelineJob', subBuilder: $619.PipelineJob.create)
    ..aOS(3, _omitFieldNames ? '' : 'pipelineJobId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePipelineJobRequest clone() => CreatePipelineJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePipelineJobRequest copyWith(void Function(CreatePipelineJobRequest) updates) => super.copyWith((message) => updates(message as CreatePipelineJobRequest)) as CreatePipelineJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePipelineJobRequest create() => CreatePipelineJobRequest._();
  CreatePipelineJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePipelineJobRequest> createRepeated() => $pb.PbList<CreatePipelineJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePipelineJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePipelineJobRequest>(create);
  static CreatePipelineJobRequest? _defaultInstance;

  /// Required. The resource name of the Location to create the PipelineJob in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The PipelineJob to create.
  @$pb.TagNumber(2)
  $619.PipelineJob get pipelineJob => $_getN(1);
  @$pb.TagNumber(2)
  set pipelineJob($619.PipelineJob v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPipelineJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearPipelineJob() => clearField(2);
  @$pb.TagNumber(2)
  $619.PipelineJob ensurePipelineJob() => $_ensure(1);

  ///  The ID to use for the PipelineJob, which will become the final component of
  ///  the PipelineJob name. If not provided, an ID will be automatically
  ///  generated.
  ///
  ///  This value should be less than 128 characters, and valid characters
  ///  are `/[a-z][0-9]-/`.
  @$pb.TagNumber(3)
  $core.String get pipelineJobId => $_getSZ(2);
  @$pb.TagNumber(3)
  set pipelineJobId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPipelineJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPipelineJobId() => clearField(3);
}

/// Request message for
/// [PipelineService.GetPipelineJob][google.cloud.aiplatform.v1beta1.PipelineService.GetPipelineJob].
class GetPipelineJobRequest extends $pb.GeneratedMessage {
  factory GetPipelineJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPipelineJobRequest._() : super();
  factory GetPipelineJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPipelineJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPipelineJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPipelineJobRequest clone() => GetPipelineJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPipelineJobRequest copyWith(void Function(GetPipelineJobRequest) updates) => super.copyWith((message) => updates(message as GetPipelineJobRequest)) as GetPipelineJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPipelineJobRequest create() => GetPipelineJobRequest._();
  GetPipelineJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetPipelineJobRequest> createRepeated() => $pb.PbList<GetPipelineJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPipelineJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPipelineJobRequest>(create);
  static GetPipelineJobRequest? _defaultInstance;

  /// Required. The name of the PipelineJob resource.
  /// Format:
  /// `projects/{project}/locations/{location}/pipelineJobs/{pipeline_job}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [PipelineService.ListPipelineJobs][google.cloud.aiplatform.v1beta1.PipelineService.ListPipelineJobs].
class ListPipelineJobsRequest extends $pb.GeneratedMessage {
  factory ListPipelineJobsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $2210.FieldMask? readMask,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  ListPipelineJobsRequest._() : super();
  factory ListPipelineJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPipelineJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPipelineJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..aOM<$2210.FieldMask>(7, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPipelineJobsRequest clone() => ListPipelineJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPipelineJobsRequest copyWith(void Function(ListPipelineJobsRequest) updates) => super.copyWith((message) => updates(message as ListPipelineJobsRequest)) as ListPipelineJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPipelineJobsRequest create() => ListPipelineJobsRequest._();
  ListPipelineJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPipelineJobsRequest> createRepeated() => $pb.PbList<ListPipelineJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPipelineJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPipelineJobsRequest>(create);
  static ListPipelineJobsRequest? _defaultInstance;

  /// Required. The resource name of the Location to list the PipelineJobs from.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Lists the PipelineJobs that match the filter expression. The following
  ///  fields are supported:
  ///
  ///  * `pipeline_name`: Supports `=` and `!=` comparisons.
  ///  * `display_name`: Supports `=`, `!=` comparisons, and `:` wildcard.
  ///  * `pipeline_job_user_id`: Supports `=`, `!=` comparisons, and `:` wildcard.
  ///    for example, can check if pipeline's display_name contains *step* by
  ///    doing display_name:\"*step*\"
  ///  * `state`: Supports `=` and `!=` comparisons.
  ///  * `create_time`: Supports `=`, `!=`, `<`, `>`, `<=`, and `>=` comparisons.
  ///    Values must be in RFC 3339 format.
  ///  * `update_time`: Supports `=`, `!=`, `<`, `>`, `<=`, and `>=` comparisons.
  ///    Values must be in RFC 3339 format.
  ///  * `end_time`: Supports `=`, `!=`, `<`, `>`, `<=`, and `>=` comparisons.
  ///    Values must be in RFC 3339 format.
  ///  * `labels`: Supports key-value equality and key presence.
  ///  * `template_uri`: Supports `=`, `!=` comparisons, and `:` wildcard.
  ///  * `template_metadata.version`: Supports `=`, `!=` comparisons, and `:`
  ///    wildcard.
  ///
  ///  Filter expressions can be combined together using logical operators
  ///  (`AND` & `OR`).
  ///  For example: `pipeline_name="test" AND create_time>"2020-05-18T13:30:00Z"`.
  ///
  ///  The syntax to define filter expression is based on
  ///  https://google.aip.dev/160.
  ///
  ///  Examples:
  ///
  ///  * `create_time>"2021-05-18T00:00:00Z" OR
  ///    update_time>"2020-05-18T00:00:00Z"` PipelineJobs created or updated
  ///    after 2020-05-18 00:00:00 UTC.
  ///  * `labels.env = "prod"`
  ///    PipelineJobs with label "env" set to "prod".
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The standard list page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The standard list page token.
  /// Typically obtained via
  /// [ListPipelineJobsResponse.next_page_token][google.cloud.aiplatform.v1beta1.ListPipelineJobsResponse.next_page_token]
  /// of the previous
  /// [PipelineService.ListPipelineJobs][google.cloud.aiplatform.v1beta1.PipelineService.ListPipelineJobs]
  /// call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  ///  A comma-separated list of fields to order by. The default sort order is in
  ///  ascending order. Use "desc" after a field name for descending. You can have
  ///  multiple order_by fields provided e.g. "create_time desc, end_time",
  ///  "end_time, start_time, update_time" For example, using "create_time desc,
  ///  end_time" will order results by create time in descending order, and if
  ///  there are multiple jobs having the same create time, order them by the end
  ///  time in ascending order. if order_by is not specified, it will order by
  ///  default order is create time in descending order. Supported fields:
  ///
  ///    * `create_time`
  ///    * `update_time`
  ///    * `end_time`
  ///    * `start_time`
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);

  /// Mask specifying which fields to read.
  @$pb.TagNumber(7)
  $2210.FieldMask get readMask => $_getN(5);
  @$pb.TagNumber(7)
  set readMask($2210.FieldMask v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReadMask() => $_has(5);
  @$pb.TagNumber(7)
  void clearReadMask() => clearField(7);
  @$pb.TagNumber(7)
  $2210.FieldMask ensureReadMask() => $_ensure(5);
}

/// Response message for
/// [PipelineService.ListPipelineJobs][google.cloud.aiplatform.v1beta1.PipelineService.ListPipelineJobs]
class ListPipelineJobsResponse extends $pb.GeneratedMessage {
  factory ListPipelineJobsResponse({
    $core.Iterable<$619.PipelineJob>? pipelineJobs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (pipelineJobs != null) {
      $result.pipelineJobs.addAll(pipelineJobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPipelineJobsResponse._() : super();
  factory ListPipelineJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPipelineJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPipelineJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$619.PipelineJob>(1, _omitFieldNames ? '' : 'pipelineJobs', $pb.PbFieldType.PM, subBuilder: $619.PipelineJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPipelineJobsResponse clone() => ListPipelineJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPipelineJobsResponse copyWith(void Function(ListPipelineJobsResponse) updates) => super.copyWith((message) => updates(message as ListPipelineJobsResponse)) as ListPipelineJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPipelineJobsResponse create() => ListPipelineJobsResponse._();
  ListPipelineJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPipelineJobsResponse> createRepeated() => $pb.PbList<ListPipelineJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPipelineJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPipelineJobsResponse>(create);
  static ListPipelineJobsResponse? _defaultInstance;

  /// List of PipelineJobs in the requested page.
  @$pb.TagNumber(1)
  $core.List<$619.PipelineJob> get pipelineJobs => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListPipelineJobsRequest.page_token][google.cloud.aiplatform.v1beta1.ListPipelineJobsRequest.page_token]
  /// to obtain that page.
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
/// [PipelineService.DeletePipelineJob][google.cloud.aiplatform.v1beta1.PipelineService.DeletePipelineJob].
class DeletePipelineJobRequest extends $pb.GeneratedMessage {
  factory DeletePipelineJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeletePipelineJobRequest._() : super();
  factory DeletePipelineJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePipelineJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePipelineJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePipelineJobRequest clone() => DeletePipelineJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePipelineJobRequest copyWith(void Function(DeletePipelineJobRequest) updates) => super.copyWith((message) => updates(message as DeletePipelineJobRequest)) as DeletePipelineJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePipelineJobRequest create() => DeletePipelineJobRequest._();
  DeletePipelineJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePipelineJobRequest> createRepeated() => $pb.PbList<DeletePipelineJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePipelineJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePipelineJobRequest>(create);
  static DeletePipelineJobRequest? _defaultInstance;

  /// Required. The name of the PipelineJob resource to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/pipelineJobs/{pipeline_job}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [PipelineService.BatchDeletePipelineJobs][google.cloud.aiplatform.v1beta1.PipelineService.BatchDeletePipelineJobs].
class BatchDeletePipelineJobsRequest extends $pb.GeneratedMessage {
  factory BatchDeletePipelineJobsRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? names,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (names != null) {
      $result.names.addAll(names);
    }
    return $result;
  }
  BatchDeletePipelineJobsRequest._() : super();
  factory BatchDeletePipelineJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDeletePipelineJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDeletePipelineJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'names')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDeletePipelineJobsRequest clone() => BatchDeletePipelineJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDeletePipelineJobsRequest copyWith(void Function(BatchDeletePipelineJobsRequest) updates) => super.copyWith((message) => updates(message as BatchDeletePipelineJobsRequest)) as BatchDeletePipelineJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeletePipelineJobsRequest create() => BatchDeletePipelineJobsRequest._();
  BatchDeletePipelineJobsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeletePipelineJobsRequest> createRepeated() => $pb.PbList<BatchDeletePipelineJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeletePipelineJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDeletePipelineJobsRequest>(create);
  static BatchDeletePipelineJobsRequest? _defaultInstance;

  /// Required. The name of the PipelineJobs' parent resource.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The names of the PipelineJobs to delete.
  /// A maximum of 32 PipelineJobs can be deleted in a batch.
  /// Format:
  /// `projects/{project}/locations/{location}/pipelineJobs/{pipelineJob}`
  @$pb.TagNumber(2)
  $core.List<$core.String> get names => $_getList(1);
}

/// Response message for
/// [PipelineService.BatchDeletePipelineJobs][google.cloud.aiplatform.v1beta1.PipelineService.BatchDeletePipelineJobs].
class BatchDeletePipelineJobsResponse extends $pb.GeneratedMessage {
  factory BatchDeletePipelineJobsResponse({
    $core.Iterable<$619.PipelineJob>? pipelineJobs,
  }) {
    final $result = create();
    if (pipelineJobs != null) {
      $result.pipelineJobs.addAll(pipelineJobs);
    }
    return $result;
  }
  BatchDeletePipelineJobsResponse._() : super();
  factory BatchDeletePipelineJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDeletePipelineJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDeletePipelineJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$619.PipelineJob>(1, _omitFieldNames ? '' : 'pipelineJobs', $pb.PbFieldType.PM, subBuilder: $619.PipelineJob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDeletePipelineJobsResponse clone() => BatchDeletePipelineJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDeletePipelineJobsResponse copyWith(void Function(BatchDeletePipelineJobsResponse) updates) => super.copyWith((message) => updates(message as BatchDeletePipelineJobsResponse)) as BatchDeletePipelineJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeletePipelineJobsResponse create() => BatchDeletePipelineJobsResponse._();
  BatchDeletePipelineJobsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchDeletePipelineJobsResponse> createRepeated() => $pb.PbList<BatchDeletePipelineJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchDeletePipelineJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDeletePipelineJobsResponse>(create);
  static BatchDeletePipelineJobsResponse? _defaultInstance;

  /// PipelineJobs deleted.
  @$pb.TagNumber(1)
  $core.List<$619.PipelineJob> get pipelineJobs => $_getList(0);
}

/// Request message for
/// [PipelineService.CancelPipelineJob][google.cloud.aiplatform.v1beta1.PipelineService.CancelPipelineJob].
class CancelPipelineJobRequest extends $pb.GeneratedMessage {
  factory CancelPipelineJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelPipelineJobRequest._() : super();
  factory CancelPipelineJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelPipelineJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelPipelineJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelPipelineJobRequest clone() => CancelPipelineJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelPipelineJobRequest copyWith(void Function(CancelPipelineJobRequest) updates) => super.copyWith((message) => updates(message as CancelPipelineJobRequest)) as CancelPipelineJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelPipelineJobRequest create() => CancelPipelineJobRequest._();
  CancelPipelineJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelPipelineJobRequest> createRepeated() => $pb.PbList<CancelPipelineJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelPipelineJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelPipelineJobRequest>(create);
  static CancelPipelineJobRequest? _defaultInstance;

  /// Required. The name of the PipelineJob to cancel.
  /// Format:
  /// `projects/{project}/locations/{location}/pipelineJobs/{pipeline_job}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [PipelineService.BatchCancelPipelineJobs][google.cloud.aiplatform.v1beta1.PipelineService.BatchCancelPipelineJobs].
class BatchCancelPipelineJobsRequest extends $pb.GeneratedMessage {
  factory BatchCancelPipelineJobsRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? names,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (names != null) {
      $result.names.addAll(names);
    }
    return $result;
  }
  BatchCancelPipelineJobsRequest._() : super();
  factory BatchCancelPipelineJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCancelPipelineJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCancelPipelineJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'names')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCancelPipelineJobsRequest clone() => BatchCancelPipelineJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCancelPipelineJobsRequest copyWith(void Function(BatchCancelPipelineJobsRequest) updates) => super.copyWith((message) => updates(message as BatchCancelPipelineJobsRequest)) as BatchCancelPipelineJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCancelPipelineJobsRequest create() => BatchCancelPipelineJobsRequest._();
  BatchCancelPipelineJobsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCancelPipelineJobsRequest> createRepeated() => $pb.PbList<BatchCancelPipelineJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCancelPipelineJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCancelPipelineJobsRequest>(create);
  static BatchCancelPipelineJobsRequest? _defaultInstance;

  /// Required. The name of the PipelineJobs' parent resource.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The names of the PipelineJobs to cancel.
  /// A maximum of 32 PipelineJobs can be cancelled in a batch.
  /// Format:
  /// `projects/{project}/locations/{location}/pipelineJobs/{pipelineJob}`
  @$pb.TagNumber(2)
  $core.List<$core.String> get names => $_getList(1);
}

/// Response message for
/// [PipelineService.BatchCancelPipelineJobs][google.cloud.aiplatform.v1beta1.PipelineService.BatchCancelPipelineJobs].
class BatchCancelPipelineJobsResponse extends $pb.GeneratedMessage {
  factory BatchCancelPipelineJobsResponse({
    $core.Iterable<$619.PipelineJob>? pipelineJobs,
  }) {
    final $result = create();
    if (pipelineJobs != null) {
      $result.pipelineJobs.addAll(pipelineJobs);
    }
    return $result;
  }
  BatchCancelPipelineJobsResponse._() : super();
  factory BatchCancelPipelineJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCancelPipelineJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCancelPipelineJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$619.PipelineJob>(1, _omitFieldNames ? '' : 'pipelineJobs', $pb.PbFieldType.PM, subBuilder: $619.PipelineJob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCancelPipelineJobsResponse clone() => BatchCancelPipelineJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCancelPipelineJobsResponse copyWith(void Function(BatchCancelPipelineJobsResponse) updates) => super.copyWith((message) => updates(message as BatchCancelPipelineJobsResponse)) as BatchCancelPipelineJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCancelPipelineJobsResponse create() => BatchCancelPipelineJobsResponse._();
  BatchCancelPipelineJobsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCancelPipelineJobsResponse> createRepeated() => $pb.PbList<BatchCancelPipelineJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCancelPipelineJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCancelPipelineJobsResponse>(create);
  static BatchCancelPipelineJobsResponse? _defaultInstance;

  /// PipelineJobs cancelled.
  @$pb.TagNumber(1)
  $core.List<$619.PipelineJob> get pipelineJobs => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
