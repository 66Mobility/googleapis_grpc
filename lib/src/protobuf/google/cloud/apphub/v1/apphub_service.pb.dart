//
//  Generated code. Do not modify.
//  source: google/cloud/apphub/v1/apphub_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'application.pb.dart' as $661;
import 'service.pb.dart' as $659;
import 'service_project_attachment.pb.dart' as $658;
import 'workload.pb.dart' as $660;

/// Request for LookupServiceProjectAttachment.
class LookupServiceProjectAttachmentRequest extends $pb.GeneratedMessage {
  factory LookupServiceProjectAttachmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  LookupServiceProjectAttachmentRequest._() : super();
  factory LookupServiceProjectAttachmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupServiceProjectAttachmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupServiceProjectAttachmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupServiceProjectAttachmentRequest clone() => LookupServiceProjectAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupServiceProjectAttachmentRequest copyWith(void Function(LookupServiceProjectAttachmentRequest) updates) => super.copyWith((message) => updates(message as LookupServiceProjectAttachmentRequest)) as LookupServiceProjectAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupServiceProjectAttachmentRequest create() => LookupServiceProjectAttachmentRequest._();
  LookupServiceProjectAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<LookupServiceProjectAttachmentRequest> createRepeated() => $pb.PbList<LookupServiceProjectAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupServiceProjectAttachmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupServiceProjectAttachmentRequest>(create);
  static LookupServiceProjectAttachmentRequest? _defaultInstance;

