//
//  Generated code. Do not modify.
//  source: google/cloud/networkconnectivity/v1alpha1/hub.proto
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
import 'hub.pbenum.dart';

export 'hub.pbenum.dart';

/// Network Connectivity Center is a hub-and-spoke abstraction for
/// network connectivity management in Google Cloud. It reduces
/// operational complexity through a simple, centralized connectivity management
/// model. Following is the resource message of a hub.
class Hub extends $pb.GeneratedMessage {
  factory Hub({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.Iterable<$core.String>? spokes,
    $core.String? uniqueId,
    State? state,
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
    if (spokes != null) {
      $result.spokes.addAll(spokes);
    }
    if (uniqueId != null) {
      $result.uniqueId = uniqueId;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Hub._() : super();
  factory Hub.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Hub.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Hub', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Hub.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkconnectivity.v1alpha1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..pPS(6, _omitFieldNames ? '' : 'spokes')
    ..aOS(8, _omitFieldNames ? '' : 'uniqueId')
    ..e<State>(9, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_UNSPECIFIED, valueOf: State.valueOf, enumValues: State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Hub clone() => Hub()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Hub copyWith(void Function(Hub) updates) => super.copyWith((message) => updates(message as Hub)) as Hub;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hub create() => Hub._();
  Hub createEmptyInstance() => create();
  static $pb.PbList<Hub> createRepeated() => $pb.PbList<Hub>();
  @$core.pragma('dart2js:noInline')
  static Hub getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hub>(create);
  static Hub? _defaultInstance;

  /// Immutable. The name of a Hub resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Time when the Hub was created.
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

  /// Time when the Hub was updated.
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

  /// User-defined labels.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Short description of the hub resource.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Output only. A list of the URIs of all attached spokes
  @$pb.TagNumber(6)
  $core.List<$core.String> get spokes => $_getList(5);

  /// Output only. Google-generated UUID for this resource. This is unique across all Hub
  /// resources. If a Hub resource is deleted and another with the same name is
  /// created, it gets a different unique_id.
  @$pb.TagNumber(8)
  $core.String get uniqueId => $_getSZ(6);
  @$pb.TagNumber(8)
  set uniqueId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasUniqueId() => $_has(6);
  @$pb.TagNumber(8)
  void clearUniqueId() => clearField(8);

  /// Output only. The current lifecycle state of this Hub.
  @$pb.TagNumber(9)
  State get state => $_getN(7);
  @$pb.TagNumber(9)
  set state(State v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);
}

/// A Spoke is an  abstraction of a network attachment being attached
/// to a Hub. A Spoke can be underlying a VPN tunnel, a
/// VLAN (interconnect) attachment, a Router appliance, etc.
class Spoke extends $pb.GeneratedMessage {
  factory Spoke({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? hub,
    $core.String? uniqueId,
    $core.Iterable<$core.String>? linkedVpnTunnels,
    $core.Iterable<$core.String>? linkedInterconnectAttachments,
    $core.Iterable<RouterApplianceInstance>? linkedRouterApplianceInstances,
    State? state,
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
    if (hub != null) {
      $result.hub = hub;
    }
    if (uniqueId != null) {
      $result.uniqueId = uniqueId;
    }
    if (linkedVpnTunnels != null) {
      $result.linkedVpnTunnels.addAll(linkedVpnTunnels);
    }
    if (linkedInterconnectAttachments != null) {
      $result.linkedInterconnectAttachments.addAll(linkedInterconnectAttachments);
    }
    if (linkedRouterApplianceInstances != null) {
      $result.linkedRouterApplianceInstances.addAll(linkedRouterApplianceInstances);
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Spoke._() : super();
  factory Spoke.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Spoke.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Spoke', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Spoke.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkconnectivity.v1alpha1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'hub')
    ..aOS(11, _omitFieldNames ? '' : 'uniqueId')
    ..pPS(12, _omitFieldNames ? '' : 'linkedVpnTunnels')
    ..pPS(13, _omitFieldNames ? '' : 'linkedInterconnectAttachments')
    ..pc<RouterApplianceInstance>(14, _omitFieldNames ? '' : 'linkedRouterApplianceInstances', $pb.PbFieldType.PM, subBuilder: RouterApplianceInstance.create)
    ..e<State>(15, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_UNSPECIFIED, valueOf: State.valueOf, enumValues: State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Spoke clone() => Spoke()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Spoke copyWith(void Function(Spoke) updates) => super.copyWith((message) => updates(message as Spoke)) as Spoke;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Spoke create() => Spoke._();
  Spoke createEmptyInstance() => create();
  static $pb.PbList<Spoke> createRepeated() => $pb.PbList<Spoke>();
  @$core.pragma('dart2js:noInline')
  static Spoke getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Spoke>(create);
  static Spoke? _defaultInstance;

  /// Immutable. The name of a Spoke resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The time when the Spoke was created.
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

  /// The time when the Spoke was updated.
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

  /// User-defined labels.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Short description of the spoke resource
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// The resource URL of the hub resource that the spoke is attached to
  @$pb.TagNumber(6)
  $core.String get hub => $_getSZ(5);
  @$pb.TagNumber(6)
  set hub($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHub() => $_has(5);
  @$pb.TagNumber(6)
  void clearHub() => clearField(6);

  /// Output only. Google-generated UUID for this resource. This is unique across all Spoke
  /// resources. If a Spoke resource is deleted and another with the same name is
  /// created, it gets a different unique_id.
  @$pb.TagNumber(11)
  $core.String get uniqueId => $_getSZ(6);
  @$pb.TagNumber(11)
  set uniqueId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasUniqueId() => $_has(6);
  @$pb.TagNumber(11)
  void clearUniqueId() => clearField(11);

  /// The URIs of linked VPN tunnel resources
  @$pb.TagNumber(12)
  $core.List<$core.String> get linkedVpnTunnels => $_getList(7);

  /// The URIs of linked interconnect attachment resources
  @$pb.TagNumber(13)
  $core.List<$core.String> get linkedInterconnectAttachments => $_getList(8);

  /// The URIs of linked Router appliance resources
  @$pb.TagNumber(14)
  $core.List<RouterApplianceInstance> get linkedRouterApplianceInstances => $_getList(9);

  /// Output only. The current lifecycle state of this Hub.
  @$pb.TagNumber(15)
  State get state => $_getN(10);
  @$pb.TagNumber(15)
  set state(State v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(15)
  void clearState() => clearField(15);
}

/// Request for [HubService.ListHubs][google.cloud.networkconnectivity.v1alpha1.HubService.ListHubs] method.
class ListHubsRequest extends $pb.GeneratedMessage {
  factory ListHubsRequest({
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
  ListHubsRequest._() : super();
  factory ListHubsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHubsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHubsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1alpha1'), createEmptyInstance: create)
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
  ListHubsRequest clone() => ListHubsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHubsRequest copyWith(void Function(ListHubsRequest) updates) => super.copyWith((message) => updates(message as ListHubsRequest)) as ListHubsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHubsRequest create() => ListHubsRequest._();
  ListHubsRequest createEmptyInstance() => create();
  static $pb.PbList<ListHubsRequest> createRepeated() => $pb.PbList<ListHubsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListHubsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHubsRequest>(create);
  static ListHubsRequest? _defaultInstance;

  /// Required. The parent resource's name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of results per page that should be returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// A filter expression that filters the results listed in the response.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Sort the results by a certain order.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response for [HubService.ListHubs][google.cloud.networkconnectivity.v1alpha1.HubService.ListHubs] method.
class ListHubsResponse extends $pb.GeneratedMessage {
  factory ListHubsResponse({
    $core.Iterable<Hub>? hubs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (hubs != null) {
      $result.hubs.addAll(hubs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListHubsResponse._() : super();
  factory ListHubsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHubsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHubsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1alpha1'), createEmptyInstance: create)
    ..pc<Hub>(1, _omitFieldNames ? '' : 'hubs', $pb.PbFieldType.PM, subBuilder: Hub.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHubsResponse clone() => ListHubsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHubsResponse copyWith(void Function(ListHubsResponse) updates) => super.copyWith((message) => updates(message as ListHubsResponse)) as ListHubsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHubsResponse create() => ListHubsResponse._();
  ListHubsResponse createEmptyInstance() => create();
  static $pb.PbList<ListHubsResponse> createRepeated() => $pb.PbList<ListHubsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListHubsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHubsResponse>(create);
  static ListHubsResponse? _defaultInstance;

  /// Hubs to be returned.
  @$pb.TagNumber(1)
  $core.List<Hub> get hubs => $_getList(0);

  /// The next pagination token in the List response. It should be used as
  /// page_token for the following request. An empty value means no more result.
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

/// Request for [HubService.GetHub][google.cloud.networkconnectivity.v1alpha1.HubService.GetHub] method.
class GetHubRequest extends $pb.GeneratedMessage {
  factory GetHubRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetHubRequest._() : super();
  factory GetHubRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHubRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHubRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHubRequest clone() => GetHubRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHubRequest copyWith(void Function(GetHubRequest) updates) => super.copyWith((message) => updates(message as GetHubRequest)) as GetHubRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHubRequest create() => GetHubRequest._();
  GetHubRequest createEmptyInstance() => create();
  static $pb.PbList<GetHubRequest> createRepeated() => $pb.PbList<GetHubRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHubRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHubRequest>(create);
  static GetHubRequest? _defaultInstance;

  /// Required. Name of the Hub resource to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for [HubService.CreateHub][google.cloud.networkconnectivity.v1alpha1.HubService.CreateHub] method.
class CreateHubRequest extends $pb.GeneratedMessage {
  factory CreateHubRequest({
    $core.String? parent,
    $core.String? hubId,
    Hub? hub,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (hubId != null) {
      $result.hubId = hubId;
    }
    if (hub != null) {
      $result.hub = hub;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateHubRequest._() : super();
  factory CreateHubRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateHubRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateHubRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'hubId')
    ..aOM<Hub>(3, _omitFieldNames ? '' : 'hub', subBuilder: Hub.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateHubRequest clone() => CreateHubRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateHubRequest copyWith(void Function(CreateHubRequest) updates) => super.copyWith((message) => updates(message as CreateHubRequest)) as CreateHubRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateHubRequest create() => CreateHubRequest._();
  CreateHubRequest createEmptyInstance() => create();
  static $pb.PbList<CreateHubRequest> createRepeated() => $pb.PbList<CreateHubRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateHubRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateHubRequest>(create);
  static CreateHubRequest? _defaultInstance;

  /// Required. The parent resource's name of the Hub.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Unique id for the Hub to create.
  @$pb.TagNumber(2)
  $core.String get hubId => $_getSZ(1);
  @$pb.TagNumber(2)
  set hubId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHubId() => $_has(1);
  @$pb.TagNumber(2)
  void clearHubId() => clearField(2);

  /// Required. Initial values for a new Hub.
  @$pb.TagNumber(3)
  Hub get hub => $_getN(2);
  @$pb.TagNumber(3)
  set hub(Hub v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHub() => $_has(2);
  @$pb.TagNumber(3)
  void clearHub() => clearField(3);
  @$pb.TagNumber(3)
  Hub ensureHub() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique request ID
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

/// Request for [HubService.UpdateHub][google.cloud.networkconnectivity.v1alpha1.HubService.UpdateHub] method.
class UpdateHubRequest extends $pb.GeneratedMessage {
  factory UpdateHubRequest({
    $2210.FieldMask? updateMask,
    Hub? hub,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (hub != null) {
      $result.hub = hub;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateHubRequest._() : super();
  factory UpdateHubRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateHubRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateHubRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<Hub>(2, _omitFieldNames ? '' : 'hub', subBuilder: Hub.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateHubRequest clone() => UpdateHubRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateHubRequest copyWith(void Function(UpdateHubRequest) updates) => super.copyWith((message) => updates(message as UpdateHubRequest)) as UpdateHubRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateHubRequest create() => UpdateHubRequest._();
  UpdateHubRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateHubRequest> createRepeated() => $pb.PbList<UpdateHubRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateHubRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateHubRequest>(create);
  static UpdateHubRequest? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in the
  /// Hub resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
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

  /// Required. The state that the Hub should be in after the update.
  @$pb.TagNumber(2)
  Hub get hub => $_getN(1);
  @$pb.TagNumber(2)
  set hub(Hub v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHub() => $_has(1);
  @$pb.TagNumber(2)
  void clearHub() => clearField(2);
  @$pb.TagNumber(2)
  Hub ensureHub() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique request ID
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
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// The request for [HubService.DeleteHub][google.cloud.networkconnectivity.v1alpha1.HubService.DeleteHub].
class DeleteHubRequest extends $pb.GeneratedMessage {
  factory DeleteHubRequest({
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
  DeleteHubRequest._() : super();
  factory DeleteHubRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteHubRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteHubRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteHubRequest clone() => DeleteHubRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteHubRequest copyWith(void Function(DeleteHubRequest) updates) => super.copyWith((message) => updates(message as DeleteHubRequest)) as DeleteHubRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteHubRequest create() => DeleteHubRequest._();
  DeleteHubRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteHubRequest> createRepeated() => $pb.PbList<DeleteHubRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteHubRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteHubRequest>(create);
  static DeleteHubRequest? _defaultInstance;

  /// Required. The name of the Hub to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique request ID
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

/// The request for [HubService.ListSpokes][google.cloud.networkconnectivity.v1alpha1.HubService.ListSpokes].
class ListSpokesRequest extends $pb.GeneratedMessage {
  factory ListSpokesRequest({
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
  ListSpokesRequest._() : super();
  factory ListSpokesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSpokesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSpokesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1alpha1'), createEmptyInstance: create)
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
  ListSpokesRequest clone() => ListSpokesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSpokesRequest copyWith(void Function(ListSpokesRequest) updates) => super.copyWith((message) => updates(message as ListSpokesRequest)) as ListSpokesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpokesRequest create() => ListSpokesRequest._();
  ListSpokesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSpokesRequest> createRepeated() => $pb.PbList<ListSpokesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSpokesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSpokesRequest>(create);
  static ListSpokesRequest? _defaultInstance;

  /// Required. The parent's resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of results per page that should be returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// A filter expression that filters the results listed in the response.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Sort the results by a certain order.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// The response for [HubService.ListSpokes][google.cloud.networkconnectivity.v1alpha1.HubService.ListSpokes].
class ListSpokesResponse extends $pb.GeneratedMessage {
  factory ListSpokesResponse({
    $core.Iterable<Spoke>? spokes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (spokes != null) {
      $result.spokes.addAll(spokes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListSpokesResponse._() : super();
  factory ListSpokesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSpokesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSpokesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1alpha1'), createEmptyInstance: create)
    ..pc<Spoke>(1, _omitFieldNames ? '' : 'spokes', $pb.PbFieldType.PM, subBuilder: Spoke.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSpokesResponse clone() => ListSpokesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSpokesResponse copyWith(void Function(ListSpokesResponse) updates) => super.copyWith((message) => updates(message as ListSpokesResponse)) as ListSpokesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpokesResponse create() => ListSpokesResponse._();
  ListSpokesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSpokesResponse> createRepeated() => $pb.PbList<ListSpokesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSpokesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSpokesResponse>(create);
  static ListSpokesResponse? _defaultInstance;

  /// Spokes to be returned.
  @$pb.TagNumber(1)
  $core.List<Spoke> get spokes => $_getList(0);

  /// The next pagination token in the List response. It should be used as
  /// page_token for the following request. An empty value means no more result.
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

/// The request for [HubService.GetSpoke][google.cloud.networkconnectivity.v1alpha1.HubService.GetSpoke].
class GetSpokeRequest extends $pb.GeneratedMessage {
  factory GetSpokeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSpokeRequest._() : super();
  factory GetSpokeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpokeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpokeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpokeRequest clone() => GetSpokeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpokeRequest copyWith(void Function(GetSpokeRequest) updates) => super.copyWith((message) => updates(message as GetSpokeRequest)) as GetSpokeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpokeRequest create() => GetSpokeRequest._();
  GetSpokeRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpokeRequest> createRepeated() => $pb.PbList<GetSpokeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpokeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpokeRequest>(create);
  static GetSpokeRequest? _defaultInstance;

  /// Required. The name of Spoke resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request for [HubService.CreateSpoke][google.cloud.networkconnectivity.v1alpha1.HubService.CreateSpoke].
class CreateSpokeRequest extends $pb.GeneratedMessage {
  factory CreateSpokeRequest({
    $core.String? parent,
    $core.String? spokeId,
    Spoke? spoke,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (spokeId != null) {
      $result.spokeId = spokeId;
    }
    if (spoke != null) {
      $result.spoke = spoke;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateSpokeRequest._() : super();
  factory CreateSpokeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpokeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpokeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'spokeId')
    ..aOM<Spoke>(3, _omitFieldNames ? '' : 'spoke', subBuilder: Spoke.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpokeRequest clone() => CreateSpokeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpokeRequest copyWith(void Function(CreateSpokeRequest) updates) => super.copyWith((message) => updates(message as CreateSpokeRequest)) as CreateSpokeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpokeRequest create() => CreateSpokeRequest._();
  CreateSpokeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSpokeRequest> createRepeated() => $pb.PbList<CreateSpokeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSpokeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpokeRequest>(create);
  static CreateSpokeRequest? _defaultInstance;

  /// Required. The parent's resource name of the Spoke.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Unique id for the Spoke to create.
  @$pb.TagNumber(2)
  $core.String get spokeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spokeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpokeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpokeId() => clearField(2);

  /// Required. Initial values for a new Hub.
  @$pb.TagNumber(3)
  Spoke get spoke => $_getN(2);
  @$pb.TagNumber(3)
  set spoke(Spoke v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpoke() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpoke() => clearField(3);
  @$pb.TagNumber(3)
  Spoke ensureSpoke() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique request ID
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

/// Request for [HubService.UpdateSpoke][google.cloud.networkconnectivity.v1alpha1.HubService.UpdateSpoke] method.
class UpdateSpokeRequest extends $pb.GeneratedMessage {
  factory UpdateSpokeRequest({
    $2210.FieldMask? updateMask,
    Spoke? spoke,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (spoke != null) {
      $result.spoke = spoke;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateSpokeRequest._() : super();
  factory UpdateSpokeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpokeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpokeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<Spoke>(2, _omitFieldNames ? '' : 'spoke', subBuilder: Spoke.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpokeRequest clone() => UpdateSpokeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpokeRequest copyWith(void Function(UpdateSpokeRequest) updates) => super.copyWith((message) => updates(message as UpdateSpokeRequest)) as UpdateSpokeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpokeRequest create() => UpdateSpokeRequest._();
  UpdateSpokeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpokeRequest> createRepeated() => $pb.PbList<UpdateSpokeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpokeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpokeRequest>(create);
  static UpdateSpokeRequest? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in the
  /// Spoke resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
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

  /// Required. The state that the Spoke should be in after the update.
  @$pb.TagNumber(2)
  Spoke get spoke => $_getN(1);
  @$pb.TagNumber(2)
  set spoke(Spoke v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpoke() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpoke() => clearField(2);
  @$pb.TagNumber(2)
  Spoke ensureSpoke() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique request ID
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
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// The request for [HubService.DeleteSpoke][google.cloud.networkconnectivity.v1alpha1.HubService.DeleteSpoke].
class DeleteSpokeRequest extends $pb.GeneratedMessage {
  factory DeleteSpokeRequest({
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
  DeleteSpokeRequest._() : super();
  factory DeleteSpokeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSpokeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSpokeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSpokeRequest clone() => DeleteSpokeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSpokeRequest copyWith(void Function(DeleteSpokeRequest) updates) => super.copyWith((message) => updates(message as DeleteSpokeRequest)) as DeleteSpokeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpokeRequest create() => DeleteSpokeRequest._();
  DeleteSpokeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSpokeRequest> createRepeated() => $pb.PbList<DeleteSpokeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpokeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSpokeRequest>(create);
  static DeleteSpokeRequest? _defaultInstance;

  /// Required. The name of the Spoke to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique request ID
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

/// RouterAppliance represents a Router appliance which is specified by a VM URI
/// and a NIC address.
class RouterApplianceInstance extends $pb.GeneratedMessage {
  factory RouterApplianceInstance({
    $core.String? virtualMachine,
  @$core.Deprecated('This field is deprecated.')
    $core.String? networkInterface,
    $core.String? ipAddress,
  }) {
    final $result = create();
    if (virtualMachine != null) {
      $result.virtualMachine = virtualMachine;
    }
    if (networkInterface != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.networkInterface = networkInterface;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    return $result;
  }
  RouterApplianceInstance._() : super();
  factory RouterApplianceInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouterApplianceInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouterApplianceInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkconnectivity.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'virtualMachine')
    ..aOS(2, _omitFieldNames ? '' : 'networkInterface')
    ..aOS(3, _omitFieldNames ? '' : 'ipAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouterApplianceInstance clone() => RouterApplianceInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouterApplianceInstance copyWith(void Function(RouterApplianceInstance) updates) => super.copyWith((message) => updates(message as RouterApplianceInstance)) as RouterApplianceInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouterApplianceInstance create() => RouterApplianceInstance._();
  RouterApplianceInstance createEmptyInstance() => create();
  static $pb.PbList<RouterApplianceInstance> createRepeated() => $pb.PbList<RouterApplianceInstance>();
  @$core.pragma('dart2js:noInline')
  static RouterApplianceInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouterApplianceInstance>(create);
  static RouterApplianceInstance? _defaultInstance;

  /// The URI of the virtual machine resource
  @$pb.TagNumber(1)
  $core.String get virtualMachine => $_getSZ(0);
  @$pb.TagNumber(1)
  set virtualMachine($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVirtualMachine() => $_has(0);
  @$pb.TagNumber(1)
  void clearVirtualMachine() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get networkInterface => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set networkInterface($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasNetworkInterface() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearNetworkInterface() => clearField(2);

  /// The IP address of the network interface to use for peering.
  @$pb.TagNumber(3)
  $core.String get ipAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpAddress() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
