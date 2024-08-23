//
//  Generated code. Do not modify.
//  source: google/cloud/vpcaccess/v1/vpc_access.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'vpc_access.pbenum.dart';

export 'vpc_access.pbenum.dart';

/// The subnet in which to house the connector
class Connector_Subnet extends $pb.GeneratedMessage {
  factory Connector_Subnet({
    $core.String? name,
    $core.String? projectId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    return $result;
  }
  Connector_Subnet._() : super();
  factory Connector_Subnet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Connector_Subnet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Connector.Subnet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vpcaccess.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Connector_Subnet clone() => Connector_Subnet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Connector_Subnet copyWith(void Function(Connector_Subnet) updates) => super.copyWith((message) => updates(message as Connector_Subnet)) as Connector_Subnet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Connector_Subnet create() => Connector_Subnet._();
  Connector_Subnet createEmptyInstance() => create();
  static $pb.PbList<Connector_Subnet> createRepeated() => $pb.PbList<Connector_Subnet>();
  @$core.pragma('dart2js:noInline')
  static Connector_Subnet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Connector_Subnet>(create);
  static Connector_Subnet? _defaultInstance;

  /// Subnet name (relative, not fully qualified).
  /// E.g. if the full subnet selfLink is
  /// https://compute.googleapis.com/compute/v1/projects/{project}/regions/{region}/subnetworks/{subnetName}
  /// the correct input for this field would be {subnetName}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Project in which the subnet exists.
  /// If not set, this project is assumed to be the project for which
  /// the connector create request was issued.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);
}

/// Definition of a Serverless VPC Access connector.
class Connector extends $pb.GeneratedMessage {
  factory Connector({
    $core.String? name,
    $core.String? network,
    $core.String? ipCidrRange,
    Connector_State? state,
    $core.int? minThroughput,
    $core.int? maxThroughput,
    $core.Iterable<$core.String>? connectedProjects,
    Connector_Subnet? subnet,
    $core.String? machineType,
    $core.int? minInstances,
    $core.int? maxInstances,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (network != null) {
      $result.network = network;
    }
    if (ipCidrRange != null) {
      $result.ipCidrRange = ipCidrRange;
    }
    if (state != null) {
      $result.state = state;
    }
    if (minThroughput != null) {
      $result.minThroughput = minThroughput;
    }
    if (maxThroughput != null) {
      $result.maxThroughput = maxThroughput;
    }
    if (connectedProjects != null) {
      $result.connectedProjects.addAll(connectedProjects);
    }
    if (subnet != null) {
      $result.subnet = subnet;
    }
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (minInstances != null) {
      $result.minInstances = minInstances;
    }
    if (maxInstances != null) {
      $result.maxInstances = maxInstances;
    }
    return $result;
  }
  Connector._() : super();
  factory Connector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Connector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Connector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vpcaccess.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'network')
    ..aOS(3, _omitFieldNames ? '' : 'ipCidrRange')
    ..e<Connector_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Connector_State.STATE_UNSPECIFIED, valueOf: Connector_State.valueOf, enumValues: Connector_State.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'minThroughput', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'maxThroughput', $pb.PbFieldType.O3)
    ..pPS(7, _omitFieldNames ? '' : 'connectedProjects')
    ..aOM<Connector_Subnet>(8, _omitFieldNames ? '' : 'subnet', subBuilder: Connector_Subnet.create)
    ..aOS(10, _omitFieldNames ? '' : 'machineType')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'minInstances', $pb.PbFieldType.O3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'maxInstances', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Connector clone() => Connector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Connector copyWith(void Function(Connector) updates) => super.copyWith((message) => updates(message as Connector)) as Connector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Connector create() => Connector._();
  Connector createEmptyInstance() => create();
  static $pb.PbList<Connector> createRepeated() => $pb.PbList<Connector>();
  @$core.pragma('dart2js:noInline')
  static Connector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Connector>(create);
  static Connector? _defaultInstance;

