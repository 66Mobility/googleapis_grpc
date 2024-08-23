//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'encryption_spec.pb.dart' as $4241;
import 'evaluated_annotation.pb.dart' as $4265;
import 'explanation.pb.dart' as $4240;
import 'io.pb.dart' as $4236;
import 'model.pb.dart' as $532;
import 'model_evaluation.pb.dart' as $533;
import 'model_evaluation_slice.pb.dart' as $534;
import 'operation.pb.dart' as $4251;

/// Request message for
/// [ModelService.UploadModel][google.cloud.aiplatform.v1.ModelService.UploadModel].
class UploadModelRequest extends $pb.GeneratedMessage {
  factory UploadModelRequest({
    $core.String? parent,
    $532.Model? model,
    $core.String? parentModel,
    $core.String? modelId,
    $core.String? serviceAccount,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (model != null) {
      $result.model = model;
    }
    if (parentModel != null) {
      $result.parentModel = parentModel;
    }
    if (modelId != null) {
      $result.modelId = modelId;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    return $result;
  }
  UploadModelRequest._() : super();
  factory UploadModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$532.Model>(2, _omitFieldNames ? '' : 'model', subBuilder: $532.Model.create)
    ..aOS(4, _omitFieldNames ? '' : 'parentModel')
    ..aOS(5, _omitFieldNames ? '' : 'modelId')
    ..aOS(6, _omitFieldNames ? '' : 'serviceAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadModelRequest clone() => UploadModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadModelRequest copyWith(void Function(UploadModelRequest) updates) => super.copyWith((message) => updates(message as UploadModelRequest)) as UploadModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadModelRequest create() => UploadModelRequest._();
  UploadModelRequest createEmptyInstance() => create();
  static $pb.PbList<UploadModelRequest> createRepeated() => $pb.PbList<UploadModelRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadModelRequest>(create);
  static UploadModelRequest? _defaultInstance;

  /// Required. The resource name of the Location into which to upload the Model.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Model to create.
  @$pb.TagNumber(2)
  $532.Model get model => $_getN(1);
  @$pb.TagNumber(2)
  set model($532.Model v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);
  @$pb.TagNumber(2)
  $532.Model ensureModel() => $_ensure(1);

  /// Optional. The resource name of the model into which to upload the version.
  /// Only specify this field when uploading a new version.
  @$pb.TagNumber(4)
  $core.String get parentModel => $_getSZ(2);
  @$pb.TagNumber(4)
  set parentModel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentModel() => $_has(2);
  @$pb.TagNumber(4)
  void clearParentModel() => clearField(4);

  ///  Optional. The ID to use for the uploaded Model, which will become the final
  ///  component of the model resource name.
  ///
  ///  This value may be up to 63 characters, and valid characters are
  ///  `[a-z0-9_-]`. The first character cannot be a number or hyphen.
  @$pb.TagNumber(5)
  $core.String get modelId => $_getSZ(3);
  @$pb.TagNumber(5)
  set modelId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasModelId() => $_has(3);
  @$pb.TagNumber(5)
  void clearModelId() => clearField(5);

  /// Optional. The user-provided custom service account to use to do the model
  /// upload. If empty, [Vertex AI Service
  /// Agent](https://cloud.google.com/vertex-ai/docs/general/access-control#service-agents)
  /// will be used to access resources needed to upload the model. This account
  /// must belong to the target project where the model is uploaded to, i.e., the
  /// project specified in the `parent` field of this request and have necessary
  /// read permissions (to Google Cloud Storage, Artifact Registry, etc.).
  @$pb.TagNumber(6)
  $core.String get serviceAccount => $_getSZ(4);
  @$pb.TagNumber(6)
  set serviceAccount($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceAccount() => $_has(4);
  @$pb.TagNumber(6)
  void clearServiceAccount() => clearField(6);
}

/// Details of
/// [ModelService.UploadModel][google.cloud.aiplatform.v1.ModelService.UploadModel]
/// operation.
class UploadModelOperationMetadata extends $pb.GeneratedMessage {
  factory UploadModelOperationMetadata({
    $4251.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  UploadModelOperationMetadata._() : super();
  factory UploadModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadModelOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4251.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4251.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadModelOperationMetadata clone() => UploadModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadModelOperationMetadata copyWith(void Function(UploadModelOperationMetadata) updates) => super.copyWith((message) => updates(message as UploadModelOperationMetadata)) as UploadModelOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadModelOperationMetadata create() => UploadModelOperationMetadata._();
  UploadModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UploadModelOperationMetadata> createRepeated() => $pb.PbList<UploadModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UploadModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadModelOperationMetadata>(create);
  static UploadModelOperationMetadata? _defaultInstance;

  /// The common part of the operation metadata.
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4251.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Response message of
/// [ModelService.UploadModel][google.cloud.aiplatform.v1.ModelService.UploadModel]
/// operation.
class UploadModelResponse extends $pb.GeneratedMessage {
  factory UploadModelResponse({
    $core.String? model,
    $core.String? modelVersionId,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (modelVersionId != null) {
      $result.modelVersionId = modelVersionId;
    }
    return $result;
  }
  UploadModelResponse._() : super();
  factory UploadModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadModelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOS(2, _omitFieldNames ? '' : 'modelVersionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadModelResponse clone() => UploadModelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadModelResponse copyWith(void Function(UploadModelResponse) updates) => super.copyWith((message) => updates(message as UploadModelResponse)) as UploadModelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadModelResponse create() => UploadModelResponse._();
  UploadModelResponse createEmptyInstance() => create();
  static $pb.PbList<UploadModelResponse> createRepeated() => $pb.PbList<UploadModelResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadModelResponse>(create);
  static UploadModelResponse? _defaultInstance;

  /// The name of the uploaded Model resource.
  /// Format: `projects/{project}/locations/{location}/models/{model}`
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  /// Output only. The version ID of the model that is uploaded.
  @$pb.TagNumber(2)
  $core.String get modelVersionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelVersionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelVersionId() => clearField(2);
}

/// Request message for
/// [ModelService.GetModel][google.cloud.aiplatform.v1.ModelService.GetModel].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
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

  ///  Required. The name of the Model resource.
  ///  Format: `projects/{project}/locations/{location}/models/{model}`
  ///
  ///  In order to retrieve a specific version of the model, also provide
  ///  the version ID or version alias.
  ///    Example: `projects/{project}/locations/{location}/models/{model}@2`
  ///               or
  ///             `projects/{project}/locations/{location}/models/{model}@golden`
  ///  If no version ID or alias is specified, the "default" version will be
  ///  returned. The "default" version alias is created for the first version of
  ///  the model, and can be moved to other versions later on. There will be
  ///  exactly one default version.
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
/// [ModelService.ListModels][google.cloud.aiplatform.v1.ModelService.ListModels].
class ListModelsRequest extends $pb.GeneratedMessage {
  factory ListModelsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $2210.FieldMask? readMask,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListModelsRequest._() : super();
  factory ListModelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
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

  /// Required. The resource name of the Location to list the Models from.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  An expression for filtering the results of the request. For field names
  ///  both snake_case and camelCase are supported.
  ///
  ///    * `model` supports = and !=. `model` represents the Model ID,
  ///      i.e. the last segment of the Model's [resource
  ///      name][google.cloud.aiplatform.v1.Model.name].
  ///    * `display_name` supports = and !=
  ///    * `labels` supports general map functions that is:
  ///      * `labels.key=value` - key:value equality
  ///      * `labels.key:* or labels:key - key existence
  ///      * A key including a space must be quoted. `labels."a key"`.
  ///    * `base_model_name` only supports =
  ///
  ///  Some examples:
  ///
  ///    * `model=1234`
  ///    * `displayName="myDisplayName"`
  ///    * `labels.myKey="myValue"`
  ///    * `baseModelName="text-bison"`
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
  /// [ListModelsResponse.next_page_token][google.cloud.aiplatform.v1.ListModelsResponse.next_page_token]
  /// of the previous
  /// [ModelService.ListModels][google.cloud.aiplatform.v1.ModelService.ListModels]
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

  ///  A comma-separated list of fields to order by, sorted in ascending order.
  ///  Use "desc" after a field name for descending.
  ///  Supported fields:
  ///
  ///    * `display_name`
  ///    * `create_time`
  ///    * `update_time`
  ///
  ///  Example: `display_name, create_time desc`.
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

/// Response message for
/// [ModelService.ListModels][google.cloud.aiplatform.v1.ModelService.ListModels]
class ListModelsResponse extends $pb.GeneratedMessage {
  factory ListModelsResponse({
    $core.Iterable<$532.Model>? models,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$532.Model>(1, _omitFieldNames ? '' : 'models', $pb.PbFieldType.PM, subBuilder: $532.Model.create)
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

  /// List of Models in the requested page.
  @$pb.TagNumber(1)
  $core.List<$532.Model> get models => $_getList(0);

  /// A token to retrieve next page of results.
  /// Pass to
  /// [ListModelsRequest.page_token][google.cloud.aiplatform.v1.ListModelsRequest.page_token]
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
/// [ModelService.ListModelVersions][google.cloud.aiplatform.v1.ModelService.ListModelVersions].
class ListModelVersionsRequest extends $pb.GeneratedMessage {
  factory ListModelVersionsRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $2210.FieldMask? readMask,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (readMask != null) {
      $result.readMask = readMask;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListModelVersionsRequest._() : super();
  factory ListModelVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListModelVersionsRequest clone() => ListModelVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModelVersionsRequest copyWith(void Function(ListModelVersionsRequest) updates) => super.copyWith((message) => updates(message as ListModelVersionsRequest)) as ListModelVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelVersionsRequest create() => ListModelVersionsRequest._();
  ListModelVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListModelVersionsRequest> createRepeated() => $pb.PbList<ListModelVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListModelVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelVersionsRequest>(create);
  static ListModelVersionsRequest? _defaultInstance;

  /// Required. The name of the model to list versions for.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The standard list page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The standard list page token.
  /// Typically obtained via
  /// [next_page_token][google.cloud.aiplatform.v1.ListModelVersionsResponse.next_page_token]
  /// of the previous
  /// [ListModelVersions][google.cloud.aiplatform.v1.ModelService.ListModelVersions]
  /// call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  An expression for filtering the results of the request. For field names
  ///  both snake_case and camelCase are supported.
  ///
  ///    * `labels` supports general map functions that is:
  ///      * `labels.key=value` - key:value equality
  ///      * `labels.key:* or labels:key - key existence
  ///      * A key including a space must be quoted. `labels."a key"`.
  ///
  ///  Some examples:
  ///
  ///    * `labels.myKey="myValue"`
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

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

  ///  A comma-separated list of fields to order by, sorted in ascending order.
  ///  Use "desc" after a field name for descending.
  ///  Supported fields:
  ///
  ///    * `create_time`
  ///    * `update_time`
  ///
  ///  Example: `update_time asc, create_time desc`.
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

/// Response message for
/// [ModelService.ListModelVersions][google.cloud.aiplatform.v1.ModelService.ListModelVersions]
class ListModelVersionsResponse extends $pb.GeneratedMessage {
  factory ListModelVersionsResponse({
    $core.Iterable<$532.Model>? models,
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
  ListModelVersionsResponse._() : super();
  factory ListModelVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$532.Model>(1, _omitFieldNames ? '' : 'models', $pb.PbFieldType.PM, subBuilder: $532.Model.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListModelVersionsResponse clone() => ListModelVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModelVersionsResponse copyWith(void Function(ListModelVersionsResponse) updates) => super.copyWith((message) => updates(message as ListModelVersionsResponse)) as ListModelVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelVersionsResponse create() => ListModelVersionsResponse._();
  ListModelVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelVersionsResponse> createRepeated() => $pb.PbList<ListModelVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListModelVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelVersionsResponse>(create);
  static ListModelVersionsResponse? _defaultInstance;

  /// List of Model versions in the requested page.
  /// In the returned Model name field, version ID instead of regvision tag will
  /// be included.
  @$pb.TagNumber(1)
  $core.List<$532.Model> get models => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListModelVersionsRequest.page_token][google.cloud.aiplatform.v1.ListModelVersionsRequest.page_token]
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
/// [ModelService.UpdateModel][google.cloud.aiplatform.v1.ModelService.UpdateModel].
class UpdateModelRequest extends $pb.GeneratedMessage {
  factory UpdateModelRequest({
    $532.Model? model,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$532.Model>(1, _omitFieldNames ? '' : 'model', subBuilder: $532.Model.create)
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

  /// Required. The Model which replaces the resource on the server.
  /// When Model Versioning is enabled, the model.name will be used to determine
  /// whether to update the model or model version.
  /// 1. model.name with the @ value, e.g. models/123@1, refers to a version
  /// specific update.
  /// 2. model.name without the @ value, e.g. models/123, refers to a model
  /// update.
  /// 3. model.name with @-, e.g. models/123@-, refers to a model update.
  /// 4. Supported model fields: display_name, description; supported
  /// version-specific fields: version_description. Labels are supported in both
  /// scenarios. Both the model labels and the version labels are merged when a
  /// model is returned. When updating labels, if the request is for
  /// model-specific update, model label gets updated. Otherwise, version labels
  /// get updated.
  /// 5. A model name or model version name fields update mismatch will cause a
  /// precondition error.
  /// 6. One request cannot update both the model and the version fields. You
  /// must update them separately.
  @$pb.TagNumber(1)
  $532.Model get model => $_getN(0);
  @$pb.TagNumber(1)
  set model($532.Model v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);
  @$pb.TagNumber(1)
  $532.Model ensureModel() => $_ensure(0);

  /// Required. The update mask applies to the resource.
  /// For the `FieldMask` definition, see
  /// [google.protobuf.FieldMask][google.protobuf.FieldMask].
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

/// Request message for
/// [ModelService.UpdateExplanationDataset][google.cloud.aiplatform.v1.ModelService.UpdateExplanationDataset].
class UpdateExplanationDatasetRequest extends $pb.GeneratedMessage {
  factory UpdateExplanationDatasetRequest({
    $core.String? model,
    $4240.Examples? examples,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (examples != null) {
      $result.examples = examples;
    }
    return $result;
  }
  UpdateExplanationDatasetRequest._() : super();
  factory UpdateExplanationDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateExplanationDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateExplanationDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOM<$4240.Examples>(2, _omitFieldNames ? '' : 'examples', subBuilder: $4240.Examples.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateExplanationDatasetRequest clone() => UpdateExplanationDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateExplanationDatasetRequest copyWith(void Function(UpdateExplanationDatasetRequest) updates) => super.copyWith((message) => updates(message as UpdateExplanationDatasetRequest)) as UpdateExplanationDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExplanationDatasetRequest create() => UpdateExplanationDatasetRequest._();
  UpdateExplanationDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExplanationDatasetRequest> createRepeated() => $pb.PbList<UpdateExplanationDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExplanationDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateExplanationDatasetRequest>(create);
  static UpdateExplanationDatasetRequest? _defaultInstance;

  /// Required. The resource name of the Model to update.
  /// Format: `projects/{project}/locations/{location}/models/{model}`
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  /// The example config containing the location of the dataset.
  @$pb.TagNumber(2)
  $4240.Examples get examples => $_getN(1);
  @$pb.TagNumber(2)
  set examples($4240.Examples v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExamples() => $_has(1);
  @$pb.TagNumber(2)
  void clearExamples() => clearField(2);
  @$pb.TagNumber(2)
  $4240.Examples ensureExamples() => $_ensure(1);
}

/// Runtime operation information for
/// [ModelService.UpdateExplanationDataset][google.cloud.aiplatform.v1.ModelService.UpdateExplanationDataset].
class UpdateExplanationDatasetOperationMetadata extends $pb.GeneratedMessage {
  factory UpdateExplanationDatasetOperationMetadata({
    $4251.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  UpdateExplanationDatasetOperationMetadata._() : super();
  factory UpdateExplanationDatasetOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateExplanationDatasetOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateExplanationDatasetOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4251.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4251.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateExplanationDatasetOperationMetadata clone() => UpdateExplanationDatasetOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateExplanationDatasetOperationMetadata copyWith(void Function(UpdateExplanationDatasetOperationMetadata) updates) => super.copyWith((message) => updates(message as UpdateExplanationDatasetOperationMetadata)) as UpdateExplanationDatasetOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExplanationDatasetOperationMetadata create() => UpdateExplanationDatasetOperationMetadata._();
  UpdateExplanationDatasetOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateExplanationDatasetOperationMetadata> createRepeated() => $pb.PbList<UpdateExplanationDatasetOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateExplanationDatasetOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateExplanationDatasetOperationMetadata>(create);
  static UpdateExplanationDatasetOperationMetadata? _defaultInstance;

  /// The common part of the operation metadata.
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4251.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Request message for
/// [ModelService.DeleteModel][google.cloud.aiplatform.v1.ModelService.DeleteModel].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
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

  /// Required. The name of the Model resource to be deleted.
  /// Format: `projects/{project}/locations/{location}/models/{model}`
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
/// [ModelService.DeleteModelVersion][google.cloud.aiplatform.v1.ModelService.DeleteModelVersion].
class DeleteModelVersionRequest extends $pb.GeneratedMessage {
  factory DeleteModelVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteModelVersionRequest._() : super();
  factory DeleteModelVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteModelVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteModelVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteModelVersionRequest clone() => DeleteModelVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteModelVersionRequest copyWith(void Function(DeleteModelVersionRequest) updates) => super.copyWith((message) => updates(message as DeleteModelVersionRequest)) as DeleteModelVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteModelVersionRequest create() => DeleteModelVersionRequest._();
  DeleteModelVersionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteModelVersionRequest> createRepeated() => $pb.PbList<DeleteModelVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteModelVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteModelVersionRequest>(create);
  static DeleteModelVersionRequest? _defaultInstance;

  ///  Required. The name of the model version to be deleted, with a version ID
  ///  explicitly included.
  ///
  ///  Example: `projects/{project}/locations/{location}/models/{model}@1234`
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
/// [ModelService.MergeVersionAliases][google.cloud.aiplatform.v1.ModelService.MergeVersionAliases].
class MergeVersionAliasesRequest extends $pb.GeneratedMessage {
  factory MergeVersionAliasesRequest({
    $core.String? name,
    $core.Iterable<$core.String>? versionAliases,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (versionAliases != null) {
      $result.versionAliases.addAll(versionAliases);
    }
    return $result;
  }
  MergeVersionAliasesRequest._() : super();
  factory MergeVersionAliasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeVersionAliasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MergeVersionAliasesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'versionAliases')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeVersionAliasesRequest clone() => MergeVersionAliasesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeVersionAliasesRequest copyWith(void Function(MergeVersionAliasesRequest) updates) => super.copyWith((message) => updates(message as MergeVersionAliasesRequest)) as MergeVersionAliasesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeVersionAliasesRequest create() => MergeVersionAliasesRequest._();
  MergeVersionAliasesRequest createEmptyInstance() => create();
  static $pb.PbList<MergeVersionAliasesRequest> createRepeated() => $pb.PbList<MergeVersionAliasesRequest>();
  @$core.pragma('dart2js:noInline')
  static MergeVersionAliasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeVersionAliasesRequest>(create);
  static MergeVersionAliasesRequest? _defaultInstance;

  ///  Required. The name of the model version to merge aliases, with a version ID
  ///  explicitly included.
  ///
  ///  Example: `projects/{project}/locations/{location}/models/{model}@1234`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The set of version aliases to merge.
  ///  The alias should be at most 128 characters, and match
  ///  `[a-z][a-zA-Z0-9-]{0,126}[a-z-0-9]`.
  ///  Add the `-` prefix to an alias means removing that alias from the version.
  ///  `-` is NOT counted in the 128 characters. Example: `-golden` means removing
  ///  the `golden` alias from the version.
  ///
  ///  There is NO ordering in aliases, which means
  ///  1) The aliases returned from GetModel API might not have the exactly same
  ///  order from this MergeVersionAliases API. 2) Adding and deleting the same
  ///  alias in the request is not recommended, and the 2 operations will be
  ///  cancelled out.
  @$pb.TagNumber(2)
  $core.List<$core.String> get versionAliases => $_getList(1);
}

/// Output configuration for the Model export.
class ExportModelRequest_OutputConfig extends $pb.GeneratedMessage {
  factory ExportModelRequest_OutputConfig({
    $core.String? exportFormatId,
    $4236.GcsDestination? artifactDestination,
    $4236.ContainerRegistryDestination? imageDestination,
  }) {
    final $result = create();
    if (exportFormatId != null) {
      $result.exportFormatId = exportFormatId;
    }
    if (artifactDestination != null) {
      $result.artifactDestination = artifactDestination;
    }
    if (imageDestination != null) {
      $result.imageDestination = imageDestination;
    }
    return $result;
  }
  ExportModelRequest_OutputConfig._() : super();
  factory ExportModelRequest_OutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportModelRequest_OutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportModelRequest.OutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'exportFormatId')
    ..aOM<$4236.GcsDestination>(3, _omitFieldNames ? '' : 'artifactDestination', subBuilder: $4236.GcsDestination.create)
    ..aOM<$4236.ContainerRegistryDestination>(4, _omitFieldNames ? '' : 'imageDestination', subBuilder: $4236.ContainerRegistryDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportModelRequest_OutputConfig clone() => ExportModelRequest_OutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportModelRequest_OutputConfig copyWith(void Function(ExportModelRequest_OutputConfig) updates) => super.copyWith((message) => updates(message as ExportModelRequest_OutputConfig)) as ExportModelRequest_OutputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportModelRequest_OutputConfig create() => ExportModelRequest_OutputConfig._();
  ExportModelRequest_OutputConfig createEmptyInstance() => create();
  static $pb.PbList<ExportModelRequest_OutputConfig> createRepeated() => $pb.PbList<ExportModelRequest_OutputConfig>();
  @$core.pragma('dart2js:noInline')
  static ExportModelRequest_OutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportModelRequest_OutputConfig>(create);
  static ExportModelRequest_OutputConfig? _defaultInstance;

  /// The ID of the format in which the Model must be exported. Each Model
  /// lists the [export formats it
  /// supports][google.cloud.aiplatform.v1.Model.supported_export_formats]. If
  /// no value is provided here, then the first from the list of the Model's
  /// supported formats is used by default.
  @$pb.TagNumber(1)
  $core.String get exportFormatId => $_getSZ(0);
  @$pb.TagNumber(1)
  set exportFormatId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExportFormatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExportFormatId() => clearField(1);

  /// The Cloud Storage location where the Model artifact is to be
  /// written to. Under the directory given as the destination a new one with
  /// name "`model-export-<model-display-name>-<timestamp-of-export-call>`",
  /// where timestamp is in YYYY-MM-DDThh:mm:ss.sssZ ISO-8601 format,
  /// will be created. Inside, the Model and any of its supporting files
  /// will be written.
  /// This field should only be set when the `exportableContent` field of the
  /// [Model.supported_export_formats] object contains `ARTIFACT`.
  @$pb.TagNumber(3)
  $4236.GcsDestination get artifactDestination => $_getN(1);
  @$pb.TagNumber(3)
  set artifactDestination($4236.GcsDestination v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasArtifactDestination() => $_has(1);
  @$pb.TagNumber(3)
  void clearArtifactDestination() => clearField(3);
  @$pb.TagNumber(3)
  $4236.GcsDestination ensureArtifactDestination() => $_ensure(1);

  /// The Google Container Registry or Artifact Registry uri where the
  /// Model container image will be copied to.
  /// This field should only be set when the `exportableContent` field of the
  /// [Model.supported_export_formats] object contains `IMAGE`.
  @$pb.TagNumber(4)
  $4236.ContainerRegistryDestination get imageDestination => $_getN(2);
  @$pb.TagNumber(4)
  set imageDestination($4236.ContainerRegistryDestination v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageDestination() => $_has(2);
  @$pb.TagNumber(4)
  void clearImageDestination() => clearField(4);
  @$pb.TagNumber(4)
  $4236.ContainerRegistryDestination ensureImageDestination() => $_ensure(2);
}

/// Request message for
/// [ModelService.ExportModel][google.cloud.aiplatform.v1.ModelService.ExportModel].
class ExportModelRequest extends $pb.GeneratedMessage {
  factory ExportModelRequest({
    $core.String? name,
    ExportModelRequest_OutputConfig? outputConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    return $result;
  }
  ExportModelRequest._() : super();
  factory ExportModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ExportModelRequest_OutputConfig>(2, _omitFieldNames ? '' : 'outputConfig', subBuilder: ExportModelRequest_OutputConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportModelRequest clone() => ExportModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportModelRequest copyWith(void Function(ExportModelRequest) updates) => super.copyWith((message) => updates(message as ExportModelRequest)) as ExportModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportModelRequest create() => ExportModelRequest._();
  ExportModelRequest createEmptyInstance() => create();
  static $pb.PbList<ExportModelRequest> createRepeated() => $pb.PbList<ExportModelRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportModelRequest>(create);
  static ExportModelRequest? _defaultInstance;

  /// Required. The resource name of the Model to export.
  /// The resource name may contain version id or version alias to specify the
  /// version, if no version is specified, the default version will be exported.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The desired output location and configuration.
  @$pb.TagNumber(2)
  ExportModelRequest_OutputConfig get outputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set outputConfig(ExportModelRequest_OutputConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputConfig() => clearField(2);
  @$pb.TagNumber(2)
  ExportModelRequest_OutputConfig ensureOutputConfig() => $_ensure(1);
}

/// Further describes the output of the ExportModel. Supplements
/// [ExportModelRequest.OutputConfig][google.cloud.aiplatform.v1.ExportModelRequest.OutputConfig].
class ExportModelOperationMetadata_OutputInfo extends $pb.GeneratedMessage {
  factory ExportModelOperationMetadata_OutputInfo({
    $core.String? artifactOutputUri,
    $core.String? imageOutputUri,
  }) {
    final $result = create();
    if (artifactOutputUri != null) {
      $result.artifactOutputUri = artifactOutputUri;
    }
    if (imageOutputUri != null) {
      $result.imageOutputUri = imageOutputUri;
    }
    return $result;
  }
  ExportModelOperationMetadata_OutputInfo._() : super();
  factory ExportModelOperationMetadata_OutputInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportModelOperationMetadata_OutputInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportModelOperationMetadata.OutputInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'artifactOutputUri')
    ..aOS(3, _omitFieldNames ? '' : 'imageOutputUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportModelOperationMetadata_OutputInfo clone() => ExportModelOperationMetadata_OutputInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportModelOperationMetadata_OutputInfo copyWith(void Function(ExportModelOperationMetadata_OutputInfo) updates) => super.copyWith((message) => updates(message as ExportModelOperationMetadata_OutputInfo)) as ExportModelOperationMetadata_OutputInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportModelOperationMetadata_OutputInfo create() => ExportModelOperationMetadata_OutputInfo._();
  ExportModelOperationMetadata_OutputInfo createEmptyInstance() => create();
  static $pb.PbList<ExportModelOperationMetadata_OutputInfo> createRepeated() => $pb.PbList<ExportModelOperationMetadata_OutputInfo>();
  @$core.pragma('dart2js:noInline')
  static ExportModelOperationMetadata_OutputInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportModelOperationMetadata_OutputInfo>(create);
  static ExportModelOperationMetadata_OutputInfo? _defaultInstance;

  /// Output only. If the Model artifact is being exported to Google Cloud
  /// Storage this is the full path of the directory created, into which the
  /// Model files are being written to.
  @$pb.TagNumber(2)
  $core.String get artifactOutputUri => $_getSZ(0);
  @$pb.TagNumber(2)
  set artifactOutputUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasArtifactOutputUri() => $_has(0);
  @$pb.TagNumber(2)
  void clearArtifactOutputUri() => clearField(2);

  /// Output only. If the Model image is being exported to Google Container
  /// Registry or Artifact Registry this is the full path of the image created.
  @$pb.TagNumber(3)
  $core.String get imageOutputUri => $_getSZ(1);
  @$pb.TagNumber(3)
  set imageOutputUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageOutputUri() => $_has(1);
  @$pb.TagNumber(3)
  void clearImageOutputUri() => clearField(3);
}

/// Details of
/// [ModelService.ExportModel][google.cloud.aiplatform.v1.ModelService.ExportModel]
/// operation.
class ExportModelOperationMetadata extends $pb.GeneratedMessage {
  factory ExportModelOperationMetadata({
    $4251.GenericOperationMetadata? genericMetadata,
    ExportModelOperationMetadata_OutputInfo? outputInfo,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    if (outputInfo != null) {
      $result.outputInfo = outputInfo;
    }
    return $result;
  }
  ExportModelOperationMetadata._() : super();
  factory ExportModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportModelOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4251.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4251.GenericOperationMetadata.create)
    ..aOM<ExportModelOperationMetadata_OutputInfo>(2, _omitFieldNames ? '' : 'outputInfo', subBuilder: ExportModelOperationMetadata_OutputInfo.create)
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

  /// The common part of the operation metadata.
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4251.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);

  /// Output only. Information further describing the output of this Model
  /// export.
  @$pb.TagNumber(2)
  ExportModelOperationMetadata_OutputInfo get outputInfo => $_getN(1);
  @$pb.TagNumber(2)
  set outputInfo(ExportModelOperationMetadata_OutputInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputInfo() => clearField(2);
  @$pb.TagNumber(2)
  ExportModelOperationMetadata_OutputInfo ensureOutputInfo() => $_ensure(1);
}

/// Response message of
/// [ModelService.UpdateExplanationDataset][google.cloud.aiplatform.v1.ModelService.UpdateExplanationDataset]
/// operation.
class UpdateExplanationDatasetResponse extends $pb.GeneratedMessage {
  factory UpdateExplanationDatasetResponse() => create();
  UpdateExplanationDatasetResponse._() : super();
  factory UpdateExplanationDatasetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateExplanationDatasetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateExplanationDatasetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateExplanationDatasetResponse clone() => UpdateExplanationDatasetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateExplanationDatasetResponse copyWith(void Function(UpdateExplanationDatasetResponse) updates) => super.copyWith((message) => updates(message as UpdateExplanationDatasetResponse)) as UpdateExplanationDatasetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExplanationDatasetResponse create() => UpdateExplanationDatasetResponse._();
  UpdateExplanationDatasetResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateExplanationDatasetResponse> createRepeated() => $pb.PbList<UpdateExplanationDatasetResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateExplanationDatasetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateExplanationDatasetResponse>(create);
  static UpdateExplanationDatasetResponse? _defaultInstance;
}

/// Response message of
/// [ModelService.ExportModel][google.cloud.aiplatform.v1.ModelService.ExportModel]
/// operation.
class ExportModelResponse extends $pb.GeneratedMessage {
  factory ExportModelResponse() => create();
  ExportModelResponse._() : super();
  factory ExportModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportModelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportModelResponse clone() => ExportModelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportModelResponse copyWith(void Function(ExportModelResponse) updates) => super.copyWith((message) => updates(message as ExportModelResponse)) as ExportModelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportModelResponse create() => ExportModelResponse._();
  ExportModelResponse createEmptyInstance() => create();
  static $pb.PbList<ExportModelResponse> createRepeated() => $pb.PbList<ExportModelResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportModelResponse>(create);
  static ExportModelResponse? _defaultInstance;
}

enum CopyModelRequest_DestinationModel {
  modelId, 
  parentModel, 
  notSet
}

/// Request message for
/// [ModelService.CopyModel][google.cloud.aiplatform.v1.ModelService.CopyModel].
class CopyModelRequest extends $pb.GeneratedMessage {
  factory CopyModelRequest({
    $core.String? parent,
    $core.String? sourceModel,
    $4241.EncryptionSpec? encryptionSpec,
    $core.String? modelId,
    $core.String? parentModel,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (sourceModel != null) {
      $result.sourceModel = sourceModel;
    }
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    if (modelId != null) {
      $result.modelId = modelId;
    }
    if (parentModel != null) {
      $result.parentModel = parentModel;
    }
    return $result;
  }
  CopyModelRequest._() : super();
  factory CopyModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CopyModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CopyModelRequest_DestinationModel> _CopyModelRequest_DestinationModelByTag = {
    4 : CopyModelRequest_DestinationModel.modelId,
    5 : CopyModelRequest_DestinationModel.parentModel,
    0 : CopyModelRequest_DestinationModel.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CopyModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'sourceModel')
    ..aOM<$4241.EncryptionSpec>(3, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4241.EncryptionSpec.create)
    ..aOS(4, _omitFieldNames ? '' : 'modelId')
    ..aOS(5, _omitFieldNames ? '' : 'parentModel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CopyModelRequest clone() => CopyModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CopyModelRequest copyWith(void Function(CopyModelRequest) updates) => super.copyWith((message) => updates(message as CopyModelRequest)) as CopyModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyModelRequest create() => CopyModelRequest._();
  CopyModelRequest createEmptyInstance() => create();
  static $pb.PbList<CopyModelRequest> createRepeated() => $pb.PbList<CopyModelRequest>();
  @$core.pragma('dart2js:noInline')
  static CopyModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CopyModelRequest>(create);
  static CopyModelRequest? _defaultInstance;

  CopyModelRequest_DestinationModel whichDestinationModel() => _CopyModelRequest_DestinationModelByTag[$_whichOneof(0)]!;
  void clearDestinationModel() => clearField($_whichOneof(0));

  /// Required. The resource name of the Location into which to copy the Model.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The resource name of the Model to copy. That Model must be in the
  /// same Project. Format:
  /// `projects/{project}/locations/{location}/models/{model}`
  @$pb.TagNumber(2)
  $core.String get sourceModel => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceModel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceModel() => clearField(2);

  /// Customer-managed encryption key options. If this is set,
  /// then the Model copy will be encrypted with the provided encryption key.
  @$pb.TagNumber(3)
  $4241.EncryptionSpec get encryptionSpec => $_getN(2);
  @$pb.TagNumber(3)
  set encryptionSpec($4241.EncryptionSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncryptionSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncryptionSpec() => clearField(3);
  @$pb.TagNumber(3)
  $4241.EncryptionSpec ensureEncryptionSpec() => $_ensure(2);

  ///  Optional. Copy source_model into a new Model with this ID. The ID will
  ///  become the final component of the model resource name.
  ///
  ///  This value may be up to 63 characters, and valid characters are
  ///  `[a-z0-9_-]`. The first character cannot be a number or hyphen.
  @$pb.TagNumber(4)
  $core.String get modelId => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModelId() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelId() => clearField(4);

  /// Optional. Specify this field to copy source_model into this existing
  /// Model as a new version. Format:
  /// `projects/{project}/locations/{location}/models/{model}`
  @$pb.TagNumber(5)
  $core.String get parentModel => $_getSZ(4);
  @$pb.TagNumber(5)
  set parentModel($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasParentModel() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentModel() => clearField(5);
}

/// Details of
/// [ModelService.CopyModel][google.cloud.aiplatform.v1.ModelService.CopyModel]
/// operation.
class CopyModelOperationMetadata extends $pb.GeneratedMessage {
  factory CopyModelOperationMetadata({
    $4251.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  CopyModelOperationMetadata._() : super();
  factory CopyModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CopyModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CopyModelOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4251.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4251.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CopyModelOperationMetadata clone() => CopyModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CopyModelOperationMetadata copyWith(void Function(CopyModelOperationMetadata) updates) => super.copyWith((message) => updates(message as CopyModelOperationMetadata)) as CopyModelOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyModelOperationMetadata create() => CopyModelOperationMetadata._();
  CopyModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CopyModelOperationMetadata> createRepeated() => $pb.PbList<CopyModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CopyModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CopyModelOperationMetadata>(create);
  static CopyModelOperationMetadata? _defaultInstance;

  /// The common part of the operation metadata.
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4251.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Response message of
/// [ModelService.CopyModel][google.cloud.aiplatform.v1.ModelService.CopyModel]
/// operation.
class CopyModelResponse extends $pb.GeneratedMessage {
  factory CopyModelResponse({
    $core.String? model,
    $core.String? modelVersionId,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (modelVersionId != null) {
      $result.modelVersionId = modelVersionId;
    }
    return $result;
  }
  CopyModelResponse._() : super();
  factory CopyModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CopyModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CopyModelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOS(2, _omitFieldNames ? '' : 'modelVersionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CopyModelResponse clone() => CopyModelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CopyModelResponse copyWith(void Function(CopyModelResponse) updates) => super.copyWith((message) => updates(message as CopyModelResponse)) as CopyModelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyModelResponse create() => CopyModelResponse._();
  CopyModelResponse createEmptyInstance() => create();
  static $pb.PbList<CopyModelResponse> createRepeated() => $pb.PbList<CopyModelResponse>();
  @$core.pragma('dart2js:noInline')
  static CopyModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CopyModelResponse>(create);
  static CopyModelResponse? _defaultInstance;

  /// The name of the copied Model resource.
  /// Format: `projects/{project}/locations/{location}/models/{model}`
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  /// Output only. The version ID of the model that is copied.
  @$pb.TagNumber(2)
  $core.String get modelVersionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelVersionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelVersionId() => clearField(2);
}

/// Request message for
/// [ModelService.ImportModelEvaluation][google.cloud.aiplatform.v1.ModelService.ImportModelEvaluation]
class ImportModelEvaluationRequest extends $pb.GeneratedMessage {
  factory ImportModelEvaluationRequest({
    $core.String? parent,
    $533.ModelEvaluation? modelEvaluation,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (modelEvaluation != null) {
      $result.modelEvaluation = modelEvaluation;
    }
    return $result;
  }
  ImportModelEvaluationRequest._() : super();
  factory ImportModelEvaluationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportModelEvaluationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportModelEvaluationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$533.ModelEvaluation>(2, _omitFieldNames ? '' : 'modelEvaluation', subBuilder: $533.ModelEvaluation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportModelEvaluationRequest clone() => ImportModelEvaluationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportModelEvaluationRequest copyWith(void Function(ImportModelEvaluationRequest) updates) => super.copyWith((message) => updates(message as ImportModelEvaluationRequest)) as ImportModelEvaluationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportModelEvaluationRequest create() => ImportModelEvaluationRequest._();
  ImportModelEvaluationRequest createEmptyInstance() => create();
  static $pb.PbList<ImportModelEvaluationRequest> createRepeated() => $pb.PbList<ImportModelEvaluationRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportModelEvaluationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportModelEvaluationRequest>(create);
  static ImportModelEvaluationRequest? _defaultInstance;

  /// Required. The name of the parent model resource.
  /// Format: `projects/{project}/locations/{location}/models/{model}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Model evaluation resource to be imported.
  @$pb.TagNumber(2)
  $533.ModelEvaluation get modelEvaluation => $_getN(1);
  @$pb.TagNumber(2)
  set modelEvaluation($533.ModelEvaluation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelEvaluation() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelEvaluation() => clearField(2);
  @$pb.TagNumber(2)
  $533.ModelEvaluation ensureModelEvaluation() => $_ensure(1);
}

/// Request message for
/// [ModelService.BatchImportModelEvaluationSlices][google.cloud.aiplatform.v1.ModelService.BatchImportModelEvaluationSlices]
class BatchImportModelEvaluationSlicesRequest extends $pb.GeneratedMessage {
  factory BatchImportModelEvaluationSlicesRequest({
    $core.String? parent,
    $core.Iterable<$534.ModelEvaluationSlice>? modelEvaluationSlices,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (modelEvaluationSlices != null) {
      $result.modelEvaluationSlices.addAll(modelEvaluationSlices);
    }
    return $result;
  }
  BatchImportModelEvaluationSlicesRequest._() : super();
  factory BatchImportModelEvaluationSlicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchImportModelEvaluationSlicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchImportModelEvaluationSlicesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<$534.ModelEvaluationSlice>(2, _omitFieldNames ? '' : 'modelEvaluationSlices', $pb.PbFieldType.PM, subBuilder: $534.ModelEvaluationSlice.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchImportModelEvaluationSlicesRequest clone() => BatchImportModelEvaluationSlicesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchImportModelEvaluationSlicesRequest copyWith(void Function(BatchImportModelEvaluationSlicesRequest) updates) => super.copyWith((message) => updates(message as BatchImportModelEvaluationSlicesRequest)) as BatchImportModelEvaluationSlicesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchImportModelEvaluationSlicesRequest create() => BatchImportModelEvaluationSlicesRequest._();
  BatchImportModelEvaluationSlicesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchImportModelEvaluationSlicesRequest> createRepeated() => $pb.PbList<BatchImportModelEvaluationSlicesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchImportModelEvaluationSlicesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchImportModelEvaluationSlicesRequest>(create);
  static BatchImportModelEvaluationSlicesRequest? _defaultInstance;

  /// Required. The name of the parent ModelEvaluation resource.
  /// Format:
  /// `projects/{project}/locations/{location}/models/{model}/evaluations/{evaluation}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Model evaluation slice resource to be imported.
  @$pb.TagNumber(2)
  $core.List<$534.ModelEvaluationSlice> get modelEvaluationSlices => $_getList(1);
}

/// Response message for
/// [ModelService.BatchImportModelEvaluationSlices][google.cloud.aiplatform.v1.ModelService.BatchImportModelEvaluationSlices]
class BatchImportModelEvaluationSlicesResponse extends $pb.GeneratedMessage {
  factory BatchImportModelEvaluationSlicesResponse({
    $core.Iterable<$core.String>? importedModelEvaluationSlices,
  }) {
    final $result = create();
    if (importedModelEvaluationSlices != null) {
      $result.importedModelEvaluationSlices.addAll(importedModelEvaluationSlices);
    }
    return $result;
  }
  BatchImportModelEvaluationSlicesResponse._() : super();
  factory BatchImportModelEvaluationSlicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchImportModelEvaluationSlicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchImportModelEvaluationSlicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'importedModelEvaluationSlices')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchImportModelEvaluationSlicesResponse clone() => BatchImportModelEvaluationSlicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchImportModelEvaluationSlicesResponse copyWith(void Function(BatchImportModelEvaluationSlicesResponse) updates) => super.copyWith((message) => updates(message as BatchImportModelEvaluationSlicesResponse)) as BatchImportModelEvaluationSlicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchImportModelEvaluationSlicesResponse create() => BatchImportModelEvaluationSlicesResponse._();
  BatchImportModelEvaluationSlicesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchImportModelEvaluationSlicesResponse> createRepeated() => $pb.PbList<BatchImportModelEvaluationSlicesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchImportModelEvaluationSlicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchImportModelEvaluationSlicesResponse>(create);
  static BatchImportModelEvaluationSlicesResponse? _defaultInstance;

  /// Output only. List of imported
  /// [ModelEvaluationSlice.name][google.cloud.aiplatform.v1.ModelEvaluationSlice.name].
  @$pb.TagNumber(1)
  $core.List<$core.String> get importedModelEvaluationSlices => $_getList(0);
}

/// Request message for
/// [ModelService.BatchImportEvaluatedAnnotations][google.cloud.aiplatform.v1.ModelService.BatchImportEvaluatedAnnotations]
class BatchImportEvaluatedAnnotationsRequest extends $pb.GeneratedMessage {
  factory BatchImportEvaluatedAnnotationsRequest({
    $core.String? parent,
    $core.Iterable<$4265.EvaluatedAnnotation>? evaluatedAnnotations,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (evaluatedAnnotations != null) {
      $result.evaluatedAnnotations.addAll(evaluatedAnnotations);
    }
    return $result;
  }
  BatchImportEvaluatedAnnotationsRequest._() : super();
  factory BatchImportEvaluatedAnnotationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchImportEvaluatedAnnotationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchImportEvaluatedAnnotationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<$4265.EvaluatedAnnotation>(2, _omitFieldNames ? '' : 'evaluatedAnnotations', $pb.PbFieldType.PM, subBuilder: $4265.EvaluatedAnnotation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchImportEvaluatedAnnotationsRequest clone() => BatchImportEvaluatedAnnotationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchImportEvaluatedAnnotationsRequest copyWith(void Function(BatchImportEvaluatedAnnotationsRequest) updates) => super.copyWith((message) => updates(message as BatchImportEvaluatedAnnotationsRequest)) as BatchImportEvaluatedAnnotationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchImportEvaluatedAnnotationsRequest create() => BatchImportEvaluatedAnnotationsRequest._();
  BatchImportEvaluatedAnnotationsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchImportEvaluatedAnnotationsRequest> createRepeated() => $pb.PbList<BatchImportEvaluatedAnnotationsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchImportEvaluatedAnnotationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchImportEvaluatedAnnotationsRequest>(create);
  static BatchImportEvaluatedAnnotationsRequest? _defaultInstance;

  /// Required. The name of the parent ModelEvaluationSlice resource.
  /// Format:
  /// `projects/{project}/locations/{location}/models/{model}/evaluations/{evaluation}/slices/{slice}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Evaluated annotations resource to be imported.
  @$pb.TagNumber(2)
  $core.List<$4265.EvaluatedAnnotation> get evaluatedAnnotations => $_getList(1);
}

/// Response message for
/// [ModelService.BatchImportEvaluatedAnnotations][google.cloud.aiplatform.v1.ModelService.BatchImportEvaluatedAnnotations]
class BatchImportEvaluatedAnnotationsResponse extends $pb.GeneratedMessage {
  factory BatchImportEvaluatedAnnotationsResponse({
    $core.int? importedEvaluatedAnnotationsCount,
  }) {
    final $result = create();
    if (importedEvaluatedAnnotationsCount != null) {
      $result.importedEvaluatedAnnotationsCount = importedEvaluatedAnnotationsCount;
    }
    return $result;
  }
  BatchImportEvaluatedAnnotationsResponse._() : super();
  factory BatchImportEvaluatedAnnotationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchImportEvaluatedAnnotationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchImportEvaluatedAnnotationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'importedEvaluatedAnnotationsCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchImportEvaluatedAnnotationsResponse clone() => BatchImportEvaluatedAnnotationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchImportEvaluatedAnnotationsResponse copyWith(void Function(BatchImportEvaluatedAnnotationsResponse) updates) => super.copyWith((message) => updates(message as BatchImportEvaluatedAnnotationsResponse)) as BatchImportEvaluatedAnnotationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchImportEvaluatedAnnotationsResponse create() => BatchImportEvaluatedAnnotationsResponse._();
  BatchImportEvaluatedAnnotationsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchImportEvaluatedAnnotationsResponse> createRepeated() => $pb.PbList<BatchImportEvaluatedAnnotationsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchImportEvaluatedAnnotationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchImportEvaluatedAnnotationsResponse>(create);
  static BatchImportEvaluatedAnnotationsResponse? _defaultInstance;

  /// Output only. Number of EvaluatedAnnotations imported.
  @$pb.TagNumber(1)
  $core.int get importedEvaluatedAnnotationsCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set importedEvaluatedAnnotationsCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImportedEvaluatedAnnotationsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearImportedEvaluatedAnnotationsCount() => clearField(1);
}

/// Request message for
/// [ModelService.GetModelEvaluation][google.cloud.aiplatform.v1.ModelService.GetModelEvaluation].
class GetModelEvaluationRequest extends $pb.GeneratedMessage {
  factory GetModelEvaluationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetModelEvaluationRequest._() : super();
  factory GetModelEvaluationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetModelEvaluationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetModelEvaluationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetModelEvaluationRequest clone() => GetModelEvaluationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetModelEvaluationRequest copyWith(void Function(GetModelEvaluationRequest) updates) => super.copyWith((message) => updates(message as GetModelEvaluationRequest)) as GetModelEvaluationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetModelEvaluationRequest create() => GetModelEvaluationRequest._();
  GetModelEvaluationRequest createEmptyInstance() => create();
  static $pb.PbList<GetModelEvaluationRequest> createRepeated() => $pb.PbList<GetModelEvaluationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetModelEvaluationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetModelEvaluationRequest>(create);
  static GetModelEvaluationRequest? _defaultInstance;

  /// Required. The name of the ModelEvaluation resource.
  /// Format:
  /// `projects/{project}/locations/{location}/models/{model}/evaluations/{evaluation}`
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
/// [ModelService.ListModelEvaluations][google.cloud.aiplatform.v1.ModelService.ListModelEvaluations].
class ListModelEvaluationsRequest extends $pb.GeneratedMessage {
  factory ListModelEvaluationsRequest({
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
  ListModelEvaluationsRequest._() : super();
  factory ListModelEvaluationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelEvaluationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelEvaluationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
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
  ListModelEvaluationsRequest clone() => ListModelEvaluationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModelEvaluationsRequest copyWith(void Function(ListModelEvaluationsRequest) updates) => super.copyWith((message) => updates(message as ListModelEvaluationsRequest)) as ListModelEvaluationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelEvaluationsRequest create() => ListModelEvaluationsRequest._();
  ListModelEvaluationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListModelEvaluationsRequest> createRepeated() => $pb.PbList<ListModelEvaluationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListModelEvaluationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelEvaluationsRequest>(create);
  static ListModelEvaluationsRequest? _defaultInstance;

  /// Required. The resource name of the Model to list the ModelEvaluations from.
  /// Format: `projects/{project}/locations/{location}/models/{model}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The standard list filter.
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
  /// [ListModelEvaluationsResponse.next_page_token][google.cloud.aiplatform.v1.ListModelEvaluationsResponse.next_page_token]
  /// of the previous
  /// [ModelService.ListModelEvaluations][google.cloud.aiplatform.v1.ModelService.ListModelEvaluations]
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
/// [ModelService.ListModelEvaluations][google.cloud.aiplatform.v1.ModelService.ListModelEvaluations].
class ListModelEvaluationsResponse extends $pb.GeneratedMessage {
  factory ListModelEvaluationsResponse({
    $core.Iterable<$533.ModelEvaluation>? modelEvaluations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (modelEvaluations != null) {
      $result.modelEvaluations.addAll(modelEvaluations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListModelEvaluationsResponse._() : super();
  factory ListModelEvaluationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelEvaluationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelEvaluationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$533.ModelEvaluation>(1, _omitFieldNames ? '' : 'modelEvaluations', $pb.PbFieldType.PM, subBuilder: $533.ModelEvaluation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListModelEvaluationsResponse clone() => ListModelEvaluationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModelEvaluationsResponse copyWith(void Function(ListModelEvaluationsResponse) updates) => super.copyWith((message) => updates(message as ListModelEvaluationsResponse)) as ListModelEvaluationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelEvaluationsResponse create() => ListModelEvaluationsResponse._();
  ListModelEvaluationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelEvaluationsResponse> createRepeated() => $pb.PbList<ListModelEvaluationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListModelEvaluationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelEvaluationsResponse>(create);
  static ListModelEvaluationsResponse? _defaultInstance;

  /// List of ModelEvaluations in the requested page.
  @$pb.TagNumber(1)
  $core.List<$533.ModelEvaluation> get modelEvaluations => $_getList(0);

  /// A token to retrieve next page of results.
  /// Pass to
  /// [ListModelEvaluationsRequest.page_token][google.cloud.aiplatform.v1.ListModelEvaluationsRequest.page_token]
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
/// [ModelService.GetModelEvaluationSlice][google.cloud.aiplatform.v1.ModelService.GetModelEvaluationSlice].
class GetModelEvaluationSliceRequest extends $pb.GeneratedMessage {
  factory GetModelEvaluationSliceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetModelEvaluationSliceRequest._() : super();
  factory GetModelEvaluationSliceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetModelEvaluationSliceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetModelEvaluationSliceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetModelEvaluationSliceRequest clone() => GetModelEvaluationSliceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetModelEvaluationSliceRequest copyWith(void Function(GetModelEvaluationSliceRequest) updates) => super.copyWith((message) => updates(message as GetModelEvaluationSliceRequest)) as GetModelEvaluationSliceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetModelEvaluationSliceRequest create() => GetModelEvaluationSliceRequest._();
  GetModelEvaluationSliceRequest createEmptyInstance() => create();
  static $pb.PbList<GetModelEvaluationSliceRequest> createRepeated() => $pb.PbList<GetModelEvaluationSliceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetModelEvaluationSliceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetModelEvaluationSliceRequest>(create);
  static GetModelEvaluationSliceRequest? _defaultInstance;

  /// Required. The name of the ModelEvaluationSlice resource.
  /// Format:
  /// `projects/{project}/locations/{location}/models/{model}/evaluations/{evaluation}/slices/{slice}`
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
/// [ModelService.ListModelEvaluationSlices][google.cloud.aiplatform.v1.ModelService.ListModelEvaluationSlices].
class ListModelEvaluationSlicesRequest extends $pb.GeneratedMessage {
  factory ListModelEvaluationSlicesRequest({
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
  ListModelEvaluationSlicesRequest._() : super();
  factory ListModelEvaluationSlicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelEvaluationSlicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelEvaluationSlicesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
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
  ListModelEvaluationSlicesRequest clone() => ListModelEvaluationSlicesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModelEvaluationSlicesRequest copyWith(void Function(ListModelEvaluationSlicesRequest) updates) => super.copyWith((message) => updates(message as ListModelEvaluationSlicesRequest)) as ListModelEvaluationSlicesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelEvaluationSlicesRequest create() => ListModelEvaluationSlicesRequest._();
  ListModelEvaluationSlicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListModelEvaluationSlicesRequest> createRepeated() => $pb.PbList<ListModelEvaluationSlicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListModelEvaluationSlicesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelEvaluationSlicesRequest>(create);
  static ListModelEvaluationSlicesRequest? _defaultInstance;

  /// Required. The resource name of the ModelEvaluation to list the
  /// ModelEvaluationSlices from. Format:
  /// `projects/{project}/locations/{location}/models/{model}/evaluations/{evaluation}`
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
  ///    * `slice.dimension` - for =.
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
  /// [ListModelEvaluationSlicesResponse.next_page_token][google.cloud.aiplatform.v1.ListModelEvaluationSlicesResponse.next_page_token]
  /// of the previous
  /// [ModelService.ListModelEvaluationSlices][google.cloud.aiplatform.v1.ModelService.ListModelEvaluationSlices]
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
/// [ModelService.ListModelEvaluationSlices][google.cloud.aiplatform.v1.ModelService.ListModelEvaluationSlices].
class ListModelEvaluationSlicesResponse extends $pb.GeneratedMessage {
  factory ListModelEvaluationSlicesResponse({
    $core.Iterable<$534.ModelEvaluationSlice>? modelEvaluationSlices,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (modelEvaluationSlices != null) {
      $result.modelEvaluationSlices.addAll(modelEvaluationSlices);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListModelEvaluationSlicesResponse._() : super();
  factory ListModelEvaluationSlicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelEvaluationSlicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelEvaluationSlicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$534.ModelEvaluationSlice>(1, _omitFieldNames ? '' : 'modelEvaluationSlices', $pb.PbFieldType.PM, subBuilder: $534.ModelEvaluationSlice.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListModelEvaluationSlicesResponse clone() => ListModelEvaluationSlicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModelEvaluationSlicesResponse copyWith(void Function(ListModelEvaluationSlicesResponse) updates) => super.copyWith((message) => updates(message as ListModelEvaluationSlicesResponse)) as ListModelEvaluationSlicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelEvaluationSlicesResponse create() => ListModelEvaluationSlicesResponse._();
  ListModelEvaluationSlicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelEvaluationSlicesResponse> createRepeated() => $pb.PbList<ListModelEvaluationSlicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListModelEvaluationSlicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelEvaluationSlicesResponse>(create);
  static ListModelEvaluationSlicesResponse? _defaultInstance;

  /// List of ModelEvaluations in the requested page.
  @$pb.TagNumber(1)
  $core.List<$534.ModelEvaluationSlice> get modelEvaluationSlices => $_getList(0);

  /// A token to retrieve next page of results.
  /// Pass to
  /// [ListModelEvaluationSlicesRequest.page_token][google.cloud.aiplatform.v1.ListModelEvaluationSlicesRequest.page_token]
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
