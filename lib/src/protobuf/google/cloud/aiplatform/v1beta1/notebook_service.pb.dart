//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/notebook_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'notebook_execution_job.pb.dart' as $614;
import 'notebook_runtime.pb.dart' as $613;
import 'notebook_service.pbenum.dart';
import 'operation.pb.dart' as $4295;

export 'notebook_service.pbenum.dart';

/// Request message for
/// [NotebookService.CreateNotebookRuntimeTemplate][google.cloud.aiplatform.v1beta1.NotebookService.CreateNotebookRuntimeTemplate].
class CreateNotebookRuntimeTemplateRequest extends $pb.GeneratedMessage {
  factory CreateNotebookRuntimeTemplateRequest({
    $core.String? parent,
    $613.NotebookRuntimeTemplate? notebookRuntimeTemplate,
    $core.String? notebookRuntimeTemplateId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (notebookRuntimeTemplate != null) {
      $result.notebookRuntimeTemplate = notebookRuntimeTemplate;
    }
    if (notebookRuntimeTemplateId != null) {
      $result.notebookRuntimeTemplateId = notebookRuntimeTemplateId;
    }
    return $result;
  }
  CreateNotebookRuntimeTemplateRequest._() : super();
  factory CreateNotebookRuntimeTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotebookRuntimeTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNotebookRuntimeTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$613.NotebookRuntimeTemplate>(2, _omitFieldNames ? '' : 'notebookRuntimeTemplate', subBuilder: $613.NotebookRuntimeTemplate.create)
    ..aOS(3, _omitFieldNames ? '' : 'notebookRuntimeTemplateId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotebookRuntimeTemplateRequest clone() => CreateNotebookRuntimeTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotebookRuntimeTemplateRequest copyWith(void Function(CreateNotebookRuntimeTemplateRequest) updates) => super.copyWith((message) => updates(message as CreateNotebookRuntimeTemplateRequest)) as CreateNotebookRuntimeTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNotebookRuntimeTemplateRequest create() => CreateNotebookRuntimeTemplateRequest._();
  CreateNotebookRuntimeTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNotebookRuntimeTemplateRequest> createRepeated() => $pb.PbList<CreateNotebookRuntimeTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNotebookRuntimeTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotebookRuntimeTemplateRequest>(create);
  static CreateNotebookRuntimeTemplateRequest? _defaultInstance;

  /// Required. The resource name of the Location to create the
  /// NotebookRuntimeTemplate. Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The NotebookRuntimeTemplate to create.
  @$pb.TagNumber(2)
  $613.NotebookRuntimeTemplate get notebookRuntimeTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set notebookRuntimeTemplate($613.NotebookRuntimeTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotebookRuntimeTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotebookRuntimeTemplate() => clearField(2);
  @$pb.TagNumber(2)
  $613.NotebookRuntimeTemplate ensureNotebookRuntimeTemplate() => $_ensure(1);

  /// Optional. User specified ID for the notebook runtime template.
  @$pb.TagNumber(3)
  $core.String get notebookRuntimeTemplateId => $_getSZ(2);
  @$pb.TagNumber(3)
  set notebookRuntimeTemplateId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotebookRuntimeTemplateId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotebookRuntimeTemplateId() => clearField(3);
}

/// Metadata information for
/// [NotebookService.CreateNotebookRuntimeTemplate][google.cloud.aiplatform.v1beta1.NotebookService.CreateNotebookRuntimeTemplate].
class CreateNotebookRuntimeTemplateOperationMetadata extends $pb.GeneratedMessage {
  factory CreateNotebookRuntimeTemplateOperationMetadata({
    $4295.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  CreateNotebookRuntimeTemplateOperationMetadata._() : super();
  factory CreateNotebookRuntimeTemplateOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotebookRuntimeTemplateOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNotebookRuntimeTemplateOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4295.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4295.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotebookRuntimeTemplateOperationMetadata clone() => CreateNotebookRuntimeTemplateOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotebookRuntimeTemplateOperationMetadata copyWith(void Function(CreateNotebookRuntimeTemplateOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateNotebookRuntimeTemplateOperationMetadata)) as CreateNotebookRuntimeTemplateOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNotebookRuntimeTemplateOperationMetadata create() => CreateNotebookRuntimeTemplateOperationMetadata._();
  CreateNotebookRuntimeTemplateOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateNotebookRuntimeTemplateOperationMetadata> createRepeated() => $pb.PbList<CreateNotebookRuntimeTemplateOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateNotebookRuntimeTemplateOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotebookRuntimeTemplateOperationMetadata>(create);
  static CreateNotebookRuntimeTemplateOperationMetadata? _defaultInstance;

  /// The operation generic information.
  @$pb.TagNumber(1)
  $4295.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4295.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4295.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Request message for
/// [NotebookService.GetNotebookRuntimeTemplate][google.cloud.aiplatform.v1beta1.NotebookService.GetNotebookRuntimeTemplate]
class GetNotebookRuntimeTemplateRequest extends $pb.GeneratedMessage {
  factory GetNotebookRuntimeTemplateRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNotebookRuntimeTemplateRequest._() : super();
  factory GetNotebookRuntimeTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotebookRuntimeTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNotebookRuntimeTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotebookRuntimeTemplateRequest clone() => GetNotebookRuntimeTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotebookRuntimeTemplateRequest copyWith(void Function(GetNotebookRuntimeTemplateRequest) updates) => super.copyWith((message) => updates(message as GetNotebookRuntimeTemplateRequest)) as GetNotebookRuntimeTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotebookRuntimeTemplateRequest create() => GetNotebookRuntimeTemplateRequest._();
  GetNotebookRuntimeTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotebookRuntimeTemplateRequest> createRepeated() => $pb.PbList<GetNotebookRuntimeTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotebookRuntimeTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotebookRuntimeTemplateRequest>(create);
  static GetNotebookRuntimeTemplateRequest? _defaultInstance;

  /// Required. The name of the NotebookRuntimeTemplate resource.
  /// Format:
  /// `projects/{project}/locations/{location}/notebookRuntimeTemplates/{notebook_runtime_template}`
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
/// [NotebookService.ListNotebookRuntimeTemplates][google.cloud.aiplatform.v1beta1.NotebookService.ListNotebookRuntimeTemplates].
class ListNotebookRuntimeTemplatesRequest extends $pb.GeneratedMessage {
  factory ListNotebookRuntimeTemplatesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $2209.FieldMask? readMask,
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
  ListNotebookRuntimeTemplatesRequest._() : super();
  factory ListNotebookRuntimeTemplatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotebookRuntimeTemplatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotebookRuntimeTemplatesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2209.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2209.FieldMask.create)
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotebookRuntimeTemplatesRequest clone() => ListNotebookRuntimeTemplatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotebookRuntimeTemplatesRequest copyWith(void Function(ListNotebookRuntimeTemplatesRequest) updates) => super.copyWith((message) => updates(message as ListNotebookRuntimeTemplatesRequest)) as ListNotebookRuntimeTemplatesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotebookRuntimeTemplatesRequest create() => ListNotebookRuntimeTemplatesRequest._();
  ListNotebookRuntimeTemplatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotebookRuntimeTemplatesRequest> createRepeated() => $pb.PbList<ListNotebookRuntimeTemplatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotebookRuntimeTemplatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotebookRuntimeTemplatesRequest>(create);
  static ListNotebookRuntimeTemplatesRequest? _defaultInstance;

  /// Required. The resource name of the Location from which to list the
  /// NotebookRuntimeTemplates.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. An expression for filtering the results of the request. For field
  ///  names both snake_case and camelCase are supported.
  ///
  ///    * `notebookRuntimeTemplate` supports = and !=. `notebookRuntimeTemplate`
  ///      represents the NotebookRuntimeTemplate ID,
  ///      i.e. the last segment of the NotebookRuntimeTemplate's [resource name]
  ///      [google.cloud.aiplatform.v1beta1.NotebookRuntimeTemplate.name].
  ///    * `display_name` supports = and !=
  ///    * `labels` supports general map functions that is:
  ///      * `labels.key=value` - key:value equality
  ///      * `labels.key:* or labels:key - key existence
  ///      * A key including a space must be quoted. `labels."a key"`.
  ///    * `notebookRuntimeType` supports = and !=. notebookRuntimeType enum:
  ///    [USER_DEFINED, ONE_CLICK].
  ///
  ///  Some examples:
  ///
  ///    * `notebookRuntimeTemplate=notebookRuntimeTemplate123`
  ///    * `displayName="myDisplayName"`
  ///    * `labels.myKey="myValue"`
  ///    * `notebookRuntimeType=USER_DEFINED`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. The standard list page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. The standard list page token.
  /// Typically obtained via
  /// [ListNotebookRuntimeTemplatesResponse.next_page_token][google.cloud.aiplatform.v1beta1.ListNotebookRuntimeTemplatesResponse.next_page_token]
  /// of the previous
  /// [NotebookService.ListNotebookRuntimeTemplates][google.cloud.aiplatform.v1beta1.NotebookService.ListNotebookRuntimeTemplates]
  /// call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Optional. Mask specifying which fields to read.
  @$pb.TagNumber(5)
  $2209.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($2209.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $2209.FieldMask ensureReadMask() => $_ensure(4);

  ///  Optional. A comma-separated list of fields to order by, sorted in ascending
  ///  order. Use "desc" after a field name for descending. Supported fields:
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
/// [NotebookService.ListNotebookRuntimeTemplates][google.cloud.aiplatform.v1beta1.NotebookService.ListNotebookRuntimeTemplates].
class ListNotebookRuntimeTemplatesResponse extends $pb.GeneratedMessage {
  factory ListNotebookRuntimeTemplatesResponse({
    $core.Iterable<$613.NotebookRuntimeTemplate>? notebookRuntimeTemplates,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (notebookRuntimeTemplates != null) {
      $result.notebookRuntimeTemplates.addAll(notebookRuntimeTemplates);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListNotebookRuntimeTemplatesResponse._() : super();
  factory ListNotebookRuntimeTemplatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotebookRuntimeTemplatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotebookRuntimeTemplatesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$613.NotebookRuntimeTemplate>(1, _omitFieldNames ? '' : 'notebookRuntimeTemplates', $pb.PbFieldType.PM, subBuilder: $613.NotebookRuntimeTemplate.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotebookRuntimeTemplatesResponse clone() => ListNotebookRuntimeTemplatesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotebookRuntimeTemplatesResponse copyWith(void Function(ListNotebookRuntimeTemplatesResponse) updates) => super.copyWith((message) => updates(message as ListNotebookRuntimeTemplatesResponse)) as ListNotebookRuntimeTemplatesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotebookRuntimeTemplatesResponse create() => ListNotebookRuntimeTemplatesResponse._();
  ListNotebookRuntimeTemplatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotebookRuntimeTemplatesResponse> createRepeated() => $pb.PbList<ListNotebookRuntimeTemplatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotebookRuntimeTemplatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotebookRuntimeTemplatesResponse>(create);
  static ListNotebookRuntimeTemplatesResponse? _defaultInstance;

  /// List of NotebookRuntimeTemplates in the requested page.
  @$pb.TagNumber(1)
  $core.List<$613.NotebookRuntimeTemplate> get notebookRuntimeTemplates => $_getList(0);

  /// A token to retrieve next page of results.
  /// Pass to
  /// [ListNotebookRuntimeTemplatesRequest.page_token][google.cloud.aiplatform.v1beta1.ListNotebookRuntimeTemplatesRequest.page_token]
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
/// [NotebookService.DeleteNotebookRuntimeTemplate][google.cloud.aiplatform.v1beta1.NotebookService.DeleteNotebookRuntimeTemplate].
class DeleteNotebookRuntimeTemplateRequest extends $pb.GeneratedMessage {
  factory DeleteNotebookRuntimeTemplateRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteNotebookRuntimeTemplateRequest._() : super();
  factory DeleteNotebookRuntimeTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNotebookRuntimeTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNotebookRuntimeTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNotebookRuntimeTemplateRequest clone() => DeleteNotebookRuntimeTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNotebookRuntimeTemplateRequest copyWith(void Function(DeleteNotebookRuntimeTemplateRequest) updates) => super.copyWith((message) => updates(message as DeleteNotebookRuntimeTemplateRequest)) as DeleteNotebookRuntimeTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNotebookRuntimeTemplateRequest create() => DeleteNotebookRuntimeTemplateRequest._();
  DeleteNotebookRuntimeTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNotebookRuntimeTemplateRequest> createRepeated() => $pb.PbList<DeleteNotebookRuntimeTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNotebookRuntimeTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNotebookRuntimeTemplateRequest>(create);
  static DeleteNotebookRuntimeTemplateRequest? _defaultInstance;

  /// Required. The name of the NotebookRuntimeTemplate resource to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/notebookRuntimeTemplates/{notebook_runtime_template}`
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
/// [NotebookService.UpdateNotebookRuntimeTemplate][google.cloud.aiplatform.v1beta1.NotebookService.UpdateNotebookRuntimeTemplate].
class UpdateNotebookRuntimeTemplateRequest extends $pb.GeneratedMessage {
  factory UpdateNotebookRuntimeTemplateRequest({
    $613.NotebookRuntimeTemplate? notebookRuntimeTemplate,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (notebookRuntimeTemplate != null) {
      $result.notebookRuntimeTemplate = notebookRuntimeTemplate;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateNotebookRuntimeTemplateRequest._() : super();
  factory UpdateNotebookRuntimeTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNotebookRuntimeTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNotebookRuntimeTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$613.NotebookRuntimeTemplate>(1, _omitFieldNames ? '' : 'notebookRuntimeTemplate', subBuilder: $613.NotebookRuntimeTemplate.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNotebookRuntimeTemplateRequest clone() => UpdateNotebookRuntimeTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNotebookRuntimeTemplateRequest copyWith(void Function(UpdateNotebookRuntimeTemplateRequest) updates) => super.copyWith((message) => updates(message as UpdateNotebookRuntimeTemplateRequest)) as UpdateNotebookRuntimeTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNotebookRuntimeTemplateRequest create() => UpdateNotebookRuntimeTemplateRequest._();
  UpdateNotebookRuntimeTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNotebookRuntimeTemplateRequest> createRepeated() => $pb.PbList<UpdateNotebookRuntimeTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNotebookRuntimeTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNotebookRuntimeTemplateRequest>(create);
  static UpdateNotebookRuntimeTemplateRequest? _defaultInstance;

  /// Required. The NotebookRuntimeTemplate to update.
  @$pb.TagNumber(1)
  $613.NotebookRuntimeTemplate get notebookRuntimeTemplate => $_getN(0);
  @$pb.TagNumber(1)
  set notebookRuntimeTemplate($613.NotebookRuntimeTemplate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotebookRuntimeTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotebookRuntimeTemplate() => clearField(1);
  @$pb.TagNumber(1)
  $613.NotebookRuntimeTemplate ensureNotebookRuntimeTemplate() => $_ensure(0);

  ///  Required. The update mask applies to the resource.
  ///  For the `FieldMask` definition, see
  ///  [google.protobuf.FieldMask][google.protobuf.FieldMask]. Input format:
  ///  `{paths: "${updated_filed}"}` Updatable fields:
  ///
  ///    * `encryption_spec.kms_key_name`
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

/// Request message for
/// [NotebookService.AssignNotebookRuntime][google.cloud.aiplatform.v1beta1.NotebookService.AssignNotebookRuntime].
class AssignNotebookRuntimeRequest extends $pb.GeneratedMessage {
  factory AssignNotebookRuntimeRequest({
    $core.String? parent,
    $core.String? notebookRuntimeTemplate,
    $613.NotebookRuntime? notebookRuntime,
    $core.String? notebookRuntimeId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (notebookRuntimeTemplate != null) {
      $result.notebookRuntimeTemplate = notebookRuntimeTemplate;
    }
    if (notebookRuntime != null) {
      $result.notebookRuntime = notebookRuntime;
    }
    if (notebookRuntimeId != null) {
      $result.notebookRuntimeId = notebookRuntimeId;
    }
    return $result;
  }
  AssignNotebookRuntimeRequest._() : super();
  factory AssignNotebookRuntimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssignNotebookRuntimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssignNotebookRuntimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'notebookRuntimeTemplate')
    ..aOM<$613.NotebookRuntime>(3, _omitFieldNames ? '' : 'notebookRuntime', subBuilder: $613.NotebookRuntime.create)
    ..aOS(4, _omitFieldNames ? '' : 'notebookRuntimeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssignNotebookRuntimeRequest clone() => AssignNotebookRuntimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssignNotebookRuntimeRequest copyWith(void Function(AssignNotebookRuntimeRequest) updates) => super.copyWith((message) => updates(message as AssignNotebookRuntimeRequest)) as AssignNotebookRuntimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssignNotebookRuntimeRequest create() => AssignNotebookRuntimeRequest._();
  AssignNotebookRuntimeRequest createEmptyInstance() => create();
  static $pb.PbList<AssignNotebookRuntimeRequest> createRepeated() => $pb.PbList<AssignNotebookRuntimeRequest>();
  @$core.pragma('dart2js:noInline')
  static AssignNotebookRuntimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssignNotebookRuntimeRequest>(create);
  static AssignNotebookRuntimeRequest? _defaultInstance;

  /// Required. The resource name of the Location to get the NotebookRuntime
  /// assignment. Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The resource name of the NotebookRuntimeTemplate based on which a
  /// NotebookRuntime will be assigned (reuse or create a new one).
  @$pb.TagNumber(2)
  $core.String get notebookRuntimeTemplate => $_getSZ(1);
  @$pb.TagNumber(2)
  set notebookRuntimeTemplate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotebookRuntimeTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotebookRuntimeTemplate() => clearField(2);

  /// Required. Provide runtime specific information (e.g. runtime owner,
  /// notebook id) used for NotebookRuntime assignment.
  @$pb.TagNumber(3)
  $613.NotebookRuntime get notebookRuntime => $_getN(2);
  @$pb.TagNumber(3)
  set notebookRuntime($613.NotebookRuntime v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotebookRuntime() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotebookRuntime() => clearField(3);
  @$pb.TagNumber(3)
  $613.NotebookRuntime ensureNotebookRuntime() => $_ensure(2);

  /// Optional. User specified ID for the notebook runtime.
  @$pb.TagNumber(4)
  $core.String get notebookRuntimeId => $_getSZ(3);
  @$pb.TagNumber(4)
  set notebookRuntimeId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotebookRuntimeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotebookRuntimeId() => clearField(4);
}

/// Metadata information for
/// [NotebookService.AssignNotebookRuntime][google.cloud.aiplatform.v1beta1.NotebookService.AssignNotebookRuntime].
class AssignNotebookRuntimeOperationMetadata extends $pb.GeneratedMessage {
  factory AssignNotebookRuntimeOperationMetadata({
    $4295.GenericOperationMetadata? genericMetadata,
    $core.String? progressMessage,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    if (progressMessage != null) {
      $result.progressMessage = progressMessage;
    }
    return $result;
  }
  AssignNotebookRuntimeOperationMetadata._() : super();
  factory AssignNotebookRuntimeOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssignNotebookRuntimeOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssignNotebookRuntimeOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4295.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4295.GenericOperationMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'progressMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssignNotebookRuntimeOperationMetadata clone() => AssignNotebookRuntimeOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssignNotebookRuntimeOperationMetadata copyWith(void Function(AssignNotebookRuntimeOperationMetadata) updates) => super.copyWith((message) => updates(message as AssignNotebookRuntimeOperationMetadata)) as AssignNotebookRuntimeOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssignNotebookRuntimeOperationMetadata create() => AssignNotebookRuntimeOperationMetadata._();
  AssignNotebookRuntimeOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<AssignNotebookRuntimeOperationMetadata> createRepeated() => $pb.PbList<AssignNotebookRuntimeOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static AssignNotebookRuntimeOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssignNotebookRuntimeOperationMetadata>(create);
  static AssignNotebookRuntimeOperationMetadata? _defaultInstance;

  /// The operation generic information.
  @$pb.TagNumber(1)
  $4295.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4295.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4295.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);

  /// A human-readable message that shows the intermediate progress details of
  /// NotebookRuntime.
  @$pb.TagNumber(2)
  $core.String get progressMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set progressMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgressMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgressMessage() => clearField(2);
}

/// Request message for
/// [NotebookService.GetNotebookRuntime][google.cloud.aiplatform.v1beta1.NotebookService.GetNotebookRuntime]
class GetNotebookRuntimeRequest extends $pb.GeneratedMessage {
  factory GetNotebookRuntimeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNotebookRuntimeRequest._() : super();
  factory GetNotebookRuntimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotebookRuntimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNotebookRuntimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotebookRuntimeRequest clone() => GetNotebookRuntimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotebookRuntimeRequest copyWith(void Function(GetNotebookRuntimeRequest) updates) => super.copyWith((message) => updates(message as GetNotebookRuntimeRequest)) as GetNotebookRuntimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotebookRuntimeRequest create() => GetNotebookRuntimeRequest._();
  GetNotebookRuntimeRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotebookRuntimeRequest> createRepeated() => $pb.PbList<GetNotebookRuntimeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotebookRuntimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotebookRuntimeRequest>(create);
  static GetNotebookRuntimeRequest? _defaultInstance;

  /// Required. The name of the NotebookRuntime resource.
  /// Instead of checking whether the name is in valid NotebookRuntime resource
  /// name format, directly throw NotFound exception if there is no such
  /// NotebookRuntime in spanner.
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
/// [NotebookService.ListNotebookRuntimes][google.cloud.aiplatform.v1beta1.NotebookService.ListNotebookRuntimes].
class ListNotebookRuntimesRequest extends $pb.GeneratedMessage {
  factory ListNotebookRuntimesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $2209.FieldMask? readMask,
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
  ListNotebookRuntimesRequest._() : super();
  factory ListNotebookRuntimesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotebookRuntimesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotebookRuntimesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2209.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2209.FieldMask.create)
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotebookRuntimesRequest clone() => ListNotebookRuntimesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotebookRuntimesRequest copyWith(void Function(ListNotebookRuntimesRequest) updates) => super.copyWith((message) => updates(message as ListNotebookRuntimesRequest)) as ListNotebookRuntimesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotebookRuntimesRequest create() => ListNotebookRuntimesRequest._();
  ListNotebookRuntimesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotebookRuntimesRequest> createRepeated() => $pb.PbList<ListNotebookRuntimesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotebookRuntimesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotebookRuntimesRequest>(create);
  static ListNotebookRuntimesRequest? _defaultInstance;

  /// Required. The resource name of the Location from which to list the
  /// NotebookRuntimes.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. An expression for filtering the results of the request. For field
  ///  names both snake_case and camelCase are supported.
  ///
  ///    * `notebookRuntime` supports = and !=. `notebookRuntime` represents the
  ///      NotebookRuntime ID,
  ///      i.e. the last segment of the NotebookRuntime's [resource name]
  ///      [google.cloud.aiplatform.v1beta1.NotebookRuntime.name].
  ///    * `displayName` supports = and != and regex.
  ///    * `notebookRuntimeTemplate` supports = and !=. `notebookRuntimeTemplate`
  ///      represents the NotebookRuntimeTemplate ID,
  ///      i.e. the last segment of the NotebookRuntimeTemplate's [resource name]
  ///      [google.cloud.aiplatform.v1beta1.NotebookRuntimeTemplate.name].
  ///    * `healthState` supports = and !=. healthState enum: [HEALTHY, UNHEALTHY,
  ///    HEALTH_STATE_UNSPECIFIED].
  ///    * `runtimeState` supports = and !=. runtimeState enum:
  ///    [RUNTIME_STATE_UNSPECIFIED, RUNNING, BEING_STARTED, BEING_STOPPED,
  ///    STOPPED, BEING_UPGRADED, ERROR, INVALID].
  ///    * `runtimeUser` supports = and !=.
  ///    * API version is UI only: `uiState` supports = and !=. uiState enum:
  ///    [UI_RESOURCE_STATE_UNSPECIFIED, UI_RESOURCE_STATE_BEING_CREATED,
  ///    UI_RESOURCE_STATE_ACTIVE, UI_RESOURCE_STATE_BEING_DELETED,
  ///    UI_RESOURCE_STATE_CREATION_FAILED].
  ///    * `notebookRuntimeType` supports = and !=. notebookRuntimeType enum:
  ///    [USER_DEFINED, ONE_CLICK].
  ///
  ///  Some examples:
  ///
  ///    * `notebookRuntime="notebookRuntime123"`
  ///    * `displayName="myDisplayName"` and `displayName=~"myDisplayNameRegex"`
  ///    * `notebookRuntimeTemplate="notebookRuntimeTemplate321"`
  ///    * `healthState=HEALTHY`
  ///    * `runtimeState=RUNNING`
  ///    * `runtimeUser="test@google.com"`
  ///    * `uiState=UI_RESOURCE_STATE_BEING_DELETED`
  ///    * `notebookRuntimeType=USER_DEFINED`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. The standard list page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. The standard list page token.
  /// Typically obtained via
  /// [ListNotebookRuntimesResponse.next_page_token][google.cloud.aiplatform.v1beta1.ListNotebookRuntimesResponse.next_page_token]
  /// of the previous
  /// [NotebookService.ListNotebookRuntimes][google.cloud.aiplatform.v1beta1.NotebookService.ListNotebookRuntimes]
  /// call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Optional. Mask specifying which fields to read.
  @$pb.TagNumber(5)
  $2209.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($2209.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $2209.FieldMask ensureReadMask() => $_ensure(4);

  ///  Optional. A comma-separated list of fields to order by, sorted in ascending
  ///  order. Use "desc" after a field name for descending. Supported fields:
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
/// [NotebookService.ListNotebookRuntimes][google.cloud.aiplatform.v1beta1.NotebookService.ListNotebookRuntimes].
class ListNotebookRuntimesResponse extends $pb.GeneratedMessage {
  factory ListNotebookRuntimesResponse({
    $core.Iterable<$613.NotebookRuntime>? notebookRuntimes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (notebookRuntimes != null) {
      $result.notebookRuntimes.addAll(notebookRuntimes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListNotebookRuntimesResponse._() : super();
  factory ListNotebookRuntimesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotebookRuntimesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotebookRuntimesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$613.NotebookRuntime>(1, _omitFieldNames ? '' : 'notebookRuntimes', $pb.PbFieldType.PM, subBuilder: $613.NotebookRuntime.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotebookRuntimesResponse clone() => ListNotebookRuntimesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotebookRuntimesResponse copyWith(void Function(ListNotebookRuntimesResponse) updates) => super.copyWith((message) => updates(message as ListNotebookRuntimesResponse)) as ListNotebookRuntimesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotebookRuntimesResponse create() => ListNotebookRuntimesResponse._();
  ListNotebookRuntimesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotebookRuntimesResponse> createRepeated() => $pb.PbList<ListNotebookRuntimesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotebookRuntimesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotebookRuntimesResponse>(create);
  static ListNotebookRuntimesResponse? _defaultInstance;

  /// List of NotebookRuntimes in the requested page.
  @$pb.TagNumber(1)
  $core.List<$613.NotebookRuntime> get notebookRuntimes => $_getList(0);

  /// A token to retrieve next page of results.
  /// Pass to
  /// [ListNotebookRuntimesRequest.page_token][google.cloud.aiplatform.v1beta1.ListNotebookRuntimesRequest.page_token]
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
/// [NotebookService.DeleteNotebookRuntime][google.cloud.aiplatform.v1beta1.NotebookService.DeleteNotebookRuntime].
class DeleteNotebookRuntimeRequest extends $pb.GeneratedMessage {
  factory DeleteNotebookRuntimeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteNotebookRuntimeRequest._() : super();
  factory DeleteNotebookRuntimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNotebookRuntimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNotebookRuntimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNotebookRuntimeRequest clone() => DeleteNotebookRuntimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNotebookRuntimeRequest copyWith(void Function(DeleteNotebookRuntimeRequest) updates) => super.copyWith((message) => updates(message as DeleteNotebookRuntimeRequest)) as DeleteNotebookRuntimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNotebookRuntimeRequest create() => DeleteNotebookRuntimeRequest._();
  DeleteNotebookRuntimeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNotebookRuntimeRequest> createRepeated() => $pb.PbList<DeleteNotebookRuntimeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNotebookRuntimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNotebookRuntimeRequest>(create);
  static DeleteNotebookRuntimeRequest? _defaultInstance;

  /// Required. The name of the NotebookRuntime resource to be deleted.
  /// Instead of checking whether the name is in valid NotebookRuntime resource
  /// name format, directly throw NotFound exception if there is no such
  /// NotebookRuntime in spanner.
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
/// [NotebookService.UpgradeNotebookRuntime][google.cloud.aiplatform.v1beta1.NotebookService.UpgradeNotebookRuntime].
class UpgradeNotebookRuntimeRequest extends $pb.GeneratedMessage {
  factory UpgradeNotebookRuntimeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UpgradeNotebookRuntimeRequest._() : super();
  factory UpgradeNotebookRuntimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpgradeNotebookRuntimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpgradeNotebookRuntimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpgradeNotebookRuntimeRequest clone() => UpgradeNotebookRuntimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpgradeNotebookRuntimeRequest copyWith(void Function(UpgradeNotebookRuntimeRequest) updates) => super.copyWith((message) => updates(message as UpgradeNotebookRuntimeRequest)) as UpgradeNotebookRuntimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeNotebookRuntimeRequest create() => UpgradeNotebookRuntimeRequest._();
  UpgradeNotebookRuntimeRequest createEmptyInstance() => create();
  static $pb.PbList<UpgradeNotebookRuntimeRequest> createRepeated() => $pb.PbList<UpgradeNotebookRuntimeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpgradeNotebookRuntimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpgradeNotebookRuntimeRequest>(create);
  static UpgradeNotebookRuntimeRequest? _defaultInstance;

  /// Required. The name of the NotebookRuntime resource to be upgrade.
  /// Instead of checking whether the name is in valid NotebookRuntime resource
  /// name format, directly throw NotFound exception if there is no such
  /// NotebookRuntime in spanner.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Metadata information for
/// [NotebookService.UpgradeNotebookRuntime][google.cloud.aiplatform.v1beta1.NotebookService.UpgradeNotebookRuntime].
class UpgradeNotebookRuntimeOperationMetadata extends $pb.GeneratedMessage {
  factory UpgradeNotebookRuntimeOperationMetadata({
    $4295.GenericOperationMetadata? genericMetadata,
    $core.String? progressMessage,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    if (progressMessage != null) {
      $result.progressMessage = progressMessage;
    }
    return $result;
  }
  UpgradeNotebookRuntimeOperationMetadata._() : super();
  factory UpgradeNotebookRuntimeOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpgradeNotebookRuntimeOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpgradeNotebookRuntimeOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4295.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4295.GenericOperationMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'progressMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpgradeNotebookRuntimeOperationMetadata clone() => UpgradeNotebookRuntimeOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpgradeNotebookRuntimeOperationMetadata copyWith(void Function(UpgradeNotebookRuntimeOperationMetadata) updates) => super.copyWith((message) => updates(message as UpgradeNotebookRuntimeOperationMetadata)) as UpgradeNotebookRuntimeOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeNotebookRuntimeOperationMetadata create() => UpgradeNotebookRuntimeOperationMetadata._();
  UpgradeNotebookRuntimeOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpgradeNotebookRuntimeOperationMetadata> createRepeated() => $pb.PbList<UpgradeNotebookRuntimeOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpgradeNotebookRuntimeOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpgradeNotebookRuntimeOperationMetadata>(create);
  static UpgradeNotebookRuntimeOperationMetadata? _defaultInstance;

  /// The operation generic information.
  @$pb.TagNumber(1)
  $4295.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4295.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4295.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);

  /// A human-readable message that shows the intermediate progress details of
  /// NotebookRuntime.
  @$pb.TagNumber(2)
  $core.String get progressMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set progressMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgressMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgressMessage() => clearField(2);
}

/// Response message for
/// [NotebookService.UpgradeNotebookRuntime][google.cloud.aiplatform.v1beta1.NotebookService.UpgradeNotebookRuntime].
class UpgradeNotebookRuntimeResponse extends $pb.GeneratedMessage {
  factory UpgradeNotebookRuntimeResponse() => create();
  UpgradeNotebookRuntimeResponse._() : super();
  factory UpgradeNotebookRuntimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpgradeNotebookRuntimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpgradeNotebookRuntimeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpgradeNotebookRuntimeResponse clone() => UpgradeNotebookRuntimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpgradeNotebookRuntimeResponse copyWith(void Function(UpgradeNotebookRuntimeResponse) updates) => super.copyWith((message) => updates(message as UpgradeNotebookRuntimeResponse)) as UpgradeNotebookRuntimeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeNotebookRuntimeResponse create() => UpgradeNotebookRuntimeResponse._();
  UpgradeNotebookRuntimeResponse createEmptyInstance() => create();
  static $pb.PbList<UpgradeNotebookRuntimeResponse> createRepeated() => $pb.PbList<UpgradeNotebookRuntimeResponse>();
  @$core.pragma('dart2js:noInline')
  static UpgradeNotebookRuntimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpgradeNotebookRuntimeResponse>(create);
  static UpgradeNotebookRuntimeResponse? _defaultInstance;
}

/// Request message for
/// [NotebookService.StartNotebookRuntime][google.cloud.aiplatform.v1beta1.NotebookService.StartNotebookRuntime].
class StartNotebookRuntimeRequest extends $pb.GeneratedMessage {
  factory StartNotebookRuntimeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StartNotebookRuntimeRequest._() : super();
  factory StartNotebookRuntimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartNotebookRuntimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartNotebookRuntimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartNotebookRuntimeRequest clone() => StartNotebookRuntimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartNotebookRuntimeRequest copyWith(void Function(StartNotebookRuntimeRequest) updates) => super.copyWith((message) => updates(message as StartNotebookRuntimeRequest)) as StartNotebookRuntimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartNotebookRuntimeRequest create() => StartNotebookRuntimeRequest._();
  StartNotebookRuntimeRequest createEmptyInstance() => create();
  static $pb.PbList<StartNotebookRuntimeRequest> createRepeated() => $pb.PbList<StartNotebookRuntimeRequest>();
  @$core.pragma('dart2js:noInline')
  static StartNotebookRuntimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartNotebookRuntimeRequest>(create);
  static StartNotebookRuntimeRequest? _defaultInstance;

  /// Required. The name of the NotebookRuntime resource to be started.
  /// Instead of checking whether the name is in valid NotebookRuntime resource
  /// name format, directly throw NotFound exception if there is no such
  /// NotebookRuntime in spanner.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Metadata information for
/// [NotebookService.StartNotebookRuntime][google.cloud.aiplatform.v1beta1.NotebookService.StartNotebookRuntime].
class StartNotebookRuntimeOperationMetadata extends $pb.GeneratedMessage {
  factory StartNotebookRuntimeOperationMetadata({
    $4295.GenericOperationMetadata? genericMetadata,
    $core.String? progressMessage,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    if (progressMessage != null) {
      $result.progressMessage = progressMessage;
    }
    return $result;
  }
  StartNotebookRuntimeOperationMetadata._() : super();
  factory StartNotebookRuntimeOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartNotebookRuntimeOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartNotebookRuntimeOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4295.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4295.GenericOperationMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'progressMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartNotebookRuntimeOperationMetadata clone() => StartNotebookRuntimeOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartNotebookRuntimeOperationMetadata copyWith(void Function(StartNotebookRuntimeOperationMetadata) updates) => super.copyWith((message) => updates(message as StartNotebookRuntimeOperationMetadata)) as StartNotebookRuntimeOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartNotebookRuntimeOperationMetadata create() => StartNotebookRuntimeOperationMetadata._();
  StartNotebookRuntimeOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<StartNotebookRuntimeOperationMetadata> createRepeated() => $pb.PbList<StartNotebookRuntimeOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static StartNotebookRuntimeOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartNotebookRuntimeOperationMetadata>(create);
  static StartNotebookRuntimeOperationMetadata? _defaultInstance;

  /// The operation generic information.
  @$pb.TagNumber(1)
  $4295.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4295.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4295.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);

  /// A human-readable message that shows the intermediate progress details of
  /// NotebookRuntime.
  @$pb.TagNumber(2)
  $core.String get progressMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set progressMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgressMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgressMessage() => clearField(2);
}

/// Response message for
/// [NotebookService.StartNotebookRuntime][google.cloud.aiplatform.v1beta1.NotebookService.StartNotebookRuntime].
class StartNotebookRuntimeResponse extends $pb.GeneratedMessage {
  factory StartNotebookRuntimeResponse() => create();
  StartNotebookRuntimeResponse._() : super();
  factory StartNotebookRuntimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartNotebookRuntimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartNotebookRuntimeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartNotebookRuntimeResponse clone() => StartNotebookRuntimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartNotebookRuntimeResponse copyWith(void Function(StartNotebookRuntimeResponse) updates) => super.copyWith((message) => updates(message as StartNotebookRuntimeResponse)) as StartNotebookRuntimeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartNotebookRuntimeResponse create() => StartNotebookRuntimeResponse._();
  StartNotebookRuntimeResponse createEmptyInstance() => create();
  static $pb.PbList<StartNotebookRuntimeResponse> createRepeated() => $pb.PbList<StartNotebookRuntimeResponse>();
  @$core.pragma('dart2js:noInline')
  static StartNotebookRuntimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartNotebookRuntimeResponse>(create);
  static StartNotebookRuntimeResponse? _defaultInstance;
}

/// Request message for [NotebookService.CreateNotebookExecutionJob]
class CreateNotebookExecutionJobRequest extends $pb.GeneratedMessage {
  factory CreateNotebookExecutionJobRequest({
    $core.String? parent,
    $614.NotebookExecutionJob? notebookExecutionJob,
    $core.String? notebookExecutionJobId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (notebookExecutionJob != null) {
      $result.notebookExecutionJob = notebookExecutionJob;
    }
    if (notebookExecutionJobId != null) {
      $result.notebookExecutionJobId = notebookExecutionJobId;
    }
    return $result;
  }
  CreateNotebookExecutionJobRequest._() : super();
  factory CreateNotebookExecutionJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotebookExecutionJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNotebookExecutionJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$614.NotebookExecutionJob>(2, _omitFieldNames ? '' : 'notebookExecutionJob', subBuilder: $614.NotebookExecutionJob.create)
    ..aOS(3, _omitFieldNames ? '' : 'notebookExecutionJobId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotebookExecutionJobRequest clone() => CreateNotebookExecutionJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotebookExecutionJobRequest copyWith(void Function(CreateNotebookExecutionJobRequest) updates) => super.copyWith((message) => updates(message as CreateNotebookExecutionJobRequest)) as CreateNotebookExecutionJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNotebookExecutionJobRequest create() => CreateNotebookExecutionJobRequest._();
  CreateNotebookExecutionJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNotebookExecutionJobRequest> createRepeated() => $pb.PbList<CreateNotebookExecutionJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNotebookExecutionJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotebookExecutionJobRequest>(create);
  static CreateNotebookExecutionJobRequest? _defaultInstance;

  /// Required. The resource name of the Location to create the
  /// NotebookExecutionJob. Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The NotebookExecutionJob to create.
  @$pb.TagNumber(2)
  $614.NotebookExecutionJob get notebookExecutionJob => $_getN(1);
  @$pb.TagNumber(2)
  set notebookExecutionJob($614.NotebookExecutionJob v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotebookExecutionJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotebookExecutionJob() => clearField(2);
  @$pb.TagNumber(2)
  $614.NotebookExecutionJob ensureNotebookExecutionJob() => $_ensure(1);

  /// Optional. User specified ID for the NotebookExecutionJob.
  @$pb.TagNumber(3)
  $core.String get notebookExecutionJobId => $_getSZ(2);
  @$pb.TagNumber(3)
  set notebookExecutionJobId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotebookExecutionJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotebookExecutionJobId() => clearField(3);
}

/// Metadata information for
/// [NotebookService.CreateNotebookExecutionJob][google.cloud.aiplatform.v1beta1.NotebookService.CreateNotebookExecutionJob].
class CreateNotebookExecutionJobOperationMetadata extends $pb.GeneratedMessage {
  factory CreateNotebookExecutionJobOperationMetadata({
    $4295.GenericOperationMetadata? genericMetadata,
    $core.String? progressMessage,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    if (progressMessage != null) {
      $result.progressMessage = progressMessage;
    }
    return $result;
  }
  CreateNotebookExecutionJobOperationMetadata._() : super();
  factory CreateNotebookExecutionJobOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotebookExecutionJobOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNotebookExecutionJobOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4295.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4295.GenericOperationMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'progressMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotebookExecutionJobOperationMetadata clone() => CreateNotebookExecutionJobOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotebookExecutionJobOperationMetadata copyWith(void Function(CreateNotebookExecutionJobOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateNotebookExecutionJobOperationMetadata)) as CreateNotebookExecutionJobOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNotebookExecutionJobOperationMetadata create() => CreateNotebookExecutionJobOperationMetadata._();
  CreateNotebookExecutionJobOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateNotebookExecutionJobOperationMetadata> createRepeated() => $pb.PbList<CreateNotebookExecutionJobOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateNotebookExecutionJobOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotebookExecutionJobOperationMetadata>(create);
  static CreateNotebookExecutionJobOperationMetadata? _defaultInstance;

  /// The operation generic information.
  @$pb.TagNumber(1)
  $4295.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4295.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4295.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);

  /// A human-readable message that shows the intermediate progress details of
  /// NotebookRuntime.
  @$pb.TagNumber(2)
  $core.String get progressMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set progressMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgressMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgressMessage() => clearField(2);
}

/// Request message for [NotebookService.GetNotebookExecutionJob]
class GetNotebookExecutionJobRequest extends $pb.GeneratedMessage {
  factory GetNotebookExecutionJobRequest({
    $core.String? name,
    NotebookExecutionJobView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetNotebookExecutionJobRequest._() : super();
  factory GetNotebookExecutionJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotebookExecutionJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNotebookExecutionJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<NotebookExecutionJobView>(6, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: NotebookExecutionJobView.NOTEBOOK_EXECUTION_JOB_VIEW_UNSPECIFIED, valueOf: NotebookExecutionJobView.valueOf, enumValues: NotebookExecutionJobView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotebookExecutionJobRequest clone() => GetNotebookExecutionJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotebookExecutionJobRequest copyWith(void Function(GetNotebookExecutionJobRequest) updates) => super.copyWith((message) => updates(message as GetNotebookExecutionJobRequest)) as GetNotebookExecutionJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotebookExecutionJobRequest create() => GetNotebookExecutionJobRequest._();
  GetNotebookExecutionJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotebookExecutionJobRequest> createRepeated() => $pb.PbList<GetNotebookExecutionJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotebookExecutionJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotebookExecutionJobRequest>(create);
  static GetNotebookExecutionJobRequest? _defaultInstance;

  /// Required. The name of the NotebookExecutionJob resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The NotebookExecutionJob view. Defaults to BASIC.
  @$pb.TagNumber(6)
  NotebookExecutionJobView get view => $_getN(1);
  @$pb.TagNumber(6)
  set view(NotebookExecutionJobView v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(6)
  void clearView() => clearField(6);
}

/// Request message for [NotebookService.ListNotebookExecutionJobs]
class ListNotebookExecutionJobsRequest extends $pb.GeneratedMessage {
  factory ListNotebookExecutionJobsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    NotebookExecutionJobView? view,
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
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  ListNotebookExecutionJobsRequest._() : super();
  factory ListNotebookExecutionJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotebookExecutionJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotebookExecutionJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..e<NotebookExecutionJobView>(6, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: NotebookExecutionJobView.NOTEBOOK_EXECUTION_JOB_VIEW_UNSPECIFIED, valueOf: NotebookExecutionJobView.valueOf, enumValues: NotebookExecutionJobView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotebookExecutionJobsRequest clone() => ListNotebookExecutionJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotebookExecutionJobsRequest copyWith(void Function(ListNotebookExecutionJobsRequest) updates) => super.copyWith((message) => updates(message as ListNotebookExecutionJobsRequest)) as ListNotebookExecutionJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotebookExecutionJobsRequest create() => ListNotebookExecutionJobsRequest._();
  ListNotebookExecutionJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotebookExecutionJobsRequest> createRepeated() => $pb.PbList<ListNotebookExecutionJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotebookExecutionJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotebookExecutionJobsRequest>(create);
  static ListNotebookExecutionJobsRequest? _defaultInstance;

  /// Required. The resource name of the Location from which to list the
  /// NotebookExecutionJobs.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. An expression for filtering the results of the request. For field
  ///  names both snake_case and camelCase are supported.
  ///
  ///    * `notebookExecutionJob` supports = and !=. `notebookExecutionJob`
  ///    represents the NotebookExecutionJob ID.
  ///    * `displayName` supports = and != and regex.
  ///    * `schedule` supports = and != and regex.
  ///
  ///  Some examples:
  ///    * `notebookExecutionJob="123"`
  ///    * `notebookExecutionJob="my-execution-job"`
  ///    * `displayName="myDisplayName"` and `displayName=~"myDisplayNameRegex"`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. The standard list page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. The standard list page token.
  /// Typically obtained via
  /// [ListNotebookExecutionJobs.next_page_token][] of the previous
  /// [NotebookService.ListNotebookExecutionJobs][google.cloud.aiplatform.v1beta1.NotebookService.ListNotebookExecutionJobs]
  /// call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  ///  Optional. A comma-separated list of fields to order by, sorted in ascending
  ///  order. Use "desc" after a field name for descending. Supported fields:
  ///
  ///    * `display_name`
  ///    * `create_time`
  ///    * `update_time`
  ///
  ///  Example: `display_name, create_time desc`.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Optional. The NotebookExecutionJob view. Defaults to BASIC.
  @$pb.TagNumber(6)
  NotebookExecutionJobView get view => $_getN(5);
  @$pb.TagNumber(6)
  set view(NotebookExecutionJobView v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasView() => $_has(5);
  @$pb.TagNumber(6)
  void clearView() => clearField(6);
}

/// Response message for [NotebookService.CreateNotebookExecutionJob]
class ListNotebookExecutionJobsResponse extends $pb.GeneratedMessage {
  factory ListNotebookExecutionJobsResponse({
    $core.Iterable<$614.NotebookExecutionJob>? notebookExecutionJobs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (notebookExecutionJobs != null) {
      $result.notebookExecutionJobs.addAll(notebookExecutionJobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListNotebookExecutionJobsResponse._() : super();
  factory ListNotebookExecutionJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotebookExecutionJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotebookExecutionJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$614.NotebookExecutionJob>(1, _omitFieldNames ? '' : 'notebookExecutionJobs', $pb.PbFieldType.PM, subBuilder: $614.NotebookExecutionJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotebookExecutionJobsResponse clone() => ListNotebookExecutionJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotebookExecutionJobsResponse copyWith(void Function(ListNotebookExecutionJobsResponse) updates) => super.copyWith((message) => updates(message as ListNotebookExecutionJobsResponse)) as ListNotebookExecutionJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotebookExecutionJobsResponse create() => ListNotebookExecutionJobsResponse._();
  ListNotebookExecutionJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotebookExecutionJobsResponse> createRepeated() => $pb.PbList<ListNotebookExecutionJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotebookExecutionJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotebookExecutionJobsResponse>(create);
  static ListNotebookExecutionJobsResponse? _defaultInstance;

  /// List of NotebookExecutionJobs in the requested page.
  @$pb.TagNumber(1)
  $core.List<$614.NotebookExecutionJob> get notebookExecutionJobs => $_getList(0);

  /// A token to retrieve next page of results.
  /// Pass to [ListNotebookExecutionJobs.page_token][] to obtain that
  /// page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for [NotebookService.DeleteNotebookExecutionJob]
class DeleteNotebookExecutionJobRequest extends $pb.GeneratedMessage {
  factory DeleteNotebookExecutionJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteNotebookExecutionJobRequest._() : super();
  factory DeleteNotebookExecutionJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNotebookExecutionJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNotebookExecutionJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNotebookExecutionJobRequest clone() => DeleteNotebookExecutionJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNotebookExecutionJobRequest copyWith(void Function(DeleteNotebookExecutionJobRequest) updates) => super.copyWith((message) => updates(message as DeleteNotebookExecutionJobRequest)) as DeleteNotebookExecutionJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNotebookExecutionJobRequest create() => DeleteNotebookExecutionJobRequest._();
  DeleteNotebookExecutionJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNotebookExecutionJobRequest> createRepeated() => $pb.PbList<DeleteNotebookExecutionJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNotebookExecutionJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNotebookExecutionJobRequest>(create);
  static DeleteNotebookExecutionJobRequest? _defaultInstance;

  /// Required. The name of the NotebookExecutionJob resource to be deleted.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
