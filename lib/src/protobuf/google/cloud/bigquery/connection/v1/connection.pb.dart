//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/connection/v1/connection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import 'connection.pbenum.dart';

export 'connection.pbenum.dart';

/// The request for
/// [ConnectionService.CreateConnection][google.cloud.bigquery.connection.v1.ConnectionService.CreateConnection].
class CreateConnectionRequest extends $pb.GeneratedMessage {
  factory CreateConnectionRequest({
    $core.String? parent,
    $core.String? connectionId,
    Connection? connection,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (connectionId != null) {
      $result.connectionId = connectionId;
    }
    if (connection != null) {
      $result.connection = connection;
    }
    return $result;
  }
  CreateConnectionRequest._() : super();
  factory CreateConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'connectionId')
    ..aOM<Connection>(3, _omitFieldNames ? '' : 'connection', subBuilder: Connection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConnectionRequest clone() => CreateConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConnectionRequest copyWith(void Function(CreateConnectionRequest) updates) => super.copyWith((message) => updates(message as CreateConnectionRequest)) as CreateConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConnectionRequest create() => CreateConnectionRequest._();
  CreateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConnectionRequest> createRepeated() => $pb.PbList<CreateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConnectionRequest>(create);
  static CreateConnectionRequest? _defaultInstance;

  /// Required. Parent resource name.
  /// Must be in the format `projects/{project_id}/locations/{location_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Connection id that should be assigned to the created connection.
  @$pb.TagNumber(2)
  $core.String get connectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionId() => clearField(2);

  /// Required. Connection to create.
  @$pb.TagNumber(3)
  Connection get connection => $_getN(2);
  @$pb.TagNumber(3)
  set connection(Connection v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnection() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnection() => clearField(3);
  @$pb.TagNumber(3)
  Connection ensureConnection() => $_ensure(2);
}

/// The request for
/// [ConnectionService.GetConnection][google.cloud.bigquery.connection.v1.ConnectionService.GetConnection].
class GetConnectionRequest extends $pb.GeneratedMessage {
  factory GetConnectionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConnectionRequest._() : super();
  factory GetConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectionRequest clone() => GetConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectionRequest copyWith(void Function(GetConnectionRequest) updates) => super.copyWith((message) => updates(message as GetConnectionRequest)) as GetConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionRequest create() => GetConnectionRequest._();
  GetConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectionRequest> createRepeated() => $pb.PbList<GetConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectionRequest>(create);
  static GetConnectionRequest? _defaultInstance;

  /// Required. Name of the requested connection, for example:
  /// `projects/{project_id}/locations/{location_id}/connections/{connection_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request for
/// [ConnectionService.ListConnections][google.cloud.bigquery.connection.v1.ConnectionService.ListConnections].
class ListConnectionsRequest extends $pb.GeneratedMessage {
  factory ListConnectionsRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListConnectionsRequest._() : super();
  factory ListConnectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConnectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConnectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConnectionsRequest clone() => ListConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConnectionsRequest copyWith(void Function(ListConnectionsRequest) updates) => super.copyWith((message) => updates(message as ListConnectionsRequest)) as ListConnectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectionsRequest create() => ListConnectionsRequest._();
  ListConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConnectionsRequest> createRepeated() => $pb.PbList<ListConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConnectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConnectionsRequest>(create);
  static ListConnectionsRequest? _defaultInstance;

  /// Required. Parent resource name.
  /// Must be in the form: `projects/{project_id}/locations/{location_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Required. Page size.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);
}

/// The response for
/// [ConnectionService.ListConnections][google.cloud.bigquery.connection.v1.ConnectionService.ListConnections].
class ListConnectionsResponse extends $pb.GeneratedMessage {
  factory ListConnectionsResponse({
    $core.String? nextPageToken,
    $core.Iterable<Connection>? connections,
  }) {
    final $result = create();
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (connections != null) {
      $result.connections.addAll(connections);
    }
    return $result;
  }
  ListConnectionsResponse._() : super();
  factory ListConnectionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConnectionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConnectionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nextPageToken')
    ..pc<Connection>(2, _omitFieldNames ? '' : 'connections', $pb.PbFieldType.PM, subBuilder: Connection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConnectionsResponse clone() => ListConnectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConnectionsResponse copyWith(void Function(ListConnectionsResponse) updates) => super.copyWith((message) => updates(message as ListConnectionsResponse)) as ListConnectionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectionsResponse create() => ListConnectionsResponse._();
  ListConnectionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConnectionsResponse> createRepeated() => $pb.PbList<ListConnectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConnectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConnectionsResponse>(create);
  static ListConnectionsResponse? _defaultInstance;

  /// Next page token.
  @$pb.TagNumber(1)
  $core.String get nextPageToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set nextPageToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNextPageToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextPageToken() => clearField(1);

  /// List of connections.
  @$pb.TagNumber(2)
  $core.List<Connection> get connections => $_getList(1);
}

/// The request for
/// [ConnectionService.UpdateConnection][google.cloud.bigquery.connection.v1.ConnectionService.UpdateConnection].
class UpdateConnectionRequest extends $pb.GeneratedMessage {
  factory UpdateConnectionRequest({
    $core.String? name,
    Connection? connection,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (connection != null) {
      $result.connection = connection;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateConnectionRequest._() : super();
  factory UpdateConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Connection>(2, _omitFieldNames ? '' : 'connection', subBuilder: Connection.create)
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConnectionRequest clone() => UpdateConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConnectionRequest copyWith(void Function(UpdateConnectionRequest) updates) => super.copyWith((message) => updates(message as UpdateConnectionRequest)) as UpdateConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConnectionRequest create() => UpdateConnectionRequest._();
  UpdateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConnectionRequest> createRepeated() => $pb.PbList<UpdateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConnectionRequest>(create);
  static UpdateConnectionRequest? _defaultInstance;

  /// Required. Name of the connection to update, for example:
  /// `projects/{project_id}/locations/{location_id}/connections/{connection_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Connection containing the updated fields.
  @$pb.TagNumber(2)
  Connection get connection => $_getN(1);
  @$pb.TagNumber(2)
  set connection(Connection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnection() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnection() => clearField(2);
  @$pb.TagNumber(2)
  Connection ensureConnection() => $_ensure(1);

  /// Required. Update mask for the connection fields to be updated.
  @$pb.TagNumber(3)
  $2210.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2210.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2210.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// The request for [ConnectionService.DeleteConnectionRequest][].
class DeleteConnectionRequest extends $pb.GeneratedMessage {
  factory DeleteConnectionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteConnectionRequest._() : super();
  factory DeleteConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConnectionRequest clone() => DeleteConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConnectionRequest copyWith(void Function(DeleteConnectionRequest) updates) => super.copyWith((message) => updates(message as DeleteConnectionRequest)) as DeleteConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConnectionRequest create() => DeleteConnectionRequest._();
  DeleteConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConnectionRequest> createRepeated() => $pb.PbList<DeleteConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConnectionRequest>(create);
  static DeleteConnectionRequest? _defaultInstance;

  /// Required. Name of the deleted connection, for example:
  /// `projects/{project_id}/locations/{location_id}/connections/{connection_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum Connection_Properties {
  cloudSql, 
  aws, 
  azure, 
  cloudSpanner, 
  cloudResource, 
  spark, 
  salesforceDataCloud, 
  notSet
}

/// Configuration parameters to establish connection with an external data
/// source, except the credential attributes.
class Connection extends $pb.GeneratedMessage {
  factory Connection({
    $core.String? name,
    $core.String? friendlyName,
    $core.String? description,
    CloudSqlProperties? cloudSql,
    $fixnum.Int64? creationTime,
    $fixnum.Int64? lastModifiedTime,
    $core.bool? hasCredential,
    AwsProperties? aws,
    AzureProperties? azure,
    CloudSpannerProperties? cloudSpanner,
    CloudResourceProperties? cloudResource,
    SparkProperties? spark,
    SalesforceDataCloudProperties? salesforceDataCloud,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (friendlyName != null) {
      $result.friendlyName = friendlyName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (cloudSql != null) {
      $result.cloudSql = cloudSql;
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    if (hasCredential != null) {
      $result.hasCredential = hasCredential;
    }
    if (aws != null) {
      $result.aws = aws;
    }
    if (azure != null) {
      $result.azure = azure;
    }
    if (cloudSpanner != null) {
      $result.cloudSpanner = cloudSpanner;
    }
    if (cloudResource != null) {
      $result.cloudResource = cloudResource;
    }
    if (spark != null) {
      $result.spark = spark;
    }
    if (salesforceDataCloud != null) {
      $result.salesforceDataCloud = salesforceDataCloud;
    }
    return $result;
  }
  Connection._() : super();
  factory Connection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Connection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Connection_Properties> _Connection_PropertiesByTag = {
    4 : Connection_Properties.cloudSql,
    8 : Connection_Properties.aws,
    11 : Connection_Properties.azure,
    21 : Connection_Properties.cloudSpanner,
    22 : Connection_Properties.cloudResource,
    23 : Connection_Properties.spark,
    24 : Connection_Properties.salesforceDataCloud,
    0 : Connection_Properties.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Connection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1'), createEmptyInstance: create)
    ..oo(0, [4, 8, 11, 21, 22, 23, 24])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'friendlyName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<CloudSqlProperties>(4, _omitFieldNames ? '' : 'cloudSql', subBuilder: CloudSqlProperties.create)
    ..aInt64(5, _omitFieldNames ? '' : 'creationTime')
    ..aInt64(6, _omitFieldNames ? '' : 'lastModifiedTime')
    ..aOB(7, _omitFieldNames ? '' : 'hasCredential')
    ..aOM<AwsProperties>(8, _omitFieldNames ? '' : 'aws', subBuilder: AwsProperties.create)
    ..aOM<AzureProperties>(11, _omitFieldNames ? '' : 'azure', subBuilder: AzureProperties.create)
    ..aOM<CloudSpannerProperties>(21, _omitFieldNames ? '' : 'cloudSpanner', subBuilder: CloudSpannerProperties.create)
    ..aOM<CloudResourceProperties>(22, _omitFieldNames ? '' : 'cloudResource', subBuilder: CloudResourceProperties.create)
    ..aOM<SparkProperties>(23, _omitFieldNames ? '' : 'spark', subBuilder: SparkProperties.create)
    ..aOM<SalesforceDataCloudProperties>(24, _omitFieldNames ? '' : 'salesforceDataCloud', subBuilder: SalesforceDataCloudProperties.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Connection clone() => Connection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Connection copyWith(void Function(Connection) updates) => super.copyWith((message) => updates(message as Connection)) as Connection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Connection create() => Connection._();
  Connection createEmptyInstance() => create();
  static $pb.PbList<Connection> createRepeated() => $pb.PbList<Connection>();
  @$core.pragma('dart2js:noInline')
  static Connection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Connection>(create);
  static Connection? _defaultInstance;

  Connection_Properties whichProperties() => _Connection_PropertiesByTag[$_whichOneof(0)]!;
  void clearProperties() => clearField($_whichOneof(0));

  /// The resource name of the connection in the form of:
  /// `projects/{project_id}/locations/{location_id}/connections/{connection_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// User provided display name for the connection.
  @$pb.TagNumber(2)
  $core.String get friendlyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set friendlyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFriendlyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFriendlyName() => clearField(2);

  /// User provided description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Cloud SQL properties.
  @$pb.TagNumber(4)
  CloudSqlProperties get cloudSql => $_getN(3);
  @$pb.TagNumber(4)
  set cloudSql(CloudSqlProperties v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCloudSql() => $_has(3);
  @$pb.TagNumber(4)
  void clearCloudSql() => clearField(4);
  @$pb.TagNumber(4)
  CloudSqlProperties ensureCloudSql() => $_ensure(3);

  /// Output only. The creation timestamp of the connection.
  @$pb.TagNumber(5)
  $fixnum.Int64 get creationTime => $_getI64(4);
  @$pb.TagNumber(5)
  set creationTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreationTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreationTime() => clearField(5);

  /// Output only. The last update timestamp of the connection.
  @$pb.TagNumber(6)
  $fixnum.Int64 get lastModifiedTime => $_getI64(5);
  @$pb.TagNumber(6)
  set lastModifiedTime($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastModifiedTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastModifiedTime() => clearField(6);

  /// Output only. True, if credential is configured for this connection.
  @$pb.TagNumber(7)
  $core.bool get hasCredential => $_getBF(6);
  @$pb.TagNumber(7)
  set hasCredential($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHasCredential() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasCredential() => clearField(7);

  /// Amazon Web Services (AWS) properties.
  @$pb.TagNumber(8)
  AwsProperties get aws => $_getN(7);
  @$pb.TagNumber(8)
  set aws(AwsProperties v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAws() => $_has(7);
  @$pb.TagNumber(8)
  void clearAws() => clearField(8);
  @$pb.TagNumber(8)
  AwsProperties ensureAws() => $_ensure(7);

  /// Azure properties.
  @$pb.TagNumber(11)
  AzureProperties get azure => $_getN(8);
  @$pb.TagNumber(11)
  set azure(AzureProperties v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAzure() => $_has(8);
  @$pb.TagNumber(11)
  void clearAzure() => clearField(11);
  @$pb.TagNumber(11)
  AzureProperties ensureAzure() => $_ensure(8);

  /// Cloud Spanner properties.
  @$pb.TagNumber(21)
  CloudSpannerProperties get cloudSpanner => $_getN(9);
  @$pb.TagNumber(21)
  set cloudSpanner(CloudSpannerProperties v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasCloudSpanner() => $_has(9);
  @$pb.TagNumber(21)
  void clearCloudSpanner() => clearField(21);
  @$pb.TagNumber(21)
  CloudSpannerProperties ensureCloudSpanner() => $_ensure(9);

  /// Cloud Resource properties.
  @$pb.TagNumber(22)
  CloudResourceProperties get cloudResource => $_getN(10);
  @$pb.TagNumber(22)
  set cloudResource(CloudResourceProperties v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasCloudResource() => $_has(10);
  @$pb.TagNumber(22)
  void clearCloudResource() => clearField(22);
  @$pb.TagNumber(22)
  CloudResourceProperties ensureCloudResource() => $_ensure(10);

  /// Spark properties.
  @$pb.TagNumber(23)
  SparkProperties get spark => $_getN(11);
  @$pb.TagNumber(23)
  set spark(SparkProperties v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasSpark() => $_has(11);
  @$pb.TagNumber(23)
  void clearSpark() => clearField(23);
  @$pb.TagNumber(23)
  SparkProperties ensureSpark() => $_ensure(11);

  /// Optional. Salesforce DataCloud properties. This field is intended for
  /// use only by Salesforce partner projects. This field contains properties
  /// for your Salesforce DataCloud connection.
  @$pb.TagNumber(24)
  SalesforceDataCloudProperties get salesforceDataCloud => $_getN(12);
  @$pb.TagNumber(24)
  set salesforceDataCloud(SalesforceDataCloudProperties v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasSalesforceDataCloud() => $_has(12);
  @$pb.TagNumber(24)
  void clearSalesforceDataCloud() => clearField(24);
  @$pb.TagNumber(24)
  SalesforceDataCloudProperties ensureSalesforceDataCloud() => $_ensure(12);
}

/// Connection properties specific to the Cloud SQL.
class CloudSqlProperties extends $pb.GeneratedMessage {
  factory CloudSqlProperties({
    $core.String? instanceId,
    $core.String? database,
    CloudSqlProperties_DatabaseType? type,
    CloudSqlCredential? credential,
    $core.String? serviceAccountId,
  }) {
    final $result = create();
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (database != null) {
      $result.database = database;
    }
    if (type != null) {
      $result.type = type;
    }
    if (credential != null) {
      $result.credential = credential;
    }
    if (serviceAccountId != null) {
      $result.serviceAccountId = serviceAccountId;
    }
    return $result;
  }
  CloudSqlProperties._() : super();
  factory CloudSqlProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudSqlProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudSqlProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..aOS(2, _omitFieldNames ? '' : 'database')
    ..e<CloudSqlProperties_DatabaseType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CloudSqlProperties_DatabaseType.DATABASE_TYPE_UNSPECIFIED, valueOf: CloudSqlProperties_DatabaseType.valueOf, enumValues: CloudSqlProperties_DatabaseType.values)
    ..aOM<CloudSqlCredential>(4, _omitFieldNames ? '' : 'credential', subBuilder: CloudSqlCredential.create)
    ..aOS(5, _omitFieldNames ? '' : 'serviceAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudSqlProperties clone() => CloudSqlProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudSqlProperties copyWith(void Function(CloudSqlProperties) updates) => super.copyWith((message) => updates(message as CloudSqlProperties)) as CloudSqlProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudSqlProperties create() => CloudSqlProperties._();
  CloudSqlProperties createEmptyInstance() => create();
  static $pb.PbList<CloudSqlProperties> createRepeated() => $pb.PbList<CloudSqlProperties>();
  @$core.pragma('dart2js:noInline')
  static CloudSqlProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudSqlProperties>(create);
  static CloudSqlProperties? _defaultInstance;

  /// Cloud SQL instance ID in the form `project:location:instance`.
  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => clearField(1);

  /// Database name.
  @$pb.TagNumber(2)
  $core.String get database => $_getSZ(1);
  @$pb.TagNumber(2)
  set database($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatabase() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabase() => clearField(2);

  /// Type of the Cloud SQL database.
  @$pb.TagNumber(3)
  CloudSqlProperties_DatabaseType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(CloudSqlProperties_DatabaseType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Input only. Cloud SQL credential.
  @$pb.TagNumber(4)
  CloudSqlCredential get credential => $_getN(3);
  @$pb.TagNumber(4)
  set credential(CloudSqlCredential v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCredential() => $_has(3);
  @$pb.TagNumber(4)
  void clearCredential() => clearField(4);
  @$pb.TagNumber(4)
  CloudSqlCredential ensureCredential() => $_ensure(3);

  ///  Output only. The account ID of the service used for the purpose of this
  ///  connection.
  ///
  ///  When the connection is used in the context of an operation in
  ///  BigQuery, this service account will serve as the identity being used for
  ///  connecting to the CloudSQL instance specified in this connection.
  @$pb.TagNumber(5)
  $core.String get serviceAccountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceAccountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceAccountId() => clearField(5);
}

/// Credential info for the Cloud SQL.
class CloudSqlCredential extends $pb.GeneratedMessage {
  factory CloudSqlCredential({
    $core.String? username,
    $core.String? password,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  CloudSqlCredential._() : super();
  factory CloudSqlCredential.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudSqlCredential.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudSqlCredential', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudSqlCredential clone() => CloudSqlCredential()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudSqlCredential copyWith(void Function(CloudSqlCredential) updates) => super.copyWith((message) => updates(message as CloudSqlCredential)) as CloudSqlCredential;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudSqlCredential create() => CloudSqlCredential._();
  CloudSqlCredential createEmptyInstance() => create();
  static $pb.PbList<CloudSqlCredential> createRepeated() => $pb.PbList<CloudSqlCredential>();
  @$core.pragma('dart2js:noInline')
  static CloudSqlCredential getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudSqlCredential>(create);
  static CloudSqlCredential? _defaultInstance;

  /// The username for the credential.
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  /// The password for the credential.
  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

/// Connection properties specific to Cloud Spanner.
class CloudSpannerProperties extends $pb.GeneratedMessage {
  factory CloudSpannerProperties({
    $core.String? database,
    $core.bool? useParallelism,
    $core.bool? useServerlessAnalytics,
    $core.String? databaseRole,
    $core.int? maxParallelism,
    $core.bool? useDataBoost,
  }) {
    final $result = create();
    if (database != null) {
      $result.database = database;
    }
    if (useParallelism != null) {
      $result.useParallelism = useParallelism;
    }
    if (useServerlessAnalytics != null) {
      $result.useServerlessAnalytics = useServerlessAnalytics;
    }
    if (databaseRole != null) {
      $result.databaseRole = databaseRole;
    }
    if (maxParallelism != null) {
      $result.maxParallelism = maxParallelism;
    }
    if (useDataBoost != null) {
      $result.useDataBoost = useDataBoost;
    }
    return $result;
  }
  CloudSpannerProperties._() : super();
  factory CloudSpannerProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudSpannerProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudSpannerProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOB(2, _omitFieldNames ? '' : 'useParallelism')
    ..aOB(3, _omitFieldNames ? '' : 'useServerlessAnalytics')
    ..aOS(4, _omitFieldNames ? '' : 'databaseRole')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxParallelism', $pb.PbFieldType.O3)
    ..aOB(6, _omitFieldNames ? '' : 'useDataBoost')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudSpannerProperties clone() => CloudSpannerProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudSpannerProperties copyWith(void Function(CloudSpannerProperties) updates) => super.copyWith((message) => updates(message as CloudSpannerProperties)) as CloudSpannerProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudSpannerProperties create() => CloudSpannerProperties._();
  CloudSpannerProperties createEmptyInstance() => create();
  static $pb.PbList<CloudSpannerProperties> createRepeated() => $pb.PbList<CloudSpannerProperties>();
  @$core.pragma('dart2js:noInline')
  static CloudSpannerProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudSpannerProperties>(create);
  static CloudSpannerProperties? _defaultInstance;

  /// Cloud Spanner database in the form `project/instance/database'
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  /// If parallelism should be used when reading from Cloud Spanner
  @$pb.TagNumber(2)
  $core.bool get useParallelism => $_getBF(1);
  @$pb.TagNumber(2)
  set useParallelism($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUseParallelism() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseParallelism() => clearField(2);

  /// If the serverless analytics service should be used to read data from Cloud
  /// Spanner.
  /// Note: `use_parallelism` must be set when using serverless analytics.
  @$pb.TagNumber(3)
  $core.bool get useServerlessAnalytics => $_getBF(2);
  @$pb.TagNumber(3)
  set useServerlessAnalytics($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUseServerlessAnalytics() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseServerlessAnalytics() => clearField(3);

  ///  Optional. Cloud Spanner database role for fine-grained access control.
  ///  The Cloud Spanner admin should have provisioned the database role with
  ///  appropriate permissions, such as `SELECT` and `INSERT`. Other users should
  ///  only use roles provided by their Cloud Spanner admins.
  ///
  ///  For more details, see [About fine-grained access control]
  ///  (https://cloud.google.com/spanner/docs/fgac-about).
  ///
  ///  REQUIRES: The database role name must start with a letter, and can only
  ///  contain letters, numbers, and underscores.
  @$pb.TagNumber(4)
  $core.String get databaseRole => $_getSZ(3);
  @$pb.TagNumber(4)
  set databaseRole($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDatabaseRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearDatabaseRole() => clearField(4);

  ///  Allows setting max parallelism per query when executing on Spanner
  ///  independent compute resources. If unspecified, default values of
  ///  parallelism are chosen that are dependent on the Cloud Spanner instance
  ///  configuration.
  ///
  ///  REQUIRES: `use_parallelism` must be set.
  ///  REQUIRES: Either `use_data_boost` or `use_serverless_analytics` must be
  ///  set.
  @$pb.TagNumber(5)
  $core.int get maxParallelism => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxParallelism($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxParallelism() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxParallelism() => clearField(5);

  ///  If set, the request will be executed via Spanner independent compute
  ///  resources.
  ///  REQUIRES: `use_parallelism` must be set.
  ///
  ///  NOTE: `use_serverless_analytics` will be deprecated. Prefer
  ///  `use_data_boost` over `use_serverless_analytics`.
  @$pb.TagNumber(6)
  $core.bool get useDataBoost => $_getBF(5);
  @$pb.TagNumber(6)
  set useDataBoost($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUseDataBoost() => $_has(5);
  @$pb.TagNumber(6)
  void clearUseDataBoost() => clearField(6);
}

enum AwsProperties_AuthenticationMethod {
  crossAccountRole, 
  accessRole, 
  notSet
}

/// Connection properties specific to Amazon Web Services (AWS).
class AwsProperties extends $pb.GeneratedMessage {
  factory AwsProperties({
  @$core.Deprecated('This field is deprecated.')
    AwsCrossAccountRole? crossAccountRole,
    AwsAccessRole? accessRole,
  }) {
    final $result = create();
    if (crossAccountRole != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.crossAccountRole = crossAccountRole;
    }
    if (accessRole != null) {
      $result.accessRole = accessRole;
    }
    return $result;
  }
  AwsProperties._() : super();
  factory AwsProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AwsProperties_AuthenticationMethod> _AwsProperties_AuthenticationMethodByTag = {
    2 : AwsProperties_AuthenticationMethod.crossAccountRole,
    3 : AwsProperties_AuthenticationMethod.accessRole,
    0 : AwsProperties_AuthenticationMethod.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<AwsCrossAccountRole>(2, _omitFieldNames ? '' : 'crossAccountRole', subBuilder: AwsCrossAccountRole.create)
    ..aOM<AwsAccessRole>(3, _omitFieldNames ? '' : 'accessRole', subBuilder: AwsAccessRole.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsProperties clone() => AwsProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsProperties copyWith(void Function(AwsProperties) updates) => super.copyWith((message) => updates(message as AwsProperties)) as AwsProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsProperties create() => AwsProperties._();
  AwsProperties createEmptyInstance() => create();
  static $pb.PbList<AwsProperties> createRepeated() => $pb.PbList<AwsProperties>();
  @$core.pragma('dart2js:noInline')
  static AwsProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsProperties>(create);
  static AwsProperties? _defaultInstance;

  AwsProperties_AuthenticationMethod whichAuthenticationMethod() => _AwsProperties_AuthenticationMethodByTag[$_whichOneof(0)]!;
  void clearAuthenticationMethod() => clearField($_whichOneof(0));

  /// Authentication using Google owned AWS IAM user's access key to assume
  /// into customer's AWS IAM Role.
  /// Deprecated, do not use.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  AwsCrossAccountRole get crossAccountRole => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set crossAccountRole(AwsCrossAccountRole v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasCrossAccountRole() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearCrossAccountRole() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  AwsCrossAccountRole ensureCrossAccountRole() => $_ensure(0);

  /// Authentication using Google owned service account to assume into
  /// customer's AWS IAM Role.
  @$pb.TagNumber(3)
  AwsAccessRole get accessRole => $_getN(1);
  @$pb.TagNumber(3)
  set accessRole(AwsAccessRole v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccessRole() => $_has(1);
  @$pb.TagNumber(3)
  void clearAccessRole() => clearField(3);
  @$pb.TagNumber(3)
  AwsAccessRole ensureAccessRole() => $_ensure(1);
}

/// Authentication method for Amazon Web Services (AWS) that uses Google owned
/// AWS IAM user's access key to assume into customer's AWS IAM Role.
class AwsCrossAccountRole extends $pb.GeneratedMessage {
  factory AwsCrossAccountRole({
    $core.String? iamRoleId,
    $core.String? iamUserId,
    $core.String? externalId,
  }) {
    final $result = create();
    if (iamRoleId != null) {
      $result.iamRoleId = iamRoleId;
    }
    if (iamUserId != null) {
      $result.iamUserId = iamUserId;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  AwsCrossAccountRole._() : super();
  factory AwsCrossAccountRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsCrossAccountRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsCrossAccountRole', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iamRoleId')
    ..aOS(2, _omitFieldNames ? '' : 'iamUserId')
    ..aOS(3, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsCrossAccountRole clone() => AwsCrossAccountRole()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsCrossAccountRole copyWith(void Function(AwsCrossAccountRole) updates) => super.copyWith((message) => updates(message as AwsCrossAccountRole)) as AwsCrossAccountRole;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsCrossAccountRole create() => AwsCrossAccountRole._();
  AwsCrossAccountRole createEmptyInstance() => create();
  static $pb.PbList<AwsCrossAccountRole> createRepeated() => $pb.PbList<AwsCrossAccountRole>();
  @$core.pragma('dart2js:noInline')
  static AwsCrossAccountRole getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsCrossAccountRole>(create);
  static AwsCrossAccountRole? _defaultInstance;

  /// The user’s AWS IAM Role that trusts the Google-owned AWS IAM user
  /// Connection.
  @$pb.TagNumber(1)
  $core.String get iamRoleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set iamRoleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIamRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIamRoleId() => clearField(1);

  /// Output only. Google-owned AWS IAM User for a Connection.
  @$pb.TagNumber(2)
  $core.String get iamUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set iamUserId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIamUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIamUserId() => clearField(2);

  /// Output only. A Google-generated id for representing Connection’s identity
  /// in AWS. External Id is also used for preventing the Confused Deputy
  /// Problem. See
  /// https://docs.aws.amazon.com/IAM/latest/UserGuide/id_roles_create_for-user_externalid.html
  @$pb.TagNumber(3)
  $core.String get externalId => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalId() => clearField(3);
}

/// Authentication method for Amazon Web Services (AWS) that uses Google owned
/// Google service account to assume into customer's AWS IAM Role.
class AwsAccessRole extends $pb.GeneratedMessage {
  factory AwsAccessRole({
    $core.String? iamRoleId,
    $core.String? identity,
  }) {
    final $result = create();
    if (iamRoleId != null) {
      $result.iamRoleId = iamRoleId;
    }
    if (identity != null) {
      $result.identity = identity;
    }
    return $result;
  }
  AwsAccessRole._() : super();
  factory AwsAccessRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsAccessRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsAccessRole', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iamRoleId')
    ..aOS(2, _omitFieldNames ? '' : 'identity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsAccessRole clone() => AwsAccessRole()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsAccessRole copyWith(void Function(AwsAccessRole) updates) => super.copyWith((message) => updates(message as AwsAccessRole)) as AwsAccessRole;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsAccessRole create() => AwsAccessRole._();
  AwsAccessRole createEmptyInstance() => create();
  static $pb.PbList<AwsAccessRole> createRepeated() => $pb.PbList<AwsAccessRole>();
  @$core.pragma('dart2js:noInline')
  static AwsAccessRole getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsAccessRole>(create);
  static AwsAccessRole? _defaultInstance;

  /// The user’s AWS IAM Role that trusts the Google-owned AWS IAM user
  /// Connection.
  @$pb.TagNumber(1)
  $core.String get iamRoleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set iamRoleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIamRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIamRoleId() => clearField(1);

  /// A unique Google-owned and Google-generated identity for the Connection.
  /// This identity will be used to access the user's AWS IAM Role.
  @$pb.TagNumber(2)
  $core.String get identity => $_getSZ(1);
  @$pb.TagNumber(2)
  set identity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentity() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentity() => clearField(2);
}

/// Container for connection properties specific to Azure.
class AzureProperties extends $pb.GeneratedMessage {
  factory AzureProperties({
    $core.String? application,
    $core.String? clientId,
    $core.String? objectId,
    $core.String? customerTenantId,
    $core.String? redirectUri,
    $core.String? federatedApplicationClientId,
    $core.String? identity,
  }) {
    final $result = create();
    if (application != null) {
      $result.application = application;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (objectId != null) {
      $result.objectId = objectId;
    }
    if (customerTenantId != null) {
      $result.customerTenantId = customerTenantId;
    }
    if (redirectUri != null) {
      $result.redirectUri = redirectUri;
    }
    if (federatedApplicationClientId != null) {
      $result.federatedApplicationClientId = federatedApplicationClientId;
    }
    if (identity != null) {
      $result.identity = identity;
    }
    return $result;
  }
  AzureProperties._() : super();
  factory AzureProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'application')
    ..aOS(2, _omitFieldNames ? '' : 'clientId')
    ..aOS(3, _omitFieldNames ? '' : 'objectId')
    ..aOS(4, _omitFieldNames ? '' : 'customerTenantId')
    ..aOS(5, _omitFieldNames ? '' : 'redirectUri')
    ..aOS(6, _omitFieldNames ? '' : 'federatedApplicationClientId')
    ..aOS(7, _omitFieldNames ? '' : 'identity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureProperties clone() => AzureProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureProperties copyWith(void Function(AzureProperties) updates) => super.copyWith((message) => updates(message as AzureProperties)) as AzureProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureProperties create() => AzureProperties._();
  AzureProperties createEmptyInstance() => create();
  static $pb.PbList<AzureProperties> createRepeated() => $pb.PbList<AzureProperties>();
  @$core.pragma('dart2js:noInline')
  static AzureProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureProperties>(create);
  static AzureProperties? _defaultInstance;

  /// Output only. The name of the Azure Active Directory Application.
  @$pb.TagNumber(1)
  $core.String get application => $_getSZ(0);
  @$pb.TagNumber(1)
  set application($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplication() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplication() => clearField(1);

  /// Output only. The client id of the Azure Active Directory Application.
  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);

  /// Output only. The object id of the Azure Active Directory Application.
  @$pb.TagNumber(3)
  $core.String get objectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set objectId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasObjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearObjectId() => clearField(3);

  /// The id of customer's directory that host the data.
  @$pb.TagNumber(4)
  $core.String get customerTenantId => $_getSZ(3);
  @$pb.TagNumber(4)
  set customerTenantId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomerTenantId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomerTenantId() => clearField(4);

  /// The URL user will be redirected to after granting consent during connection
  /// setup.
  @$pb.TagNumber(5)
  $core.String get redirectUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set redirectUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRedirectUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearRedirectUri() => clearField(5);

  /// The client ID of the user's Azure Active Directory Application used for a
  /// federated connection.
  @$pb.TagNumber(6)
  $core.String get federatedApplicationClientId => $_getSZ(5);
  @$pb.TagNumber(6)
  set federatedApplicationClientId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFederatedApplicationClientId() => $_has(5);
  @$pb.TagNumber(6)
  void clearFederatedApplicationClientId() => clearField(6);

  /// Output only. A unique Google-owned and Google-generated identity for the
  /// Connection. This identity will be used to access the user's Azure Active
  /// Directory Application.
  @$pb.TagNumber(7)
  $core.String get identity => $_getSZ(6);
  @$pb.TagNumber(7)
  set identity($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIdentity() => $_has(6);
  @$pb.TagNumber(7)
  void clearIdentity() => clearField(7);
}

/// Container for connection properties for delegation of access to GCP
/// resources.
class CloudResourceProperties extends $pb.GeneratedMessage {
  factory CloudResourceProperties({
    $core.String? serviceAccountId,
  }) {
    final $result = create();
    if (serviceAccountId != null) {
      $result.serviceAccountId = serviceAccountId;
    }
    return $result;
  }
  CloudResourceProperties._() : super();
  factory CloudResourceProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudResourceProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudResourceProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudResourceProperties clone() => CloudResourceProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudResourceProperties copyWith(void Function(CloudResourceProperties) updates) => super.copyWith((message) => updates(message as CloudResourceProperties)) as CloudResourceProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudResourceProperties create() => CloudResourceProperties._();
  CloudResourceProperties createEmptyInstance() => create();
  static $pb.PbList<CloudResourceProperties> createRepeated() => $pb.PbList<CloudResourceProperties>();
  @$core.pragma('dart2js:noInline')
  static CloudResourceProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudResourceProperties>(create);
  static CloudResourceProperties? _defaultInstance;

  ///  Output only. The account ID of the service created for the purpose of this
  ///  connection.
  ///
  ///  The service account does not have any permissions associated with it
  ///  when it is created. After creation, customers delegate permissions
  ///  to the service account. When the connection is used in the context of an
  ///  operation in BigQuery, the service account will be used to connect to the
  ///  desired resources in GCP.
  ///
  ///  The account ID is in the form of:
  ///    <service-1234>@gcp-sa-bigquery-cloudresource.iam.gserviceaccount.com
  @$pb.TagNumber(1)
  $core.String get serviceAccountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAccountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccountId() => clearField(1);
}

/// Configuration of the Dataproc Metastore Service.
class MetastoreServiceConfig extends $pb.GeneratedMessage {
  factory MetastoreServiceConfig({
    $core.String? metastoreService,
  }) {
    final $result = create();
    if (metastoreService != null) {
      $result.metastoreService = metastoreService;
    }
    return $result;
  }
  MetastoreServiceConfig._() : super();
  factory MetastoreServiceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetastoreServiceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetastoreServiceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metastoreService')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetastoreServiceConfig clone() => MetastoreServiceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetastoreServiceConfig copyWith(void Function(MetastoreServiceConfig) updates) => super.copyWith((message) => updates(message as MetastoreServiceConfig)) as MetastoreServiceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetastoreServiceConfig create() => MetastoreServiceConfig._();
  MetastoreServiceConfig createEmptyInstance() => create();
  static $pb.PbList<MetastoreServiceConfig> createRepeated() => $pb.PbList<MetastoreServiceConfig>();
  @$core.pragma('dart2js:noInline')
  static MetastoreServiceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetastoreServiceConfig>(create);
  static MetastoreServiceConfig? _defaultInstance;

  ///  Optional. Resource name of an existing Dataproc Metastore service.
  ///
  ///  Example:
  ///
  ///  * `projects/[project_id]/locations/[region]/services/[service_id]`
  @$pb.TagNumber(1)
  $core.String get metastoreService => $_getSZ(0);
  @$pb.TagNumber(1)
  set metastoreService($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetastoreService() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetastoreService() => clearField(1);
}

/// Configuration of the Spark History Server.
class SparkHistoryServerConfig extends $pb.GeneratedMessage {
  factory SparkHistoryServerConfig({
    $core.String? dataprocCluster,
  }) {
    final $result = create();
    if (dataprocCluster != null) {
      $result.dataprocCluster = dataprocCluster;
    }
    return $result;
  }
  SparkHistoryServerConfig._() : super();
  factory SparkHistoryServerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SparkHistoryServerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SparkHistoryServerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataprocCluster')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SparkHistoryServerConfig clone() => SparkHistoryServerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SparkHistoryServerConfig copyWith(void Function(SparkHistoryServerConfig) updates) => super.copyWith((message) => updates(message as SparkHistoryServerConfig)) as SparkHistoryServerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SparkHistoryServerConfig create() => SparkHistoryServerConfig._();
  SparkHistoryServerConfig createEmptyInstance() => create();
  static $pb.PbList<SparkHistoryServerConfig> createRepeated() => $pb.PbList<SparkHistoryServerConfig>();
  @$core.pragma('dart2js:noInline')
  static SparkHistoryServerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparkHistoryServerConfig>(create);
  static SparkHistoryServerConfig? _defaultInstance;

  ///  Optional. Resource name of an existing Dataproc Cluster to act as a Spark
  ///  History Server for the connection.
  ///
  ///  Example:
  ///
  ///  * `projects/[project_id]/regions/[region]/clusters/[cluster_name]`
  @$pb.TagNumber(1)
  $core.String get dataprocCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataprocCluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataprocCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataprocCluster() => clearField(1);
}

/// Container for connection properties to execute stored procedures for Apache
/// Spark.
class SparkProperties extends $pb.GeneratedMessage {
  factory SparkProperties({
    $core.String? serviceAccountId,
    MetastoreServiceConfig? metastoreServiceConfig,
    SparkHistoryServerConfig? sparkHistoryServerConfig,
  }) {
    final $result = create();
    if (serviceAccountId != null) {
      $result.serviceAccountId = serviceAccountId;
    }
    if (metastoreServiceConfig != null) {
      $result.metastoreServiceConfig = metastoreServiceConfig;
    }
    if (sparkHistoryServerConfig != null) {
      $result.sparkHistoryServerConfig = sparkHistoryServerConfig;
    }
    return $result;
  }
  SparkProperties._() : super();
  factory SparkProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SparkProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SparkProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceAccountId')
    ..aOM<MetastoreServiceConfig>(3, _omitFieldNames ? '' : 'metastoreServiceConfig', subBuilder: MetastoreServiceConfig.create)
    ..aOM<SparkHistoryServerConfig>(4, _omitFieldNames ? '' : 'sparkHistoryServerConfig', subBuilder: SparkHistoryServerConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SparkProperties clone() => SparkProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SparkProperties copyWith(void Function(SparkProperties) updates) => super.copyWith((message) => updates(message as SparkProperties)) as SparkProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SparkProperties create() => SparkProperties._();
  SparkProperties createEmptyInstance() => create();
  static $pb.PbList<SparkProperties> createRepeated() => $pb.PbList<SparkProperties>();
  @$core.pragma('dart2js:noInline')
  static SparkProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparkProperties>(create);
  static SparkProperties? _defaultInstance;

  ///  Output only. The account ID of the service created for the purpose of this
  ///  connection.
  ///
  ///  The service account does not have any permissions associated with it when
  ///  it is created. After creation, customers delegate permissions to the
  ///  service account. When the connection is used in the context of a stored
  ///  procedure for Apache Spark in BigQuery, the service account is used to
  ///  connect to the desired resources in Google Cloud.
  ///
  ///  The account ID is in the form of:
  ///  bqcx-<projectnumber>-<uniqueid>@gcp-sa-bigquery-consp.iam.gserviceaccount.com
  @$pb.TagNumber(1)
  $core.String get serviceAccountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAccountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccountId() => clearField(1);

  /// Optional. Dataproc Metastore Service configuration for the connection.
  @$pb.TagNumber(3)
  MetastoreServiceConfig get metastoreServiceConfig => $_getN(1);
  @$pb.TagNumber(3)
  set metastoreServiceConfig(MetastoreServiceConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetastoreServiceConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearMetastoreServiceConfig() => clearField(3);
  @$pb.TagNumber(3)
  MetastoreServiceConfig ensureMetastoreServiceConfig() => $_ensure(1);

  /// Optional. Spark History Server configuration for the connection.
  @$pb.TagNumber(4)
  SparkHistoryServerConfig get sparkHistoryServerConfig => $_getN(2);
  @$pb.TagNumber(4)
  set sparkHistoryServerConfig(SparkHistoryServerConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSparkHistoryServerConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearSparkHistoryServerConfig() => clearField(4);
  @$pb.TagNumber(4)
  SparkHistoryServerConfig ensureSparkHistoryServerConfig() => $_ensure(2);
}

/// Connection properties specific to Salesforce DataCloud. This is intended for
/// use only by Salesforce partner projects.
class SalesforceDataCloudProperties extends $pb.GeneratedMessage {
  factory SalesforceDataCloudProperties({
    $core.String? instanceUri,
    $core.String? identity,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (instanceUri != null) {
      $result.instanceUri = instanceUri;
    }
    if (identity != null) {
      $result.identity = identity;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  SalesforceDataCloudProperties._() : super();
  factory SalesforceDataCloudProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SalesforceDataCloudProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SalesforceDataCloudProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceUri')
    ..aOS(2, _omitFieldNames ? '' : 'identity')
    ..aOS(3, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SalesforceDataCloudProperties clone() => SalesforceDataCloudProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SalesforceDataCloudProperties copyWith(void Function(SalesforceDataCloudProperties) updates) => super.copyWith((message) => updates(message as SalesforceDataCloudProperties)) as SalesforceDataCloudProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesforceDataCloudProperties create() => SalesforceDataCloudProperties._();
  SalesforceDataCloudProperties createEmptyInstance() => create();
  static $pb.PbList<SalesforceDataCloudProperties> createRepeated() => $pb.PbList<SalesforceDataCloudProperties>();
  @$core.pragma('dart2js:noInline')
  static SalesforceDataCloudProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SalesforceDataCloudProperties>(create);
  static SalesforceDataCloudProperties? _defaultInstance;

  /// The URL to the user's Salesforce DataCloud instance.
  @$pb.TagNumber(1)
  $core.String get instanceUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceUri() => clearField(1);

  /// Output only. A unique Google-owned and Google-generated service account
  /// identity for the connection.
  @$pb.TagNumber(2)
  $core.String get identity => $_getSZ(1);
  @$pb.TagNumber(2)
  set identity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentity() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentity() => clearField(2);

  /// The ID of the user's Salesforce tenant.
  @$pb.TagNumber(3)
  $core.String get tenantId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tenantId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenantId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
