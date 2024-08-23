//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/gateway.proto
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
import 'gateway.pbenum.dart';

export 'gateway.pbenum.dart';

/// Gateway represents the configuration for a proxy, typically a load balancer.
/// It captures the ip:port over which the services are exposed by the proxy,
/// along with any policy configurations. Routes have reference to to Gateways to
/// dictate how requests should be routed by this Gateway.
class Gateway extends $pb.GeneratedMessage {
  factory Gateway({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    Gateway_Type? type,
    $core.String? scope,
    $core.String? serverTlsPolicy,
    $core.Iterable<$core.int>? ports,
    $core.String? selfLink,
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
    if (description != null) {
      $result.description = description;
    }
    if (type != null) {
      $result.type = type;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (serverTlsPolicy != null) {
      $result.serverTlsPolicy = serverTlsPolicy;
    }
    if (ports != null) {
      $result.ports.addAll(ports);
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    return $result;
  }
  Gateway._() : super();
  factory Gateway.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Gateway.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Gateway', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Gateway.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkservices.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..e<Gateway_Type>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Gateway_Type.TYPE_UNSPECIFIED, valueOf: Gateway_Type.valueOf, enumValues: Gateway_Type.values)
    ..aOS(8, _omitFieldNames ? '' : 'scope')
    ..aOS(9, _omitFieldNames ? '' : 'serverTlsPolicy')
    ..p<$core.int>(11, _omitFieldNames ? '' : 'ports', $pb.PbFieldType.K3)
    ..aOS(13, _omitFieldNames ? '' : 'selfLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Gateway clone() => Gateway()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Gateway copyWith(void Function(Gateway) updates) => super.copyWith((message) => updates(message as Gateway)) as Gateway;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Gateway create() => Gateway._();
  Gateway createEmptyInstance() => create();
  static $pb.PbList<Gateway> createRepeated() => $pb.PbList<Gateway>();
  @$core.pragma('dart2js:noInline')
  static Gateway getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Gateway>(create);
  static Gateway? _defaultInstance;

  /// Required. Name of the Gateway resource. It matches pattern
  /// `projects/*/locations/*/gateways/<gateway_name>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The timestamp when the resource was created.
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

  /// Output only. The timestamp when the resource was updated.
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

  /// Optional. Set of label tags associated with the Gateway resource.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. A free-text description of the resource. Max length 1024
  /// characters.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Immutable. The type of the customer managed gateway.
  /// This field is required. If unspecified, an error is returned.
  @$pb.TagNumber(6)
  Gateway_Type get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(Gateway_Type v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  ///  Required. Immutable. Scope determines how configuration across multiple
  ///  Gateway instances are merged. The configuration for multiple Gateway
  ///  instances with the same scope will be merged as presented as a single
  ///  coniguration to the proxy/load balancer.
  ///
  ///  Max length 64 characters.
  ///  Scope should start with a letter and can only have letters, numbers,
  ///  hyphens.
  @$pb.TagNumber(8)
  $core.String get scope => $_getSZ(6);
  @$pb.TagNumber(8)
  set scope($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasScope() => $_has(6);
  @$pb.TagNumber(8)
  void clearScope() => clearField(8);

  /// Optional. A fully-qualified ServerTLSPolicy URL reference. Specifies how
  /// TLS traffic is terminated. If empty, TLS termination is disabled.
  @$pb.TagNumber(9)
  $core.String get serverTlsPolicy => $_getSZ(7);
  @$pb.TagNumber(9)
  set serverTlsPolicy($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasServerTlsPolicy() => $_has(7);
  @$pb.TagNumber(9)
  void clearServerTlsPolicy() => clearField(9);

  /// Required. One or more ports that the Gateway must receive traffic on. The
  /// proxy binds to the ports specified. Gateway listen on 0.0.0.0 on the ports
  /// specified below.
  @$pb.TagNumber(11)
  $core.List<$core.int> get ports => $_getList(8);

  /// Output only. Server-defined URL of this resource
  @$pb.TagNumber(13)
  $core.String get selfLink => $_getSZ(9);
  @$pb.TagNumber(13)
  set selfLink($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasSelfLink() => $_has(9);
  @$pb.TagNumber(13)
  void clearSelfLink() => clearField(13);
}

/// Request used with the ListGateways method.
class ListGatewaysRequest extends $pb.GeneratedMessage {
  factory ListGatewaysRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListGatewaysRequest._() : super();
  factory ListGatewaysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGatewaysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGatewaysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGatewaysRequest clone() => ListGatewaysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGatewaysRequest copyWith(void Function(ListGatewaysRequest) updates) => super.copyWith((message) => updates(message as ListGatewaysRequest)) as ListGatewaysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGatewaysRequest create() => ListGatewaysRequest._();
  ListGatewaysRequest createEmptyInstance() => create();
  static $pb.PbList<ListGatewaysRequest> createRepeated() => $pb.PbList<ListGatewaysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGatewaysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGatewaysRequest>(create);
  static ListGatewaysRequest? _defaultInstance;

  /// Required. The project and location from which the Gateways should be
  /// listed, specified in the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of Gateways to return per call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListGatewaysResponse`
  /// Indicates that this is a continuation of a prior `ListGateways` call,
  /// and that the system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response returned by the ListGateways method.
class ListGatewaysResponse extends $pb.GeneratedMessage {
  factory ListGatewaysResponse({
    $core.Iterable<Gateway>? gateways,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (gateways != null) {
      $result.gateways.addAll(gateways);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListGatewaysResponse._() : super();
  factory ListGatewaysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGatewaysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGatewaysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<Gateway>(1, _omitFieldNames ? '' : 'gateways', $pb.PbFieldType.PM, subBuilder: Gateway.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGatewaysResponse clone() => ListGatewaysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGatewaysResponse copyWith(void Function(ListGatewaysResponse) updates) => super.copyWith((message) => updates(message as ListGatewaysResponse)) as ListGatewaysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGatewaysResponse create() => ListGatewaysResponse._();
  ListGatewaysResponse createEmptyInstance() => create();
  static $pb.PbList<ListGatewaysResponse> createRepeated() => $pb.PbList<ListGatewaysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGatewaysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGatewaysResponse>(create);
  static ListGatewaysResponse? _defaultInstance;

  /// List of Gateway resources.
  @$pb.TagNumber(1)
  $core.List<Gateway> get gateways => $_getList(0);

  /// If there might be more results than those appearing in this response, then
  /// `next_page_token` is included. To get the next set of results, call this
  /// method again using the value of `next_page_token` as `page_token`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request used by the GetGateway method.
class GetGatewayRequest extends $pb.GeneratedMessage {
  factory GetGatewayRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetGatewayRequest._() : super();
  factory GetGatewayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGatewayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGatewayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGatewayRequest clone() => GetGatewayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGatewayRequest copyWith(void Function(GetGatewayRequest) updates) => super.copyWith((message) => updates(message as GetGatewayRequest)) as GetGatewayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGatewayRequest create() => GetGatewayRequest._();
  GetGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<GetGatewayRequest> createRepeated() => $pb.PbList<GetGatewayRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGatewayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGatewayRequest>(create);
  static GetGatewayRequest? _defaultInstance;

  /// Required. A name of the Gateway to get. Must be in the format
  /// `projects/*/locations/*/gateways/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request used by the CreateGateway method.
class CreateGatewayRequest extends $pb.GeneratedMessage {
  factory CreateGatewayRequest({
    $core.String? parent,
    $core.String? gatewayId,
    Gateway? gateway,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (gatewayId != null) {
      $result.gatewayId = gatewayId;
    }
    if (gateway != null) {
      $result.gateway = gateway;
    }
    return $result;
  }
  CreateGatewayRequest._() : super();
  factory CreateGatewayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGatewayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGatewayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'gatewayId')
    ..aOM<Gateway>(3, _omitFieldNames ? '' : 'gateway', subBuilder: Gateway.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGatewayRequest clone() => CreateGatewayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGatewayRequest copyWith(void Function(CreateGatewayRequest) updates) => super.copyWith((message) => updates(message as CreateGatewayRequest)) as CreateGatewayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGatewayRequest create() => CreateGatewayRequest._();
  CreateGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGatewayRequest> createRepeated() => $pb.PbList<CreateGatewayRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGatewayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGatewayRequest>(create);
  static CreateGatewayRequest? _defaultInstance;

  /// Required. The parent resource of the Gateway. Must be in the
  /// format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Short name of the Gateway resource to be created.
  @$pb.TagNumber(2)
  $core.String get gatewayId => $_getSZ(1);
  @$pb.TagNumber(2)
  set gatewayId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGatewayId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGatewayId() => clearField(2);

  /// Required. Gateway resource to be created.
  @$pb.TagNumber(3)
  Gateway get gateway => $_getN(2);
  @$pb.TagNumber(3)
  set gateway(Gateway v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGateway() => $_has(2);
  @$pb.TagNumber(3)
  void clearGateway() => clearField(3);
  @$pb.TagNumber(3)
  Gateway ensureGateway() => $_ensure(2);
}

/// Request used by the UpdateGateway method.
class UpdateGatewayRequest extends $pb.GeneratedMessage {
  factory UpdateGatewayRequest({
    $2209.FieldMask? updateMask,
    Gateway? gateway,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (gateway != null) {
      $result.gateway = gateway;
    }
    return $result;
  }
  UpdateGatewayRequest._() : super();
  factory UpdateGatewayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGatewayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateGatewayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Gateway>(2, _omitFieldNames ? '' : 'gateway', subBuilder: Gateway.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGatewayRequest clone() => UpdateGatewayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGatewayRequest copyWith(void Function(UpdateGatewayRequest) updates) => super.copyWith((message) => updates(message as UpdateGatewayRequest)) as UpdateGatewayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGatewayRequest create() => UpdateGatewayRequest._();
  UpdateGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGatewayRequest> createRepeated() => $pb.PbList<UpdateGatewayRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGatewayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGatewayRequest>(create);
  static UpdateGatewayRequest? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in the
  /// Gateway resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
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

  /// Required. Updated Gateway resource.
  @$pb.TagNumber(2)
  Gateway get gateway => $_getN(1);
  @$pb.TagNumber(2)
  set gateway(Gateway v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGateway() => $_has(1);
  @$pb.TagNumber(2)
  void clearGateway() => clearField(2);
  @$pb.TagNumber(2)
  Gateway ensureGateway() => $_ensure(1);
}

/// Request used by the DeleteGateway method.
class DeleteGatewayRequest extends $pb.GeneratedMessage {
  factory DeleteGatewayRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteGatewayRequest._() : super();
  factory DeleteGatewayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGatewayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteGatewayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGatewayRequest clone() => DeleteGatewayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGatewayRequest copyWith(void Function(DeleteGatewayRequest) updates) => super.copyWith((message) => updates(message as DeleteGatewayRequest)) as DeleteGatewayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGatewayRequest create() => DeleteGatewayRequest._();
  DeleteGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGatewayRequest> createRepeated() => $pb.PbList<DeleteGatewayRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGatewayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGatewayRequest>(create);
  static DeleteGatewayRequest? _defaultInstance;

  /// Required. A name of the Gateway to delete. Must be in the format
  /// `projects/*/locations/*/gateways/*`.
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
