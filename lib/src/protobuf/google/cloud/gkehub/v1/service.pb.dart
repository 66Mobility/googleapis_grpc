//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'feature.pb.dart' as $1074;
import 'membership.pb.dart' as $1073;

/// Request message for `GkeHub.ListMemberships` method.
class ListMembershipsRequest extends $pb.GeneratedMessage {
  factory ListMembershipsRequest({
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
  ListMembershipsRequest._() : super();
  factory ListMembershipsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMembershipsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMembershipsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
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
  ListMembershipsRequest clone() => ListMembershipsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMembershipsRequest copyWith(void Function(ListMembershipsRequest) updates) => super.copyWith((message) => updates(message as ListMembershipsRequest)) as ListMembershipsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMembershipsRequest create() => ListMembershipsRequest._();
  ListMembershipsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMembershipsRequest> createRepeated() => $pb.PbList<ListMembershipsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMembershipsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMembershipsRequest>(create);
  static ListMembershipsRequest? _defaultInstance;

  /// Required. The parent (project and location) where the Memberships will be
  /// listed. Specified in the format `projects/*/locations/*`.
  /// `projects/*/locations/-` list memberships in all the regions.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. When requesting a 'page' of resources, `page_size` specifies
  /// number of resources to return. If unspecified or set to 0, all resources
  /// will be returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Token returned by previous call to `ListMemberships` which
  /// specifies the position in the list from where to continue listing the
  /// resources.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. Lists Memberships that match the filter expression, following the
  ///  syntax outlined in https://google.aip.dev/160.
  ///
  ///  Examples:
  ///
  ///    - Name is `bar` in project `foo-proj` and location `global`:
  ///
  ///        name = "projects/foo-proj/locations/global/membership/bar"
  ///
  ///    - Memberships that have a label called `foo`:
  ///
  ///        labels.foo:*
  ///
  ///    - Memberships that have a label called `foo` whose value is `bar`:
  ///
  ///        labels.foo = bar
  ///
  ///    - Memberships in the CREATING state:
  ///
  ///        state = CREATING
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. One or more fields to compare and use to sort the output.
  /// See https://google.aip.dev/132#ordering.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for the `GkeHub.ListMemberships` method.
class ListMembershipsResponse extends $pb.GeneratedMessage {
  factory ListMembershipsResponse({
    $core.Iterable<$1073.Membership>? resources,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListMembershipsResponse._() : super();
  factory ListMembershipsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMembershipsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMembershipsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
    ..pc<$1073.Membership>(1, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: $1073.Membership.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMembershipsResponse clone() => ListMembershipsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMembershipsResponse copyWith(void Function(ListMembershipsResponse) updates) => super.copyWith((message) => updates(message as ListMembershipsResponse)) as ListMembershipsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMembershipsResponse create() => ListMembershipsResponse._();
  ListMembershipsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMembershipsResponse> createRepeated() => $pb.PbList<ListMembershipsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMembershipsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMembershipsResponse>(create);
  static ListMembershipsResponse? _defaultInstance;

  /// The list of matching Memberships.
  @$pb.TagNumber(1)
  $core.List<$1073.Membership> get resources => $_getList(0);

  /// A token to request the next page of resources from the
  /// `ListMemberships` method. The value of an empty string means that
  /// there are no more resources to return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// List of locations that could not be reached while fetching this list.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for `GkeHub.GetMembership` method.
class GetMembershipRequest extends $pb.GeneratedMessage {
  factory GetMembershipRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetMembershipRequest._() : super();
  factory GetMembershipRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMembershipRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMembershipRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMembershipRequest clone() => GetMembershipRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMembershipRequest copyWith(void Function(GetMembershipRequest) updates) => super.copyWith((message) => updates(message as GetMembershipRequest)) as GetMembershipRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMembershipRequest create() => GetMembershipRequest._();
  GetMembershipRequest createEmptyInstance() => create();
  static $pb.PbList<GetMembershipRequest> createRepeated() => $pb.PbList<GetMembershipRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMembershipRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMembershipRequest>(create);
  static GetMembershipRequest? _defaultInstance;

  /// Required. The Membership resource name in the format
  /// `projects/*/locations/*/memberships/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `GkeHub.CreateMembership` method.
class CreateMembershipRequest extends $pb.GeneratedMessage {
  factory CreateMembershipRequest({
    $core.String? parent,
    $core.String? membershipId,
    $1073.Membership? resource,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (membershipId != null) {
      $result.membershipId = membershipId;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateMembershipRequest._() : super();
  factory CreateMembershipRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMembershipRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMembershipRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'membershipId')
    ..aOM<$1073.Membership>(3, _omitFieldNames ? '' : 'resource', subBuilder: $1073.Membership.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMembershipRequest clone() => CreateMembershipRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMembershipRequest copyWith(void Function(CreateMembershipRequest) updates) => super.copyWith((message) => updates(message as CreateMembershipRequest)) as CreateMembershipRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMembershipRequest create() => CreateMembershipRequest._();
  CreateMembershipRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMembershipRequest> createRepeated() => $pb.PbList<CreateMembershipRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMembershipRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMembershipRequest>(create);
  static CreateMembershipRequest? _defaultInstance;

  /// Required. The parent (project and location) where the Memberships will be
  /// created. Specified in the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. Client chosen ID for the membership. `membership_id` must be a
  ///  valid RFC 1123 compliant DNS label:
  ///
  ///    1. At most 63 characters in length
  ///    2. It must consist of lower case alphanumeric characters or `-`
  ///    3. It must start and end with an alphanumeric character
  ///
  ///  Which can be expressed as the regex: `[a-z0-9]([-a-z0-9]*[a-z0-9])?`,
  ///  with a maximum length of 63 characters.
  @$pb.TagNumber(2)
  $core.String get membershipId => $_getSZ(1);
  @$pb.TagNumber(2)
  set membershipId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMembershipId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMembershipId() => clearField(2);

  /// Required. The membership to create.
  @$pb.TagNumber(3)
  $1073.Membership get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource($1073.Membership v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  $1073.Membership ensureResource() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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

/// Request message for `GkeHub.DeleteMembership` method.
class DeleteMembershipRequest extends $pb.GeneratedMessage {
  factory DeleteMembershipRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteMembershipRequest._() : super();
  factory DeleteMembershipRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMembershipRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMembershipRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMembershipRequest clone() => DeleteMembershipRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMembershipRequest copyWith(void Function(DeleteMembershipRequest) updates) => super.copyWith((message) => updates(message as DeleteMembershipRequest)) as DeleteMembershipRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMembershipRequest create() => DeleteMembershipRequest._();
  DeleteMembershipRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMembershipRequest> createRepeated() => $pb.PbList<DeleteMembershipRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMembershipRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMembershipRequest>(create);
  static DeleteMembershipRequest? _defaultInstance;

  /// Required. The Membership resource name in the format
  /// `projects/*/locations/*/memberships/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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

  /// Optional. If set to true, any subresource from this Membership will also be
  /// deleted. Otherwise, the request will only work if the Membership has no
  /// subresource.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

/// Request message for `GkeHub.UpdateMembership` method.
class UpdateMembershipRequest extends $pb.GeneratedMessage {
  factory UpdateMembershipRequest({
    $core.String? name,
    $2209.FieldMask? updateMask,
    $1073.Membership? resource,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateMembershipRequest._() : super();
  factory UpdateMembershipRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMembershipRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMembershipRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$1073.Membership>(3, _omitFieldNames ? '' : 'resource', subBuilder: $1073.Membership.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMembershipRequest clone() => UpdateMembershipRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMembershipRequest copyWith(void Function(UpdateMembershipRequest) updates) => super.copyWith((message) => updates(message as UpdateMembershipRequest)) as UpdateMembershipRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMembershipRequest create() => UpdateMembershipRequest._();
  UpdateMembershipRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMembershipRequest> createRepeated() => $pb.PbList<UpdateMembershipRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMembershipRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMembershipRequest>(create);
  static UpdateMembershipRequest? _defaultInstance;

  /// Required. The Membership resource name in the format
  /// `projects/*/locations/*/memberships/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Mask of fields to update.
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

  /// Required. Only fields specified in update_mask are updated.
  /// If you specify a field in the update_mask but don't specify its value here
  /// that field will be deleted.
  /// If you are updating a map field, set the value of a key to null or empty
  /// string to delete the key from the map. It's not possible to update a key's
  /// value to the empty string.
  /// If you specify the update_mask to be a special path "*", fully replaces all
  /// user-modifiable fields to match `resource`.
  @$pb.TagNumber(3)
  $1073.Membership get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource($1073.Membership v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  $1073.Membership ensureResource() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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

/// Request message for `GkeHub.GenerateConnectManifest`
/// method.
/// .
class GenerateConnectManifestRequest extends $pb.GeneratedMessage {
  factory GenerateConnectManifestRequest({
    $core.String? name,
    $core.String? namespace,
    $core.List<$core.int>? proxy,
    $core.String? version,
    $core.bool? isUpgrade,
    $core.String? registry,
    $core.List<$core.int>? imagePullSecretContent,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (proxy != null) {
      $result.proxy = proxy;
    }
    if (version != null) {
      $result.version = version;
    }
    if (isUpgrade != null) {
      $result.isUpgrade = isUpgrade;
    }
    if (registry != null) {
      $result.registry = registry;
    }
    if (imagePullSecretContent != null) {
      $result.imagePullSecretContent = imagePullSecretContent;
    }
    return $result;
  }
  GenerateConnectManifestRequest._() : super();
  factory GenerateConnectManifestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateConnectManifestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateConnectManifestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'namespace')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'proxy', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..aOB(5, _omitFieldNames ? '' : 'isUpgrade')
    ..aOS(6, _omitFieldNames ? '' : 'registry')
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'imagePullSecretContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateConnectManifestRequest clone() => GenerateConnectManifestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateConnectManifestRequest copyWith(void Function(GenerateConnectManifestRequest) updates) => super.copyWith((message) => updates(message as GenerateConnectManifestRequest)) as GenerateConnectManifestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateConnectManifestRequest create() => GenerateConnectManifestRequest._();
  GenerateConnectManifestRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateConnectManifestRequest> createRepeated() => $pb.PbList<GenerateConnectManifestRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateConnectManifestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateConnectManifestRequest>(create);
  static GenerateConnectManifestRequest? _defaultInstance;

  /// Required. The Membership resource name the Agent will associate with, in
  /// the format `projects/*/locations/*/memberships/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. Namespace for GKE Connect agent resources. Defaults to
  ///  `gke-connect`.
  ///
  ///  The Connect Agent is authorized automatically when run in the default
  ///  namespace. Otherwise, explicit authorization must be granted with an
  ///  additional IAM binding.
  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);

  /// Optional. URI of a proxy if connectivity from the agent to
  /// gkeconnect.googleapis.com requires the use of a proxy. Format must be in
  /// the form `http(s)://{proxy_address}`, depending on the HTTP/HTTPS protocol
  /// supported by the proxy. This will direct the connect agent's outbound
  /// traffic through a HTTP(S) proxy.
  @$pb.TagNumber(3)
  $core.List<$core.int> get proxy => $_getN(2);
  @$pb.TagNumber(3)
  set proxy($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProxy() => $_has(2);
  @$pb.TagNumber(3)
  void clearProxy() => clearField(3);

  /// Optional. The Connect agent version to use. Defaults to the most current
  /// version.
  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  /// Optional. If true, generate the resources for upgrade only. Some resources
  /// generated only for installation (e.g. secrets) will be excluded.
  @$pb.TagNumber(5)
  $core.bool get isUpgrade => $_getBF(4);
  @$pb.TagNumber(5)
  set isUpgrade($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsUpgrade() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsUpgrade() => clearField(5);

  /// Optional. The registry to fetch the connect agent image from. Defaults to
  /// gcr.io/gkeconnect.
  @$pb.TagNumber(6)
  $core.String get registry => $_getSZ(5);
  @$pb.TagNumber(6)
  set registry($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRegistry() => $_has(5);
  @$pb.TagNumber(6)
  void clearRegistry() => clearField(6);

  /// Optional. The image pull secret content for the registry, if not public.
  @$pb.TagNumber(7)
  $core.List<$core.int> get imagePullSecretContent => $_getN(6);
  @$pb.TagNumber(7)
  set imagePullSecretContent($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasImagePullSecretContent() => $_has(6);
  @$pb.TagNumber(7)
  void clearImagePullSecretContent() => clearField(7);
}

/// GenerateConnectManifestResponse contains manifest information for
/// installing/upgrading a Connect agent.
class GenerateConnectManifestResponse extends $pb.GeneratedMessage {
  factory GenerateConnectManifestResponse({
    $core.Iterable<ConnectAgentResource>? manifest,
  }) {
    final $result = create();
    if (manifest != null) {
      $result.manifest.addAll(manifest);
    }
    return $result;
  }
  GenerateConnectManifestResponse._() : super();
  factory GenerateConnectManifestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateConnectManifestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateConnectManifestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
    ..pc<ConnectAgentResource>(1, _omitFieldNames ? '' : 'manifest', $pb.PbFieldType.PM, subBuilder: ConnectAgentResource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateConnectManifestResponse clone() => GenerateConnectManifestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateConnectManifestResponse copyWith(void Function(GenerateConnectManifestResponse) updates) => super.copyWith((message) => updates(message as GenerateConnectManifestResponse)) as GenerateConnectManifestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateConnectManifestResponse create() => GenerateConnectManifestResponse._();
  GenerateConnectManifestResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateConnectManifestResponse> createRepeated() => $pb.PbList<GenerateConnectManifestResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateConnectManifestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateConnectManifestResponse>(create);
  static GenerateConnectManifestResponse? _defaultInstance;

  /// The ordered list of Kubernetes resources that need to be applied to the
  /// cluster for GKE Connect agent installation/upgrade.
  @$pb.TagNumber(1)
  $core.List<ConnectAgentResource> get manifest => $_getList(0);
}

/// ConnectAgentResource represents a Kubernetes resource manifest for Connect
/// Agent deployment.
class ConnectAgentResource extends $pb.GeneratedMessage {
  factory ConnectAgentResource({
    TypeMeta? type,
    $core.String? manifest,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (manifest != null) {
      $result.manifest = manifest;
    }
    return $result;
  }
  ConnectAgentResource._() : super();
  factory ConnectAgentResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectAgentResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectAgentResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOM<TypeMeta>(1, _omitFieldNames ? '' : 'type', subBuilder: TypeMeta.create)
    ..aOS(2, _omitFieldNames ? '' : 'manifest')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectAgentResource clone() => ConnectAgentResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectAgentResource copyWith(void Function(ConnectAgentResource) updates) => super.copyWith((message) => updates(message as ConnectAgentResource)) as ConnectAgentResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectAgentResource create() => ConnectAgentResource._();
  ConnectAgentResource createEmptyInstance() => create();
  static $pb.PbList<ConnectAgentResource> createRepeated() => $pb.PbList<ConnectAgentResource>();
  @$core.pragma('dart2js:noInline')
  static ConnectAgentResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectAgentResource>(create);
  static ConnectAgentResource? _defaultInstance;

  /// Kubernetes type of the resource.
  @$pb.TagNumber(1)
  TypeMeta get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TypeMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
  @$pb.TagNumber(1)
  TypeMeta ensureType() => $_ensure(0);

  /// YAML manifest of the resource.
  @$pb.TagNumber(2)
  $core.String get manifest => $_getSZ(1);
  @$pb.TagNumber(2)
  set manifest($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasManifest() => $_has(1);
  @$pb.TagNumber(2)
  void clearManifest() => clearField(2);
}

/// TypeMeta is the type information needed for content unmarshalling of
/// Kubernetes resources in the manifest.
class TypeMeta extends $pb.GeneratedMessage {
  factory TypeMeta({
    $core.String? kind,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  TypeMeta._() : super();
  factory TypeMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TypeMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TypeMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TypeMeta clone() => TypeMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TypeMeta copyWith(void Function(TypeMeta) updates) => super.copyWith((message) => updates(message as TypeMeta)) as TypeMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypeMeta create() => TypeMeta._();
  TypeMeta createEmptyInstance() => create();
  static $pb.PbList<TypeMeta> createRepeated() => $pb.PbList<TypeMeta>();
  @$core.pragma('dart2js:noInline')
  static TypeMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypeMeta>(create);
  static TypeMeta? _defaultInstance;

  /// Kind of the resource (e.g. Deployment).
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// APIVersion of the resource (e.g. v1).
  @$pb.TagNumber(2)
  $core.String get apiVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiVersion() => clearField(2);
}

/// Request message for `GkeHub.ListFeatures` method.
class ListFeaturesRequest extends $pb.GeneratedMessage {
  factory ListFeaturesRequest({
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
  ListFeaturesRequest._() : super();
  factory ListFeaturesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeaturesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeaturesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
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
  ListFeaturesRequest clone() => ListFeaturesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeaturesRequest copyWith(void Function(ListFeaturesRequest) updates) => super.copyWith((message) => updates(message as ListFeaturesRequest)) as ListFeaturesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeaturesRequest create() => ListFeaturesRequest._();
  ListFeaturesRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeaturesRequest> createRepeated() => $pb.PbList<ListFeaturesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeaturesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeaturesRequest>(create);
  static ListFeaturesRequest? _defaultInstance;

  /// Required. The parent (project and location) where the Features will be listed.
  /// Specified in the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// When requesting a 'page' of resources, `page_size` specifies number of
  /// resources to return. If unspecified or set to 0, all resources will
  /// be returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Token returned by previous call to `ListFeatures` which
  /// specifies the position in the list from where to continue listing the
  /// resources.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Lists Features that match the filter expression, following the syntax
  ///  outlined in https://google.aip.dev/160.
  ///
  ///  Examples:
  ///
  ///    - Feature with the name "servicemesh" in project "foo-proj":
  ///
  ///        name = "projects/foo-proj/locations/global/features/servicemesh"
  ///
  ///    - Features that have a label called `foo`:
  ///
  ///        labels.foo:*
  ///
  ///    - Features that have a label called `foo` whose value is `bar`:
  ///
  ///        labels.foo = bar
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// One or more fields to compare and use to sort the output.
  /// See https://google.aip.dev/132#ordering.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for the `GkeHub.ListFeatures` method.
class ListFeaturesResponse extends $pb.GeneratedMessage {
  factory ListFeaturesResponse({
    $core.Iterable<$1074.Feature>? resources,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListFeaturesResponse._() : super();
  factory ListFeaturesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeaturesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeaturesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
    ..pc<$1074.Feature>(1, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: $1074.Feature.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeaturesResponse clone() => ListFeaturesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeaturesResponse copyWith(void Function(ListFeaturesResponse) updates) => super.copyWith((message) => updates(message as ListFeaturesResponse)) as ListFeaturesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeaturesResponse create() => ListFeaturesResponse._();
  ListFeaturesResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeaturesResponse> createRepeated() => $pb.PbList<ListFeaturesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeaturesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeaturesResponse>(create);
  static ListFeaturesResponse? _defaultInstance;

  /// The list of matching Features
  @$pb.TagNumber(1)
  $core.List<$1074.Feature> get resources => $_getList(0);

  /// A token to request the next page of resources from the
  /// `ListFeatures` method. The value of an empty string means
  /// that there are no more resources to return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for `GkeHub.GetFeature` method.
class GetFeatureRequest extends $pb.GeneratedMessage {
  factory GetFeatureRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetFeatureRequest._() : super();
  factory GetFeatureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeatureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeatureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeatureRequest clone() => GetFeatureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeatureRequest copyWith(void Function(GetFeatureRequest) updates) => super.copyWith((message) => updates(message as GetFeatureRequest)) as GetFeatureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeatureRequest create() => GetFeatureRequest._();
  GetFeatureRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeatureRequest> createRepeated() => $pb.PbList<GetFeatureRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeatureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeatureRequest>(create);
  static GetFeatureRequest? _defaultInstance;

  /// Required. The Feature resource name in the format
  /// `projects/*/locations/*/features/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `GkeHub.CreateFeature` method.
class CreateFeatureRequest extends $pb.GeneratedMessage {
  factory CreateFeatureRequest({
    $core.String? parent,
    $core.String? featureId,
    $1074.Feature? resource,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (featureId != null) {
      $result.featureId = featureId;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateFeatureRequest._() : super();
  factory CreateFeatureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeatureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeatureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'featureId')
    ..aOM<$1074.Feature>(3, _omitFieldNames ? '' : 'resource', subBuilder: $1074.Feature.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeatureRequest clone() => CreateFeatureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeatureRequest copyWith(void Function(CreateFeatureRequest) updates) => super.copyWith((message) => updates(message as CreateFeatureRequest)) as CreateFeatureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeatureRequest create() => CreateFeatureRequest._();
  CreateFeatureRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFeatureRequest> createRepeated() => $pb.PbList<CreateFeatureRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFeatureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeatureRequest>(create);
  static CreateFeatureRequest? _defaultInstance;

  /// Required. The parent (project and location) where the Feature will be created.
  /// Specified in the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The ID of the feature to create.
  @$pb.TagNumber(2)
  $core.String get featureId => $_getSZ(1);
  @$pb.TagNumber(2)
  set featureId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeatureId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureId() => clearField(2);

  /// The Feature resource to create.
  @$pb.TagNumber(3)
  $1074.Feature get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource($1074.Feature v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  $1074.Feature ensureResource() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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

/// Request message for `GkeHub.DeleteFeature` method.
class DeleteFeatureRequest extends $pb.GeneratedMessage {
  factory DeleteFeatureRequest({
    $core.String? name,
    $core.bool? force,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteFeatureRequest._() : super();
  factory DeleteFeatureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFeatureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFeatureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFeatureRequest clone() => DeleteFeatureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFeatureRequest copyWith(void Function(DeleteFeatureRequest) updates) => super.copyWith((message) => updates(message as DeleteFeatureRequest)) as DeleteFeatureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFeatureRequest create() => DeleteFeatureRequest._();
  DeleteFeatureRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFeatureRequest> createRepeated() => $pb.PbList<DeleteFeatureRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeatureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFeatureRequest>(create);
  static DeleteFeatureRequest? _defaultInstance;

  /// Required. The Feature resource name in the format
  /// `projects/*/locations/*/features/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If set to true, the delete will ignore any outstanding resources for
  /// this Feature (that is, `FeatureState.has_resources` is set to true). These
  /// resources will NOT be cleaned up or modified in any way.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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

/// Request message for `GkeHub.UpdateFeature` method.
class UpdateFeatureRequest extends $pb.GeneratedMessage {
  factory UpdateFeatureRequest({
    $core.String? name,
    $2209.FieldMask? updateMask,
    $1074.Feature? resource,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateFeatureRequest._() : super();
  factory UpdateFeatureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeatureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeatureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$1074.Feature>(3, _omitFieldNames ? '' : 'resource', subBuilder: $1074.Feature.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeatureRequest clone() => UpdateFeatureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeatureRequest copyWith(void Function(UpdateFeatureRequest) updates) => super.copyWith((message) => updates(message as UpdateFeatureRequest)) as UpdateFeatureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeatureRequest create() => UpdateFeatureRequest._();
  UpdateFeatureRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFeatureRequest> createRepeated() => $pb.PbList<UpdateFeatureRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeatureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeatureRequest>(create);
  static UpdateFeatureRequest? _defaultInstance;

  /// Required. The Feature resource name in the format
  /// `projects/*/locations/*/features/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Mask of fields to update.
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

  /// Only fields specified in update_mask are updated.
  /// If you specify a field in the update_mask but don't specify its value here
  /// that field will be deleted.
  /// If you are updating a map field, set the value of a key to null or empty
  /// string to delete the key from the map. It's not possible to update a key's
  /// value to the empty string.
  /// If you specify the update_mask to be a special path "*", fully replaces all
  /// user-modifiable fields to match `resource`.
  @$pb.TagNumber(3)
  $1074.Feature get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource($1074.Feature v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  $1074.Feature ensureResource() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusDetail,
    $core.bool? cancelRequested,
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
    if (statusDetail != null) {
      $result.statusDetail = statusDetail;
    }
    if (cancelRequested != null) {
      $result.cancelRequested = cancelRequested;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusDetail')
    ..aOB(6, _omitFieldNames ? '' : 'cancelRequested')
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
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1775.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureEndTime() => $_ensure(1);

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
  $core.String get statusDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusDetail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusDetail() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have successfully been cancelled
  /// have [Operation.error][] value with a [google.rpc.Status.code][google.rpc.Status.code] of 1,
  /// corresponding to `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get cancelRequested => $_getBF(5);
  @$pb.TagNumber(6)
  set cancelRequested($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCancelRequested() => $_has(5);
  @$pb.TagNumber(6)
  void clearCancelRequested() => clearField(6);

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
