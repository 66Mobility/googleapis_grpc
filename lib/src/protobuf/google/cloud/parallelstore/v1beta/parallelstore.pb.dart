//
//  Generated code. Do not modify.
//  source: google/cloud/parallelstore/v1beta/parallelstore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'parallelstore.pbenum.dart';

export 'parallelstore.pbenum.dart';

/// A Parallelstore instance.
class Instance extends $pb.GeneratedMessage {
  factory Instance({
    $core.String? name,
    $core.String? description,
    Instance_State? state,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $fixnum.Int64? capacityGib,
    $core.String? daosVersion,
    $core.Iterable<$core.String>? accessPoints,
    $core.String? network,
    $core.String? reservedIpRange,
    $core.String? effectiveReservedIpRange,
    FileStripeLevel? fileStripeLevel,
    DirectoryStripeLevel? directoryStripeLevel,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
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
    if (capacityGib != null) {
      $result.capacityGib = capacityGib;
    }
    if (daosVersion != null) {
      $result.daosVersion = daosVersion;
    }
    if (accessPoints != null) {
      $result.accessPoints.addAll(accessPoints);
    }
    if (network != null) {
      $result.network = network;
    }
    if (reservedIpRange != null) {
      $result.reservedIpRange = reservedIpRange;
    }
    if (effectiveReservedIpRange != null) {
      $result.effectiveReservedIpRange = effectiveReservedIpRange;
    }
    if (fileStripeLevel != null) {
      $result.fileStripeLevel = fileStripeLevel;
    }
    if (directoryStripeLevel != null) {
      $result.directoryStripeLevel = directoryStripeLevel;
    }
    return $result;
  }
  Instance._() : super();
  factory Instance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.parallelstore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<Instance_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Instance_State.STATE_UNSPECIFIED, valueOf: Instance_State.valueOf, enumValues: Instance_State.values)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'Instance.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.parallelstore.v1beta'))
    ..aInt64(8, _omitFieldNames ? '' : 'capacityGib')
    ..aOS(9, _omitFieldNames ? '' : 'daosVersion')
    ..pPS(10, _omitFieldNames ? '' : 'accessPoints')
    ..aOS(11, _omitFieldNames ? '' : 'network')
    ..aOS(12, _omitFieldNames ? '' : 'reservedIpRange')
    ..aOS(14, _omitFieldNames ? '' : 'effectiveReservedIpRange')
    ..e<FileStripeLevel>(15, _omitFieldNames ? '' : 'fileStripeLevel', $pb.PbFieldType.OE, defaultOrMaker: FileStripeLevel.FILE_STRIPE_LEVEL_UNSPECIFIED, valueOf: FileStripeLevel.valueOf, enumValues: FileStripeLevel.values)
    ..e<DirectoryStripeLevel>(16, _omitFieldNames ? '' : 'directoryStripeLevel', $pb.PbFieldType.OE, defaultOrMaker: DirectoryStripeLevel.DIRECTORY_STRIPE_LEVEL_UNSPECIFIED, valueOf: DirectoryStripeLevel.valueOf, enumValues: DirectoryStripeLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance clone() => Instance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance copyWith(void Function(Instance) updates) => super.copyWith((message) => updates(message as Instance)) as Instance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;

  /// Identifier. The resource name of the instance, in the format
  /// `projects/{project}/locations/{location}/instances/{instance_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The description of the instance. 2048 characters or less.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. The instance state.
  @$pb.TagNumber(3)
  Instance_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Instance_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. The time when the instance was created.
  @$pb.TagNumber(4)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The time when the instance was updated.
  @$pb.TagNumber(5)
  $1775.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureUpdateTime() => $_ensure(4);

  ///  Optional. Cloud Labels are a flexible and lightweight mechanism for
  ///  organizing cloud resources into groups that reflect a customer's
  ///  organizational needs and deployment strategies. Cloud Labels can be used to
  ///  filter collections of resources. They can be used to control how resource
  ///  metrics are aggregated. And they can be used as arguments to policy
  ///  management rules (e.g. route, firewall, load balancing, etc.).
  ///
  ///   * Label keys must be between 1 and 63 characters long and must conform to
  ///     the following regular expression: `[a-z][a-z0-9_-]{0,62}`.
  ///   * Label values must be between 0 and 63 characters long and must conform
  ///     to the regular expression `[a-z0-9_-]{0,63}`.
  ///   * No more than 64 labels can be associated with a given resource.
  ///
  ///  See https://goo.gl/xmQnxf for more information on and examples of labels.
  ///
  ///  If you plan to use labels in your own code, please note that additional
  ///  characters may be allowed in the future. Therefore, you are advised to use
  ///  an internal label representation, such as JSON, which doesn't rely upon
  ///  specific characters being disallowed.  For example, representing labels
  ///  as the string:  name + "_" + value  would prove problematic if we were to
  ///  allow "_" in a future release.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Required. Immutable. Storage capacity of Parallelstore instance in
  /// Gibibytes (GiB).
  @$pb.TagNumber(8)
  $fixnum.Int64 get capacityGib => $_getI64(6);
  @$pb.TagNumber(8)
  set capacityGib($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasCapacityGib() => $_has(6);
  @$pb.TagNumber(8)
  void clearCapacityGib() => clearField(8);

  /// Output only. The version of DAOS software running in the instance
  @$pb.TagNumber(9)
  $core.String get daosVersion => $_getSZ(7);
  @$pb.TagNumber(9)
  set daosVersion($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDaosVersion() => $_has(7);
  @$pb.TagNumber(9)
  void clearDaosVersion() => clearField(9);

  /// Output only. List of access_points.
  /// Contains a list of IPv4 addresses used for client side configuration.
  @$pb.TagNumber(10)
  $core.List<$core.String> get accessPoints => $_getList(8);

  /// Optional. Immutable. The name of the Google Compute Engine
  /// [VPC network](https://cloud.google.com/vpc/docs/vpc) to which the
  /// instance is connected.
  @$pb.TagNumber(11)
  $core.String get network => $_getSZ(9);
  @$pb.TagNumber(11)
  set network($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasNetwork() => $_has(9);
  @$pb.TagNumber(11)
  void clearNetwork() => clearField(11);

  /// Optional. Immutable. Contains the id of the allocated IP address range
  /// associated with the private service access connection for example,
  /// "test-default" associated with IP range 10.0.0.0/29. If no range id is
  /// provided all ranges will be considered.
  @$pb.TagNumber(12)
  $core.String get reservedIpRange => $_getSZ(10);
  @$pb.TagNumber(12)
  set reservedIpRange($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasReservedIpRange() => $_has(10);
  @$pb.TagNumber(12)
  void clearReservedIpRange() => clearField(12);

  /// Output only. Immutable. Contains the id of the allocated IP address range
  /// associated with the private service access connection for example,
  /// "test-default" associated with IP range 10.0.0.0/29. This field is
  /// populated by the service and and contains the value currently used by the
  /// service.
  @$pb.TagNumber(14)
  $core.String get effectiveReservedIpRange => $_getSZ(11);
  @$pb.TagNumber(14)
  set effectiveReservedIpRange($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasEffectiveReservedIpRange() => $_has(11);
  @$pb.TagNumber(14)
  void clearEffectiveReservedIpRange() => clearField(14);

  /// Optional. Stripe level for files.
  /// MIN better suited for small size files.
  /// MAX higher throughput performance for larger files.
  @$pb.TagNumber(15)
  FileStripeLevel get fileStripeLevel => $_getN(12);
  @$pb.TagNumber(15)
  set fileStripeLevel(FileStripeLevel v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasFileStripeLevel() => $_has(12);
  @$pb.TagNumber(15)
  void clearFileStripeLevel() => clearField(15);

  /// Optional. Stripe level for directories.
  /// MIN when directory has a small number of files.
  /// MAX when directory has a large number of files.
  @$pb.TagNumber(16)
  DirectoryStripeLevel get directoryStripeLevel => $_getN(13);
  @$pb.TagNumber(16)
  set directoryStripeLevel(DirectoryStripeLevel v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDirectoryStripeLevel() => $_has(13);
  @$pb.TagNumber(16)
  void clearDirectoryStripeLevel() => clearField(16);
}

/// Message for requesting list of Instances
class ListInstancesRequest extends $pb.GeneratedMessage {
  factory ListInstancesRequest({
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
  ListInstancesRequest._() : super();
  factory ListInstancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.parallelstore.v1beta'), createEmptyInstance: create)
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
  ListInstancesRequest clone() => ListInstancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) => super.copyWith((message) => updates(message as ListInstancesRequest)) as ListInstancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest create() => ListInstancesRequest._();
  ListInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstancesRequest> createRepeated() => $pb.PbList<ListInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstancesRequest>(create);
  static ListInstancesRequest? _defaultInstance;

  /// Required. The project and location for which to retrieve instance
  /// information, in the format `projects/{project_id}/locations/{location}`.
  /// For Parallelstore locations map to Google Cloud zones, for example
  /// **us-central1-a**.
  /// To retrieve instance information for all locations, use "-" for the
  /// `{location}` value.
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

/// Message for response to listing Instances
class ListInstancesResponse extends $pb.GeneratedMessage {
  factory ListInstancesResponse({
    $core.Iterable<Instance>? instances,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListInstancesResponse._() : super();
  factory ListInstancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.parallelstore.v1beta'), createEmptyInstance: create)
    ..pc<Instance>(1, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: Instance.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstancesResponse clone() => ListInstancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstancesResponse copyWith(void Function(ListInstancesResponse) updates) => super.copyWith((message) => updates(message as ListInstancesResponse)) as ListInstancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse create() => ListInstancesResponse._();
  ListInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstancesResponse> createRepeated() => $pb.PbList<ListInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstancesResponse>(create);
  static ListInstancesResponse? _defaultInstance;

  /// The list of Parallelstore Instances
  @$pb.TagNumber(1)
  $core.List<Instance> get instances => $_getList(0);

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

/// Request to get an instance's details.
class GetInstanceRequest extends $pb.GeneratedMessage {
  factory GetInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetInstanceRequest._() : super();
  factory GetInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.parallelstore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) => super.copyWith((message) => updates(message as GetInstanceRequest)) as GetInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest create() => GetInstanceRequest._();
  GetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceRequest> createRepeated() => $pb.PbList<GetInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstanceRequest>(create);
  static GetInstanceRequest? _defaultInstance;

  /// Required. The instance resource name, in the format
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for
/// [CreateInstance][google.cloud.parallelstore.v1beta.Parallelstore.CreateInstance]
class CreateInstanceRequest extends $pb.GeneratedMessage {
  factory CreateInstanceRequest({
    $core.String? parent,
    $core.String? instanceId,
    Instance? instance,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateInstanceRequest._() : super();
  factory CreateInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.parallelstore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOM<Instance>(3, _omitFieldNames ? '' : 'instance', subBuilder: Instance.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInstanceRequest clone() => CreateInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInstanceRequest copyWith(void Function(CreateInstanceRequest) updates) => super.copyWith((message) => updates(message as CreateInstanceRequest)) as CreateInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest create() => CreateInstanceRequest._();
  CreateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest> createRepeated() => $pb.PbList<CreateInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest>(create);
  static CreateInstanceRequest? _defaultInstance;

  /// Required. The instance's project and location, in the format
  /// `projects/{project}/locations/{location}`.
  /// Locations map to Google Cloud zones, for example **us-west1-b**.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The logical name of the Parallelstore instance in the user
  ///  project with the following restrictions:
  ///
  ///  * Must contain only lowercase letters, numbers, and hyphens.
  ///  * Must start with a letter.
  ///  * Must be between 1-63 characters.
  ///  * Must end with a number or a letter.
  ///  * Must be unique within the customer project / location
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  /// Required. The instance to create.
  @$pb.TagNumber(3)
  Instance get instance => $_getN(2);
  @$pb.TagNumber(3)
  set instance(Instance v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);
  @$pb.TagNumber(3)
  Instance ensureInstance() => $_ensure(2);

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
}

/// Message for updating a Instance
class UpdateInstanceRequest extends $pb.GeneratedMessage {
  factory UpdateInstanceRequest({
    $2209.FieldMask? updateMask,
    Instance? instance,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateInstanceRequest._() : super();
  factory UpdateInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.parallelstore.v1beta'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Instance>(2, _omitFieldNames ? '' : 'instance', subBuilder: Instance.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInstanceRequest clone() => UpdateInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInstanceRequest copyWith(void Function(UpdateInstanceRequest) updates) => super.copyWith((message) => updates(message as UpdateInstanceRequest)) as UpdateInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstanceRequest create() => UpdateInstanceRequest._();
  UpdateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInstanceRequest> createRepeated() => $pb.PbList<UpdateInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInstanceRequest>(create);
  static UpdateInstanceRequest? _defaultInstance;

  /// Required. Mask of fields to update .Field mask is used to specify the
  /// fields to be overwritten in the Instance resource by the update. At least
  /// one path must be supplied in this field. The fields specified in the
  /// update_mask are relative to the resource, not the full request.
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

  /// Required. The instance to update
  @$pb.TagNumber(2)
  Instance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(Instance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  Instance ensureInstance() => $_ensure(1);

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
}

/// Message for deleting a Instance
class DeleteInstanceRequest extends $pb.GeneratedMessage {
  factory DeleteInstanceRequest({
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
  DeleteInstanceRequest._() : super();
  factory DeleteInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.parallelstore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteInstanceRequest clone() => DeleteInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteInstanceRequest copyWith(void Function(DeleteInstanceRequest) updates) => super.copyWith((message) => updates(message as DeleteInstanceRequest)) as DeleteInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest create() => DeleteInstanceRequest._();
  DeleteInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstanceRequest> createRepeated() => $pb.PbList<DeleteInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInstanceRequest>(create);
  static DeleteInstanceRequest? _defaultInstance;

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
}

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
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
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.parallelstore.v1beta'), createEmptyInstance: create)
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

/// Google Cloud Storage as a source.
class SourceGcsBucket extends $pb.GeneratedMessage {
  factory SourceGcsBucket({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  SourceGcsBucket._() : super();
  factory SourceGcsBucket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceGcsBucket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SourceGcsBucket', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.parallelstore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceGcsBucket clone() => SourceGcsBucket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceGcsBucket copyWith(void Function(SourceGcsBucket) updates) => super.copyWith((message) => updates(message as SourceGcsBucket)) as SourceGcsBucket;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceGcsBucket create() => SourceGcsBucket._();
  SourceGcsBucket createEmptyInstance() => create();
  static $pb.PbList<SourceGcsBucket> createRepeated() => $pb.PbList<SourceGcsBucket>();
  @$core.pragma('dart2js:noInline')
  static SourceGcsBucket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceGcsBucket>(create);
  static SourceGcsBucket? _defaultInstance;

  /// Required. URI to a Cloud Storage object in format:
  /// 'gs://<bucket_name>/<path_inside_bucket>'.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

/// Google Cloud Storage as a destination.
class DestinationGcsBucket extends $pb.GeneratedMessage {
  factory DestinationGcsBucket({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  DestinationGcsBucket._() : super();
  factory DestinationGcsBucket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestinationGcsBucket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DestinationGcsBucket', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.parallelstore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DestinationGcsBucket clone() => DestinationGcsBucket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DestinationGcsBucket copyWith(void Function(DestinationGcsBucket) updates) => super.copyWith((message) => updates(message as DestinationGcsBucket)) as DestinationGcsBucket;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestinationGcsBucket create() => DestinationGcsBucket._();
  DestinationGcsBucket createEmptyInstance() => create();
  static $pb.PbList<DestinationGcsBucket> createRepeated() => $pb.PbList<DestinationGcsBucket>();
  @$core.pragma('dart2js:noInline')
  static DestinationGcsBucket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestinationGcsBucket>(create);
  static DestinationGcsBucket? _defaultInstance;

  /// Required. URI to a Cloud Storage object in format:
  /// 'gs://<bucket_name>/<path_inside_bucket>'.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

/// Pa as a source.
class SourceParallelstore extends $pb.GeneratedMessage {
  factory SourceParallelstore({
    $core.String? path,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  SourceParallelstore._() : super();
  factory SourceParallelstore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceParallelstore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SourceParallelstore', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.parallelstore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceParallelstore clone() => SourceParallelstore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceParallelstore copyWith(void Function(SourceParallelstore) updates) => super.copyWith((message) => updates(message as SourceParallelstore)) as SourceParallelstore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceParallelstore create() => SourceParallelstore._();
  SourceParallelstore createEmptyInstance() => create();
  static $pb.PbList<SourceParallelstore> createRepeated() => $pb.PbList<SourceParallelstore>();
  @$core.pragma('dart2js:noInline')
  static SourceParallelstore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceParallelstore>(create);
  static SourceParallelstore? _defaultInstance;

  /// Optional. Root directory path to the Paralellstore filesystem, starting
  /// with '/'. Defaults to '/' if unset.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);
}

/// Parallelstore as a destination.
class DestinationParallelstore extends $pb.GeneratedMessage {
  factory DestinationParallelstore({
    $core.String? path,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  DestinationParallelstore._() : super();
  factory DestinationParallelstore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestinationParallelstore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DestinationParallelstore', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.parallelstore.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DestinationParallelstore clone() => DestinationParallelstore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DestinationParallelstore copyWith(void Function(DestinationParallelstore) updates) => super.copyWith((message) => updates(message as DestinationParallelstore)) as DestinationParallelstore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestinationParallelstore create() => DestinationParallelstore._();
  DestinationParallelstore createEmptyInstance() => create();
  static $pb.PbList<DestinationParallelstore> createRepeated() => $pb.PbList<DestinationParallelstore>();
  @$core.pragma('dart2js:noInline')
  static DestinationParallelstore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestinationParallelstore>(create);
  static DestinationParallelstore? _defaultInstance;

  /// Optional. Root directory path to the Paralellstore filesystem, starting
  /// with '/'. Defaults to '/' if unset.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);
}

enum ImportDataRequest_Source {
  sourceGcsBucket, 
  notSet
}

enum ImportDataRequest_Destination {
  destinationParallelstore, 
  notSet
}

/// Message representing the request importing data from parallelstore to Cloud
/// Storage.
class ImportDataRequest extends $pb.GeneratedMessage {
  factory ImportDataRequest({
    $core.String? name,
    SourceGcsBucket? sourceGcsBucket,
    DestinationParallelstore? destinationParallelstore,
    $core.String? requestId,
    $core.String? serviceAccount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sourceGcsBucket != null) {
      $result.sourceGcsBucket = sourceGcsBucket;
    }
    if (destinationParallelstore != null) {
      $result.destinationParallelstore = destinationParallelstore;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    return $result;
  }
  ImportDataRequest._() : super();
  factory ImportDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportDataRequest_Source> _ImportDataRequest_SourceByTag = {
    2 : ImportDataRequest_Source.sourceGcsBucket,
    0 : ImportDataRequest_Source.notSet
  };
  static const $core.Map<$core.int, ImportDataRequest_Destination> _ImportDataRequest_DestinationByTag = {
    3 : ImportDataRequest_Destination.destinationParallelstore,
    0 : ImportDataRequest_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.parallelstore.v1beta'), createEmptyInstance: create)
    ..oo(0, [2])
    ..oo(1, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<SourceGcsBucket>(2, _omitFieldNames ? '' : 'sourceGcsBucket', subBuilder: SourceGcsBucket.create)
    ..aOM<DestinationParallelstore>(3, _omitFieldNames ? '' : 'destinationParallelstore', subBuilder: DestinationParallelstore.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOS(5, _omitFieldNames ? '' : 'serviceAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDataRequest clone() => ImportDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDataRequest copyWith(void Function(ImportDataRequest) updates) => super.copyWith((message) => updates(message as ImportDataRequest)) as ImportDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDataRequest create() => ImportDataRequest._();
  ImportDataRequest createEmptyInstance() => create();
  static $pb.PbList<ImportDataRequest> createRepeated() => $pb.PbList<ImportDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDataRequest>(create);
  static ImportDataRequest? _defaultInstance;

  ImportDataRequest_Source whichSource() => _ImportDataRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  ImportDataRequest_Destination whichDestination() => _ImportDataRequest_DestinationByTag[$_whichOneof(1)]!;
  void clearDestination() => clearField($_whichOneof(1));

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Cloud Storage source.
  @$pb.TagNumber(2)
  SourceGcsBucket get sourceGcsBucket => $_getN(1);
  @$pb.TagNumber(2)
  set sourceGcsBucket(SourceGcsBucket v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceGcsBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceGcsBucket() => clearField(2);
  @$pb.TagNumber(2)
  SourceGcsBucket ensureSourceGcsBucket() => $_ensure(1);

  /// Parallelstore destination.
  @$pb.TagNumber(3)
  DestinationParallelstore get destinationParallelstore => $_getN(2);
  @$pb.TagNumber(3)
  set destinationParallelstore(DestinationParallelstore v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationParallelstore() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationParallelstore() => clearField(3);
  @$pb.TagNumber(3)
  DestinationParallelstore ensureDestinationParallelstore() => $_ensure(2);

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

  /// Optional. User-specified Service Account (SA) credentials to be used when
  /// performing the transfer.
  /// Format: `projects/{project_id}/serviceAccounts/{service_account}`
  /// If unspecified, the Parallelstore service agent is used:
  /// service-<PROJECT_NUMBER>@gcp-sa-parallelstore.iam.gserviceaccount.com)
  @$pb.TagNumber(5)
  $core.String get serviceAccount => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceAccount($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceAccount() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceAccount() => clearField(5);
}

enum ExportDataRequest_Source {
  sourceParallelstore, 
  notSet
}

enum ExportDataRequest_Destination {
  destinationGcsBucket, 
  notSet
}

/// Message representing the request exporting data from Cloud Storage to
/// parallelstore.
class ExportDataRequest extends $pb.GeneratedMessage {
  factory ExportDataRequest({
    $core.String? name,
    SourceParallelstore? sourceParallelstore,
    DestinationGcsBucket? destinationGcsBucket,
    $core.String? requestId,
    $core.String? serviceAccount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sourceParallelstore != null) {
      $result.sourceParallelstore = sourceParallelstore;
    }
    if (destinationGcsBucket != null) {
      $result.destinationGcsBucket = destinationGcsBucket;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    return $result;
  }
  ExportDataRequest._() : super();
  factory ExportDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportDataRequest_Source> _ExportDataRequest_SourceByTag = {
    2 : ExportDataRequest_Source.sourceParallelstore,
    0 : ExportDataRequest_Source.notSet
  };
  static const $core.Map<$core.int, ExportDataRequest_Destination> _ExportDataRequest_DestinationByTag = {
    3 : ExportDataRequest_Destination.destinationGcsBucket,
    0 : ExportDataRequest_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.parallelstore.v1beta'), createEmptyInstance: create)
    ..oo(0, [2])
    ..oo(1, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<SourceParallelstore>(2, _omitFieldNames ? '' : 'sourceParallelstore', subBuilder: SourceParallelstore.create)
    ..aOM<DestinationGcsBucket>(3, _omitFieldNames ? '' : 'destinationGcsBucket', subBuilder: DestinationGcsBucket.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOS(5, _omitFieldNames ? '' : 'serviceAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportDataRequest clone() => ExportDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportDataRequest copyWith(void Function(ExportDataRequest) updates) => super.copyWith((message) => updates(message as ExportDataRequest)) as ExportDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDataRequest create() => ExportDataRequest._();
  ExportDataRequest createEmptyInstance() => create();
  static $pb.PbList<ExportDataRequest> createRepeated() => $pb.PbList<ExportDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportDataRequest>(create);
  static ExportDataRequest? _defaultInstance;

  ExportDataRequest_Source whichSource() => _ExportDataRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  ExportDataRequest_Destination whichDestination() => _ExportDataRequest_DestinationByTag[$_whichOneof(1)]!;
  void clearDestination() => clearField($_whichOneof(1));

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Parallelstore source.
  @$pb.TagNumber(2)
  SourceParallelstore get sourceParallelstore => $_getN(1);
  @$pb.TagNumber(2)
  set sourceParallelstore(SourceParallelstore v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceParallelstore() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceParallelstore() => clearField(2);
  @$pb.TagNumber(2)
  SourceParallelstore ensureSourceParallelstore() => $_ensure(1);

  /// Cloud Storage destination.
  @$pb.TagNumber(3)
  DestinationGcsBucket get destinationGcsBucket => $_getN(2);
  @$pb.TagNumber(3)
  set destinationGcsBucket(DestinationGcsBucket v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationGcsBucket() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationGcsBucket() => clearField(3);
  @$pb.TagNumber(3)
  DestinationGcsBucket ensureDestinationGcsBucket() => $_ensure(2);

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

  /// Optional. User-specified Service Account (SA) credentials to be used when
  /// performing the transfer.
  /// Format: `projects/{project_id}/serviceAccounts/{service_account}`
  /// If unspecified, the Parallelstore service agent is used:
  /// service-<PROJECT_NUMBER>@gcp-sa-parallelstore.iam.gserviceaccount.com)
  @$pb.TagNumber(5)
  $core.String get serviceAccount => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceAccount($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceAccount() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceAccount() => clearField(5);
}

/// ImportDataResponse is the response returned from ImportData rpc.
class ImportDataResponse extends $pb.GeneratedMessage {
  factory ImportDataResponse() => create();
  ImportDataResponse._() : super();
  factory ImportDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.parallelstore.v1beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDataResponse clone() => ImportDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDataResponse copyWith(void Function(ImportDataResponse) updates) => super.copyWith((message) => updates(message as ImportDataResponse)) as ImportDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDataResponse create() => ImportDataResponse._();
  ImportDataResponse createEmptyInstance() => create();
  static $pb.PbList<ImportDataResponse> createRepeated() => $pb.PbList<ImportDataResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDataResponse>(create);
  static ImportDataResponse? _defaultInstance;
}

/// ImportDataMetadata contains import data operation metadata
class ImportDataMetadata extends $pb.GeneratedMessage {
  factory ImportDataMetadata({
    TransferOperationMetadata? operationMetadata,
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (operationMetadata != null) {
      $result.operationMetadata = operationMetadata;
    }
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
  ImportDataMetadata._() : super();
  factory ImportDataMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDataMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDataMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.parallelstore.v1beta'), createEmptyInstance: create)
    ..aOM<TransferOperationMetadata>(1, _omitFieldNames ? '' : 'operationMetadata', subBuilder: TransferOperationMetadata.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'target')
    ..aOS(5, _omitFieldNames ? '' : 'verb')
    ..aOS(6, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(7, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(8, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDataMetadata clone() => ImportDataMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDataMetadata copyWith(void Function(ImportDataMetadata) updates) => super.copyWith((message) => updates(message as ImportDataMetadata)) as ImportDataMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDataMetadata create() => ImportDataMetadata._();
  ImportDataMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportDataMetadata> createRepeated() => $pb.PbList<ImportDataMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportDataMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDataMetadata>(create);
  static ImportDataMetadata? _defaultInstance;

  /// Contains the data transfer operation metadata.
  @$pb.TagNumber(1)
  TransferOperationMetadata get operationMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set operationMetadata(TransferOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationMetadata() => clearField(1);
  @$pb.TagNumber(1)
  TransferOperationMetadata ensureOperationMetadata() => $_ensure(0);

  /// Output only. The time the operation was created.
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

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(3)
  $1775.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureEndTime() => $_ensure(2);

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(4)
  $core.String get target => $_getSZ(3);
  @$pb.TagNumber(4)
  set target($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTarget() => $_has(3);
  @$pb.TagNumber(4)
  void clearTarget() => clearField(4);

  /// Output only. Name of the verb executed by the operation.
  @$pb.TagNumber(5)
  $core.String get verb => $_getSZ(4);
  @$pb.TagNumber(5)
  set verb($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVerb() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerb() => clearField(5);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(6)
  $core.String get statusMessage => $_getSZ(5);
  @$pb.TagNumber(6)
  set statusMessage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatusMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatusMessage() => clearField(6);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have successfully been cancelled
  /// have [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
  @$pb.TagNumber(7)
  $core.bool get requestedCancellation => $_getBF(6);
  @$pb.TagNumber(7)
  set requestedCancellation($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRequestedCancellation() => $_has(6);
  @$pb.TagNumber(7)
  void clearRequestedCancellation() => clearField(7);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(8)
  $core.String get apiVersion => $_getSZ(7);
  @$pb.TagNumber(8)
  set apiVersion($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasApiVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearApiVersion() => clearField(8);
}

/// ExportDataResponse is the response returned from ExportData rpc
class ExportDataResponse extends $pb.GeneratedMessage {
  factory ExportDataResponse() => create();
  ExportDataResponse._() : super();
  factory ExportDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.parallelstore.v1beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportDataResponse clone() => ExportDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportDataResponse copyWith(void Function(ExportDataResponse) updates) => super.copyWith((message) => updates(message as ExportDataResponse)) as ExportDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDataResponse create() => ExportDataResponse._();
  ExportDataResponse createEmptyInstance() => create();
  static $pb.PbList<ExportDataResponse> createRepeated() => $pb.PbList<ExportDataResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportDataResponse>(create);
  static ExportDataResponse? _defaultInstance;
}

/// ExportDataMetadata contains export data operation metadata
class ExportDataMetadata extends $pb.GeneratedMessage {
  factory ExportDataMetadata({
    TransferOperationMetadata? operationMetadata,
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (operationMetadata != null) {
      $result.operationMetadata = operationMetadata;
    }
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
  ExportDataMetadata._() : super();
  factory ExportDataMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportDataMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportDataMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.parallelstore.v1beta'), createEmptyInstance: create)
    ..aOM<TransferOperationMetadata>(1, _omitFieldNames ? '' : 'operationMetadata', subBuilder: TransferOperationMetadata.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'target')
    ..aOS(5, _omitFieldNames ? '' : 'verb')
    ..aOS(6, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(7, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(8, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportDataMetadata clone() => ExportDataMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportDataMetadata copyWith(void Function(ExportDataMetadata) updates) => super.copyWith((message) => updates(message as ExportDataMetadata)) as ExportDataMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDataMetadata create() => ExportDataMetadata._();
  ExportDataMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportDataMetadata> createRepeated() => $pb.PbList<ExportDataMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportDataMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportDataMetadata>(create);
  static ExportDataMetadata? _defaultInstance;

  /// Contains the data transfer operation metadata.
  @$pb.TagNumber(1)
  TransferOperationMetadata get operationMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set operationMetadata(TransferOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationMetadata() => clearField(1);
  @$pb.TagNumber(1)
  TransferOperationMetadata ensureOperationMetadata() => $_ensure(0);

  /// Output only. The time the operation was created.
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

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(3)
  $1775.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureEndTime() => $_ensure(2);

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(4)
  $core.String get target => $_getSZ(3);
  @$pb.TagNumber(4)
  set target($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTarget() => $_has(3);
  @$pb.TagNumber(4)
  void clearTarget() => clearField(4);

  /// Output only. Name of the verb executed by the operation.
  @$pb.TagNumber(5)
  $core.String get verb => $_getSZ(4);
  @$pb.TagNumber(5)
  set verb($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVerb() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerb() => clearField(5);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(6)
  $core.String get statusMessage => $_getSZ(5);
  @$pb.TagNumber(6)
  set statusMessage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatusMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatusMessage() => clearField(6);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have successfully been cancelled
  /// have [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
  @$pb.TagNumber(7)
  $core.bool get requestedCancellation => $_getBF(6);
  @$pb.TagNumber(7)
  set requestedCancellation($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRequestedCancellation() => $_has(6);
  @$pb.TagNumber(7)
  void clearRequestedCancellation() => clearField(7);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(8)
  $core.String get apiVersion => $_getSZ(7);
  @$pb.TagNumber(8)
  set apiVersion($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasApiVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearApiVersion() => clearField(8);
}

enum TransferOperationMetadata_Source {
  sourceParallelstore, 
  sourceGcsBucket, 
  notSet
}

enum TransferOperationMetadata_Destination {
  destinationGcsBucket, 
  destinationParallelstore, 
  notSet
}

/// Represents the metadata of the long-running operation.
class TransferOperationMetadata extends $pb.GeneratedMessage {
  factory TransferOperationMetadata({
    TransferCounters? counters,
    TransferType? transferType,
    SourceParallelstore? sourceParallelstore,
    SourceGcsBucket? sourceGcsBucket,
    DestinationGcsBucket? destinationGcsBucket,
    DestinationParallelstore? destinationParallelstore,
  }) {
    final $result = create();
    if (counters != null) {
      $result.counters = counters;
    }
    if (transferType != null) {
      $result.transferType = transferType;
    }
    if (sourceParallelstore != null) {
      $result.sourceParallelstore = sourceParallelstore;
    }
    if (sourceGcsBucket != null) {
      $result.sourceGcsBucket = sourceGcsBucket;
    }
    if (destinationGcsBucket != null) {
      $result.destinationGcsBucket = destinationGcsBucket;
    }
    if (destinationParallelstore != null) {
      $result.destinationParallelstore = destinationParallelstore;
    }
    return $result;
  }
  TransferOperationMetadata._() : super();
  factory TransferOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TransferOperationMetadata_Source> _TransferOperationMetadata_SourceByTag = {
    7 : TransferOperationMetadata_Source.sourceParallelstore,
    8 : TransferOperationMetadata_Source.sourceGcsBucket,
    0 : TransferOperationMetadata_Source.notSet
  };
  static const $core.Map<$core.int, TransferOperationMetadata_Destination> _TransferOperationMetadata_DestinationByTag = {
    9 : TransferOperationMetadata_Destination.destinationGcsBucket,
    10 : TransferOperationMetadata_Destination.destinationParallelstore,
    0 : TransferOperationMetadata_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.parallelstore.v1beta'), createEmptyInstance: create)
    ..oo(0, [7, 8])
    ..oo(1, [9, 10])
    ..aOM<TransferCounters>(3, _omitFieldNames ? '' : 'counters', subBuilder: TransferCounters.create)
    ..e<TransferType>(6, _omitFieldNames ? '' : 'transferType', $pb.PbFieldType.OE, defaultOrMaker: TransferType.TRANSFER_TYPE_UNSPECIFIED, valueOf: TransferType.valueOf, enumValues: TransferType.values)
    ..aOM<SourceParallelstore>(7, _omitFieldNames ? '' : 'sourceParallelstore', subBuilder: SourceParallelstore.create)
    ..aOM<SourceGcsBucket>(8, _omitFieldNames ? '' : 'sourceGcsBucket', subBuilder: SourceGcsBucket.create)
    ..aOM<DestinationGcsBucket>(9, _omitFieldNames ? '' : 'destinationGcsBucket', subBuilder: DestinationGcsBucket.create)
    ..aOM<DestinationParallelstore>(10, _omitFieldNames ? '' : 'destinationParallelstore', subBuilder: DestinationParallelstore.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferOperationMetadata clone() => TransferOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferOperationMetadata copyWith(void Function(TransferOperationMetadata) updates) => super.copyWith((message) => updates(message as TransferOperationMetadata)) as TransferOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferOperationMetadata create() => TransferOperationMetadata._();
  TransferOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<TransferOperationMetadata> createRepeated() => $pb.PbList<TransferOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static TransferOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferOperationMetadata>(create);
  static TransferOperationMetadata? _defaultInstance;

  TransferOperationMetadata_Source whichSource() => _TransferOperationMetadata_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  TransferOperationMetadata_Destination whichDestination() => _TransferOperationMetadata_DestinationByTag[$_whichOneof(1)]!;
  void clearDestination() => clearField($_whichOneof(1));

  /// Output only. Information about the progress of the transfer operation.
  @$pb.TagNumber(3)
  TransferCounters get counters => $_getN(0);
  @$pb.TagNumber(3)
  set counters(TransferCounters v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCounters() => $_has(0);
  @$pb.TagNumber(3)
  void clearCounters() => clearField(3);
  @$pb.TagNumber(3)
  TransferCounters ensureCounters() => $_ensure(0);

  /// Output only. The type of transfer occurring.
  @$pb.TagNumber(6)
  TransferType get transferType => $_getN(1);
  @$pb.TagNumber(6)
  set transferType(TransferType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransferType() => $_has(1);
  @$pb.TagNumber(6)
  void clearTransferType() => clearField(6);

  /// Output only. Parallelstore source.
  @$pb.TagNumber(7)
  SourceParallelstore get sourceParallelstore => $_getN(2);
  @$pb.TagNumber(7)
  set sourceParallelstore(SourceParallelstore v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSourceParallelstore() => $_has(2);
  @$pb.TagNumber(7)
  void clearSourceParallelstore() => clearField(7);
  @$pb.TagNumber(7)
  SourceParallelstore ensureSourceParallelstore() => $_ensure(2);

  /// Output only. Cloud Storage source.
  @$pb.TagNumber(8)
  SourceGcsBucket get sourceGcsBucket => $_getN(3);
  @$pb.TagNumber(8)
  set sourceGcsBucket(SourceGcsBucket v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSourceGcsBucket() => $_has(3);
  @$pb.TagNumber(8)
  void clearSourceGcsBucket() => clearField(8);
  @$pb.TagNumber(8)
  SourceGcsBucket ensureSourceGcsBucket() => $_ensure(3);

  /// Output only. Cloud Storage destination.
  @$pb.TagNumber(9)
  DestinationGcsBucket get destinationGcsBucket => $_getN(4);
  @$pb.TagNumber(9)
  set destinationGcsBucket(DestinationGcsBucket v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDestinationGcsBucket() => $_has(4);
  @$pb.TagNumber(9)
  void clearDestinationGcsBucket() => clearField(9);
  @$pb.TagNumber(9)
  DestinationGcsBucket ensureDestinationGcsBucket() => $_ensure(4);

  /// Output only. Parallelstore destination.
  @$pb.TagNumber(10)
  DestinationParallelstore get destinationParallelstore => $_getN(5);
  @$pb.TagNumber(10)
  set destinationParallelstore(DestinationParallelstore v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDestinationParallelstore() => $_has(5);
  @$pb.TagNumber(10)
  void clearDestinationParallelstore() => clearField(10);
  @$pb.TagNumber(10)
  DestinationParallelstore ensureDestinationParallelstore() => $_ensure(5);
}

/// A collection of counters that report the progress of a transfer operation.
class TransferCounters extends $pb.GeneratedMessage {
  factory TransferCounters({
    $fixnum.Int64? objectsFound,
    $fixnum.Int64? bytesFound,
    $fixnum.Int64? objectsSkipped,
    $fixnum.Int64? bytesSkipped,
    $fixnum.Int64? objectsCopied,
    $fixnum.Int64? bytesCopied,
  }) {
    final $result = create();
    if (objectsFound != null) {
      $result.objectsFound = objectsFound;
    }
    if (bytesFound != null) {
      $result.bytesFound = bytesFound;
    }
    if (objectsSkipped != null) {
      $result.objectsSkipped = objectsSkipped;
    }
    if (bytesSkipped != null) {
      $result.bytesSkipped = bytesSkipped;
    }
    if (objectsCopied != null) {
      $result.objectsCopied = objectsCopied;
    }
    if (bytesCopied != null) {
      $result.bytesCopied = bytesCopied;
    }
    return $result;
  }
  TransferCounters._() : super();
  factory TransferCounters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferCounters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferCounters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.parallelstore.v1beta'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'objectsFound')
    ..aInt64(2, _omitFieldNames ? '' : 'bytesFound')
    ..aInt64(3, _omitFieldNames ? '' : 'objectsSkipped')
    ..aInt64(4, _omitFieldNames ? '' : 'bytesSkipped')
    ..aInt64(5, _omitFieldNames ? '' : 'objectsCopied')
    ..aInt64(6, _omitFieldNames ? '' : 'bytesCopied')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferCounters clone() => TransferCounters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferCounters copyWith(void Function(TransferCounters) updates) => super.copyWith((message) => updates(message as TransferCounters)) as TransferCounters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferCounters create() => TransferCounters._();
  TransferCounters createEmptyInstance() => create();
  static $pb.PbList<TransferCounters> createRepeated() => $pb.PbList<TransferCounters>();
  @$core.pragma('dart2js:noInline')
  static TransferCounters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferCounters>(create);
  static TransferCounters? _defaultInstance;

  /// Objects found in the data source that are scheduled to be transferred,
  /// excluding any that are filtered based on object conditions or skipped due
  /// to sync.
  @$pb.TagNumber(1)
  $fixnum.Int64 get objectsFound => $_getI64(0);
  @$pb.TagNumber(1)
  set objectsFound($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjectsFound() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectsFound() => clearField(1);

  /// Bytes found in the data source that are scheduled to be transferred,
  /// excluding any that are filtered based on object conditions or skipped due
  /// to sync.
  @$pb.TagNumber(2)
  $fixnum.Int64 get bytesFound => $_getI64(1);
  @$pb.TagNumber(2)
  set bytesFound($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBytesFound() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytesFound() => clearField(2);

  /// Objects in the data source that are not transferred because they already
  /// exist in the data destination.
  @$pb.TagNumber(3)
  $fixnum.Int64 get objectsSkipped => $_getI64(2);
  @$pb.TagNumber(3)
  set objectsSkipped($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasObjectsSkipped() => $_has(2);
  @$pb.TagNumber(3)
  void clearObjectsSkipped() => clearField(3);

  /// Bytes in the data source that are not transferred because they already
  /// exist in the data destination.
  @$pb.TagNumber(4)
  $fixnum.Int64 get bytesSkipped => $_getI64(3);
  @$pb.TagNumber(4)
  set bytesSkipped($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBytesSkipped() => $_has(3);
  @$pb.TagNumber(4)
  void clearBytesSkipped() => clearField(4);

  /// Objects that are copied to the data destination.
  @$pb.TagNumber(5)
  $fixnum.Int64 get objectsCopied => $_getI64(4);
  @$pb.TagNumber(5)
  set objectsCopied($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasObjectsCopied() => $_has(4);
  @$pb.TagNumber(5)
  void clearObjectsCopied() => clearField(5);

  /// Bytes that are copied to the data destination.
  @$pb.TagNumber(6)
  $fixnum.Int64 get bytesCopied => $_getI64(5);
  @$pb.TagNumber(6)
  set bytesCopied($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBytesCopied() => $_has(5);
  @$pb.TagNumber(6)
  void clearBytesCopied() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
