//
//  Generated code. Do not modify.
//  source: google/cloud/beyondcorp/clientgateways/v1/client_gateways_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1776;
import 'client_gateways_service.pbenum.dart';

export 'client_gateways_service.pbenum.dart';

/// Message describing ClientGateway object.
class ClientGateway extends $pb.GeneratedMessage {
  factory ClientGateway({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    ClientGateway_State? state,
    $core.String? id,
    $core.String? clientConnectorService,
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
    if (state != null) {
      $result.state = state;
    }
    if (id != null) {
      $result.id = id;
    }
    if (clientConnectorService != null) {
      $result.clientConnectorService = clientConnectorService;
    }
    return $result;
  }
  ClientGateway._() : super();
  factory ClientGateway.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientGateway.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientGateway', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.clientgateways.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..e<ClientGateway_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ClientGateway_State.STATE_UNSPECIFIED, valueOf: ClientGateway_State.valueOf, enumValues: ClientGateway_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'id')
    ..aOS(6, _omitFieldNames ? '' : 'clientConnectorService')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientGateway clone() => ClientGateway()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientGateway copyWith(void Function(ClientGateway) updates) => super.copyWith((message) => updates(message as ClientGateway)) as ClientGateway;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientGateway create() => ClientGateway._();
  ClientGateway createEmptyInstance() => create();
  static $pb.PbList<ClientGateway> createRepeated() => $pb.PbList<ClientGateway>();
  @$core.pragma('dart2js:noInline')
  static ClientGateway getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientGateway>(create);
  static ClientGateway? _defaultInstance;

  /// Required. name of resource. The name is ignored during creation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. [Output only] Create time stamp.
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

  /// Output only. [Output only] Update time stamp.
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

  /// Output only. The operational state of the gateway.
  @$pb.TagNumber(4)
  ClientGateway_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(ClientGateway_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. A unique identifier for the instance generated by the system.
  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  /// Output only. The client connector service name that the client gateway is
  /// associated to. Client Connector Services, named as follows:
  ///   `projects/{project_id}/locations/{location_id}/client_connector_services/{client_connector_service_id}`.
  @$pb.TagNumber(6)
  $core.String get clientConnectorService => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientConnectorService($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientConnectorService() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientConnectorService() => clearField(6);
}

/// Message for requesting list of ClientGateways.
class ListClientGatewaysRequest extends $pb.GeneratedMessage {
  factory ListClientGatewaysRequest({
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
  ListClientGatewaysRequest._() : super();
  factory ListClientGatewaysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListClientGatewaysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClientGatewaysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.clientgateways.v1'), createEmptyInstance: create)
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
  ListClientGatewaysRequest clone() => ListClientGatewaysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListClientGatewaysRequest copyWith(void Function(ListClientGatewaysRequest) updates) => super.copyWith((message) => updates(message as ListClientGatewaysRequest)) as ListClientGatewaysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClientGatewaysRequest create() => ListClientGatewaysRequest._();
  ListClientGatewaysRequest createEmptyInstance() => create();
  static $pb.PbList<ListClientGatewaysRequest> createRepeated() => $pb.PbList<ListClientGatewaysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListClientGatewaysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListClientGatewaysRequest>(create);
  static ListClientGatewaysRequest? _defaultInstance;

  /// Required. Parent value for ListClientGatewaysRequest.
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

/// Message for response to listing ClientGateways.
class ListClientGatewaysResponse extends $pb.GeneratedMessage {
  factory ListClientGatewaysResponse({
    $core.Iterable<ClientGateway>? clientGateways,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (clientGateways != null) {
      $result.clientGateways.addAll(clientGateways);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListClientGatewaysResponse._() : super();
  factory ListClientGatewaysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListClientGatewaysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClientGatewaysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.clientgateways.v1'), createEmptyInstance: create)
    ..pc<ClientGateway>(1, _omitFieldNames ? '' : 'clientGateways', $pb.PbFieldType.PM, subBuilder: ClientGateway.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListClientGatewaysResponse clone() => ListClientGatewaysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListClientGatewaysResponse copyWith(void Function(ListClientGatewaysResponse) updates) => super.copyWith((message) => updates(message as ListClientGatewaysResponse)) as ListClientGatewaysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClientGatewaysResponse create() => ListClientGatewaysResponse._();
  ListClientGatewaysResponse createEmptyInstance() => create();
  static $pb.PbList<ListClientGatewaysResponse> createRepeated() => $pb.PbList<ListClientGatewaysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListClientGatewaysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListClientGatewaysResponse>(create);
  static ListClientGatewaysResponse? _defaultInstance;

  /// The list of ClientGateway.
  @$pb.TagNumber(1)
  $core.List<ClientGateway> get clientGateways => $_getList(0);

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

/// Message for getting a ClientGateway.
class GetClientGatewayRequest extends $pb.GeneratedMessage {
  factory GetClientGatewayRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetClientGatewayRequest._() : super();
  factory GetClientGatewayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClientGatewayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClientGatewayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.clientgateways.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClientGatewayRequest clone() => GetClientGatewayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClientGatewayRequest copyWith(void Function(GetClientGatewayRequest) updates) => super.copyWith((message) => updates(message as GetClientGatewayRequest)) as GetClientGatewayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClientGatewayRequest create() => GetClientGatewayRequest._();
  GetClientGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<GetClientGatewayRequest> createRepeated() => $pb.PbList<GetClientGatewayRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClientGatewayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClientGatewayRequest>(create);
  static GetClientGatewayRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a ClientGateway.
class CreateClientGatewayRequest extends $pb.GeneratedMessage {
  factory CreateClientGatewayRequest({
    $core.String? parent,
    $core.String? clientGatewayId,
    ClientGateway? clientGateway,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (clientGatewayId != null) {
      $result.clientGatewayId = clientGatewayId;
    }
    if (clientGateway != null) {
      $result.clientGateway = clientGateway;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateClientGatewayRequest._() : super();
  factory CreateClientGatewayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateClientGatewayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateClientGatewayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.clientgateways.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'clientGatewayId')
    ..aOM<ClientGateway>(3, _omitFieldNames ? '' : 'clientGateway', subBuilder: ClientGateway.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateClientGatewayRequest clone() => CreateClientGatewayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateClientGatewayRequest copyWith(void Function(CreateClientGatewayRequest) updates) => super.copyWith((message) => updates(message as CreateClientGatewayRequest)) as CreateClientGatewayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClientGatewayRequest create() => CreateClientGatewayRequest._();
  CreateClientGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<CreateClientGatewayRequest> createRepeated() => $pb.PbList<CreateClientGatewayRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateClientGatewayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateClientGatewayRequest>(create);
  static CreateClientGatewayRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. User-settable client gateway resource ID.
  ///  * Must start with a letter.
  ///  * Must contain between 4-63 characters from `/[a-z][0-9]-/`.
  ///  * Must end with a number or a letter.
  @$pb.TagNumber(2)
  $core.String get clientGatewayId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientGatewayId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientGatewayId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientGatewayId() => clearField(2);

  /// Required. The resource being created.
  @$pb.TagNumber(3)
  ClientGateway get clientGateway => $_getN(2);
  @$pb.TagNumber(3)
  set clientGateway(ClientGateway v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientGateway() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientGateway() => clearField(3);
  @$pb.TagNumber(3)
  ClientGateway ensureClientGateway() => $_ensure(2);

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

/// Message for deleting a ClientGateway
class DeleteClientGatewayRequest extends $pb.GeneratedMessage {
  factory DeleteClientGatewayRequest({
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
  DeleteClientGatewayRequest._() : super();
  factory DeleteClientGatewayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteClientGatewayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteClientGatewayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.clientgateways.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteClientGatewayRequest clone() => DeleteClientGatewayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteClientGatewayRequest copyWith(void Function(DeleteClientGatewayRequest) updates) => super.copyWith((message) => updates(message as DeleteClientGatewayRequest)) as DeleteClientGatewayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteClientGatewayRequest create() => DeleteClientGatewayRequest._();
  DeleteClientGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteClientGatewayRequest> createRepeated() => $pb.PbList<DeleteClientGatewayRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteClientGatewayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteClientGatewayRequest>(create);
  static DeleteClientGatewayRequest? _defaultInstance;

  /// Required. Name of the resource
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

/// Represents the metadata of the long-running operation.
class ClientGatewayOperationMetadata extends $pb.GeneratedMessage {
  factory ClientGatewayOperationMetadata({
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
  ClientGatewayOperationMetadata._() : super();
  factory ClientGatewayOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientGatewayOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientGatewayOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.clientgateways.v1'), createEmptyInstance: create)
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
  ClientGatewayOperationMetadata clone() => ClientGatewayOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientGatewayOperationMetadata copyWith(void Function(ClientGatewayOperationMetadata) updates) => super.copyWith((message) => updates(message as ClientGatewayOperationMetadata)) as ClientGatewayOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientGatewayOperationMetadata create() => ClientGatewayOperationMetadata._();
  ClientGatewayOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ClientGatewayOperationMetadata> createRepeated() => $pb.PbList<ClientGatewayOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ClientGatewayOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientGatewayOperationMetadata>(create);
  static ClientGatewayOperationMetadata? _defaultInstance;

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
