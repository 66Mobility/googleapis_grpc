//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/connection/v1beta1/connection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../../protobuf/wrappers.pb.dart' as $1780;
import 'connection.pbenum.dart';

export 'connection.pbenum.dart';

/// The request for
/// [ConnectionService.CreateConnection][google.cloud.bigquery.connection.v1beta1.ConnectionService.CreateConnection].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1beta1'), createEmptyInstance: create)
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
/// [ConnectionService.GetConnection][google.cloud.bigquery.connection.v1beta1.ConnectionService.GetConnection].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1beta1'), createEmptyInstance: create)
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
/// [ConnectionService.ListConnections][google.cloud.bigquery.connection.v1beta1.ConnectionService.ListConnections].
class ListConnectionsRequest extends $pb.GeneratedMessage {
  factory ListConnectionsRequest({
    $core.String? parent,
    $1780.UInt32Value? maxResults,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListConnectionsRequest._() : super();
  factory ListConnectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConnectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConnectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1780.UInt32Value>(2, _omitFieldNames ? '' : 'maxResults', subBuilder: $1780.UInt32Value.create)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
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

  /// Required. Maximum number of results per page.
  @$pb.TagNumber(2)
  $1780.UInt32Value get maxResults => $_getN(1);
  @$pb.TagNumber(2)
  set maxResults($1780.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxResults() => clearField(2);
  @$pb.TagNumber(2)
  $1780.UInt32Value ensureMaxResults() => $_ensure(1);

  /// Page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response for
/// [ConnectionService.ListConnections][google.cloud.bigquery.connection.v1beta1.ConnectionService.ListConnections].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConnectionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1beta1'), createEmptyInstance: create)
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
/// [ConnectionService.UpdateConnection][google.cloud.bigquery.connection.v1beta1.ConnectionService.UpdateConnection].
class UpdateConnectionRequest extends $pb.GeneratedMessage {
  factory UpdateConnectionRequest({
    $core.String? name,
    Connection? connection,
    $2209.FieldMask? updateMask,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Connection>(2, _omitFieldNames ? '' : 'connection', subBuilder: Connection.create)
    ..aOM<$2209.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
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
  $2209.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2209.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2209.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// The request for
/// [ConnectionService.UpdateConnectionCredential][google.cloud.bigquery.connection.v1beta1.ConnectionService.UpdateConnectionCredential].
class UpdateConnectionCredentialRequest extends $pb.GeneratedMessage {
  factory UpdateConnectionCredentialRequest({
    $core.String? name,
    ConnectionCredential? credential,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (credential != null) {
      $result.credential = credential;
    }
    return $result;
  }
  UpdateConnectionCredentialRequest._() : super();
  factory UpdateConnectionCredentialRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConnectionCredentialRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConnectionCredentialRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ConnectionCredential>(2, _omitFieldNames ? '' : 'credential', subBuilder: ConnectionCredential.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConnectionCredentialRequest clone() => UpdateConnectionCredentialRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConnectionCredentialRequest copyWith(void Function(UpdateConnectionCredentialRequest) updates) => super.copyWith((message) => updates(message as UpdateConnectionCredentialRequest)) as UpdateConnectionCredentialRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConnectionCredentialRequest create() => UpdateConnectionCredentialRequest._();
  UpdateConnectionCredentialRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConnectionCredentialRequest> createRepeated() => $pb.PbList<UpdateConnectionCredentialRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConnectionCredentialRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConnectionCredentialRequest>(create);
  static UpdateConnectionCredentialRequest? _defaultInstance;

  /// Required. Name of the connection, for example:
  /// `projects/{project_id}/locations/{location_id}/connections/{connection_id}/credential`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Credential to use with the connection.
  @$pb.TagNumber(2)
  ConnectionCredential get credential => $_getN(1);
  @$pb.TagNumber(2)
  set credential(ConnectionCredential v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCredential() => $_has(1);
  @$pb.TagNumber(2)
  void clearCredential() => clearField(2);
  @$pb.TagNumber(2)
  ConnectionCredential ensureCredential() => $_ensure(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1beta1'), createEmptyInstance: create)
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
    return $result;
  }
  Connection._() : super();
  factory Connection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Connection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Connection_Properties> _Connection_PropertiesByTag = {
    4 : Connection_Properties.cloudSql,
    0 : Connection_Properties.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Connection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1beta1'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'friendlyName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<CloudSqlProperties>(4, _omitFieldNames ? '' : 'cloudSql', subBuilder: CloudSqlProperties.create)
    ..aInt64(5, _omitFieldNames ? '' : 'creationTime')
    ..aInt64(6, _omitFieldNames ? '' : 'lastModifiedTime')
    ..aOB(7, _omitFieldNames ? '' : 'hasCredential')
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
}

enum ConnectionCredential_Credential {
  cloudSql, 
  notSet
}

/// Credential to use with a connection.
class ConnectionCredential extends $pb.GeneratedMessage {
  factory ConnectionCredential({
    CloudSqlCredential? cloudSql,
  }) {
    final $result = create();
    if (cloudSql != null) {
      $result.cloudSql = cloudSql;
    }
    return $result;
  }
  ConnectionCredential._() : super();
  factory ConnectionCredential.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionCredential.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConnectionCredential_Credential> _ConnectionCredential_CredentialByTag = {
    1 : ConnectionCredential_Credential.cloudSql,
    0 : ConnectionCredential_Credential.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectionCredential', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<CloudSqlCredential>(1, _omitFieldNames ? '' : 'cloudSql', subBuilder: CloudSqlCredential.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionCredential clone() => ConnectionCredential()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionCredential copyWith(void Function(ConnectionCredential) updates) => super.copyWith((message) => updates(message as ConnectionCredential)) as ConnectionCredential;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionCredential create() => ConnectionCredential._();
  ConnectionCredential createEmptyInstance() => create();
  static $pb.PbList<ConnectionCredential> createRepeated() => $pb.PbList<ConnectionCredential>();
  @$core.pragma('dart2js:noInline')
  static ConnectionCredential getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionCredential>(create);
  static ConnectionCredential? _defaultInstance;

  ConnectionCredential_Credential whichCredential() => _ConnectionCredential_CredentialByTag[$_whichOneof(0)]!;
  void clearCredential() => clearField($_whichOneof(0));

  /// Credential for Cloud SQL database.
  @$pb.TagNumber(1)
  CloudSqlCredential get cloudSql => $_getN(0);
  @$pb.TagNumber(1)
  set cloudSql(CloudSqlCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloudSql() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudSql() => clearField(1);
  @$pb.TagNumber(1)
  CloudSqlCredential ensureCloudSql() => $_ensure(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudSqlProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudSqlCredential', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.connection.v1beta1'), createEmptyInstance: create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
