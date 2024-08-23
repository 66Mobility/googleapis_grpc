//
//  Generated code. Do not modify.
//  source: google/cloud/beyondcorp/appconnectors/v1/app_connectors_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../../protobuf/timestamp.pb.dart' as $1775;
import 'app_connectors_service.pbenum.dart';
import 'resource_info.pb.dart' as $4364;

export 'app_connectors_service.pbenum.dart';

/// Request message for BeyondCorp.ListAppConnectors.
class ListAppConnectorsRequest extends $pb.GeneratedMessage {
  factory ListAppConnectorsRequest({
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
  ListAppConnectorsRequest._() : super();
  factory ListAppConnectorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppConnectorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppConnectorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnectors.v1'), createEmptyInstance: create)
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
  ListAppConnectorsRequest clone() => ListAppConnectorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppConnectorsRequest copyWith(void Function(ListAppConnectorsRequest) updates) => super.copyWith((message) => updates(message as ListAppConnectorsRequest)) as ListAppConnectorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppConnectorsRequest create() => ListAppConnectorsRequest._();
  ListAppConnectorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppConnectorsRequest> createRepeated() => $pb.PbList<ListAppConnectorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppConnectorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppConnectorsRequest>(create);
  static ListAppConnectorsRequest? _defaultInstance;

  /// Required. The resource name of the AppConnector location using the form:
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
  /// [next_page_token][BeyondCorp.ListAppConnectorsResponse.next_page_token] to
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
  /// ListAppConnectorsRequest, if any.
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

/// Response message for BeyondCorp.ListAppConnectors.
class ListAppConnectorsResponse extends $pb.GeneratedMessage {
  factory ListAppConnectorsResponse({
    $core.Iterable<AppConnector>? appConnectors,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (appConnectors != null) {
      $result.appConnectors.addAll(appConnectors);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListAppConnectorsResponse._() : super();
  factory ListAppConnectorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppConnectorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppConnectorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnectors.v1'), createEmptyInstance: create)
    ..pc<AppConnector>(1, _omitFieldNames ? '' : 'appConnectors', $pb.PbFieldType.PM, subBuilder: AppConnector.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppConnectorsResponse clone() => ListAppConnectorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppConnectorsResponse copyWith(void Function(ListAppConnectorsResponse) updates) => super.copyWith((message) => updates(message as ListAppConnectorsResponse)) as ListAppConnectorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppConnectorsResponse create() => ListAppConnectorsResponse._();
  ListAppConnectorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppConnectorsResponse> createRepeated() => $pb.PbList<ListAppConnectorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppConnectorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppConnectorsResponse>(create);
  static ListAppConnectorsResponse? _defaultInstance;

  /// A list of BeyondCorp AppConnectors in the project.
  @$pb.TagNumber(1)
  $core.List<AppConnector> get appConnectors => $_getList(0);

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

/// Request message for BeyondCorp.GetAppConnector.
class GetAppConnectorRequest extends $pb.GeneratedMessage {
  factory GetAppConnectorRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAppConnectorRequest._() : super();
  factory GetAppConnectorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppConnectorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAppConnectorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppConnectorRequest clone() => GetAppConnectorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppConnectorRequest copyWith(void Function(GetAppConnectorRequest) updates) => super.copyWith((message) => updates(message as GetAppConnectorRequest)) as GetAppConnectorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAppConnectorRequest create() => GetAppConnectorRequest._();
  GetAppConnectorRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppConnectorRequest> createRepeated() => $pb.PbList<GetAppConnectorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppConnectorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppConnectorRequest>(create);
  static GetAppConnectorRequest? _defaultInstance;

  /// Required. BeyondCorp AppConnector name using the form:
  /// `projects/{project_id}/locations/{location_id}/appConnectors/{app_connector_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for BeyondCorp.CreateAppConnector.
class CreateAppConnectorRequest extends $pb.GeneratedMessage {
  factory CreateAppConnectorRequest({
    $core.String? parent,
    $core.String? appConnectorId,
    AppConnector? appConnector,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (appConnectorId != null) {
      $result.appConnectorId = appConnectorId;
    }
    if (appConnector != null) {
      $result.appConnector = appConnector;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateAppConnectorRequest._() : super();
  factory CreateAppConnectorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppConnectorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAppConnectorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'appConnectorId')
    ..aOM<AppConnector>(3, _omitFieldNames ? '' : 'appConnector', subBuilder: AppConnector.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppConnectorRequest clone() => CreateAppConnectorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppConnectorRequest copyWith(void Function(CreateAppConnectorRequest) updates) => super.copyWith((message) => updates(message as CreateAppConnectorRequest)) as CreateAppConnectorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAppConnectorRequest create() => CreateAppConnectorRequest._();
  CreateAppConnectorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAppConnectorRequest> createRepeated() => $pb.PbList<CreateAppConnectorRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAppConnectorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAppConnectorRequest>(create);
  static CreateAppConnectorRequest? _defaultInstance;

  /// Required. The resource project name of the AppConnector location using the
  /// form: `projects/{project_id}/locations/{location_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. User-settable AppConnector resource ID.
  ///
  ///   * Must start with a letter.
  ///   * Must contain between 4-63 characters from `/[a-z][0-9]-/`.
  ///   * Must end with a number or a letter.
  @$pb.TagNumber(2)
  $core.String get appConnectorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appConnectorId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppConnectorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppConnectorId() => clearField(2);

  /// Required. A BeyondCorp AppConnector resource.
  @$pb.TagNumber(3)
  AppConnector get appConnector => $_getN(2);
  @$pb.TagNumber(3)
  set appConnector(AppConnector v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppConnector() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppConnector() => clearField(3);
  @$pb.TagNumber(3)
  AppConnector ensureAppConnector() => $_ensure(2);

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

/// Request message for BeyondCorp.UpdateAppConnector.
class UpdateAppConnectorRequest extends $pb.GeneratedMessage {
  factory UpdateAppConnectorRequest({
    $2209.FieldMask? updateMask,
    AppConnector? appConnector,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (appConnector != null) {
      $result.appConnector = appConnector;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateAppConnectorRequest._() : super();
  factory UpdateAppConnectorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppConnectorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAppConnectorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnectors.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<AppConnector>(2, _omitFieldNames ? '' : 'appConnector', subBuilder: AppConnector.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppConnectorRequest clone() => UpdateAppConnectorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppConnectorRequest copyWith(void Function(UpdateAppConnectorRequest) updates) => super.copyWith((message) => updates(message as UpdateAppConnectorRequest)) as UpdateAppConnectorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAppConnectorRequest create() => UpdateAppConnectorRequest._();
  UpdateAppConnectorRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAppConnectorRequest> createRepeated() => $pb.PbList<UpdateAppConnectorRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppConnectorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppConnectorRequest>(create);
  static UpdateAppConnectorRequest? _defaultInstance;

  /// Required. Mask of fields to update. At least one path must be supplied in
  /// this field. The elements of the repeated paths field may only include these
  /// fields from [BeyondCorp.AppConnector]:
  /// * `labels`
  /// * `display_name`
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. AppConnector message with updated fields. Only supported fields
  /// specified in update_mask are updated.
  @$pb.TagNumber(2)
  AppConnector get appConnector => $_getN(1);
  @$pb.TagNumber(2)
  set appConnector(AppConnector v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppConnector() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppConnector() => clearField(2);
  @$pb.TagNumber(2)
  AppConnector ensureAppConnector() => $_ensure(1);

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
}

/// Request message for BeyondCorp.DeleteAppConnector.
class DeleteAppConnectorRequest extends $pb.GeneratedMessage {
  factory DeleteAppConnectorRequest({
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
  DeleteAppConnectorRequest._() : super();
  factory DeleteAppConnectorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAppConnectorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAppConnectorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAppConnectorRequest clone() => DeleteAppConnectorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAppConnectorRequest copyWith(void Function(DeleteAppConnectorRequest) updates) => super.copyWith((message) => updates(message as DeleteAppConnectorRequest)) as DeleteAppConnectorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAppConnectorRequest create() => DeleteAppConnectorRequest._();
  DeleteAppConnectorRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAppConnectorRequest> createRepeated() => $pb.PbList<DeleteAppConnectorRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppConnectorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAppConnectorRequest>(create);
  static DeleteAppConnectorRequest? _defaultInstance;

  /// Required. BeyondCorp AppConnector name using the form:
  /// `projects/{project_id}/locations/{location_id}/appConnectors/{app_connector_id}`
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

/// Request report the connector status.
class ReportStatusRequest extends $pb.GeneratedMessage {
  factory ReportStatusRequest({
    $core.String? appConnector,
    $4364.ResourceInfo? resourceInfo,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (appConnector != null) {
      $result.appConnector = appConnector;
    }
    if (resourceInfo != null) {
      $result.resourceInfo = resourceInfo;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  ReportStatusRequest._() : super();
  factory ReportStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appConnector')
    ..aOM<$4364.ResourceInfo>(2, _omitFieldNames ? '' : 'resourceInfo', subBuilder: $4364.ResourceInfo.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportStatusRequest clone() => ReportStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportStatusRequest copyWith(void Function(ReportStatusRequest) updates) => super.copyWith((message) => updates(message as ReportStatusRequest)) as ReportStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportStatusRequest create() => ReportStatusRequest._();
  ReportStatusRequest createEmptyInstance() => create();
  static $pb.PbList<ReportStatusRequest> createRepeated() => $pb.PbList<ReportStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportStatusRequest>(create);
  static ReportStatusRequest? _defaultInstance;

  /// Required. BeyondCorp Connector name using the form:
  /// `projects/{project_id}/locations/{location_id}/connectors/{connector}`
  @$pb.TagNumber(1)
  $core.String get appConnector => $_getSZ(0);
  @$pb.TagNumber(1)
  set appConnector($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppConnector() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppConnector() => clearField(1);

  /// Required. Resource info of the connector.
  @$pb.TagNumber(2)
  $4364.ResourceInfo get resourceInfo => $_getN(1);
  @$pb.TagNumber(2)
  set resourceInfo($4364.ResourceInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceInfo() => clearField(2);
  @$pb.TagNumber(2)
  $4364.ResourceInfo ensureResourceInfo() => $_ensure(1);

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
}

/// ServiceAccount represents a GCP service account.
class AppConnector_PrincipalInfo_ServiceAccount extends $pb.GeneratedMessage {
  factory AppConnector_PrincipalInfo_ServiceAccount({
    $core.String? email,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  AppConnector_PrincipalInfo_ServiceAccount._() : super();
  factory AppConnector_PrincipalInfo_ServiceAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppConnector_PrincipalInfo_ServiceAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppConnector.PrincipalInfo.ServiceAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppConnector_PrincipalInfo_ServiceAccount clone() => AppConnector_PrincipalInfo_ServiceAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppConnector_PrincipalInfo_ServiceAccount copyWith(void Function(AppConnector_PrincipalInfo_ServiceAccount) updates) => super.copyWith((message) => updates(message as AppConnector_PrincipalInfo_ServiceAccount)) as AppConnector_PrincipalInfo_ServiceAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnector_PrincipalInfo_ServiceAccount create() => AppConnector_PrincipalInfo_ServiceAccount._();
  AppConnector_PrincipalInfo_ServiceAccount createEmptyInstance() => create();
  static $pb.PbList<AppConnector_PrincipalInfo_ServiceAccount> createRepeated() => $pb.PbList<AppConnector_PrincipalInfo_ServiceAccount>();
  @$core.pragma('dart2js:noInline')
  static AppConnector_PrincipalInfo_ServiceAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppConnector_PrincipalInfo_ServiceAccount>(create);
  static AppConnector_PrincipalInfo_ServiceAccount? _defaultInstance;

  /// Email address of the service account.
  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);
}

enum AppConnector_PrincipalInfo_Type {
  serviceAccount, 
  notSet
}

/// PrincipalInfo represents an Identity oneof.
class AppConnector_PrincipalInfo extends $pb.GeneratedMessage {
  factory AppConnector_PrincipalInfo({
    AppConnector_PrincipalInfo_ServiceAccount? serviceAccount,
  }) {
    final $result = create();
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    return $result;
  }
  AppConnector_PrincipalInfo._() : super();
  factory AppConnector_PrincipalInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppConnector_PrincipalInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AppConnector_PrincipalInfo_Type> _AppConnector_PrincipalInfo_TypeByTag = {
    1 : AppConnector_PrincipalInfo_Type.serviceAccount,
    0 : AppConnector_PrincipalInfo_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppConnector.PrincipalInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnectors.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<AppConnector_PrincipalInfo_ServiceAccount>(1, _omitFieldNames ? '' : 'serviceAccount', subBuilder: AppConnector_PrincipalInfo_ServiceAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppConnector_PrincipalInfo clone() => AppConnector_PrincipalInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppConnector_PrincipalInfo copyWith(void Function(AppConnector_PrincipalInfo) updates) => super.copyWith((message) => updates(message as AppConnector_PrincipalInfo)) as AppConnector_PrincipalInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnector_PrincipalInfo create() => AppConnector_PrincipalInfo._();
  AppConnector_PrincipalInfo createEmptyInstance() => create();
  static $pb.PbList<AppConnector_PrincipalInfo> createRepeated() => $pb.PbList<AppConnector_PrincipalInfo>();
  @$core.pragma('dart2js:noInline')
  static AppConnector_PrincipalInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppConnector_PrincipalInfo>(create);
  static AppConnector_PrincipalInfo? _defaultInstance;

  AppConnector_PrincipalInfo_Type whichType() => _AppConnector_PrincipalInfo_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// A GCP service account.
  @$pb.TagNumber(1)
  AppConnector_PrincipalInfo_ServiceAccount get serviceAccount => $_getN(0);
  @$pb.TagNumber(1)
  set serviceAccount(AppConnector_PrincipalInfo_ServiceAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccount() => clearField(1);
  @$pb.TagNumber(1)
  AppConnector_PrincipalInfo_ServiceAccount ensureServiceAccount() => $_ensure(0);
}

/// A BeyondCorp connector resource that represents an application facing
/// component deployed proximal to and with direct access to the application
/// instances. It is used to establish connectivity between the remote enterprise
/// environment and GCP. It initiates connections to the applications and can
/// proxy the data from users over the connection.
class AppConnector extends $pb.GeneratedMessage {
  factory AppConnector({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    $core.String? uid,
    AppConnector_State? state,
    AppConnector_PrincipalInfo? principalInfo,
    $4364.ResourceInfo? resourceInfo,
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
    if (state != null) {
      $result.state = state;
    }
    if (principalInfo != null) {
      $result.principalInfo = principalInfo;
    }
    if (resourceInfo != null) {
      $result.resourceInfo = resourceInfo;
    }
    return $result;
  }
  AppConnector._() : super();
  factory AppConnector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppConnector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppConnector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'AppConnector.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.beyondcorp.appconnectors.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'uid')
    ..e<AppConnector_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AppConnector_State.STATE_UNSPECIFIED, valueOf: AppConnector_State.valueOf, enumValues: AppConnector_State.values)
    ..aOM<AppConnector_PrincipalInfo>(8, _omitFieldNames ? '' : 'principalInfo', subBuilder: AppConnector_PrincipalInfo.create)
    ..aOM<$4364.ResourceInfo>(11, _omitFieldNames ? '' : 'resourceInfo', subBuilder: $4364.ResourceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppConnector clone() => AppConnector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppConnector copyWith(void Function(AppConnector) updates) => super.copyWith((message) => updates(message as AppConnector)) as AppConnector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnector create() => AppConnector._();
  AppConnector createEmptyInstance() => create();
  static $pb.PbList<AppConnector> createRepeated() => $pb.PbList<AppConnector>();
  @$core.pragma('dart2js:noInline')
  static AppConnector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppConnector>(create);
  static AppConnector? _defaultInstance;

  /// Required. Unique resource name of the AppConnector.
  /// The name is ignored when creating a AppConnector.
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
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Timestamp when the resource was last modified.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. Resource labels to represent user provided metadata.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. An arbitrary user-provided name for the AppConnector. Cannot
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

  /// Output only. The current state of the AppConnector.
  @$pb.TagNumber(7)
  AppConnector_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(AppConnector_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Required. Principal information about the Identity of the AppConnector.
  @$pb.TagNumber(8)
  AppConnector_PrincipalInfo get principalInfo => $_getN(7);
  @$pb.TagNumber(8)
  set principalInfo(AppConnector_PrincipalInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrincipalInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrincipalInfo() => clearField(8);
  @$pb.TagNumber(8)
  AppConnector_PrincipalInfo ensurePrincipalInfo() => $_ensure(7);

  /// Optional. Resource info of the connector.
  @$pb.TagNumber(11)
  $4364.ResourceInfo get resourceInfo => $_getN(8);
  @$pb.TagNumber(11)
  set resourceInfo($4364.ResourceInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasResourceInfo() => $_has(8);
  @$pb.TagNumber(11)
  void clearResourceInfo() => clearField(11);
  @$pb.TagNumber(11)
  $4364.ResourceInfo ensureResourceInfo() => $_ensure(8);
}

/// Represents the metadata of the long-running operation.
class AppConnectorOperationMetadata extends $pb.GeneratedMessage {
  factory AppConnectorOperationMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
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
  AppConnectorOperationMetadata._() : super();
  factory AppConnectorOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppConnectorOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppConnectorOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnectors.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
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
  AppConnectorOperationMetadata clone() => AppConnectorOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppConnectorOperationMetadata copyWith(void Function(AppConnectorOperationMetadata) updates) => super.copyWith((message) => updates(message as AppConnectorOperationMetadata)) as AppConnectorOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnectorOperationMetadata create() => AppConnectorOperationMetadata._();
  AppConnectorOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<AppConnectorOperationMetadata> createRepeated() => $pb.PbList<AppConnectorOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static AppConnectorOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppConnectorOperationMetadata>(create);
  static AppConnectorOperationMetadata? _defaultInstance;

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
