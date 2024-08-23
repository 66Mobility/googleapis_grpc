//
//  Generated code. Do not modify.
//  source: google/cloud/ids/v1/ids.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'ids.pbenum.dart';

export 'ids.pbenum.dart';

/// Endpoint describes a single IDS endpoint. It defines a forwarding rule to
/// which packets can be sent for IDS inspection.
class Endpoint extends $pb.GeneratedMessage {
  factory Endpoint({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? network,
    $core.String? endpointForwardingRule,
    $core.String? endpointIp,
    $core.String? description,
    Endpoint_Severity? severity,
    Endpoint_State? state,
    $core.bool? trafficLogs,
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
    if (network != null) {
      $result.network = network;
    }
    if (endpointForwardingRule != null) {
      $result.endpointForwardingRule = endpointForwardingRule;
    }
    if (endpointIp != null) {
      $result.endpointIp = endpointIp;
    }
    if (description != null) {
      $result.description = description;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (state != null) {
      $result.state = state;
    }
    if (trafficLogs != null) {
      $result.trafficLogs = trafficLogs;
    }
    return $result;
  }
  Endpoint._() : super();
  factory Endpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Endpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Endpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.ids.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Endpoint.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.ids.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'network')
    ..aOS(6, _omitFieldNames ? '' : 'endpointForwardingRule')
    ..aOS(7, _omitFieldNames ? '' : 'endpointIp')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..e<Endpoint_Severity>(9, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: Endpoint_Severity.SEVERITY_UNSPECIFIED, valueOf: Endpoint_Severity.valueOf, enumValues: Endpoint_Severity.values)
    ..e<Endpoint_State>(12, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Endpoint_State.STATE_UNSPECIFIED, valueOf: Endpoint_State.valueOf, enumValues: Endpoint_State.values)
    ..aOB(13, _omitFieldNames ? '' : 'trafficLogs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Endpoint clone() => Endpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Endpoint copyWith(void Function(Endpoint) updates) => super.copyWith((message) => updates(message as Endpoint)) as Endpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endpoint create() => Endpoint._();
  Endpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint> createRepeated() => $pb.PbList<Endpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint>(create);
  static Endpoint? _defaultInstance;

  /// Output only. The name of the endpoint.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The create time timestamp.
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

  /// Output only. The update time timestamp.
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

  /// The labels of the endpoint.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. The fully qualified URL of the network to which the IDS Endpoint is
  /// attached.
  @$pb.TagNumber(5)
  $core.String get network => $_getSZ(4);
  @$pb.TagNumber(5)
  set network($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNetwork() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetwork() => clearField(5);

  /// Output only. The fully qualified URL of the endpoint's ILB Forwarding Rule.
  @$pb.TagNumber(6)
  $core.String get endpointForwardingRule => $_getSZ(5);
  @$pb.TagNumber(6)
  set endpointForwardingRule($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndpointForwardingRule() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndpointForwardingRule() => clearField(6);

  /// Output only. The IP address of the IDS Endpoint's ILB.
  @$pb.TagNumber(7)
  $core.String get endpointIp => $_getSZ(6);
  @$pb.TagNumber(7)
  set endpointIp($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndpointIp() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndpointIp() => clearField(7);

  /// User-provided description of the endpoint
  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  /// Required. Lowest threat severity that this endpoint will alert on.
  @$pb.TagNumber(9)
  Endpoint_Severity get severity => $_getN(8);
  @$pb.TagNumber(9)
  set severity(Endpoint_Severity v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSeverity() => $_has(8);
  @$pb.TagNumber(9)
  void clearSeverity() => clearField(9);

  /// Output only. Current state of the endpoint.
  @$pb.TagNumber(12)
  Endpoint_State get state => $_getN(9);
  @$pb.TagNumber(12)
  set state(Endpoint_State v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(12)
  void clearState() => clearField(12);

  /// Whether the endpoint should report traffic logs in addition to threat logs.
  @$pb.TagNumber(13)
  $core.bool get trafficLogs => $_getBF(10);
  @$pb.TagNumber(13)
  set trafficLogs($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasTrafficLogs() => $_has(10);
  @$pb.TagNumber(13)
  void clearTrafficLogs() => clearField(13);
}

class ListEndpointsRequest extends $pb.GeneratedMessage {
  factory ListEndpointsRequest({
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
  ListEndpointsRequest._() : super();
  factory ListEndpointsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEndpointsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEndpointsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.ids.v1'), createEmptyInstance: create)
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
  ListEndpointsRequest clone() => ListEndpointsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEndpointsRequest copyWith(void Function(ListEndpointsRequest) updates) => super.copyWith((message) => updates(message as ListEndpointsRequest)) as ListEndpointsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEndpointsRequest create() => ListEndpointsRequest._();
  ListEndpointsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEndpointsRequest> createRepeated() => $pb.PbList<ListEndpointsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEndpointsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEndpointsRequest>(create);
  static ListEndpointsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of endpoints.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of endpoints to return. The service may return fewer
  /// than this value.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListEndpoints` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListEndpoints` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The filter expression, following the syntax outlined in
  /// https://google.aip.dev/160.
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

class ListEndpointsResponse extends $pb.GeneratedMessage {
  factory ListEndpointsResponse({
    $core.Iterable<Endpoint>? endpoints,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (endpoints != null) {
      $result.endpoints.addAll(endpoints);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListEndpointsResponse._() : super();
  factory ListEndpointsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEndpointsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEndpointsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.ids.v1'), createEmptyInstance: create)
    ..pc<Endpoint>(1, _omitFieldNames ? '' : 'endpoints', $pb.PbFieldType.PM, subBuilder: Endpoint.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEndpointsResponse clone() => ListEndpointsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEndpointsResponse copyWith(void Function(ListEndpointsResponse) updates) => super.copyWith((message) => updates(message as ListEndpointsResponse)) as ListEndpointsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEndpointsResponse create() => ListEndpointsResponse._();
  ListEndpointsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEndpointsResponse> createRepeated() => $pb.PbList<ListEndpointsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEndpointsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEndpointsResponse>(create);
  static ListEndpointsResponse? _defaultInstance;

  /// The list of endpoints response.
  @$pb.TagNumber(1)
  $core.List<Endpoint> get endpoints => $_getList(0);

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

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetEndpointRequest extends $pb.GeneratedMessage {
  factory GetEndpointRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEndpointRequest._() : super();
  factory GetEndpointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEndpointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEndpointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.ids.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEndpointRequest clone() => GetEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEndpointRequest copyWith(void Function(GetEndpointRequest) updates) => super.copyWith((message) => updates(message as GetEndpointRequest)) as GetEndpointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEndpointRequest create() => GetEndpointRequest._();
  GetEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<GetEndpointRequest> createRepeated() => $pb.PbList<GetEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEndpointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEndpointRequest>(create);
  static GetEndpointRequest? _defaultInstance;

  /// Required. The name of the endpoint to retrieve.
  /// Format: `projects/{project}/locations/{location}/endpoints/{endpoint}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateEndpointRequest extends $pb.GeneratedMessage {
  factory CreateEndpointRequest({
    $core.String? parent,
    $core.String? endpointId,
    Endpoint? endpoint,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (endpointId != null) {
      $result.endpointId = endpointId;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateEndpointRequest._() : super();
  factory CreateEndpointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEndpointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEndpointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.ids.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'endpointId')
    ..aOM<Endpoint>(3, _omitFieldNames ? '' : 'endpoint', subBuilder: Endpoint.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEndpointRequest clone() => CreateEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEndpointRequest copyWith(void Function(CreateEndpointRequest) updates) => super.copyWith((message) => updates(message as CreateEndpointRequest)) as CreateEndpointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEndpointRequest create() => CreateEndpointRequest._();
  CreateEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEndpointRequest> createRepeated() => $pb.PbList<CreateEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEndpointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEndpointRequest>(create);
  static CreateEndpointRequest? _defaultInstance;

  /// Required. The endpoint's parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The endpoint identifier. This will be part of the endpoint's
  /// resource name.
  /// This value must start with a lowercase letter followed by up to 62
  /// lowercase letters, numbers, or hyphens, and cannot end with a hyphen.
  /// Values that do not match this pattern will trigger an INVALID_ARGUMENT
  /// error.
  @$pb.TagNumber(2)
  $core.String get endpointId => $_getSZ(1);
  @$pb.TagNumber(2)
  set endpointId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpointId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpointId() => clearField(2);

  /// Required. The endpoint to create.
  @$pb.TagNumber(3)
  Endpoint get endpoint => $_getN(2);
  @$pb.TagNumber(3)
  set endpoint(Endpoint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndpoint() => clearField(3);
  @$pb.TagNumber(3)
  Endpoint ensureEndpoint() => $_ensure(2);

  ///  An optional request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
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
}

class DeleteEndpointRequest extends $pb.GeneratedMessage {
  factory DeleteEndpointRequest({
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
  DeleteEndpointRequest._() : super();
  factory DeleteEndpointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEndpointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEndpointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.ids.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEndpointRequest clone() => DeleteEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEndpointRequest copyWith(void Function(DeleteEndpointRequest) updates) => super.copyWith((message) => updates(message as DeleteEndpointRequest)) as DeleteEndpointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEndpointRequest create() => DeleteEndpointRequest._();
  DeleteEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEndpointRequest> createRepeated() => $pb.PbList<DeleteEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEndpointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEndpointRequest>(create);
  static DeleteEndpointRequest? _defaultInstance;

  /// Required. The name of the endpoint to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  An optional request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.ids.v1'), createEmptyInstance: create)
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
  /// of the operation. Operations that have successfully been cancelled
  /// have [Operation.error][] value with a [google.rpc.Status.code][google.rpc.Status.code] of 1,
  /// corresponding to `Code.CANCELLED`.
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
