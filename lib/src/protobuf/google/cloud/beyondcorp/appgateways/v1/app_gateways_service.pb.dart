//
//  Generated code. Do not modify.
//  source: google/cloud/beyondcorp/appgateways/v1/app_gateways_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1776;
import 'app_gateways_service.pbenum.dart';

export 'app_gateways_service.pbenum.dart';

/// Request message for BeyondCorp.ListAppGateways.
class ListAppGatewaysRequest extends $pb.GeneratedMessage {
  factory ListAppGatewaysRequest({
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
  ListAppGatewaysRequest._() : super();
  factory ListAppGatewaysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppGatewaysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppGatewaysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appgateways.v1'), createEmptyInstance: create)
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
  ListAppGatewaysRequest clone() => ListAppGatewaysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppGatewaysRequest copyWith(void Function(ListAppGatewaysRequest) updates) => super.copyWith((message) => updates(message as ListAppGatewaysRequest)) as ListAppGatewaysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppGatewaysRequest create() => ListAppGatewaysRequest._();
  ListAppGatewaysRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppGatewaysRequest> createRepeated() => $pb.PbList<ListAppGatewaysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppGatewaysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppGatewaysRequest>(create);
  static ListAppGatewaysRequest? _defaultInstance;

  /// Required. The resource name of the AppGateway location using the form:
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
  /// [next_page_token][BeyondCorp.ListAppGatewaysResponse.next_page_token] to
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
  /// ListAppGatewaysRequest, if any.
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

/// Response message for BeyondCorp.ListAppGateways.
class ListAppGatewaysResponse extends $pb.GeneratedMessage {
  factory ListAppGatewaysResponse({
    $core.Iterable<AppGateway>? appGateways,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (appGateways != null) {
      $result.appGateways.addAll(appGateways);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListAppGatewaysResponse._() : super();
  factory ListAppGatewaysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppGatewaysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppGatewaysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appgateways.v1'), createEmptyInstance: create)
    ..pc<AppGateway>(1, _omitFieldNames ? '' : 'appGateways', $pb.PbFieldType.PM, subBuilder: AppGateway.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppGatewaysResponse clone() => ListAppGatewaysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppGatewaysResponse copyWith(void Function(ListAppGatewaysResponse) updates) => super.copyWith((message) => updates(message as ListAppGatewaysResponse)) as ListAppGatewaysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppGatewaysResponse create() => ListAppGatewaysResponse._();
  ListAppGatewaysResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppGatewaysResponse> createRepeated() => $pb.PbList<ListAppGatewaysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppGatewaysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppGatewaysResponse>(create);
  static ListAppGatewaysResponse? _defaultInstance;

  /// A list of BeyondCorp AppGateways in the project.
  @$pb.TagNumber(1)
  $core.List<AppGateway> get appGateways => $_getList(0);

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

/// Request message for BeyondCorp.GetAppGateway.
class GetAppGatewayRequest extends $pb.GeneratedMessage {
  factory GetAppGatewayRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAppGatewayRequest._() : super();
  factory GetAppGatewayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppGatewayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAppGatewayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appgateways.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppGatewayRequest clone() => GetAppGatewayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppGatewayRequest copyWith(void Function(GetAppGatewayRequest) updates) => super.copyWith((message) => updates(message as GetAppGatewayRequest)) as GetAppGatewayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAppGatewayRequest create() => GetAppGatewayRequest._();
  GetAppGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppGatewayRequest> createRepeated() => $pb.PbList<GetAppGatewayRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppGatewayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppGatewayRequest>(create);
  static GetAppGatewayRequest? _defaultInstance;

  /// Required. BeyondCorp AppGateway name using the form:
  /// `projects/{project_id}/locations/{location_id}/appGateways/{app_gateway_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for BeyondCorp.CreateAppGateway.
class CreateAppGatewayRequest extends $pb.GeneratedMessage {
  factory CreateAppGatewayRequest({
    $core.String? parent,
    $core.String? appGatewayId,
    AppGateway? appGateway,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (appGatewayId != null) {
      $result.appGatewayId = appGatewayId;
    }
    if (appGateway != null) {
      $result.appGateway = appGateway;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateAppGatewayRequest._() : super();
  factory CreateAppGatewayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppGatewayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAppGatewayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appgateways.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'appGatewayId')
    ..aOM<AppGateway>(3, _omitFieldNames ? '' : 'appGateway', subBuilder: AppGateway.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppGatewayRequest clone() => CreateAppGatewayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppGatewayRequest copyWith(void Function(CreateAppGatewayRequest) updates) => super.copyWith((message) => updates(message as CreateAppGatewayRequest)) as CreateAppGatewayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAppGatewayRequest create() => CreateAppGatewayRequest._();
  CreateAppGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAppGatewayRequest> createRepeated() => $pb.PbList<CreateAppGatewayRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAppGatewayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAppGatewayRequest>(create);
  static CreateAppGatewayRequest? _defaultInstance;

  /// Required. The resource project name of the AppGateway location using the
  /// form: `projects/{project_id}/locations/{location_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. User-settable AppGateway resource ID.
  ///  * Must start with a letter.
  ///  * Must contain between 4-63 characters from `/[a-z][0-9]-/`.
  ///  * Must end with a number or a letter.
  @$pb.TagNumber(2)
  $core.String get appGatewayId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appGatewayId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppGatewayId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppGatewayId() => clearField(2);

  /// Required. A BeyondCorp AppGateway resource.
  @$pb.TagNumber(3)
  AppGateway get appGateway => $_getN(2);
  @$pb.TagNumber(3)
  set appGateway(AppGateway v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppGateway() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppGateway() => clearField(3);
  @$pb.TagNumber(3)
  AppGateway ensureAppGateway() => $_ensure(2);

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

/// Request message for BeyondCorp.DeleteAppGateway.
class DeleteAppGatewayRequest extends $pb.GeneratedMessage {
  factory DeleteAppGatewayRequest({
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
  DeleteAppGatewayRequest._() : super();
  factory DeleteAppGatewayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAppGatewayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAppGatewayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appgateways.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAppGatewayRequest clone() => DeleteAppGatewayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAppGatewayRequest copyWith(void Function(DeleteAppGatewayRequest) updates) => super.copyWith((message) => updates(message as DeleteAppGatewayRequest)) as DeleteAppGatewayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAppGatewayRequest create() => DeleteAppGatewayRequest._();
  DeleteAppGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAppGatewayRequest> createRepeated() => $pb.PbList<DeleteAppGatewayRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppGatewayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAppGatewayRequest>(create);
  static DeleteAppGatewayRequest? _defaultInstance;

  /// Required. BeyondCorp AppGateway name using the form:
  /// `projects/{project_id}/locations/{location_id}/appGateways/{app_gateway_id}`
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

/// Allocated connection of the AppGateway.
class AppGateway_AllocatedConnection extends $pb.GeneratedMessage {
  factory AppGateway_AllocatedConnection({
    $core.String? pscUri,
    $core.int? ingressPort,
  }) {
    final $result = create();
    if (pscUri != null) {
      $result.pscUri = pscUri;
    }
    if (ingressPort != null) {
      $result.ingressPort = ingressPort;
    }
    return $result;
  }
  AppGateway_AllocatedConnection._() : super();
  factory AppGateway_AllocatedConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppGateway_AllocatedConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppGateway.AllocatedConnection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appgateways.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pscUri')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'ingressPort', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppGateway_AllocatedConnection clone() => AppGateway_AllocatedConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppGateway_AllocatedConnection copyWith(void Function(AppGateway_AllocatedConnection) updates) => super.copyWith((message) => updates(message as AppGateway_AllocatedConnection)) as AppGateway_AllocatedConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppGateway_AllocatedConnection create() => AppGateway_AllocatedConnection._();
  AppGateway_AllocatedConnection createEmptyInstance() => create();
  static $pb.PbList<AppGateway_AllocatedConnection> createRepeated() => $pb.PbList<AppGateway_AllocatedConnection>();
  @$core.pragma('dart2js:noInline')
  static AppGateway_AllocatedConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppGateway_AllocatedConnection>(create);
  static AppGateway_AllocatedConnection? _defaultInstance;

  /// Required. The PSC uri of an allocated connection
  @$pb.TagNumber(1)
  $core.String get pscUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set pscUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPscUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearPscUri() => clearField(1);

  /// Required. The ingress port of an allocated connection
  @$pb.TagNumber(2)
  $core.int get ingressPort => $_getIZ(1);
  @$pb.TagNumber(2)
  set ingressPort($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIngressPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearIngressPort() => clearField(2);
}

/// A BeyondCorp AppGateway resource represents a BeyondCorp protected AppGateway
/// to a remote application. It creates all the necessary GCP components needed
/// for creating a BeyondCorp protected AppGateway. Multiple connectors can be
/// authorised for a single AppGateway.
class AppGateway extends $pb.GeneratedMessage {
  factory AppGateway({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    $core.String? uid,
    AppGateway_Type? type,
    AppGateway_State? state,
    $core.String? uri,
    $core.Iterable<AppGateway_AllocatedConnection>? allocatedConnections,
    AppGateway_HostType? hostType,
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
    if (state != null) {
      $result.state = state;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (allocatedConnections != null) {
      $result.allocatedConnections.addAll(allocatedConnections);
    }
    if (hostType != null) {
      $result.hostType = hostType;
    }
    return $result;
  }
  AppGateway._() : super();
  factory AppGateway.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppGateway.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppGateway', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appgateways.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'AppGateway.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.beyondcorp.appgateways.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'uid')
    ..e<AppGateway_Type>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AppGateway_Type.TYPE_UNSPECIFIED, valueOf: AppGateway_Type.valueOf, enumValues: AppGateway_Type.values)
    ..e<AppGateway_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AppGateway_State.STATE_UNSPECIFIED, valueOf: AppGateway_State.valueOf, enumValues: AppGateway_State.values)
    ..aOS(9, _omitFieldNames ? '' : 'uri')
    ..pc<AppGateway_AllocatedConnection>(10, _omitFieldNames ? '' : 'allocatedConnections', $pb.PbFieldType.PM, subBuilder: AppGateway_AllocatedConnection.create)
    ..e<AppGateway_HostType>(11, _omitFieldNames ? '' : 'hostType', $pb.PbFieldType.OE, defaultOrMaker: AppGateway_HostType.HOST_TYPE_UNSPECIFIED, valueOf: AppGateway_HostType.valueOf, enumValues: AppGateway_HostType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppGateway clone() => AppGateway()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppGateway copyWith(void Function(AppGateway) updates) => super.copyWith((message) => updates(message as AppGateway)) as AppGateway;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppGateway create() => AppGateway._();
  AppGateway createEmptyInstance() => create();
  static $pb.PbList<AppGateway> createRepeated() => $pb.PbList<AppGateway>();
  @$core.pragma('dart2js:noInline')
  static AppGateway getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppGateway>(create);
  static AppGateway? _defaultInstance;

  /// Required. Unique resource name of the AppGateway.
  /// The name is ignored when creating an AppGateway.
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

  /// Optional. An arbitrary user-provided name for the AppGateway. Cannot exceed
  /// 64 characters.
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

  /// Required. The type of network connectivity used by the AppGateway.
  @$pb.TagNumber(7)
  AppGateway_Type get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(AppGateway_Type v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);

  /// Output only. The current state of the AppGateway.
  @$pb.TagNumber(8)
  AppGateway_State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(AppGateway_State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Output only. Server-defined URI for this resource.
  @$pb.TagNumber(9)
  $core.String get uri => $_getSZ(8);
  @$pb.TagNumber(9)
  set uri($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearUri() => clearField(9);

  /// Output only. A list of connections allocated for the Gateway
  @$pb.TagNumber(10)
  $core.List<AppGateway_AllocatedConnection> get allocatedConnections => $_getList(9);

  /// Required. The type of hosting used by the AppGateway.
  @$pb.TagNumber(11)
  AppGateway_HostType get hostType => $_getN(10);
  @$pb.TagNumber(11)
  set hostType(AppGateway_HostType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasHostType() => $_has(10);
  @$pb.TagNumber(11)
  void clearHostType() => clearField(11);
}

/// Represents the metadata of the long-running operation.
class AppGatewayOperationMetadata extends $pb.GeneratedMessage {
  factory AppGatewayOperationMetadata({
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
  AppGatewayOperationMetadata._() : super();
  factory AppGatewayOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppGatewayOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppGatewayOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appgateways.v1'), createEmptyInstance: create)
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
  AppGatewayOperationMetadata clone() => AppGatewayOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppGatewayOperationMetadata copyWith(void Function(AppGatewayOperationMetadata) updates) => super.copyWith((message) => updates(message as AppGatewayOperationMetadata)) as AppGatewayOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppGatewayOperationMetadata create() => AppGatewayOperationMetadata._();
  AppGatewayOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<AppGatewayOperationMetadata> createRepeated() => $pb.PbList<AppGatewayOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static AppGatewayOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppGatewayOperationMetadata>(create);
  static AppGatewayOperationMetadata? _defaultInstance;

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
