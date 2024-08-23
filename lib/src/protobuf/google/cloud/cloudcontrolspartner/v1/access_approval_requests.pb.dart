//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1/access_approval_requests.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'access_approval_requests.pbenum.dart';

export 'access_approval_requests.pbenum.dart';

/// Details about the Access request.
class AccessApprovalRequest extends $pb.GeneratedMessage {
  factory AccessApprovalRequest({
    $core.String? name,
    $1776.Timestamp? requestTime,
    AccessReason? requestedReason,
    $1776.Timestamp? requestedExpirationTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestTime != null) {
      $result.requestTime = requestTime;
    }
    if (requestedReason != null) {
      $result.requestedReason = requestedReason;
    }
    if (requestedExpirationTime != null) {
      $result.requestedExpirationTime = requestedExpirationTime;
    }
    return $result;
  }
  AccessApprovalRequest._() : super();
  factory AccessApprovalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessApprovalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessApprovalRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'requestTime', subBuilder: $1776.Timestamp.create)
    ..aOM<AccessReason>(3, _omitFieldNames ? '' : 'requestedReason', subBuilder: AccessReason.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'requestedExpirationTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessApprovalRequest clone() => AccessApprovalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessApprovalRequest copyWith(void Function(AccessApprovalRequest) updates) => super.copyWith((message) => updates(message as AccessApprovalRequest)) as AccessApprovalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessApprovalRequest create() => AccessApprovalRequest._();
  AccessApprovalRequest createEmptyInstance() => create();
  static $pb.PbList<AccessApprovalRequest> createRepeated() => $pb.PbList<AccessApprovalRequest>();
  @$core.pragma('dart2js:noInline')
  static AccessApprovalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessApprovalRequest>(create);
  static AccessApprovalRequest? _defaultInstance;

  /// Identifier. Format:
  /// `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}/accessApprovalRequests/{access_approval_request}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The time at which approval was requested.
  @$pb.TagNumber(2)
  $1776.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureRequestTime() => $_ensure(1);

  /// The justification for which approval is being requested.
  @$pb.TagNumber(3)
  AccessReason get requestedReason => $_getN(2);
  @$pb.TagNumber(3)
  set requestedReason(AccessReason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestedReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestedReason() => clearField(3);
  @$pb.TagNumber(3)
  AccessReason ensureRequestedReason() => $_ensure(2);

  /// The requested expiration for the approval. If the request is approved,
  /// access will be granted from the time of approval until the expiration time.
  @$pb.TagNumber(4)
  $1776.Timestamp get requestedExpirationTime => $_getN(3);
  @$pb.TagNumber(4)
  set requestedExpirationTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestedExpirationTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestedExpirationTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureRequestedExpirationTime() => $_ensure(3);
}

/// Request for getting the access requests associated with a workload.
class ListAccessApprovalRequestsRequest extends $pb.GeneratedMessage {
  factory ListAccessApprovalRequestsRequest({
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
  ListAccessApprovalRequestsRequest._() : super();
  factory ListAccessApprovalRequestsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccessApprovalRequestsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccessApprovalRequestsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
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
  ListAccessApprovalRequestsRequest clone() => ListAccessApprovalRequestsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccessApprovalRequestsRequest copyWith(void Function(ListAccessApprovalRequestsRequest) updates) => super.copyWith((message) => updates(message as ListAccessApprovalRequestsRequest)) as ListAccessApprovalRequestsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessApprovalRequestsRequest create() => ListAccessApprovalRequestsRequest._();
  ListAccessApprovalRequestsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccessApprovalRequestsRequest> createRepeated() => $pb.PbList<ListAccessApprovalRequestsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccessApprovalRequestsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccessApprovalRequestsRequest>(create);
  static ListAccessApprovalRequestsRequest? _defaultInstance;

  /// Required. Parent resource
  /// Format:
  /// `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of access requests to return. The service may
  /// return fewer than this value. If unspecified, at most 500 access requests
  /// will be returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A page token, received from a previous
  /// `ListAccessApprovalRequests` call. Provide this to retrieve the subsequent
  /// page.
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

/// Response message for list access requests.
class ListAccessApprovalRequestsResponse extends $pb.GeneratedMessage {
  factory ListAccessApprovalRequestsResponse({
    $core.Iterable<AccessApprovalRequest>? accessApprovalRequests,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (accessApprovalRequests != null) {
      $result.accessApprovalRequests.addAll(accessApprovalRequests);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListAccessApprovalRequestsResponse._() : super();
  factory ListAccessApprovalRequestsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccessApprovalRequestsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccessApprovalRequestsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..pc<AccessApprovalRequest>(1, _omitFieldNames ? '' : 'accessApprovalRequests', $pb.PbFieldType.PM, subBuilder: AccessApprovalRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccessApprovalRequestsResponse clone() => ListAccessApprovalRequestsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccessApprovalRequestsResponse copyWith(void Function(ListAccessApprovalRequestsResponse) updates) => super.copyWith((message) => updates(message as ListAccessApprovalRequestsResponse)) as ListAccessApprovalRequestsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessApprovalRequestsResponse create() => ListAccessApprovalRequestsResponse._();
  ListAccessApprovalRequestsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccessApprovalRequestsResponse> createRepeated() => $pb.PbList<ListAccessApprovalRequestsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccessApprovalRequestsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccessApprovalRequestsResponse>(create);
  static ListAccessApprovalRequestsResponse? _defaultInstance;

  /// List of access approval requests
  @$pb.TagNumber(1)
  $core.List<AccessApprovalRequest> get accessApprovalRequests => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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

/// Reason for the access.
class AccessReason extends $pb.GeneratedMessage {
  factory AccessReason({
    AccessReason_Type? type,
    $core.String? detail,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    return $result;
  }
  AccessReason._() : super();
  factory AccessReason.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessReason.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessReason', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..e<AccessReason_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AccessReason_Type.TYPE_UNSPECIFIED, valueOf: AccessReason_Type.valueOf, enumValues: AccessReason_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'detail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessReason clone() => AccessReason()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessReason copyWith(void Function(AccessReason) updates) => super.copyWith((message) => updates(message as AccessReason)) as AccessReason;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessReason create() => AccessReason._();
  AccessReason createEmptyInstance() => create();
  static $pb.PbList<AccessReason> createRepeated() => $pb.PbList<AccessReason>();
  @$core.pragma('dart2js:noInline')
  static AccessReason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessReason>(create);
  static AccessReason? _defaultInstance;

  /// Type of access justification.
  @$pb.TagNumber(1)
  AccessReason_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AccessReason_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// More detail about certain reason types. See comments for each type above.
  @$pb.TagNumber(2)
  $core.String get detail => $_getSZ(1);
  @$pb.TagNumber(2)
  set detail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetail() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