  /// The resource name in the format `projects/*/locations/*/connectors/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Name of a VPC network.
  @$pb.TagNumber(2)
  $core.String get network => $_getSZ(1);
  @$pb.TagNumber(2)
  set network($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetwork() => clearField(2);

  /// The range of internal addresses that follows RFC 4632 notation.
  /// Example: `10.132.0.0/28`.
  @$pb.TagNumber(3)
  $core.String get ipCidrRange => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipCidrRange($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpCidrRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpCidrRange() => clearField(3);

  /// Output only. State of the VPC access connector.
  @$pb.TagNumber(4)
  Connector_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Connector_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Minimum throughput of the connector in Mbps. Default and min is 200.
  @$pb.TagNumber(5)
  $core.int get minThroughput => $_getIZ(4);
  @$pb.TagNumber(5)
  set minThroughput($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinThroughput() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinThroughput() => clearField(5);

  /// Maximum throughput of the connector in Mbps. Default is 300, max is 1000.
  @$pb.TagNumber(6)
  $core.int get maxThroughput => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxThroughput($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxThroughput() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxThroughput() => clearField(6);

  /// Output only. List of projects using the connector.
  @$pb.TagNumber(7)
  $core.List<$core.String> get connectedProjects => $_getList(6);

  /// The subnet in which to house the VPC Access Connector.
  @$pb.TagNumber(8)
  Connector_Subnet get subnet => $_getN(7);
  @$pb.TagNumber(8)
  set subnet(Connector_Subnet v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSubnet() => $_has(7);
  @$pb.TagNumber(8)
  void clearSubnet() => clearField(8);
  @$pb.TagNumber(8)
  Connector_Subnet ensureSubnet() => $_ensure(7);

  /// Machine type of VM Instance underlying connector. Default is e2-micro
  @$pb.TagNumber(10)
  $core.String get machineType => $_getSZ(8);
  @$pb.TagNumber(10)
  set machineType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasMachineType() => $_has(8);
  @$pb.TagNumber(10)
  void clearMachineType() => clearField(10);

  /// Minimum value of instances in autoscaling group underlying the connector.
  @$pb.TagNumber(11)
  $core.int get minInstances => $_getIZ(9);
  @$pb.TagNumber(11)
  set minInstances($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasMinInstances() => $_has(9);
  @$pb.TagNumber(11)
  void clearMinInstances() => clearField(11);

  /// Maximum value of instances in autoscaling group underlying the connector.
  @$pb.TagNumber(12)
  $core.int get maxInstances => $_getIZ(10);
  @$pb.TagNumber(12)
  set maxInstances($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasMaxInstances() => $_has(10);
  @$pb.TagNumber(12)
  void clearMaxInstances() => clearField(12);
}

/// Request for creating a Serverless VPC Access connector.
class CreateConnectorRequest extends $pb.GeneratedMessage {
  factory CreateConnectorRequest({
    $core.String? parent,
    $core.String? connectorId,
    Connector? connector,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (connectorId != null) {
      $result.connectorId = connectorId;
    }
    if (connector != null) {
      $result.connector = connector;
    }
    return $result;
  }
  CreateConnectorRequest._() : super();
  factory CreateConnectorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConnectorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConnectorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vpcaccess.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'connectorId')
    ..aOM<Connector>(3, _omitFieldNames ? '' : 'connector', subBuilder: Connector.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConnectorRequest clone() => CreateConnectorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConnectorRequest copyWith(void Function(CreateConnectorRequest) updates) => super.copyWith((message) => updates(message as CreateConnectorRequest)) as CreateConnectorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConnectorRequest create() => CreateConnectorRequest._();
  CreateConnectorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConnectorRequest> createRepeated() => $pb.PbList<CreateConnectorRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConnectorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConnectorRequest>(create);
  static CreateConnectorRequest? _defaultInstance;

  /// Required. The project and location in which the configuration should be created,
  /// specified in the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ID to use for this connector.
  @$pb.TagNumber(2)
  $core.String get connectorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectorId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectorId() => clearField(2);

  /// Required. Resource to create.
  @$pb.TagNumber(3)
  Connector get connector => $_getN(2);
  @$pb.TagNumber(3)
  set connector(Connector v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnector() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnector() => clearField(3);
  @$pb.TagNumber(3)
  Connector ensureConnector() => $_ensure(2);
}

/// Request for getting a Serverless VPC Access connector.
class GetConnectorRequest extends $pb.GeneratedMessage {
  factory GetConnectorRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConnectorRequest._() : super();
  factory GetConnectorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vpcaccess.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectorRequest clone() => GetConnectorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectorRequest copyWith(void Function(GetConnectorRequest) updates) => super.copyWith((message) => updates(message as GetConnectorRequest)) as GetConnectorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectorRequest create() => GetConnectorRequest._();
  GetConnectorRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectorRequest> createRepeated() => $pb.PbList<GetConnectorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectorRequest>(create);
  static GetConnectorRequest? _defaultInstance;

  /// Required. Name of a Serverless VPC Access connector to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for listing Serverless VPC Access connectors in a location.
class ListConnectorsRequest extends $pb.GeneratedMessage {
  factory ListConnectorsRequest({
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
  ListConnectorsRequest._() : super();
  factory ListConnectorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConnectorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConnectorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vpcaccess.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConnectorsRequest clone() => ListConnectorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConnectorsRequest copyWith(void Function(ListConnectorsRequest) updates) => super.copyWith((message) => updates(message as ListConnectorsRequest)) as ListConnectorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectorsRequest create() => ListConnectorsRequest._();
  ListConnectorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConnectorsRequest> createRepeated() => $pb.PbList<ListConnectorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConnectorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConnectorsRequest>(create);
  static ListConnectorsRequest? _defaultInstance;

  /// Required. The project and location from which the routes should be listed.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of functions to return per call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Continuation token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for listing Serverless VPC Access connectors.
class ListConnectorsResponse extends $pb.GeneratedMessage {
  factory ListConnectorsResponse({
    $core.Iterable<Connector>? connectors,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (connectors != null) {
      $result.connectors.addAll(connectors);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListConnectorsResponse._() : super();
  factory ListConnectorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConnectorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConnectorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vpcaccess.v1'), createEmptyInstance: create)
    ..pc<Connector>(1, _omitFieldNames ? '' : 'connectors', $pb.PbFieldType.PM, subBuilder: Connector.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConnectorsResponse clone() => ListConnectorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConnectorsResponse copyWith(void Function(ListConnectorsResponse) updates) => super.copyWith((message) => updates(message as ListConnectorsResponse)) as ListConnectorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectorsResponse create() => ListConnectorsResponse._();
  ListConnectorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConnectorsResponse> createRepeated() => $pb.PbList<ListConnectorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConnectorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConnectorsResponse>(create);
  static ListConnectorsResponse? _defaultInstance;

  /// List of Serverless VPC Access connectors.
  @$pb.TagNumber(1)
  $core.List<Connector> get connectors => $_getList(0);

  /// Continuation token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for deleting a Serverless VPC Access connector.
class DeleteConnectorRequest extends $pb.GeneratedMessage {
  factory DeleteConnectorRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteConnectorRequest._() : super();
  factory DeleteConnectorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConnectorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConnectorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vpcaccess.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConnectorRequest clone() => DeleteConnectorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConnectorRequest copyWith(void Function(DeleteConnectorRequest) updates) => super.copyWith((message) => updates(message as DeleteConnectorRequest)) as DeleteConnectorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConnectorRequest create() => DeleteConnectorRequest._();
  DeleteConnectorRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConnectorRequest> createRepeated() => $pb.PbList<DeleteConnectorRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConnectorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConnectorRequest>(create);
  static DeleteConnectorRequest? _defaultInstance;

  /// Required. Name of a Serverless VPC Access connector to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Metadata for google.longrunning.Operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $core.String? method,
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.String? target,
  }) {
    final $result = create();
    if (method != null) {
      $result.method = method;
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
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.vpcaccess.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'method')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'target')
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

  /// Output only. Method that initiated the operation e.g.
  /// google.cloud.vpcaccess.v1.Connectors.CreateConnector.
  @$pb.TagNumber(1)
  $core.String get method => $_getSZ(0);
  @$pb.TagNumber(1)
  set method($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => clearField(1);

  /// Output only. Time when the operation was created.
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

  /// Output only. Time when the operation completed.
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

  /// Output only. Name of the resource that this operation is acting on e.g.
  /// projects/my-project/locations/us-central1/connectors/v1.
  @$pb.TagNumber(5)
  $core.String get target => $_getSZ(3);
  @$pb.TagNumber(5)
  set target($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTarget() => $_has(3);
  @$pb.TagNumber(5)
  void clearTarget() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
