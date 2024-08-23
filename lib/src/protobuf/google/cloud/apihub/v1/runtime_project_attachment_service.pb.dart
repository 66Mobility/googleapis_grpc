//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/runtime_project_attachment_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;

/// The
/// [CreateRuntimeProjectAttachment][google.cloud.apihub.v1.RuntimeProjectAttachmentService.CreateRuntimeProjectAttachment]
/// method's request.
class CreateRuntimeProjectAttachmentRequest extends $pb.GeneratedMessage {
  factory CreateRuntimeProjectAttachmentRequest({
    $core.String? parent,
    $core.String? runtimeProjectAttachmentId,
    RuntimeProjectAttachment? runtimeProjectAttachment,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (runtimeProjectAttachmentId != null) {
      $result.runtimeProjectAttachmentId = runtimeProjectAttachmentId;
    }
    if (runtimeProjectAttachment != null) {
      $result.runtimeProjectAttachment = runtimeProjectAttachment;
    }
    return $result;
  }
  CreateRuntimeProjectAttachmentRequest._() : super();
  factory CreateRuntimeProjectAttachmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRuntimeProjectAttachmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRuntimeProjectAttachmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'runtimeProjectAttachmentId')
    ..aOM<RuntimeProjectAttachment>(3, _omitFieldNames ? '' : 'runtimeProjectAttachment', subBuilder: RuntimeProjectAttachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRuntimeProjectAttachmentRequest clone() => CreateRuntimeProjectAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRuntimeProjectAttachmentRequest copyWith(void Function(CreateRuntimeProjectAttachmentRequest) updates) => super.copyWith((message) => updates(message as CreateRuntimeProjectAttachmentRequest)) as CreateRuntimeProjectAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRuntimeProjectAttachmentRequest create() => CreateRuntimeProjectAttachmentRequest._();
  CreateRuntimeProjectAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRuntimeProjectAttachmentRequest> createRepeated() => $pb.PbList<CreateRuntimeProjectAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRuntimeProjectAttachmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRuntimeProjectAttachmentRequest>(create);
  static CreateRuntimeProjectAttachmentRequest? _defaultInstance;

  /// Required. The parent resource for the Runtime Project Attachment.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ID to use for the Runtime Project Attachment, which will
  /// become the final component of the Runtime Project Attachment's name. The ID
  /// must be the same as the project ID of the Google cloud project specified in
  /// the runtime_project_attachment.runtime_project field.
  @$pb.TagNumber(2)
  $core.String get runtimeProjectAttachmentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set runtimeProjectAttachmentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuntimeProjectAttachmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntimeProjectAttachmentId() => clearField(2);

  /// Required. The Runtime Project Attachment to create.
  @$pb.TagNumber(3)
  RuntimeProjectAttachment get runtimeProjectAttachment => $_getN(2);
  @$pb.TagNumber(3)
  set runtimeProjectAttachment(RuntimeProjectAttachment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRuntimeProjectAttachment() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuntimeProjectAttachment() => clearField(3);
  @$pb.TagNumber(3)
  RuntimeProjectAttachment ensureRuntimeProjectAttachment() => $_ensure(2);
}

/// The
/// [GetRuntimeProjectAttachment][google.cloud.apihub.v1.RuntimeProjectAttachmentService.GetRuntimeProjectAttachment]
/// method's request.
class GetRuntimeProjectAttachmentRequest extends $pb.GeneratedMessage {
  factory GetRuntimeProjectAttachmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRuntimeProjectAttachmentRequest._() : super();
  factory GetRuntimeProjectAttachmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRuntimeProjectAttachmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRuntimeProjectAttachmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRuntimeProjectAttachmentRequest clone() => GetRuntimeProjectAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRuntimeProjectAttachmentRequest copyWith(void Function(GetRuntimeProjectAttachmentRequest) updates) => super.copyWith((message) => updates(message as GetRuntimeProjectAttachmentRequest)) as GetRuntimeProjectAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRuntimeProjectAttachmentRequest create() => GetRuntimeProjectAttachmentRequest._();
  GetRuntimeProjectAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetRuntimeProjectAttachmentRequest> createRepeated() => $pb.PbList<GetRuntimeProjectAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRuntimeProjectAttachmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRuntimeProjectAttachmentRequest>(create);
  static GetRuntimeProjectAttachmentRequest? _defaultInstance;

  /// Required. The name of the API resource to retrieve.
  /// Format:
  /// `projects/{project}/locations/{location}/runtimeProjectAttachments/{runtime_project_attachment}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The
/// [ListRuntimeProjectAttachments][google.cloud.apihub.v1.RuntimeProjectAttachmentService.ListRuntimeProjectAttachments]
/// method's request.
class ListRuntimeProjectAttachmentsRequest extends $pb.GeneratedMessage {
  factory ListRuntimeProjectAttachmentsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListRuntimeProjectAttachmentsRequest._() : super();
  factory ListRuntimeProjectAttachmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRuntimeProjectAttachmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRuntimeProjectAttachmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRuntimeProjectAttachmentsRequest clone() => ListRuntimeProjectAttachmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRuntimeProjectAttachmentsRequest copyWith(void Function(ListRuntimeProjectAttachmentsRequest) updates) => super.copyWith((message) => updates(message as ListRuntimeProjectAttachmentsRequest)) as ListRuntimeProjectAttachmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRuntimeProjectAttachmentsRequest create() => ListRuntimeProjectAttachmentsRequest._();
  ListRuntimeProjectAttachmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRuntimeProjectAttachmentsRequest> createRepeated() => $pb.PbList<ListRuntimeProjectAttachmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRuntimeProjectAttachmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRuntimeProjectAttachmentsRequest>(create);
  static ListRuntimeProjectAttachmentsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of runtime project
  /// attachments. Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of runtime project attachments to return. The
  /// service may return fewer than this value. If unspecified, at most 50
  /// runtime project attachments will be returned. The maximum value is 1000;
  /// values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous
  ///  `ListRuntimeProjectAttachments` call. Provide this to retrieve the
  ///  subsequent page.
  ///
  ///  When paginating, all other parameters (except page_size) provided to
  ///  `ListRuntimeProjectAttachments` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. An expression that filters the list of RuntimeProjectAttachments.
  ///
  ///  A filter expression consists of a field name, a comparison
  ///  operator, and a value for filtering. The value must be a string. All
  ///  standard operators as documented at https://google.aip.dev/160 are
  ///  supported.
  ///
  ///  The following fields in the `RuntimeProjectAttachment` are eligible for
  ///  filtering:
  ///
  ///    * `name` - The name of the RuntimeProjectAttachment.
  ///    * `create_time` - The time at which the RuntimeProjectAttachment was
  ///    created. The value should be in the
  ///    (RFC3339)[https://tools.ietf.org/html/rfc3339] format.
  ///    * `runtime_project` - The Google cloud project associated with the
  ///    RuntimeProjectAttachment.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// The
/// [ListRuntimeProjectAttachments][google.cloud.apihub.v1.RuntimeProjectAttachmentService.ListRuntimeProjectAttachments]
/// method's response.
class ListRuntimeProjectAttachmentsResponse extends $pb.GeneratedMessage {
  factory ListRuntimeProjectAttachmentsResponse({
    $core.Iterable<RuntimeProjectAttachment>? runtimeProjectAttachments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (runtimeProjectAttachments != null) {
      $result.runtimeProjectAttachments.addAll(runtimeProjectAttachments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRuntimeProjectAttachmentsResponse._() : super();
  factory ListRuntimeProjectAttachmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRuntimeProjectAttachmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRuntimeProjectAttachmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..pc<RuntimeProjectAttachment>(1, _omitFieldNames ? '' : 'runtimeProjectAttachments', $pb.PbFieldType.PM, subBuilder: RuntimeProjectAttachment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRuntimeProjectAttachmentsResponse clone() => ListRuntimeProjectAttachmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRuntimeProjectAttachmentsResponse copyWith(void Function(ListRuntimeProjectAttachmentsResponse) updates) => super.copyWith((message) => updates(message as ListRuntimeProjectAttachmentsResponse)) as ListRuntimeProjectAttachmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRuntimeProjectAttachmentsResponse create() => ListRuntimeProjectAttachmentsResponse._();
  ListRuntimeProjectAttachmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRuntimeProjectAttachmentsResponse> createRepeated() => $pb.PbList<ListRuntimeProjectAttachmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRuntimeProjectAttachmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRuntimeProjectAttachmentsResponse>(create);
  static ListRuntimeProjectAttachmentsResponse? _defaultInstance;

  /// List of runtime project attachments.
  @$pb.TagNumber(1)
  $core.List<RuntimeProjectAttachment> get runtimeProjectAttachments => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The
/// [DeleteRuntimeProjectAttachment][google.cloud.apihub.v1.RuntimeProjectAttachmentService.DeleteRuntimeProjectAttachment]
/// method's request.
class DeleteRuntimeProjectAttachmentRequest extends $pb.GeneratedMessage {
  factory DeleteRuntimeProjectAttachmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteRuntimeProjectAttachmentRequest._() : super();
  factory DeleteRuntimeProjectAttachmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRuntimeProjectAttachmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRuntimeProjectAttachmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRuntimeProjectAttachmentRequest clone() => DeleteRuntimeProjectAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRuntimeProjectAttachmentRequest copyWith(void Function(DeleteRuntimeProjectAttachmentRequest) updates) => super.copyWith((message) => updates(message as DeleteRuntimeProjectAttachmentRequest)) as DeleteRuntimeProjectAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRuntimeProjectAttachmentRequest create() => DeleteRuntimeProjectAttachmentRequest._();
  DeleteRuntimeProjectAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRuntimeProjectAttachmentRequest> createRepeated() => $pb.PbList<DeleteRuntimeProjectAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRuntimeProjectAttachmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRuntimeProjectAttachmentRequest>(create);
  static DeleteRuntimeProjectAttachmentRequest? _defaultInstance;

  /// Required. The name of the Runtime Project Attachment to delete.
  /// Format:
  /// `projects/{project}/locations/{location}/runtimeProjectAttachments/{runtime_project_attachment}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The
/// [LookupRuntimeProjectAttachment][google.cloud.apihub.v1.RuntimeProjectAttachmentService.LookupRuntimeProjectAttachment]
/// method's request.
class LookupRuntimeProjectAttachmentRequest extends $pb.GeneratedMessage {
  factory LookupRuntimeProjectAttachmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  LookupRuntimeProjectAttachmentRequest._() : super();
  factory LookupRuntimeProjectAttachmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupRuntimeProjectAttachmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupRuntimeProjectAttachmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupRuntimeProjectAttachmentRequest clone() => LookupRuntimeProjectAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupRuntimeProjectAttachmentRequest copyWith(void Function(LookupRuntimeProjectAttachmentRequest) updates) => super.copyWith((message) => updates(message as LookupRuntimeProjectAttachmentRequest)) as LookupRuntimeProjectAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupRuntimeProjectAttachmentRequest create() => LookupRuntimeProjectAttachmentRequest._();
  LookupRuntimeProjectAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<LookupRuntimeProjectAttachmentRequest> createRepeated() => $pb.PbList<LookupRuntimeProjectAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupRuntimeProjectAttachmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupRuntimeProjectAttachmentRequest>(create);
  static LookupRuntimeProjectAttachmentRequest? _defaultInstance;

  /// Required. Runtime project ID to look up runtime project attachment for.
  /// Lookup happens across all regions. Expected format:
  /// `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The
/// [ListRuntimeProjectAttachments][google.cloud.apihub.v1.RuntimeProjectAttachmentService.ListRuntimeProjectAttachments]
/// method's response.
class LookupRuntimeProjectAttachmentResponse extends $pb.GeneratedMessage {
  factory LookupRuntimeProjectAttachmentResponse({
    RuntimeProjectAttachment? runtimeProjectAttachment,
  }) {
    final $result = create();
    if (runtimeProjectAttachment != null) {
      $result.runtimeProjectAttachment = runtimeProjectAttachment;
    }
    return $result;
  }
  LookupRuntimeProjectAttachmentResponse._() : super();
  factory LookupRuntimeProjectAttachmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupRuntimeProjectAttachmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupRuntimeProjectAttachmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOM<RuntimeProjectAttachment>(1, _omitFieldNames ? '' : 'runtimeProjectAttachment', subBuilder: RuntimeProjectAttachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupRuntimeProjectAttachmentResponse clone() => LookupRuntimeProjectAttachmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupRuntimeProjectAttachmentResponse copyWith(void Function(LookupRuntimeProjectAttachmentResponse) updates) => super.copyWith((message) => updates(message as LookupRuntimeProjectAttachmentResponse)) as LookupRuntimeProjectAttachmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupRuntimeProjectAttachmentResponse create() => LookupRuntimeProjectAttachmentResponse._();
  LookupRuntimeProjectAttachmentResponse createEmptyInstance() => create();
  static $pb.PbList<LookupRuntimeProjectAttachmentResponse> createRepeated() => $pb.PbList<LookupRuntimeProjectAttachmentResponse>();
  @$core.pragma('dart2js:noInline')
  static LookupRuntimeProjectAttachmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupRuntimeProjectAttachmentResponse>(create);
  static LookupRuntimeProjectAttachmentResponse? _defaultInstance;

  /// Runtime project attachment for a project if exists, empty otherwise.
  @$pb.TagNumber(1)
  RuntimeProjectAttachment get runtimeProjectAttachment => $_getN(0);
  @$pb.TagNumber(1)
  set runtimeProjectAttachment(RuntimeProjectAttachment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRuntimeProjectAttachment() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuntimeProjectAttachment() => clearField(1);
  @$pb.TagNumber(1)
  RuntimeProjectAttachment ensureRuntimeProjectAttachment() => $_ensure(0);
}

/// Runtime project attachment represents an attachment from the runtime project
/// to the host project. Api Hub looks for deployments in the attached runtime
/// projects and creates corresponding resources in Api Hub for the discovered
/// deployments.
class RuntimeProjectAttachment extends $pb.GeneratedMessage {
  factory RuntimeProjectAttachment({
    $core.String? name,
    $core.String? runtimeProject,
    $1775.Timestamp? createTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (runtimeProject != null) {
      $result.runtimeProject = runtimeProject;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  RuntimeProjectAttachment._() : super();
  factory RuntimeProjectAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeProjectAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeProjectAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'runtimeProject')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeProjectAttachment clone() => RuntimeProjectAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeProjectAttachment copyWith(void Function(RuntimeProjectAttachment) updates) => super.copyWith((message) => updates(message as RuntimeProjectAttachment)) as RuntimeProjectAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeProjectAttachment create() => RuntimeProjectAttachment._();
  RuntimeProjectAttachment createEmptyInstance() => create();
  static $pb.PbList<RuntimeProjectAttachment> createRepeated() => $pb.PbList<RuntimeProjectAttachment>();
  @$core.pragma('dart2js:noInline')
  static RuntimeProjectAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeProjectAttachment>(create);
  static RuntimeProjectAttachment? _defaultInstance;

  /// Identifier. The resource name of a runtime project attachment. Format:
  /// "projects/{project}/locations/{location}/runtimeProjectAttachments/{runtime_project_attachment}".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Immutable. Google cloud project name in the format:
  /// "projects/abc" or "projects/123". As input, project name with either
  /// project id or number are accepted. As output, this field will contain
  /// project number.
  @$pb.TagNumber(2)
  $core.String get runtimeProject => $_getSZ(1);
  @$pb.TagNumber(2)
  set runtimeProject($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuntimeProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntimeProject() => clearField(2);

  /// Output only. Create time.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
