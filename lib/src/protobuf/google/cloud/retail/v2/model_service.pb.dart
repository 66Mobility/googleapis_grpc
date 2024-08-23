//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/model_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'model.pb.dart' as $1261;

/// Request for creating a model.
class CreateModelRequest extends $pb.GeneratedMessage {
  factory CreateModelRequest({
    $core.String? parent,
    $1261.Model? model,
    $core.bool? dryRun,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (model != null) {
      $result.model = model;
    }
    if (dryRun != null) {
      $result.dryRun = dryRun;
    }
    return $result;
  }
  CreateModelRequest._() : super();
  factory CreateModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1261.Model>(2, _omitFieldNames ? '' : 'model', subBuilder: $1261.Model.create)
    ..aOB(3, _omitFieldNames ? '' : 'dryRun')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateModelRequest clone() => CreateModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateModelRequest copyWith(void Function(CreateModelRequest) updates) => super.copyWith((message) => updates(message as CreateModelRequest)) as CreateModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateModelRequest create() => CreateModelRequest._();
  CreateModelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateModelRequest> createRepeated() => $pb.PbList<CreateModelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateModelRequest>(create);
  static CreateModelRequest? _defaultInstance;

  /// Required. The parent resource under which to create the model. Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The payload of the [Model][google.cloud.retail.v2.Model]  to
  /// create.
  @$pb.TagNumber(2)
  $1261.Model get model => $_getN(1);
  @$pb.TagNumber(2)
  set model($1261.Model v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);
  @$pb.TagNumber(2)
  $1261.Model ensureModel() => $_ensure(1);

  /// Optional. Whether to run a dry run to validate the request (without
  /// actually creating the model).
  @$pb.TagNumber(3)
  $core.bool get dryRun => $_getBF(2);
  @$pb.TagNumber(3)
  set dryRun($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDryRun() => $_has(2);
  @$pb.TagNumber(3)
  void clearDryRun() => clearField(3);
}

/// Request for updating an existing model.
class UpdateModelRequest extends $pb.GeneratedMessage {
  factory UpdateModelRequest({
    $1261.Model? model,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateModelRequest._() : super();
  factory UpdateModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOM<$1261.Model>(1, _omitFieldNames ? '' : 'model', subBuilder: $1261.Model.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateModelRequest clone() => UpdateModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateModelRequest copyWith(void Function(UpdateModelRequest) updates) => super.copyWith((message) => updates(message as UpdateModelRequest)) as UpdateModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateModelRequest create() => UpdateModelRequest._();
  UpdateModelRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateModelRequest> createRepeated() => $pb.PbList<UpdateModelRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateModelRequest>(create);
  static UpdateModelRequest? _defaultInstance;

  /// Required. The body of the updated [Model][google.cloud.retail.v2.Model].
  @$pb.TagNumber(1)
  $1261.Model get model => $_getN(0);
  @$pb.TagNumber(1)
  set model($1261.Model v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);
  @$pb.TagNumber(1)
  $1261.Model ensureModel() => $_ensure(0);

  /// Optional. Indicates which fields in the provided 'model' to
  /// update. If not set, by default updates all fields.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request for getting a model.
class GetModelRequest extends $pb.GeneratedMessage {
  factory GetModelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetModelRequest._() : super();
  factory GetModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetModelRequest clone() => GetModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetModelRequest copyWith(void Function(GetModelRequest) updates) => super.copyWith((message) => updates(message as GetModelRequest)) as GetModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetModelRequest create() => GetModelRequest._();
  GetModelRequest createEmptyInstance() => create();
  static $pb.PbList<GetModelRequest> createRepeated() => $pb.PbList<GetModelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetModelRequest>(create);
  static GetModelRequest? _defaultInstance;

  /// Required. The resource name of the [Model][google.cloud.retail.v2.Model] to
  /// get. Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog}/models/{model_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for pausing training of a model.
class PauseModelRequest extends $pb.GeneratedMessage {
  factory PauseModelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  PauseModelRequest._() : super();
  factory PauseModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PauseModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PauseModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PauseModelRequest clone() => PauseModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PauseModelRequest copyWith(void Function(PauseModelRequest) updates) => super.copyWith((message) => updates(message as PauseModelRequest)) as PauseModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseModelRequest create() => PauseModelRequest._();
  PauseModelRequest createEmptyInstance() => create();
  static $pb.PbList<PauseModelRequest> createRepeated() => $pb.PbList<PauseModelRequest>();
  @$core.pragma('dart2js:noInline')
  static PauseModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PauseModelRequest>(create);
  static PauseModelRequest? _defaultInstance;

  /// Required. The name of the model to pause.
  /// Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}/models/{model_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for resuming training of a model.
class ResumeModelRequest extends $pb.GeneratedMessage {
  factory ResumeModelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ResumeModelRequest._() : super();
  factory ResumeModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResumeModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResumeModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResumeModelRequest clone() => ResumeModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResumeModelRequest copyWith(void Function(ResumeModelRequest) updates) => super.copyWith((message) => updates(message as ResumeModelRequest)) as ResumeModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeModelRequest create() => ResumeModelRequest._();
  ResumeModelRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeModelRequest> createRepeated() => $pb.PbList<ResumeModelRequest>();
  @$core.pragma('dart2js:noInline')
  static ResumeModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResumeModelRequest>(create);
  static ResumeModelRequest? _defaultInstance;

  /// Required. The name of the model to resume.
  /// Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}/models/{model_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for listing models associated with a resource.
class ListModelsRequest extends $pb.GeneratedMessage {
  factory ListModelsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListModelsRequest._() : super();
  factory ListModelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListModelsRequest clone() => ListModelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModelsRequest copyWith(void Function(ListModelsRequest) updates) => super.copyWith((message) => updates(message as ListModelsRequest)) as ListModelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelsRequest create() => ListModelsRequest._();
  ListModelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListModelsRequest> createRepeated() => $pb.PbList<ListModelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListModelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelsRequest>(create);
  static ListModelsRequest? _defaultInstance;

  /// Required. The parent for which to list models.
  /// Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of results to return. If unspecified, defaults
  /// to 50. Max allowed value is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A page token, received from a previous `ListModels`
  /// call. Provide this to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Request for deleting a model.
class DeleteModelRequest extends $pb.GeneratedMessage {
  factory DeleteModelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteModelRequest._() : super();
  factory DeleteModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteModelRequest clone() => DeleteModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteModelRequest copyWith(void Function(DeleteModelRequest) updates) => super.copyWith((message) => updates(message as DeleteModelRequest)) as DeleteModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteModelRequest create() => DeleteModelRequest._();
  DeleteModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteModelRequest> createRepeated() => $pb.PbList<DeleteModelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteModelRequest>(create);
  static DeleteModelRequest? _defaultInstance;

  /// Required. The resource name of the [Model][google.cloud.retail.v2.Model] to
  /// delete. Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}/models/{model_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response to a ListModelRequest.
class ListModelsResponse extends $pb.GeneratedMessage {
  factory ListModelsResponse({
    $core.Iterable<$1261.Model>? models,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (models != null) {
      $result.models.addAll(models);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListModelsResponse._() : super();
  factory ListModelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..pc<$1261.Model>(1, _omitFieldNames ? '' : 'models', $pb.PbFieldType.PM, subBuilder: $1261.Model.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListModelsResponse clone() => ListModelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModelsResponse copyWith(void Function(ListModelsResponse) updates) => super.copyWith((message) => updates(message as ListModelsResponse)) as ListModelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelsResponse create() => ListModelsResponse._();
  ListModelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelsResponse> createRepeated() => $pb.PbList<ListModelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListModelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelsResponse>(create);
  static ListModelsResponse? _defaultInstance;

  /// List of Models.
  @$pb.TagNumber(1)
  $core.List<$1261.Model> get models => $_getList(0);

  /// Pagination token, if not returned indicates the last page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request to manually start a tuning process now (instead of waiting for
/// the periodically scheduled tuning to happen).
class TuneModelRequest extends $pb.GeneratedMessage {
  factory TuneModelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  TuneModelRequest._() : super();
  factory TuneModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TuneModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TuneModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TuneModelRequest clone() => TuneModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TuneModelRequest copyWith(void Function(TuneModelRequest) updates) => super.copyWith((message) => updates(message as TuneModelRequest)) as TuneModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TuneModelRequest create() => TuneModelRequest._();
  TuneModelRequest createEmptyInstance() => create();
  static $pb.PbList<TuneModelRequest> createRepeated() => $pb.PbList<TuneModelRequest>();
  @$core.pragma('dart2js:noInline')
  static TuneModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TuneModelRequest>(create);
  static TuneModelRequest? _defaultInstance;

  /// Required. The resource name of the model to tune.
  /// Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}/models/{model_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Metadata associated with a create operation.
class CreateModelMetadata extends $pb.GeneratedMessage {
  factory CreateModelMetadata({
    $core.String? model,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    return $result;
  }
  CreateModelMetadata._() : super();
  factory CreateModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateModelMetadata clone() => CreateModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateModelMetadata copyWith(void Function(CreateModelMetadata) updates) => super.copyWith((message) => updates(message as CreateModelMetadata)) as CreateModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateModelMetadata create() => CreateModelMetadata._();
  CreateModelMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateModelMetadata> createRepeated() => $pb.PbList<CreateModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateModelMetadata>(create);
  static CreateModelMetadata? _defaultInstance;

  /// The resource name of the model that this create applies to.
  /// Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}/models/{model_id}`
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);
}

/// Metadata associated with a tune operation.
class TuneModelMetadata extends $pb.GeneratedMessage {
  factory TuneModelMetadata({
    $core.String? model,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    return $result;
  }
  TuneModelMetadata._() : super();
  factory TuneModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TuneModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TuneModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TuneModelMetadata clone() => TuneModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TuneModelMetadata copyWith(void Function(TuneModelMetadata) updates) => super.copyWith((message) => updates(message as TuneModelMetadata)) as TuneModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TuneModelMetadata create() => TuneModelMetadata._();
  TuneModelMetadata createEmptyInstance() => create();
  static $pb.PbList<TuneModelMetadata> createRepeated() => $pb.PbList<TuneModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static TuneModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TuneModelMetadata>(create);
  static TuneModelMetadata? _defaultInstance;

  /// The resource name of the model that this tune applies to.
  /// Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}/models/{model_id}`
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);
}

/// Response associated with a tune operation.
class TuneModelResponse extends $pb.GeneratedMessage {
  factory TuneModelResponse() => create();
  TuneModelResponse._() : super();
  factory TuneModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TuneModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TuneModelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TuneModelResponse clone() => TuneModelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TuneModelResponse copyWith(void Function(TuneModelResponse) updates) => super.copyWith((message) => updates(message as TuneModelResponse)) as TuneModelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TuneModelResponse create() => TuneModelResponse._();
  TuneModelResponse createEmptyInstance() => create();
  static $pb.PbList<TuneModelResponse> createRepeated() => $pb.PbList<TuneModelResponse>();
  @$core.pragma('dart2js:noInline')
  static TuneModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TuneModelResponse>(create);
  static TuneModelResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
