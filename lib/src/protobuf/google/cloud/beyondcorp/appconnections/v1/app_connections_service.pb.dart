//
//  Generated code. Do not modify.
//  source: google/cloud/beyondcorp/appconnections/v1/app_connections_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../../protobuf/timestamp.pb.dart' as $1776;
import 'app_connections_service.pbenum.dart';

export 'app_connections_service.pbenum.dart';

/// Request message for BeyondCorp.ListAppConnections.
class ListAppConnectionsRequest extends $pb.GeneratedMessage {
  factory ListAppConnectionsRequest({
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
  ListAppConnectionsRequest._() : super();
  factory ListAppConnectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppConnectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppConnectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnections.v1'), createEmptyInstance: create)
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
  ListAppConnectionsRequest clone() => ListAppConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppConnectionsRequest copyWith(void Function(ListAppConnectionsRequest) updates) => super.copyWith((message) => updates(message as ListAppConnectionsRequest)) as ListAppConnectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppConnectionsRequest create() => ListAppConnectionsRequest._();
  ListAppConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppConnectionsRequest> createRepeated() => $pb.PbList<ListAppConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppConnectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppConnectionsRequest>(create);
  static ListAppConnectionsRequest? _defaultInstance;

  /// Required. The resource name of the AppConnection location using the form:
  /// `projects/{project_id}/locations/{location_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of items to return.
  /// If not specified, a default value of 50 will be used by the service.
  /// Regardless of the page_size value, the response may include a partial list
  /// and a caller should only rely on response's
  /// [next_page_token][BeyondCorp.ListAppConnectionsResponse.next_page_token] to
  /// determine if there are more instances left to be queried.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value returned from a previous
  /// ListAppConnectionsRequest, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. A filter specifying constraints of a list operation.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Specifies the ordering of results. See
  /// [Sorting
  /// order](https://cloud.google.com/apis/design/design_patterns#sorting_order)
  /// for more information.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for BeyondCorp.ListAppConnections.
class ListAppConnectionsResponse extends $pb.GeneratedMessage {
  factory ListAppConnectionsResponse({
    $core.Iterable<AppConnection>? appConnections,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (appConnections != null) {
      $result.appConnections.addAll(appConnections);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListAppConnectionsResponse._() : super();
  factory ListAppConnectionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppConnectionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppConnectionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnections.v1'), createEmptyInstance: create)
    ..pc<AppConnection>(1, _omitFieldNames ? '' : 'appConnections', $pb.PbFieldType.PM, subBuilder: AppConnection.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppConnectionsResponse clone() => ListAppConnectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppConnectionsResponse copyWith(void Function(ListAppConnectionsResponse) updates) => super.copyWith((message) => updates(message as ListAppConnectionsResponse)) as ListAppConnectionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppConnectionsResponse create() => ListAppConnectionsResponse._();
  ListAppConnectionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppConnectionsResponse> createRepeated() => $pb.PbList<ListAppConnectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppConnectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppConnectionsResponse>(create);
  static ListAppConnectionsResponse? _defaultInstance;

  /// A list of BeyondCorp AppConnections in the project.
  @$pb.TagNumber(1)
  $core.List<AppConnection> get appConnections => $_getList(0);

  /// A token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// A list of locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for BeyondCorp.GetAppConnection.
class GetAppConnectionRequest extends $pb.GeneratedMessage {
  factory GetAppConnectionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAppConnectionRequest._() : super();
  factory GetAppConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAppConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnections.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppConnectionRequest clone() => GetAppConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppConnectionRequest copyWith(void Function(GetAppConnectionRequest) updates) => super.copyWith((message) => updates(message as GetAppConnectionRequest)) as GetAppConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAppConnectionRequest create() => GetAppConnectionRequest._();
  GetAppConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppConnectionRequest> createRepeated() => $pb.PbList<GetAppConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppConnectionRequest>(create);
  static GetAppConnectionRequest? _defaultInstance;

  /// Required. BeyondCorp AppConnection name using the form:
  /// `projects/{project_id}/locations/{location_id}/appConnections/{app_connection_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for BeyondCorp.CreateAppConnection.
class CreateAppConnectionRequest extends $pb.GeneratedMessage {
  factory CreateAppConnectionRequest({
    $core.String? parent,
    $core.String? appConnectionId,
    AppConnection? appConnection,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (appConnectionId != null) {
      $result.appConnectionId = appConnectionId;
    }
    if (appConnection != null) {
      $result.appConnection = appConnection;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateAppConnectionRequest._() : super();
  factory CreateAppConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAppConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnections.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'appConnectionId')
    ..aOM<AppConnection>(3, _omitFieldNames ? '' : 'appConnection', subBuilder: AppConnection.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppConnectionRequest clone() => CreateAppConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppConnectionRequest copyWith(void Function(CreateAppConnectionRequest) updates) => super.copyWith((message) => updates(message as CreateAppConnectionRequest)) as CreateAppConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAppConnectionRequest create() => CreateAppConnectionRequest._();
  CreateAppConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAppConnectionRequest> createRepeated() => $pb.PbList<CreateAppConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAppConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAppConnectionRequest>(create);
  static CreateAppConnectionRequest? _defaultInstance;

  /// Required. The resource project name of the AppConnection location using the
  /// form: `projects/{project_id}/locations/{location_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. User-settable AppConnection resource ID.
  ///  * Must start with a letter.
  ///  * Must contain between 4-63 characters from `/[a-z][0-9]-/`.
  ///  * Must end with a number or a letter.
  @$pb.TagNumber(2)
  $core.String get appConnectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appConnectionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppConnectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppConnectionId() => clearField(2);

  /// Required. A BeyondCorp AppConnection resource.
  @$pb.TagNumber(3)
  AppConnection get appConnection => $_getN(2);
  @$pb.TagNumber(3)
  set appConnection(AppConnection v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppConnection() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppConnection() => clearField(3);
  @$pb.TagNumber(3)
  AppConnection ensureAppConnection() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
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

  /// Optional. If set, validates request by executing a dry-run which would not
  /// alter the resource in any way.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// Request message for BeyondCorp.UpdateAppConnection.
class UpdateAppConnectionRequest extends $pb.GeneratedMessage {
  factory UpdateAppConnectionRequest({
    $2210.FieldMask? updateMask,
    AppConnection? appConnection,
    $core.String? requestId,
    $core.bool? validateOnly,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (appConnection != null) {
      $result.appConnection = appConnection;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateAppConnectionRequest._() : super();
  factory UpdateAppConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAppConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnections.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<AppConnection>(2, _omitFieldNames ? '' : 'appConnection', subBuilder: AppConnection.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(5, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppConnectionRequest clone() => UpdateAppConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppConnectionRequest copyWith(void Function(UpdateAppConnectionRequest) updates) => super.copyWith((message) => updates(message as UpdateAppConnectionRequest)) as UpdateAppConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAppConnectionRequest create() => UpdateAppConnectionRequest._();
  UpdateAppConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAppConnectionRequest> createRepeated() => $pb.PbList<UpdateAppConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppConnectionRequest>(create);
  static UpdateAppConnectionRequest? _defaultInstance;

  /// Required. Mask of fields to update. At least one path must be supplied in
  /// this field. The elements of the repeated paths field may only include these
  /// fields from [BeyondCorp.AppConnection]:
  /// * `labels`
  /// * `display_name`
  /// * `application_endpoint`
  /// * `connectors`
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

  /// Required. AppConnection message with updated fields. Only supported fields
  /// specified in update_mask are updated.
  @$pb.TagNumber(2)
  AppConnection get appConnection => $_getN(1);
  @$pb.TagNumber(2)
  set appConnection(AppConnection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppConnection() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppConnection() => clearField(2);
  @$pb.TagNumber(2)
  AppConnection ensureAppConnection() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
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

  /// Optional. If set, validates request by executing a dry-run which would not
  /// alter the resource in any way.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);

  /// Optional. If set as true, will create the resource if it is not found.
  @$pb.TagNumber(5)
  $core.bool get allowMissing => $_getBF(4);
  @$pb.TagNumber(5)
  set allowMissing($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowMissing() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowMissing() => clearField(5);
}

/// Request message for BeyondCorp.DeleteAppConnection.
class DeleteAppConnectionRequest extends $pb.GeneratedMessage {
  factory DeleteAppConnectionRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  DeleteAppConnectionRequest._() : super();
  factory DeleteAppConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAppConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAppConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnections.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAppConnectionRequest clone() => DeleteAppConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAppConnectionRequest copyWith(void Function(DeleteAppConnectionRequest) updates) => super.copyWith((message) => updates(message as DeleteAppConnectionRequest)) as DeleteAppConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAppConnectionRequest create() => DeleteAppConnectionRequest._();
  DeleteAppConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAppConnectionRequest> createRepeated() => $pb.PbList<DeleteAppConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAppConnectionRequest>(create);
  static DeleteAppConnectionRequest? _defaultInstance;

  /// Required. BeyondCorp Connector name using the form:
  /// `projects/{project_id}/locations/{location_id}/appConnections/{app_connection_id}`
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
  ///  For example, consider a situation where you make an initial request and t
  ///  he request times out. If you make the request again with the same request
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

  /// Optional. If set, validates request by executing a dry-run which would not
  /// alter the resource in any way.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Request message for BeyondCorp.ResolveAppConnections.
class ResolveAppConnectionsRequest extends $pb.GeneratedMessage {
  factory ResolveAppConnectionsRequest({
    $core.String? parent,
    $core.String? appConnectorId,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (appConnectorId != null) {
      $result.appConnectorId = appConnectorId;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ResolveAppConnectionsRequest._() : super();
  factory ResolveAppConnectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveAppConnectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveAppConnectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnections.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'appConnectorId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveAppConnectionsRequest clone() => ResolveAppConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveAppConnectionsRequest copyWith(void Function(ResolveAppConnectionsRequest) updates) => super.copyWith((message) => updates(message as ResolveAppConnectionsRequest)) as ResolveAppConnectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveAppConnectionsRequest create() => ResolveAppConnectionsRequest._();
  ResolveAppConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ResolveAppConnectionsRequest> createRepeated() => $pb.PbList<ResolveAppConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ResolveAppConnectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveAppConnectionsRequest>(create);
  static ResolveAppConnectionsRequest? _defaultInstance;

  /// Required. The resource name of the AppConnection location using the form:
  /// `projects/{project_id}/locations/{location_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. BeyondCorp Connector name of the connector associated with those
  /// AppConnections using the form:
  /// `projects/{project_id}/locations/{location_id}/appConnectors/{app_connector_id}`
  @$pb.TagNumber(2)
  $core.String get appConnectorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appConnectorId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppConnectorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppConnectorId() => clearField(2);

  /// Optional. The maximum number of items to return.
  /// If not specified, a default value of 50 will be used by the service.
  /// Regardless of the page_size value, the response may include a partial list
  /// and a caller should only rely on response's
  /// [next_page_token][BeyondCorp.ResolveAppConnectionsResponse.next_page_token]
  /// to determine if there are more instances left to be queried.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. The next_page_token value returned from a previous
  /// ResolveAppConnectionsResponse, if any.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Details of the AppConnection.
class ResolveAppConnectionsResponse_AppConnectionDetails extends $pb.GeneratedMessage {
  factory ResolveAppConnectionsResponse_AppConnectionDetails({
    AppConnection? appConnection,
    $core.Iterable<$core.String>? recentMigVms,
  }) {
    final $result = create();
    if (appConnection != null) {
      $result.appConnection = appConnection;
    }
    if (recentMigVms != null) {
      $result.recentMigVms.addAll(recentMigVms);
    }
    return $result;
  }
  ResolveAppConnectionsResponse_AppConnectionDetails._() : super();
  factory ResolveAppConnectionsResponse_AppConnectionDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveAppConnectionsResponse_AppConnectionDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveAppConnectionsResponse.AppConnectionDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnections.v1'), createEmptyInstance: create)
    ..aOM<AppConnection>(1, _omitFieldNames ? '' : 'appConnection', subBuilder: AppConnection.create)
    ..pPS(2, _omitFieldNames ? '' : 'recentMigVms')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveAppConnectionsResponse_AppConnectionDetails clone() => ResolveAppConnectionsResponse_AppConnectionDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveAppConnectionsResponse_AppConnectionDetails copyWith(void Function(ResolveAppConnectionsResponse_AppConnectionDetails) updates) => super.copyWith((message) => updates(message as ResolveAppConnectionsResponse_AppConnectionDetails)) as ResolveAppConnectionsResponse_AppConnectionDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveAppConnectionsResponse_AppConnectionDetails create() => ResolveAppConnectionsResponse_AppConnectionDetails._();
  ResolveAppConnectionsResponse_AppConnectionDetails createEmptyInstance() => create();
  static $pb.PbList<ResolveAppConnectionsResponse_AppConnectionDetails> createRepeated() => $pb.PbList<ResolveAppConnectionsResponse_AppConnectionDetails>();
  @$core.pragma('dart2js:noInline')
  static ResolveAppConnectionsResponse_AppConnectionDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveAppConnectionsResponse_AppConnectionDetails>(create);
  static ResolveAppConnectionsResponse_AppConnectionDetails? _defaultInstance;

  /// A BeyondCorp AppConnection in the project.
  @$pb.TagNumber(1)
  AppConnection get appConnection => $_getN(0);
  @$pb.TagNumber(1)
  set appConnection(AppConnection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppConnection() => clearField(1);
  @$pb.TagNumber(1)
  AppConnection ensureAppConnection() => $_ensure(0);

  /// If type=GCP_REGIONAL_MIG, contains most recent VM instances, like
  /// `https://www.googleapis.com/compute/v1/projects/{project_id}/zones/{zone_id}/instances/{instance_id}`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get recentMigVms => $_getList(1);
}

/// Response message for BeyondCorp.ResolveAppConnections.
class ResolveAppConnectionsResponse extends $pb.GeneratedMessage {
  factory ResolveAppConnectionsResponse({
    $core.Iterable<ResolveAppConnectionsResponse_AppConnectionDetails>? appConnectionDetails,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (appConnectionDetails != null) {
      $result.appConnectionDetails.addAll(appConnectionDetails);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ResolveAppConnectionsResponse._() : super();
  factory ResolveAppConnectionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveAppConnectionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveAppConnectionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnections.v1'), createEmptyInstance: create)
    ..pc<ResolveAppConnectionsResponse_AppConnectionDetails>(1, _omitFieldNames ? '' : 'appConnectionDetails', $pb.PbFieldType.PM, subBuilder: ResolveAppConnectionsResponse_AppConnectionDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveAppConnectionsResponse clone() => ResolveAppConnectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveAppConnectionsResponse copyWith(void Function(ResolveAppConnectionsResponse) updates) => super.copyWith((message) => updates(message as ResolveAppConnectionsResponse)) as ResolveAppConnectionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveAppConnectionsResponse create() => ResolveAppConnectionsResponse._();
  ResolveAppConnectionsResponse createEmptyInstance() => create();
  static $pb.PbList<ResolveAppConnectionsResponse> createRepeated() => $pb.PbList<ResolveAppConnectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ResolveAppConnectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveAppConnectionsResponse>(create);
  static ResolveAppConnectionsResponse? _defaultInstance;

  /// A list of BeyondCorp AppConnections with details in the project.
  @$pb.TagNumber(1)
  $core.List<ResolveAppConnectionsResponse_AppConnectionDetails> get appConnectionDetails => $_getList(0);

  /// A token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// A list of locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// ApplicationEndpoint represents a remote application endpoint.
class AppConnection_ApplicationEndpoint extends $pb.GeneratedMessage {
  factory AppConnection_ApplicationEndpoint({
    $core.String? host,
    $core.int? port,
  }) {
    final $result = create();
    if (host != null) {
      $result.host = host;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  AppConnection_ApplicationEndpoint._() : super();
  factory AppConnection_ApplicationEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppConnection_ApplicationEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppConnection.ApplicationEndpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnections.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppConnection_ApplicationEndpoint clone() => AppConnection_ApplicationEndpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppConnection_ApplicationEndpoint copyWith(void Function(AppConnection_ApplicationEndpoint) updates) => super.copyWith((message) => updates(message as AppConnection_ApplicationEndpoint)) as AppConnection_ApplicationEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnection_ApplicationEndpoint create() => AppConnection_ApplicationEndpoint._();
  AppConnection_ApplicationEndpoint createEmptyInstance() => create();
  static $pb.PbList<AppConnection_ApplicationEndpoint> createRepeated() => $pb.PbList<AppConnection_ApplicationEndpoint>();
  @$core.pragma('dart2js:noInline')
  static AppConnection_ApplicationEndpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppConnection_ApplicationEndpoint>(create);
  static AppConnection_ApplicationEndpoint? _defaultInstance;

  /// Required. Hostname or IP address of the remote application endpoint.
  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  /// Required. Port of the remote application endpoint.
  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

/// Gateway represents a user facing component that serves as an entrance to
/// enable connectivity.
class AppConnection_Gateway extends $pb.GeneratedMessage {
  factory AppConnection_Gateway({
    AppConnection_Gateway_Type? type,
    $core.String? uri,
    $core.int? ingressPort,
    $core.String? appGateway,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (ingressPort != null) {
      $result.ingressPort = ingressPort;
    }
    if (appGateway != null) {
      $result.appGateway = appGateway;
    }
    return $result;
  }
  AppConnection_Gateway._() : super();
  factory AppConnection_Gateway.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppConnection_Gateway.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppConnection.Gateway', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnections.v1'), createEmptyInstance: create)
    ..e<AppConnection_Gateway_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AppConnection_Gateway_Type.TYPE_UNSPECIFIED, valueOf: AppConnection_Gateway_Type.valueOf, enumValues: AppConnection_Gateway_Type.values)
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'ingressPort', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'appGateway')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppConnection_Gateway clone() => AppConnection_Gateway()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppConnection_Gateway copyWith(void Function(AppConnection_Gateway) updates) => super.copyWith((message) => updates(message as AppConnection_Gateway)) as AppConnection_Gateway;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnection_Gateway create() => AppConnection_Gateway._();
  AppConnection_Gateway createEmptyInstance() => create();
  static $pb.PbList<AppConnection_Gateway> createRepeated() => $pb.PbList<AppConnection_Gateway>();
  @$core.pragma('dart2js:noInline')
  static AppConnection_Gateway getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppConnection_Gateway>(create);
  static AppConnection_Gateway? _defaultInstance;

  /// Required. The type of hosting used by the gateway.
  @$pb.TagNumber(2)
  AppConnection_Gateway_Type get type => $_getN(0);
  @$pb.TagNumber(2)
  set type(AppConnection_Gateway_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Output only. Server-defined URI for this resource.
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(3)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(3)
  void clearUri() => clearField(3);

  /// Output only. Ingress port reserved on the gateways for this
  /// AppConnection, if not specified or zero, the default port is 19443.
  @$pb.TagNumber(4)
  $core.int get ingressPort => $_getIZ(2);
  @$pb.TagNumber(4)
  set ingressPort($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasIngressPort() => $_has(2);
  @$pb.TagNumber(4)
  void clearIngressPort() => clearField(4);

  /// Required. AppGateway name in following format:
  /// `projects/{project_id}/locations/{location_id}/appgateways/{gateway_id}`
  @$pb.TagNumber(5)
  $core.String get appGateway => $_getSZ(3);
  @$pb.TagNumber(5)
  set appGateway($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasAppGateway() => $_has(3);
  @$pb.TagNumber(5)
  void clearAppGateway() => clearField(5);
}

/// A BeyondCorp AppConnection resource represents a BeyondCorp protected
/// AppConnection to a remote application. It creates all the necessary GCP
/// components needed for creating a BeyondCorp protected AppConnection. Multiple
/// connectors can be authorised for a single AppConnection.
class AppConnection extends $pb.GeneratedMessage {
  factory AppConnection({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    $core.String? uid,
    AppConnection_Type? type,
    AppConnection_ApplicationEndpoint? applicationEndpoint,
    $core.Iterable<$core.String>? connectors,
    AppConnection_State? state,
    AppConnection_Gateway? gateway,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (type != null) {
      $result.type = type;
    }
    if (applicationEndpoint != null) {
      $result.applicationEndpoint = applicationEndpoint;
    }
    if (connectors != null) {
      $result.connectors.addAll(connectors);
    }
    if (state != null) {
      $result.state = state;
    }
    if (gateway != null) {
      $result.gateway = gateway;
    }
    return $result;
  }
  AppConnection._() : super();
  factory AppConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppConnection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnections.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'AppConnection.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.beyondcorp.appconnections.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'uid')
    ..e<AppConnection_Type>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AppConnection_Type.TYPE_UNSPECIFIED, valueOf: AppConnection_Type.valueOf, enumValues: AppConnection_Type.values)
    ..aOM<AppConnection_ApplicationEndpoint>(8, _omitFieldNames ? '' : 'applicationEndpoint', subBuilder: AppConnection_ApplicationEndpoint.create)
    ..pPS(9, _omitFieldNames ? '' : 'connectors')
    ..e<AppConnection_State>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AppConnection_State.STATE_UNSPECIFIED, valueOf: AppConnection_State.valueOf, enumValues: AppConnection_State.values)
    ..aOM<AppConnection_Gateway>(11, _omitFieldNames ? '' : 'gateway', subBuilder: AppConnection_Gateway.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppConnection clone() => AppConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppConnection copyWith(void Function(AppConnection) updates) => super.copyWith((message) => updates(message as AppConnection)) as AppConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnection create() => AppConnection._();
  AppConnection createEmptyInstance() => create();
  static $pb.PbList<AppConnection> createRepeated() => $pb.PbList<AppConnection>();
  @$core.pragma('dart2js:noInline')
  static AppConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppConnection>(create);
  static AppConnection? _defaultInstance;

  /// Required. Unique resource name of the AppConnection.
  /// The name is ignored when creating a AppConnection.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Timestamp when the resource was created.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Timestamp when the resource was last modified.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. Resource labels to represent user provided metadata.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. An arbitrary user-provided name for the AppConnection. Cannot
  /// exceed 64 characters.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// Output only. A unique identifier for the instance generated by the
  /// system.
  @$pb.TagNumber(6)
  $core.String get uid => $_getSZ(5);
  @$pb.TagNumber(6)
  set uid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearUid() => clearField(6);

  /// Required. The type of network connectivity used by the AppConnection.
  @$pb.TagNumber(7)
  AppConnection_Type get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(AppConnection_Type v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);

  /// Required. Address of the remote application endpoint for the BeyondCorp
  /// AppConnection.
  @$pb.TagNumber(8)
  AppConnection_ApplicationEndpoint get applicationEndpoint => $_getN(7);
  @$pb.TagNumber(8)
  set applicationEndpoint(AppConnection_ApplicationEndpoint v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasApplicationEndpoint() => $_has(7);
  @$pb.TagNumber(8)
  void clearApplicationEndpoint() => clearField(8);
  @$pb.TagNumber(8)
  AppConnection_ApplicationEndpoint ensureApplicationEndpoint() => $_ensure(7);

  /// Optional. List of [google.cloud.beyondcorp.v1main.Connector.name] that are
  /// authorised to be associated with this AppConnection.
  @$pb.TagNumber(9)
  $core.List<$core.String> get connectors => $_getList(8);

  /// Output only. The current state of the AppConnection.
  @$pb.TagNumber(10)
  AppConnection_State get state => $_getN(9);
  @$pb.TagNumber(10)
  set state(AppConnection_State v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  /// Optional. Gateway used by the AppConnection.
  @$pb.TagNumber(11)
  AppConnection_Gateway get gateway => $_getN(10);
  @$pb.TagNumber(11)
  set gateway(AppConnection_Gateway v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasGateway() => $_has(10);
  @$pb.TagNumber(11)
  void clearGateway() => clearField(11);
  @$pb.TagNumber(11)
  AppConnection_Gateway ensureGateway() => $_ensure(10);
}

/// Represents the metadata of the long-running operation.
class AppConnectionOperationMetadata extends $pb.GeneratedMessage {
  factory AppConnectionOperationMetadata({
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
  AppConnectionOperationMetadata._() : super();
  factory AppConnectionOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppConnectionOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppConnectionOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnections.v1'), createEmptyInstance: create)
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
  AppConnectionOperationMetadata clone() => AppConnectionOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppConnectionOperationMetadata copyWith(void Function(AppConnectionOperationMetadata) updates) => super.copyWith((message) => updates(message as AppConnectionOperationMetadata)) as AppConnectionOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnectionOperationMetadata create() => AppConnectionOperationMetadata._();
  AppConnectionOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<AppConnectionOperationMetadata> createRepeated() => $pb.PbList<AppConnectionOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static AppConnectionOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppConnectionOperationMetadata>(create);
  static AppConnectionOperationMetadata? _defaultInstance;

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
  /// of the operation. Operations that have successfully been cancelled
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