  /// Required. Service project ID and location to lookup service project
  /// attachment for. Only global location is supported. Expected format:
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

/// Response for LookupServiceProjectAttachment.
class LookupServiceProjectAttachmentResponse extends $pb.GeneratedMessage {
  factory LookupServiceProjectAttachmentResponse({
    $658.ServiceProjectAttachment? serviceProjectAttachment,
  }) {
    final $result = create();
    if (serviceProjectAttachment != null) {
      $result.serviceProjectAttachment = serviceProjectAttachment;
    }
    return $result;
  }
  LookupServiceProjectAttachmentResponse._() : super();
  factory LookupServiceProjectAttachmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupServiceProjectAttachmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupServiceProjectAttachmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOM<$658.ServiceProjectAttachment>(1, _omitFieldNames ? '' : 'serviceProjectAttachment', subBuilder: $658.ServiceProjectAttachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupServiceProjectAttachmentResponse clone() => LookupServiceProjectAttachmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupServiceProjectAttachmentResponse copyWith(void Function(LookupServiceProjectAttachmentResponse) updates) => super.copyWith((message) => updates(message as LookupServiceProjectAttachmentResponse)) as LookupServiceProjectAttachmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupServiceProjectAttachmentResponse create() => LookupServiceProjectAttachmentResponse._();
  LookupServiceProjectAttachmentResponse createEmptyInstance() => create();
  static $pb.PbList<LookupServiceProjectAttachmentResponse> createRepeated() => $pb.PbList<LookupServiceProjectAttachmentResponse>();
  @$core.pragma('dart2js:noInline')
  static LookupServiceProjectAttachmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupServiceProjectAttachmentResponse>(create);
  static LookupServiceProjectAttachmentResponse? _defaultInstance;

  /// Service project attachment for a project if exists, empty otherwise.
  @$pb.TagNumber(1)
  $658.ServiceProjectAttachment get serviceProjectAttachment => $_getN(0);
  @$pb.TagNumber(1)
  set serviceProjectAttachment($658.ServiceProjectAttachment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceProjectAttachment() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceProjectAttachment() => clearField(1);
  @$pb.TagNumber(1)
  $658.ServiceProjectAttachment ensureServiceProjectAttachment() => $_ensure(0);
}

/// Request for ListServiceProjectAttachments.
class ListServiceProjectAttachmentsRequest extends $pb.GeneratedMessage {
  factory ListServiceProjectAttachmentsRequest({
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
  ListServiceProjectAttachmentsRequest._() : super();
  factory ListServiceProjectAttachmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServiceProjectAttachmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServiceProjectAttachmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
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
  ListServiceProjectAttachmentsRequest clone() => ListServiceProjectAttachmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServiceProjectAttachmentsRequest copyWith(void Function(ListServiceProjectAttachmentsRequest) updates) => super.copyWith((message) => updates(message as ListServiceProjectAttachmentsRequest)) as ListServiceProjectAttachmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServiceProjectAttachmentsRequest create() => ListServiceProjectAttachmentsRequest._();
  ListServiceProjectAttachmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListServiceProjectAttachmentsRequest> createRepeated() => $pb.PbList<ListServiceProjectAttachmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServiceProjectAttachmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServiceProjectAttachmentsRequest>(create);
  static ListServiceProjectAttachmentsRequest? _defaultInstance;

  /// Required. Host project ID and location to list service project attachments.
  /// Only global location is supported. Expected format:
  /// `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering results.
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

/// Response for ListServiceProjectAttachments.
class ListServiceProjectAttachmentsResponse extends $pb.GeneratedMessage {
  factory ListServiceProjectAttachmentsResponse({
    $core.Iterable<$658.ServiceProjectAttachment>? serviceProjectAttachments,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (serviceProjectAttachments != null) {
      $result.serviceProjectAttachments.addAll(serviceProjectAttachments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListServiceProjectAttachmentsResponse._() : super();
  factory ListServiceProjectAttachmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServiceProjectAttachmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServiceProjectAttachmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..pc<$658.ServiceProjectAttachment>(1, _omitFieldNames ? '' : 'serviceProjectAttachments', $pb.PbFieldType.PM, subBuilder: $658.ServiceProjectAttachment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServiceProjectAttachmentsResponse clone() => ListServiceProjectAttachmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServiceProjectAttachmentsResponse copyWith(void Function(ListServiceProjectAttachmentsResponse) updates) => super.copyWith((message) => updates(message as ListServiceProjectAttachmentsResponse)) as ListServiceProjectAttachmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServiceProjectAttachmentsResponse create() => ListServiceProjectAttachmentsResponse._();
  ListServiceProjectAttachmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListServiceProjectAttachmentsResponse> createRepeated() => $pb.PbList<ListServiceProjectAttachmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServiceProjectAttachmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServiceProjectAttachmentsResponse>(create);
  static ListServiceProjectAttachmentsResponse? _defaultInstance;

  /// List of service project attachments.
  @$pb.TagNumber(1)
  $core.List<$658.ServiceProjectAttachment> get serviceProjectAttachments => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for CreateServiceProjectAttachment.
class CreateServiceProjectAttachmentRequest extends $pb.GeneratedMessage {
  factory CreateServiceProjectAttachmentRequest({
    $core.String? parent,
    $core.String? serviceProjectAttachmentId,
    $658.ServiceProjectAttachment? serviceProjectAttachment,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (serviceProjectAttachmentId != null) {
      $result.serviceProjectAttachmentId = serviceProjectAttachmentId;
    }
    if (serviceProjectAttachment != null) {
      $result.serviceProjectAttachment = serviceProjectAttachment;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateServiceProjectAttachmentRequest._() : super();
  factory CreateServiceProjectAttachmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateServiceProjectAttachmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateServiceProjectAttachmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'serviceProjectAttachmentId')
    ..aOM<$658.ServiceProjectAttachment>(3, _omitFieldNames ? '' : 'serviceProjectAttachment', subBuilder: $658.ServiceProjectAttachment.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateServiceProjectAttachmentRequest clone() => CreateServiceProjectAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateServiceProjectAttachmentRequest copyWith(void Function(CreateServiceProjectAttachmentRequest) updates) => super.copyWith((message) => updates(message as CreateServiceProjectAttachmentRequest)) as CreateServiceProjectAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateServiceProjectAttachmentRequest create() => CreateServiceProjectAttachmentRequest._();
  CreateServiceProjectAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServiceProjectAttachmentRequest> createRepeated() => $pb.PbList<CreateServiceProjectAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateServiceProjectAttachmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateServiceProjectAttachmentRequest>(create);
  static CreateServiceProjectAttachmentRequest? _defaultInstance;

  /// Required. Host project ID and location to which service project is being
  /// attached. Only global location is supported. Expected format:
  /// `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The service project attachment identifier must contain the
  /// project id of the service project specified in the
  /// service_project_attachment.service_project field.
  @$pb.TagNumber(2)
  $core.String get serviceProjectAttachmentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceProjectAttachmentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceProjectAttachmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceProjectAttachmentId() => clearField(2);

  /// Required. The resource being created.
  @$pb.TagNumber(3)
  $658.ServiceProjectAttachment get serviceProjectAttachment => $_getN(2);
  @$pb.TagNumber(3)
  set serviceProjectAttachment($658.ServiceProjectAttachment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceProjectAttachment() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceProjectAttachment() => clearField(3);
  @$pb.TagNumber(3)
  $658.ServiceProjectAttachment ensureServiceProjectAttachment() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request for GetServiceProjectAttachment.
class GetServiceProjectAttachmentRequest extends $pb.GeneratedMessage {
  factory GetServiceProjectAttachmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetServiceProjectAttachmentRequest._() : super();
  factory GetServiceProjectAttachmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceProjectAttachmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceProjectAttachmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceProjectAttachmentRequest clone() => GetServiceProjectAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceProjectAttachmentRequest copyWith(void Function(GetServiceProjectAttachmentRequest) updates) => super.copyWith((message) => updates(message as GetServiceProjectAttachmentRequest)) as GetServiceProjectAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceProjectAttachmentRequest create() => GetServiceProjectAttachmentRequest._();
  GetServiceProjectAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceProjectAttachmentRequest> createRepeated() => $pb.PbList<GetServiceProjectAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceProjectAttachmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceProjectAttachmentRequest>(create);
  static GetServiceProjectAttachmentRequest? _defaultInstance;

  /// Required. Fully qualified name of the service project attachment to
  /// retrieve. Expected format:
  /// `projects/{project}/locations/{location}/serviceProjectAttachments/{serviceProjectAttachment}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for DeleteServiceProjectAttachment.
class DeleteServiceProjectAttachmentRequest extends $pb.GeneratedMessage {
  factory DeleteServiceProjectAttachmentRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteServiceProjectAttachmentRequest._() : super();
  factory DeleteServiceProjectAttachmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteServiceProjectAttachmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteServiceProjectAttachmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteServiceProjectAttachmentRequest clone() => DeleteServiceProjectAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteServiceProjectAttachmentRequest copyWith(void Function(DeleteServiceProjectAttachmentRequest) updates) => super.copyWith((message) => updates(message as DeleteServiceProjectAttachmentRequest)) as DeleteServiceProjectAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteServiceProjectAttachmentRequest create() => DeleteServiceProjectAttachmentRequest._();
  DeleteServiceProjectAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteServiceProjectAttachmentRequest> createRepeated() => $pb.PbList<DeleteServiceProjectAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteServiceProjectAttachmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteServiceProjectAttachmentRequest>(create);
  static DeleteServiceProjectAttachmentRequest? _defaultInstance;

  /// Required. Fully qualified name of the service project attachment to delete.
  /// Expected format:
  /// `projects/{project}/locations/{location}/serviceProjectAttachments/{serviceProjectAttachment}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request for DetachServiceProjectAttachment.
class DetachServiceProjectAttachmentRequest extends $pb.GeneratedMessage {
  factory DetachServiceProjectAttachmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DetachServiceProjectAttachmentRequest._() : super();
  factory DetachServiceProjectAttachmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetachServiceProjectAttachmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetachServiceProjectAttachmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetachServiceProjectAttachmentRequest clone() => DetachServiceProjectAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetachServiceProjectAttachmentRequest copyWith(void Function(DetachServiceProjectAttachmentRequest) updates) => super.copyWith((message) => updates(message as DetachServiceProjectAttachmentRequest)) as DetachServiceProjectAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetachServiceProjectAttachmentRequest create() => DetachServiceProjectAttachmentRequest._();
  DetachServiceProjectAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<DetachServiceProjectAttachmentRequest> createRepeated() => $pb.PbList<DetachServiceProjectAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DetachServiceProjectAttachmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetachServiceProjectAttachmentRequest>(create);
  static DetachServiceProjectAttachmentRequest? _defaultInstance;

  /// Required. Service project id and location to detach from a host project.
  /// Only global location is supported. Expected format:
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

/// Response for DetachServiceProjectAttachment.
class DetachServiceProjectAttachmentResponse extends $pb.GeneratedMessage {
  factory DetachServiceProjectAttachmentResponse() => create();
  DetachServiceProjectAttachmentResponse._() : super();
  factory DetachServiceProjectAttachmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetachServiceProjectAttachmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetachServiceProjectAttachmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetachServiceProjectAttachmentResponse clone() => DetachServiceProjectAttachmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetachServiceProjectAttachmentResponse copyWith(void Function(DetachServiceProjectAttachmentResponse) updates) => super.copyWith((message) => updates(message as DetachServiceProjectAttachmentResponse)) as DetachServiceProjectAttachmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetachServiceProjectAttachmentResponse create() => DetachServiceProjectAttachmentResponse._();
  DetachServiceProjectAttachmentResponse createEmptyInstance() => create();
  static $pb.PbList<DetachServiceProjectAttachmentResponse> createRepeated() => $pb.PbList<DetachServiceProjectAttachmentResponse>();
  @$core.pragma('dart2js:noInline')
  static DetachServiceProjectAttachmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetachServiceProjectAttachmentResponse>(create);
  static DetachServiceProjectAttachmentResponse? _defaultInstance;
}

/// Request for ListServices.
class ListServicesRequest extends $pb.GeneratedMessage {
  factory ListServicesRequest({
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
  ListServicesRequest._() : super();
  factory ListServicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServicesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
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
  ListServicesRequest clone() => ListServicesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServicesRequest copyWith(void Function(ListServicesRequest) updates) => super.copyWith((message) => updates(message as ListServicesRequest)) as ListServicesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicesRequest create() => ListServicesRequest._();
  ListServicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListServicesRequest> createRepeated() => $pb.PbList<ListServicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServicesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServicesRequest>(create);
  static ListServicesRequest? _defaultInstance;

  /// Required. Fully qualified name of the parent Application to list Services
  /// for. Expected format:
  /// `projects/{project}/locations/{location}/applications/{application}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response for ListServices.
class ListServicesResponse extends $pb.GeneratedMessage {
  factory ListServicesResponse({
    $core.Iterable<$659.Service>? services,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (services != null) {
      $result.services.addAll(services);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListServicesResponse._() : super();
  factory ListServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..pc<$659.Service>(1, _omitFieldNames ? '' : 'services', $pb.PbFieldType.PM, subBuilder: $659.Service.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServicesResponse clone() => ListServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServicesResponse copyWith(void Function(ListServicesResponse) updates) => super.copyWith((message) => updates(message as ListServicesResponse)) as ListServicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicesResponse create() => ListServicesResponse._();
  ListServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListServicesResponse> createRepeated() => $pb.PbList<ListServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServicesResponse>(create);
  static ListServicesResponse? _defaultInstance;

  /// List of Services.
  @$pb.TagNumber(1)
  $core.List<$659.Service> get services => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for ListDiscoveredServices.
class ListDiscoveredServicesRequest extends $pb.GeneratedMessage {
  factory ListDiscoveredServicesRequest({
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
  ListDiscoveredServicesRequest._() : super();
  factory ListDiscoveredServicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDiscoveredServicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDiscoveredServicesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
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
  ListDiscoveredServicesRequest clone() => ListDiscoveredServicesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDiscoveredServicesRequest copyWith(void Function(ListDiscoveredServicesRequest) updates) => super.copyWith((message) => updates(message as ListDiscoveredServicesRequest)) as ListDiscoveredServicesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDiscoveredServicesRequest create() => ListDiscoveredServicesRequest._();
  ListDiscoveredServicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDiscoveredServicesRequest> createRepeated() => $pb.PbList<ListDiscoveredServicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDiscoveredServicesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDiscoveredServicesRequest>(create);
  static ListDiscoveredServicesRequest? _defaultInstance;

  /// Required. Project and location to list Discovered Services on.
  /// Expected format: `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering results.
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

/// Response for ListDiscoveredServices.
class ListDiscoveredServicesResponse extends $pb.GeneratedMessage {
  factory ListDiscoveredServicesResponse({
    $core.Iterable<$659.DiscoveredService>? discoveredServices,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (discoveredServices != null) {
      $result.discoveredServices.addAll(discoveredServices);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListDiscoveredServicesResponse._() : super();
  factory ListDiscoveredServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDiscoveredServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDiscoveredServicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..pc<$659.DiscoveredService>(1, _omitFieldNames ? '' : 'discoveredServices', $pb.PbFieldType.PM, subBuilder: $659.DiscoveredService.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDiscoveredServicesResponse clone() => ListDiscoveredServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDiscoveredServicesResponse copyWith(void Function(ListDiscoveredServicesResponse) updates) => super.copyWith((message) => updates(message as ListDiscoveredServicesResponse)) as ListDiscoveredServicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDiscoveredServicesResponse create() => ListDiscoveredServicesResponse._();
  ListDiscoveredServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDiscoveredServicesResponse> createRepeated() => $pb.PbList<ListDiscoveredServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDiscoveredServicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDiscoveredServicesResponse>(create);
  static ListDiscoveredServicesResponse? _defaultInstance;

  /// List of Discovered Services.
  @$pb.TagNumber(1)
  $core.List<$659.DiscoveredService> get discoveredServices => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for CreateService.
class CreateServiceRequest extends $pb.GeneratedMessage {
  factory CreateServiceRequest({
    $core.String? parent,
    $core.String? serviceId,
    $659.Service? service,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (service != null) {
      $result.service = service;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateServiceRequest._() : super();
  factory CreateServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'serviceId')
    ..aOM<$659.Service>(3, _omitFieldNames ? '' : 'service', subBuilder: $659.Service.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateServiceRequest clone() => CreateServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateServiceRequest copyWith(void Function(CreateServiceRequest) updates) => super.copyWith((message) => updates(message as CreateServiceRequest)) as CreateServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateServiceRequest create() => CreateServiceRequest._();
  CreateServiceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServiceRequest> createRepeated() => $pb.PbList<CreateServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateServiceRequest>(create);
  static CreateServiceRequest? _defaultInstance;

  /// Required. Fully qualified name of the parent Application to create the
  /// Service in. Expected format:
  /// `projects/{project}/locations/{location}/applications/{application}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Service identifier.
  /// Must contain only lowercase letters, numbers
  /// or hyphens, with the first character a letter, the last a letter or a
  /// number, and a 63 character maximum.
  @$pb.TagNumber(2)
  $core.String get serviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);

  /// Required. The resource being created.
  @$pb.TagNumber(3)
  $659.Service get service => $_getN(2);
  @$pb.TagNumber(3)
  set service($659.Service v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasService() => $_has(2);
  @$pb.TagNumber(3)
  void clearService() => clearField(3);
  @$pb.TagNumber(3)
  $659.Service ensureService() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request for GetService.
class GetServiceRequest extends $pb.GeneratedMessage {
  factory GetServiceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetServiceRequest._() : super();
  factory GetServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceRequest clone() => GetServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceRequest copyWith(void Function(GetServiceRequest) updates) => super.copyWith((message) => updates(message as GetServiceRequest)) as GetServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceRequest create() => GetServiceRequest._();
  GetServiceRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceRequest> createRepeated() => $pb.PbList<GetServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceRequest>(create);
  static GetServiceRequest? _defaultInstance;

  /// Required. Fully qualified name of the Service to fetch.
  /// Expected format:
  /// `projects/{project}/locations/{location}/applications/{application}/services/{service}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for GetDiscoveredService.
class GetDiscoveredServiceRequest extends $pb.GeneratedMessage {
  factory GetDiscoveredServiceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDiscoveredServiceRequest._() : super();
  factory GetDiscoveredServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDiscoveredServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDiscoveredServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDiscoveredServiceRequest clone() => GetDiscoveredServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDiscoveredServiceRequest copyWith(void Function(GetDiscoveredServiceRequest) updates) => super.copyWith((message) => updates(message as GetDiscoveredServiceRequest)) as GetDiscoveredServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDiscoveredServiceRequest create() => GetDiscoveredServiceRequest._();
  GetDiscoveredServiceRequest createEmptyInstance() => create();
  static $pb.PbList<GetDiscoveredServiceRequest> createRepeated() => $pb.PbList<GetDiscoveredServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDiscoveredServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDiscoveredServiceRequest>(create);
  static GetDiscoveredServiceRequest? _defaultInstance;

  /// Required. Fully qualified name of the Discovered Service to fetch.
  /// Expected format:
  /// `projects/{project}/locations/{location}/discoveredServices/{discoveredService}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for LookupDiscoveredService.
class LookupDiscoveredServiceRequest extends $pb.GeneratedMessage {
  factory LookupDiscoveredServiceRequest({
    $core.String? parent,
    $core.String? uri,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  LookupDiscoveredServiceRequest._() : super();
  factory LookupDiscoveredServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupDiscoveredServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupDiscoveredServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupDiscoveredServiceRequest clone() => LookupDiscoveredServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupDiscoveredServiceRequest copyWith(void Function(LookupDiscoveredServiceRequest) updates) => super.copyWith((message) => updates(message as LookupDiscoveredServiceRequest)) as LookupDiscoveredServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupDiscoveredServiceRequest create() => LookupDiscoveredServiceRequest._();
  LookupDiscoveredServiceRequest createEmptyInstance() => create();
  static $pb.PbList<LookupDiscoveredServiceRequest> createRepeated() => $pb.PbList<LookupDiscoveredServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupDiscoveredServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupDiscoveredServiceRequest>(create);
  static LookupDiscoveredServiceRequest? _defaultInstance;

  /// Required. Host project ID and location to lookup Discovered Service in.
  /// Expected format: `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Resource URI to find DiscoveredService for.
  /// Accepts both project number and project ID and does translation when
  /// needed.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);
}

/// Response for LookupDiscoveredService.
class LookupDiscoveredServiceResponse extends $pb.GeneratedMessage {
  factory LookupDiscoveredServiceResponse({
    $659.DiscoveredService? discoveredService,
  }) {
    final $result = create();
    if (discoveredService != null) {
      $result.discoveredService = discoveredService;
    }
    return $result;
  }
  LookupDiscoveredServiceResponse._() : super();
  factory LookupDiscoveredServiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupDiscoveredServiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupDiscoveredServiceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOM<$659.DiscoveredService>(1, _omitFieldNames ? '' : 'discoveredService', subBuilder: $659.DiscoveredService.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupDiscoveredServiceResponse clone() => LookupDiscoveredServiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupDiscoveredServiceResponse copyWith(void Function(LookupDiscoveredServiceResponse) updates) => super.copyWith((message) => updates(message as LookupDiscoveredServiceResponse)) as LookupDiscoveredServiceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupDiscoveredServiceResponse create() => LookupDiscoveredServiceResponse._();
  LookupDiscoveredServiceResponse createEmptyInstance() => create();
  static $pb.PbList<LookupDiscoveredServiceResponse> createRepeated() => $pb.PbList<LookupDiscoveredServiceResponse>();
  @$core.pragma('dart2js:noInline')
  static LookupDiscoveredServiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupDiscoveredServiceResponse>(create);
  static LookupDiscoveredServiceResponse? _defaultInstance;

  /// Discovered Service if exists, empty otherwise.
  @$pb.TagNumber(1)
  $659.DiscoveredService get discoveredService => $_getN(0);
  @$pb.TagNumber(1)
  set discoveredService($659.DiscoveredService v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiscoveredService() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscoveredService() => clearField(1);
  @$pb.TagNumber(1)
  $659.DiscoveredService ensureDiscoveredService() => $_ensure(0);
}

/// Request for UpdateService.
class UpdateServiceRequest extends $pb.GeneratedMessage {
  factory UpdateServiceRequest({
    $2210.FieldMask? updateMask,
    $659.Service? service,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (service != null) {
      $result.service = service;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateServiceRequest._() : super();
  factory UpdateServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$659.Service>(2, _omitFieldNames ? '' : 'service', subBuilder: $659.Service.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateServiceRequest clone() => UpdateServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateServiceRequest copyWith(void Function(UpdateServiceRequest) updates) => super.copyWith((message) => updates(message as UpdateServiceRequest)) as UpdateServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServiceRequest create() => UpdateServiceRequest._();
  UpdateServiceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateServiceRequest> createRepeated() => $pb.PbList<UpdateServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateServiceRequest>(create);
  static UpdateServiceRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// Service resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request.
  /// The API changes the values of the fields as specified in the update_mask.
  /// The API ignores the values of all fields not covered by the update_mask.
  /// You can also unset a field by not specifying it in the updated message, but
  /// adding the field to the mask. This clears whatever value the field
  /// previously had.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The resource being updated.
  @$pb.TagNumber(2)
  $659.Service get service => $_getN(1);
  @$pb.TagNumber(2)
  set service($659.Service v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => clearField(2);
  @$pb.TagNumber(2)
  $659.Service ensureService() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request for DeleteService.
class DeleteServiceRequest extends $pb.GeneratedMessage {
  factory DeleteServiceRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteServiceRequest._() : super();
  factory DeleteServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteServiceRequest clone() => DeleteServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteServiceRequest copyWith(void Function(DeleteServiceRequest) updates) => super.copyWith((message) => updates(message as DeleteServiceRequest)) as DeleteServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteServiceRequest create() => DeleteServiceRequest._();
  DeleteServiceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteServiceRequest> createRepeated() => $pb.PbList<DeleteServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteServiceRequest>(create);
  static DeleteServiceRequest? _defaultInstance;

  /// Required. Fully qualified name of the Service to delete from an
  /// Application. Expected format:
  /// `projects/{project}/locations/{location}/applications/{application}/services/{service}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request for ListApplications.
class ListApplicationsRequest extends $pb.GeneratedMessage {
  factory ListApplicationsRequest({
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
  ListApplicationsRequest._() : super();
  factory ListApplicationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApplicationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApplicationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
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
  ListApplicationsRequest clone() => ListApplicationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApplicationsRequest copyWith(void Function(ListApplicationsRequest) updates) => super.copyWith((message) => updates(message as ListApplicationsRequest)) as ListApplicationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApplicationsRequest create() => ListApplicationsRequest._();
  ListApplicationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListApplicationsRequest> createRepeated() => $pb.PbList<ListApplicationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListApplicationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApplicationsRequest>(create);
  static ListApplicationsRequest? _defaultInstance;

  /// Required. Project and location to list Applications on.
  /// Expected format: `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering results.
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

/// Response for ListApplications.
class ListApplicationsResponse extends $pb.GeneratedMessage {
  factory ListApplicationsResponse({
    $core.Iterable<$661.Application>? applications,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (applications != null) {
      $result.applications.addAll(applications);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListApplicationsResponse._() : super();
  factory ListApplicationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApplicationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApplicationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..pc<$661.Application>(1, _omitFieldNames ? '' : 'applications', $pb.PbFieldType.PM, subBuilder: $661.Application.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApplicationsResponse clone() => ListApplicationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApplicationsResponse copyWith(void Function(ListApplicationsResponse) updates) => super.copyWith((message) => updates(message as ListApplicationsResponse)) as ListApplicationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApplicationsResponse create() => ListApplicationsResponse._();
  ListApplicationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListApplicationsResponse> createRepeated() => $pb.PbList<ListApplicationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListApplicationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApplicationsResponse>(create);
  static ListApplicationsResponse? _defaultInstance;

  /// List of Applications.
  @$pb.TagNumber(1)
  $core.List<$661.Application> get applications => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for CreateApplication.
class CreateApplicationRequest extends $pb.GeneratedMessage {
  factory CreateApplicationRequest({
    $core.String? parent,
    $core.String? applicationId,
    $661.Application? application,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (applicationId != null) {
      $result.applicationId = applicationId;
    }
    if (application != null) {
      $result.application = application;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateApplicationRequest._() : super();
  factory CreateApplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateApplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateApplicationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'applicationId')
    ..aOM<$661.Application>(3, _omitFieldNames ? '' : 'application', subBuilder: $661.Application.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateApplicationRequest clone() => CreateApplicationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateApplicationRequest copyWith(void Function(CreateApplicationRequest) updates) => super.copyWith((message) => updates(message as CreateApplicationRequest)) as CreateApplicationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateApplicationRequest create() => CreateApplicationRequest._();
  CreateApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateApplicationRequest> createRepeated() => $pb.PbList<CreateApplicationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateApplicationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateApplicationRequest>(create);
  static CreateApplicationRequest? _defaultInstance;

  /// Required. Project and location to create Application in.
  /// Expected format: `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Application identifier.
  /// Must contain only lowercase letters, numbers
  /// or hyphens, with the first character a letter, the last a letter or a
  /// number, and a 63 character maximum.
  @$pb.TagNumber(2)
  $core.String get applicationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set applicationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplicationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplicationId() => clearField(2);

  /// Required. The resource being created
  @$pb.TagNumber(3)
  $661.Application get application => $_getN(2);
  @$pb.TagNumber(3)
  set application($661.Application v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApplication() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplication() => clearField(3);
  @$pb.TagNumber(3)
  $661.Application ensureApplication() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request for GetApplication.
class GetApplicationRequest extends $pb.GeneratedMessage {
  factory GetApplicationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetApplicationRequest._() : super();
  factory GetApplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetApplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApplicationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetApplicationRequest clone() => GetApplicationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetApplicationRequest copyWith(void Function(GetApplicationRequest) updates) => super.copyWith((message) => updates(message as GetApplicationRequest)) as GetApplicationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApplicationRequest create() => GetApplicationRequest._();
  GetApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<GetApplicationRequest> createRepeated() => $pb.PbList<GetApplicationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetApplicationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApplicationRequest>(create);
  static GetApplicationRequest? _defaultInstance;

  /// Required. Fully qualified name of the Application to fetch.
  /// Expected format:
  /// `projects/{project}/locations/{location}/applications/{application}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for UpdateApplication.
class UpdateApplicationRequest extends $pb.GeneratedMessage {
  factory UpdateApplicationRequest({
    $2210.FieldMask? updateMask,
    $661.Application? application,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (application != null) {
      $result.application = application;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateApplicationRequest._() : super();
  factory UpdateApplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateApplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateApplicationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$661.Application>(2, _omitFieldNames ? '' : 'application', subBuilder: $661.Application.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateApplicationRequest clone() => UpdateApplicationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateApplicationRequest copyWith(void Function(UpdateApplicationRequest) updates) => super.copyWith((message) => updates(message as UpdateApplicationRequest)) as UpdateApplicationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApplicationRequest create() => UpdateApplicationRequest._();
  UpdateApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateApplicationRequest> createRepeated() => $pb.PbList<UpdateApplicationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateApplicationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateApplicationRequest>(create);
  static UpdateApplicationRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// Application resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request.
  /// The API changes the values of the fields as specified in the update_mask.
  /// The API ignores the values of all fields not covered by the update_mask.
  /// You can also unset a field by not specifying it in the updated message, but
  /// adding the field to the mask. This clears whatever value the field
  /// previously had.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The resource being updated.
  @$pb.TagNumber(2)
  $661.Application get application => $_getN(1);
  @$pb.TagNumber(2)
  set application($661.Application v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplication() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplication() => clearField(2);
  @$pb.TagNumber(2)
  $661.Application ensureApplication() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request for DeleteApplication.
class DeleteApplicationRequest extends $pb.GeneratedMessage {
  factory DeleteApplicationRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteApplicationRequest._() : super();
  factory DeleteApplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteApplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteApplicationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteApplicationRequest clone() => DeleteApplicationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteApplicationRequest copyWith(void Function(DeleteApplicationRequest) updates) => super.copyWith((message) => updates(message as DeleteApplicationRequest)) as DeleteApplicationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteApplicationRequest create() => DeleteApplicationRequest._();
  DeleteApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteApplicationRequest> createRepeated() => $pb.PbList<DeleteApplicationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteApplicationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteApplicationRequest>(create);
  static DeleteApplicationRequest? _defaultInstance;

  /// Required. Fully qualified name of the Application to delete.
  /// Expected format:
  /// `projects/{project}/locations/{location}/applications/{application}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request for ListWorkloads.
class ListWorkloadsRequest extends $pb.GeneratedMessage {
  factory ListWorkloadsRequest({
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
  ListWorkloadsRequest._() : super();
  factory ListWorkloadsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkloadsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkloadsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
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
  ListWorkloadsRequest clone() => ListWorkloadsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkloadsRequest copyWith(void Function(ListWorkloadsRequest) updates) => super.copyWith((message) => updates(message as ListWorkloadsRequest)) as ListWorkloadsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkloadsRequest create() => ListWorkloadsRequest._();
  ListWorkloadsRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkloadsRequest> createRepeated() => $pb.PbList<ListWorkloadsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkloadsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkloadsRequest>(create);
  static ListWorkloadsRequest? _defaultInstance;

  /// Required. Fully qualified name of the parent Application to list Workloads
  /// for. Expected format:
  /// `projects/{project}/locations/{location}/applications/{application}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering results.
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

/// Response for ListWorkloads.
class ListWorkloadsResponse extends $pb.GeneratedMessage {
  factory ListWorkloadsResponse({
    $core.Iterable<$660.Workload>? workloads,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (workloads != null) {
      $result.workloads.addAll(workloads);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListWorkloadsResponse._() : super();
  factory ListWorkloadsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkloadsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkloadsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..pc<$660.Workload>(1, _omitFieldNames ? '' : 'workloads', $pb.PbFieldType.PM, subBuilder: $660.Workload.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkloadsResponse clone() => ListWorkloadsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkloadsResponse copyWith(void Function(ListWorkloadsResponse) updates) => super.copyWith((message) => updates(message as ListWorkloadsResponse)) as ListWorkloadsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkloadsResponse create() => ListWorkloadsResponse._();
  ListWorkloadsResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkloadsResponse> createRepeated() => $pb.PbList<ListWorkloadsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkloadsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkloadsResponse>(create);
  static ListWorkloadsResponse? _defaultInstance;

  /// List of Workloads.
  @$pb.TagNumber(1)
  $core.List<$660.Workload> get workloads => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for ListDiscoveredWorkloads.
class ListDiscoveredWorkloadsRequest extends $pb.GeneratedMessage {
  factory ListDiscoveredWorkloadsRequest({
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
  ListDiscoveredWorkloadsRequest._() : super();
  factory ListDiscoveredWorkloadsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDiscoveredWorkloadsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDiscoveredWorkloadsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
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
  ListDiscoveredWorkloadsRequest clone() => ListDiscoveredWorkloadsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDiscoveredWorkloadsRequest copyWith(void Function(ListDiscoveredWorkloadsRequest) updates) => super.copyWith((message) => updates(message as ListDiscoveredWorkloadsRequest)) as ListDiscoveredWorkloadsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDiscoveredWorkloadsRequest create() => ListDiscoveredWorkloadsRequest._();
  ListDiscoveredWorkloadsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDiscoveredWorkloadsRequest> createRepeated() => $pb.PbList<ListDiscoveredWorkloadsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDiscoveredWorkloadsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDiscoveredWorkloadsRequest>(create);
  static ListDiscoveredWorkloadsRequest? _defaultInstance;

  /// Required. Project and location to list Discovered Workloads on.
  /// Expected format: `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering results.
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

/// Response for ListDiscoveredWorkloads.
class ListDiscoveredWorkloadsResponse extends $pb.GeneratedMessage {
  factory ListDiscoveredWorkloadsResponse({
    $core.Iterable<$660.DiscoveredWorkload>? discoveredWorkloads,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (discoveredWorkloads != null) {
      $result.discoveredWorkloads.addAll(discoveredWorkloads);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListDiscoveredWorkloadsResponse._() : super();
  factory ListDiscoveredWorkloadsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDiscoveredWorkloadsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDiscoveredWorkloadsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..pc<$660.DiscoveredWorkload>(1, _omitFieldNames ? '' : 'discoveredWorkloads', $pb.PbFieldType.PM, subBuilder: $660.DiscoveredWorkload.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDiscoveredWorkloadsResponse clone() => ListDiscoveredWorkloadsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDiscoveredWorkloadsResponse copyWith(void Function(ListDiscoveredWorkloadsResponse) updates) => super.copyWith((message) => updates(message as ListDiscoveredWorkloadsResponse)) as ListDiscoveredWorkloadsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDiscoveredWorkloadsResponse create() => ListDiscoveredWorkloadsResponse._();
  ListDiscoveredWorkloadsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDiscoveredWorkloadsResponse> createRepeated() => $pb.PbList<ListDiscoveredWorkloadsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDiscoveredWorkloadsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDiscoveredWorkloadsResponse>(create);
  static ListDiscoveredWorkloadsResponse? _defaultInstance;

  /// List of Discovered Workloads.
  @$pb.TagNumber(1)
  $core.List<$660.DiscoveredWorkload> get discoveredWorkloads => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for CreateWorkload.
class CreateWorkloadRequest extends $pb.GeneratedMessage {
  factory CreateWorkloadRequest({
    $core.String? parent,
    $core.String? workloadId,
    $660.Workload? workload,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (workloadId != null) {
      $result.workloadId = workloadId;
    }
    if (workload != null) {
      $result.workload = workload;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateWorkloadRequest._() : super();
  factory CreateWorkloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWorkloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWorkloadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'workloadId')
    ..aOM<$660.Workload>(3, _omitFieldNames ? '' : 'workload', subBuilder: $660.Workload.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWorkloadRequest clone() => CreateWorkloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWorkloadRequest copyWith(void Function(CreateWorkloadRequest) updates) => super.copyWith((message) => updates(message as CreateWorkloadRequest)) as CreateWorkloadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWorkloadRequest create() => CreateWorkloadRequest._();
  CreateWorkloadRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkloadRequest> createRepeated() => $pb.PbList<CreateWorkloadRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWorkloadRequest>(create);
  static CreateWorkloadRequest? _defaultInstance;

  /// Required. Fully qualified name of the Application to create Workload in.
  /// Expected format:
  /// `projects/{project}/locations/{location}/applications/{application}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Workload identifier.
  /// Must contain only lowercase letters, numbers
  /// or hyphens, with the first character a letter, the last a letter or a
  /// number, and a 63 character maximum.
  @$pb.TagNumber(2)
  $core.String get workloadId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workloadId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkloadId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkloadId() => clearField(2);

  /// Required. The resource being created.
  @$pb.TagNumber(3)
  $660.Workload get workload => $_getN(2);
  @$pb.TagNumber(3)
  set workload($660.Workload v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkload() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkload() => clearField(3);
  @$pb.TagNumber(3)
  $660.Workload ensureWorkload() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request for GetWorkload.
class GetWorkloadRequest extends $pb.GeneratedMessage {
  factory GetWorkloadRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetWorkloadRequest._() : super();
  factory GetWorkloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkloadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkloadRequest clone() => GetWorkloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkloadRequest copyWith(void Function(GetWorkloadRequest) updates) => super.copyWith((message) => updates(message as GetWorkloadRequest)) as GetWorkloadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkloadRequest create() => GetWorkloadRequest._();
  GetWorkloadRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkloadRequest> createRepeated() => $pb.PbList<GetWorkloadRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkloadRequest>(create);
  static GetWorkloadRequest? _defaultInstance;

  /// Required. Fully qualified name of the Workload to fetch.
  /// Expected format:
  /// `projects/{project}/locations/{location}/applications/{application}/workloads/{workload}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for GetDiscoveredWorkload.
class GetDiscoveredWorkloadRequest extends $pb.GeneratedMessage {
  factory GetDiscoveredWorkloadRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDiscoveredWorkloadRequest._() : super();
  factory GetDiscoveredWorkloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDiscoveredWorkloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDiscoveredWorkloadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDiscoveredWorkloadRequest clone() => GetDiscoveredWorkloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDiscoveredWorkloadRequest copyWith(void Function(GetDiscoveredWorkloadRequest) updates) => super.copyWith((message) => updates(message as GetDiscoveredWorkloadRequest)) as GetDiscoveredWorkloadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDiscoveredWorkloadRequest create() => GetDiscoveredWorkloadRequest._();
  GetDiscoveredWorkloadRequest createEmptyInstance() => create();
  static $pb.PbList<GetDiscoveredWorkloadRequest> createRepeated() => $pb.PbList<GetDiscoveredWorkloadRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDiscoveredWorkloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDiscoveredWorkloadRequest>(create);
  static GetDiscoveredWorkloadRequest? _defaultInstance;

  /// Required. Fully qualified name of the Discovered Workload to fetch.
  /// Expected format:
  /// `projects/{project}/locations/{location}/discoveredWorkloads/{discoveredWorkload}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for LookupDiscoveredWorkload.
class LookupDiscoveredWorkloadRequest extends $pb.GeneratedMessage {
  factory LookupDiscoveredWorkloadRequest({
    $core.String? parent,
    $core.String? uri,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  LookupDiscoveredWorkloadRequest._() : super();
  factory LookupDiscoveredWorkloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupDiscoveredWorkloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupDiscoveredWorkloadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupDiscoveredWorkloadRequest clone() => LookupDiscoveredWorkloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupDiscoveredWorkloadRequest copyWith(void Function(LookupDiscoveredWorkloadRequest) updates) => super.copyWith((message) => updates(message as LookupDiscoveredWorkloadRequest)) as LookupDiscoveredWorkloadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupDiscoveredWorkloadRequest create() => LookupDiscoveredWorkloadRequest._();
  LookupDiscoveredWorkloadRequest createEmptyInstance() => create();
  static $pb.PbList<LookupDiscoveredWorkloadRequest> createRepeated() => $pb.PbList<LookupDiscoveredWorkloadRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupDiscoveredWorkloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupDiscoveredWorkloadRequest>(create);
  static LookupDiscoveredWorkloadRequest? _defaultInstance;

  /// Required. Host project ID and location to lookup Discovered Workload in.
  /// Expected format: `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Resource URI to find Discovered Workload for.
  /// Accepts both project number and project ID and does translation when
  /// needed.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);
}

/// Response for LookupDiscoveredWorkload.
class LookupDiscoveredWorkloadResponse extends $pb.GeneratedMessage {
  factory LookupDiscoveredWorkloadResponse({
    $660.DiscoveredWorkload? discoveredWorkload,
  }) {
    final $result = create();
    if (discoveredWorkload != null) {
      $result.discoveredWorkload = discoveredWorkload;
    }
    return $result;
  }
  LookupDiscoveredWorkloadResponse._() : super();
  factory LookupDiscoveredWorkloadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupDiscoveredWorkloadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupDiscoveredWorkloadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOM<$660.DiscoveredWorkload>(1, _omitFieldNames ? '' : 'discoveredWorkload', subBuilder: $660.DiscoveredWorkload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupDiscoveredWorkloadResponse clone() => LookupDiscoveredWorkloadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupDiscoveredWorkloadResponse copyWith(void Function(LookupDiscoveredWorkloadResponse) updates) => super.copyWith((message) => updates(message as LookupDiscoveredWorkloadResponse)) as LookupDiscoveredWorkloadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupDiscoveredWorkloadResponse create() => LookupDiscoveredWorkloadResponse._();
  LookupDiscoveredWorkloadResponse createEmptyInstance() => create();
  static $pb.PbList<LookupDiscoveredWorkloadResponse> createRepeated() => $pb.PbList<LookupDiscoveredWorkloadResponse>();
  @$core.pragma('dart2js:noInline')
  static LookupDiscoveredWorkloadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupDiscoveredWorkloadResponse>(create);
  static LookupDiscoveredWorkloadResponse? _defaultInstance;

  /// Discovered Workload if exists, empty otherwise.
  @$pb.TagNumber(1)
  $660.DiscoveredWorkload get discoveredWorkload => $_getN(0);
  @$pb.TagNumber(1)
  set discoveredWorkload($660.DiscoveredWorkload v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiscoveredWorkload() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscoveredWorkload() => clearField(1);
  @$pb.TagNumber(1)
  $660.DiscoveredWorkload ensureDiscoveredWorkload() => $_ensure(0);
}

/// Request for UpdateWorkload.
class UpdateWorkloadRequest extends $pb.GeneratedMessage {
  factory UpdateWorkloadRequest({
    $2210.FieldMask? updateMask,
    $660.Workload? workload,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (workload != null) {
      $result.workload = workload;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateWorkloadRequest._() : super();
  factory UpdateWorkloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWorkloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWorkloadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$660.Workload>(2, _omitFieldNames ? '' : 'workload', subBuilder: $660.Workload.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWorkloadRequest clone() => UpdateWorkloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWorkloadRequest copyWith(void Function(UpdateWorkloadRequest) updates) => super.copyWith((message) => updates(message as UpdateWorkloadRequest)) as UpdateWorkloadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkloadRequest create() => UpdateWorkloadRequest._();
  UpdateWorkloadRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkloadRequest> createRepeated() => $pb.PbList<UpdateWorkloadRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWorkloadRequest>(create);
  static UpdateWorkloadRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// Workload resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request.
  /// The API changes the values of the fields as specified in the update_mask.
  /// The API ignores the values of all fields not covered by the update_mask.
  /// You can also unset a field by not specifying it in the updated message, but
  /// adding the field to the mask. This clears whatever value the field
  /// previously had.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The resource being updated.
  @$pb.TagNumber(2)
  $660.Workload get workload => $_getN(1);
  @$pb.TagNumber(2)
  set workload($660.Workload v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkload() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkload() => clearField(2);
  @$pb.TagNumber(2)
  $660.Workload ensureWorkload() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request for DeleteWorkload.
class DeleteWorkloadRequest extends $pb.GeneratedMessage {
  factory DeleteWorkloadRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteWorkloadRequest._() : super();
  factory DeleteWorkloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWorkloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkloadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWorkloadRequest clone() => DeleteWorkloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWorkloadRequest copyWith(void Function(DeleteWorkloadRequest) updates) => super.copyWith((message) => updates(message as DeleteWorkloadRequest)) as DeleteWorkloadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkloadRequest create() => DeleteWorkloadRequest._();
  DeleteWorkloadRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkloadRequest> createRepeated() => $pb.PbList<DeleteWorkloadRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkloadRequest>(create);
  static DeleteWorkloadRequest? _defaultInstance;

  /// Required. Fully qualified name of the Workload to delete from an
  /// Application. Expected format:
  /// `projects/{project}/locations/{location}/applications/{application}/workloads/{workload}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
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

  /// Output only. The time the operation was created.
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

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Output only. Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have been cancelled successfully
  /// have [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
