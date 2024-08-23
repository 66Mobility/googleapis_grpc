//
//  Generated code. Do not modify.
//  source: google/cloud/datastream/v1/datastream.proto
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
import 'datastream_resources.pb.dart' as $841;

enum DiscoverConnectionProfileRequest_Target {
  connectionProfile, 
  connectionProfileName, 
  notSet
}

enum DiscoverConnectionProfileRequest_Hierarchy {
  fullHierarchy, 
  hierarchyDepth, 
  notSet
}

enum DiscoverConnectionProfileRequest_DataObject {
  oracleRdbms, 
  mysqlRdbms, 
  postgresqlRdbms, 
  notSet
}

/// Request message for 'discover' ConnectionProfile request.
class DiscoverConnectionProfileRequest extends $pb.GeneratedMessage {
  factory DiscoverConnectionProfileRequest({
    $core.String? parent,
    $core.bool? fullHierarchy,
    $core.int? hierarchyDepth,
    $841.OracleRdbms? oracleRdbms,
    $841.MysqlRdbms? mysqlRdbms,
    $841.PostgresqlRdbms? postgresqlRdbms,
    $841.ConnectionProfile? connectionProfile,
    $core.String? connectionProfileName,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (fullHierarchy != null) {
      $result.fullHierarchy = fullHierarchy;
    }
    if (hierarchyDepth != null) {
      $result.hierarchyDepth = hierarchyDepth;
    }
    if (oracleRdbms != null) {
      $result.oracleRdbms = oracleRdbms;
    }
    if (mysqlRdbms != null) {
      $result.mysqlRdbms = mysqlRdbms;
    }
    if (postgresqlRdbms != null) {
      $result.postgresqlRdbms = postgresqlRdbms;
    }
    if (connectionProfile != null) {
      $result.connectionProfile = connectionProfile;
    }
    if (connectionProfileName != null) {
      $result.connectionProfileName = connectionProfileName;
    }
    return $result;
  }
  DiscoverConnectionProfileRequest._() : super();
  factory DiscoverConnectionProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoverConnectionProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DiscoverConnectionProfileRequest_Target> _DiscoverConnectionProfileRequest_TargetByTag = {
    200 : DiscoverConnectionProfileRequest_Target.connectionProfile,
    201 : DiscoverConnectionProfileRequest_Target.connectionProfileName,
    0 : DiscoverConnectionProfileRequest_Target.notSet
  };
  static const $core.Map<$core.int, DiscoverConnectionProfileRequest_Hierarchy> _DiscoverConnectionProfileRequest_HierarchyByTag = {
    3 : DiscoverConnectionProfileRequest_Hierarchy.fullHierarchy,
    4 : DiscoverConnectionProfileRequest_Hierarchy.hierarchyDepth,
    0 : DiscoverConnectionProfileRequest_Hierarchy.notSet
  };
  static const $core.Map<$core.int, DiscoverConnectionProfileRequest_DataObject> _DiscoverConnectionProfileRequest_DataObjectByTag = {
    100 : DiscoverConnectionProfileRequest_DataObject.oracleRdbms,
    101 : DiscoverConnectionProfileRequest_DataObject.mysqlRdbms,
    102 : DiscoverConnectionProfileRequest_DataObject.postgresqlRdbms,
    0 : DiscoverConnectionProfileRequest_DataObject.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoverConnectionProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..oo(0, [200, 201])
    ..oo(1, [3, 4])
    ..oo(2, [100, 101, 102])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOB(3, _omitFieldNames ? '' : 'fullHierarchy')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'hierarchyDepth', $pb.PbFieldType.O3)
    ..aOM<$841.OracleRdbms>(100, _omitFieldNames ? '' : 'oracleRdbms', subBuilder: $841.OracleRdbms.create)
    ..aOM<$841.MysqlRdbms>(101, _omitFieldNames ? '' : 'mysqlRdbms', subBuilder: $841.MysqlRdbms.create)
    ..aOM<$841.PostgresqlRdbms>(102, _omitFieldNames ? '' : 'postgresqlRdbms', subBuilder: $841.PostgresqlRdbms.create)
    ..aOM<$841.ConnectionProfile>(200, _omitFieldNames ? '' : 'connectionProfile', subBuilder: $841.ConnectionProfile.create)
    ..aOS(201, _omitFieldNames ? '' : 'connectionProfileName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoverConnectionProfileRequest clone() => DiscoverConnectionProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoverConnectionProfileRequest copyWith(void Function(DiscoverConnectionProfileRequest) updates) => super.copyWith((message) => updates(message as DiscoverConnectionProfileRequest)) as DiscoverConnectionProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoverConnectionProfileRequest create() => DiscoverConnectionProfileRequest._();
  DiscoverConnectionProfileRequest createEmptyInstance() => create();
  static $pb.PbList<DiscoverConnectionProfileRequest> createRepeated() => $pb.PbList<DiscoverConnectionProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static DiscoverConnectionProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoverConnectionProfileRequest>(create);
  static DiscoverConnectionProfileRequest? _defaultInstance;

  DiscoverConnectionProfileRequest_Target whichTarget() => _DiscoverConnectionProfileRequest_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  DiscoverConnectionProfileRequest_Hierarchy whichHierarchy() => _DiscoverConnectionProfileRequest_HierarchyByTag[$_whichOneof(1)]!;
  void clearHierarchy() => clearField($_whichOneof(1));

  DiscoverConnectionProfileRequest_DataObject whichDataObject() => _DiscoverConnectionProfileRequest_DataObjectByTag[$_whichOneof(2)]!;
  void clearDataObject() => clearField($_whichOneof(2));

  /// Required. The parent resource of the connection profile type. Must be in
  /// the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Whether to retrieve the full hierarchy of data objects (TRUE) or only the
  /// current level (FALSE).
  @$pb.TagNumber(3)
  $core.bool get fullHierarchy => $_getBF(1);
  @$pb.TagNumber(3)
  set fullHierarchy($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasFullHierarchy() => $_has(1);
  @$pb.TagNumber(3)
  void clearFullHierarchy() => clearField(3);

  /// The number of hierarchy levels below the current level to be retrieved.
  @$pb.TagNumber(4)
  $core.int get hierarchyDepth => $_getIZ(2);
  @$pb.TagNumber(4)
  set hierarchyDepth($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasHierarchyDepth() => $_has(2);
  @$pb.TagNumber(4)
  void clearHierarchyDepth() => clearField(4);

  /// Oracle RDBMS to enrich with child data objects and metadata.
  @$pb.TagNumber(100)
  $841.OracleRdbms get oracleRdbms => $_getN(3);
  @$pb.TagNumber(100)
  set oracleRdbms($841.OracleRdbms v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasOracleRdbms() => $_has(3);
  @$pb.TagNumber(100)
  void clearOracleRdbms() => clearField(100);
  @$pb.TagNumber(100)
  $841.OracleRdbms ensureOracleRdbms() => $_ensure(3);

  /// MySQL RDBMS to enrich with child data objects and metadata.
  @$pb.TagNumber(101)
  $841.MysqlRdbms get mysqlRdbms => $_getN(4);
  @$pb.TagNumber(101)
  set mysqlRdbms($841.MysqlRdbms v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasMysqlRdbms() => $_has(4);
  @$pb.TagNumber(101)
  void clearMysqlRdbms() => clearField(101);
  @$pb.TagNumber(101)
  $841.MysqlRdbms ensureMysqlRdbms() => $_ensure(4);

  /// PostgreSQL RDBMS to enrich with child data objects and metadata.
  @$pb.TagNumber(102)
  $841.PostgresqlRdbms get postgresqlRdbms => $_getN(5);
  @$pb.TagNumber(102)
  set postgresqlRdbms($841.PostgresqlRdbms v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasPostgresqlRdbms() => $_has(5);
  @$pb.TagNumber(102)
  void clearPostgresqlRdbms() => clearField(102);
  @$pb.TagNumber(102)
  $841.PostgresqlRdbms ensurePostgresqlRdbms() => $_ensure(5);

  /// An ad-hoc connection profile configuration.
  @$pb.TagNumber(200)
  $841.ConnectionProfile get connectionProfile => $_getN(6);
  @$pb.TagNumber(200)
  set connectionProfile($841.ConnectionProfile v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasConnectionProfile() => $_has(6);
  @$pb.TagNumber(200)
  void clearConnectionProfile() => clearField(200);
  @$pb.TagNumber(200)
  $841.ConnectionProfile ensureConnectionProfile() => $_ensure(6);

  /// A reference to an existing connection profile.
  @$pb.TagNumber(201)
  $core.String get connectionProfileName => $_getSZ(7);
  @$pb.TagNumber(201)
  set connectionProfileName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(201)
  $core.bool hasConnectionProfileName() => $_has(7);
  @$pb.TagNumber(201)
  void clearConnectionProfileName() => clearField(201);
}

enum DiscoverConnectionProfileResponse_DataObject {
  oracleRdbms, 
  mysqlRdbms, 
  postgresqlRdbms, 
  notSet
}

/// Response from a discover request.
class DiscoverConnectionProfileResponse extends $pb.GeneratedMessage {
  factory DiscoverConnectionProfileResponse({
    $841.OracleRdbms? oracleRdbms,
    $841.MysqlRdbms? mysqlRdbms,
    $841.PostgresqlRdbms? postgresqlRdbms,
  }) {
    final $result = create();
    if (oracleRdbms != null) {
      $result.oracleRdbms = oracleRdbms;
    }
    if (mysqlRdbms != null) {
      $result.mysqlRdbms = mysqlRdbms;
    }
    if (postgresqlRdbms != null) {
      $result.postgresqlRdbms = postgresqlRdbms;
    }
    return $result;
  }
  DiscoverConnectionProfileResponse._() : super();
  factory DiscoverConnectionProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoverConnectionProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DiscoverConnectionProfileResponse_DataObject> _DiscoverConnectionProfileResponse_DataObjectByTag = {
    100 : DiscoverConnectionProfileResponse_DataObject.oracleRdbms,
    101 : DiscoverConnectionProfileResponse_DataObject.mysqlRdbms,
    102 : DiscoverConnectionProfileResponse_DataObject.postgresqlRdbms,
    0 : DiscoverConnectionProfileResponse_DataObject.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoverConnectionProfileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..oo(0, [100, 101, 102])
    ..aOM<$841.OracleRdbms>(100, _omitFieldNames ? '' : 'oracleRdbms', subBuilder: $841.OracleRdbms.create)
    ..aOM<$841.MysqlRdbms>(101, _omitFieldNames ? '' : 'mysqlRdbms', subBuilder: $841.MysqlRdbms.create)
    ..aOM<$841.PostgresqlRdbms>(102, _omitFieldNames ? '' : 'postgresqlRdbms', subBuilder: $841.PostgresqlRdbms.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoverConnectionProfileResponse clone() => DiscoverConnectionProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoverConnectionProfileResponse copyWith(void Function(DiscoverConnectionProfileResponse) updates) => super.copyWith((message) => updates(message as DiscoverConnectionProfileResponse)) as DiscoverConnectionProfileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoverConnectionProfileResponse create() => DiscoverConnectionProfileResponse._();
  DiscoverConnectionProfileResponse createEmptyInstance() => create();
  static $pb.PbList<DiscoverConnectionProfileResponse> createRepeated() => $pb.PbList<DiscoverConnectionProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static DiscoverConnectionProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoverConnectionProfileResponse>(create);
  static DiscoverConnectionProfileResponse? _defaultInstance;

  DiscoverConnectionProfileResponse_DataObject whichDataObject() => _DiscoverConnectionProfileResponse_DataObjectByTag[$_whichOneof(0)]!;
  void clearDataObject() => clearField($_whichOneof(0));

  /// Enriched Oracle RDBMS object.
  @$pb.TagNumber(100)
  $841.OracleRdbms get oracleRdbms => $_getN(0);
  @$pb.TagNumber(100)
  set oracleRdbms($841.OracleRdbms v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasOracleRdbms() => $_has(0);
  @$pb.TagNumber(100)
  void clearOracleRdbms() => clearField(100);
  @$pb.TagNumber(100)
  $841.OracleRdbms ensureOracleRdbms() => $_ensure(0);

  /// Enriched MySQL RDBMS object.
  @$pb.TagNumber(101)
  $841.MysqlRdbms get mysqlRdbms => $_getN(1);
  @$pb.TagNumber(101)
  set mysqlRdbms($841.MysqlRdbms v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasMysqlRdbms() => $_has(1);
  @$pb.TagNumber(101)
  void clearMysqlRdbms() => clearField(101);
  @$pb.TagNumber(101)
  $841.MysqlRdbms ensureMysqlRdbms() => $_ensure(1);

  /// Enriched PostgreSQL RDBMS object.
  @$pb.TagNumber(102)
  $841.PostgresqlRdbms get postgresqlRdbms => $_getN(2);
  @$pb.TagNumber(102)
  set postgresqlRdbms($841.PostgresqlRdbms v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasPostgresqlRdbms() => $_has(2);
  @$pb.TagNumber(102)
  void clearPostgresqlRdbms() => clearField(102);
  @$pb.TagNumber(102)
  $841.PostgresqlRdbms ensurePostgresqlRdbms() => $_ensure(2);
}

/// Request message for 'FetchStaticIps' request.
class FetchStaticIpsRequest extends $pb.GeneratedMessage {
  factory FetchStaticIpsRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  FetchStaticIpsRequest._() : super();
  factory FetchStaticIpsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchStaticIpsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchStaticIpsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchStaticIpsRequest clone() => FetchStaticIpsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchStaticIpsRequest copyWith(void Function(FetchStaticIpsRequest) updates) => super.copyWith((message) => updates(message as FetchStaticIpsRequest)) as FetchStaticIpsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchStaticIpsRequest create() => FetchStaticIpsRequest._();
  FetchStaticIpsRequest createEmptyInstance() => create();
  static $pb.PbList<FetchStaticIpsRequest> createRepeated() => $pb.PbList<FetchStaticIpsRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchStaticIpsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchStaticIpsRequest>(create);
  static FetchStaticIpsRequest? _defaultInstance;

  /// Required. The resource name for the location for which static IPs should be
  /// returned. Must be in the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Maximum number of Ips to return, will likely not be specified.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `ListStaticIps` call.
  /// will likely not be specified.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for a 'FetchStaticIps' response.
class FetchStaticIpsResponse extends $pb.GeneratedMessage {
  factory FetchStaticIpsResponse({
    $core.Iterable<$core.String>? staticIps,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (staticIps != null) {
      $result.staticIps.addAll(staticIps);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  FetchStaticIpsResponse._() : super();
  factory FetchStaticIpsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchStaticIpsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchStaticIpsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'staticIps')
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchStaticIpsResponse clone() => FetchStaticIpsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchStaticIpsResponse copyWith(void Function(FetchStaticIpsResponse) updates) => super.copyWith((message) => updates(message as FetchStaticIpsResponse)) as FetchStaticIpsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchStaticIpsResponse create() => FetchStaticIpsResponse._();
  FetchStaticIpsResponse createEmptyInstance() => create();
  static $pb.PbList<FetchStaticIpsResponse> createRepeated() => $pb.PbList<FetchStaticIpsResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchStaticIpsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchStaticIpsResponse>(create);
  static FetchStaticIpsResponse? _defaultInstance;

  /// list of static ips by account
  @$pb.TagNumber(1)
  $core.List<$core.String> get staticIps => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for listing connection profiles.
class ListConnectionProfilesRequest extends $pb.GeneratedMessage {
  factory ListConnectionProfilesRequest({
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
  ListConnectionProfilesRequest._() : super();
  factory ListConnectionProfilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConnectionProfilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConnectionProfilesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
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
  ListConnectionProfilesRequest clone() => ListConnectionProfilesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConnectionProfilesRequest copyWith(void Function(ListConnectionProfilesRequest) updates) => super.copyWith((message) => updates(message as ListConnectionProfilesRequest)) as ListConnectionProfilesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectionProfilesRequest create() => ListConnectionProfilesRequest._();
  ListConnectionProfilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListConnectionProfilesRequest> createRepeated() => $pb.PbList<ListConnectionProfilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConnectionProfilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConnectionProfilesRequest>(create);
  static ListConnectionProfilesRequest? _defaultInstance;

  /// Required. The parent that owns the collection of connection profiles.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of connection profiles to return.
  /// If unspecified, at most 50 connection profiles will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Page token received from a previous `ListConnectionProfiles` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListConnectionProfiles`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filter request.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Order by fields for the result.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for listing connection profiles.
class ListConnectionProfilesResponse extends $pb.GeneratedMessage {
  factory ListConnectionProfilesResponse({
    $core.Iterable<$841.ConnectionProfile>? connectionProfiles,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (connectionProfiles != null) {
      $result.connectionProfiles.addAll(connectionProfiles);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListConnectionProfilesResponse._() : super();
  factory ListConnectionProfilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConnectionProfilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConnectionProfilesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..pc<$841.ConnectionProfile>(1, _omitFieldNames ? '' : 'connectionProfiles', $pb.PbFieldType.PM, subBuilder: $841.ConnectionProfile.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConnectionProfilesResponse clone() => ListConnectionProfilesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConnectionProfilesResponse copyWith(void Function(ListConnectionProfilesResponse) updates) => super.copyWith((message) => updates(message as ListConnectionProfilesResponse)) as ListConnectionProfilesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectionProfilesResponse create() => ListConnectionProfilesResponse._();
  ListConnectionProfilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListConnectionProfilesResponse> createRepeated() => $pb.PbList<ListConnectionProfilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConnectionProfilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConnectionProfilesResponse>(create);
  static ListConnectionProfilesResponse? _defaultInstance;

  /// List of connection profiles.
  @$pb.TagNumber(1)
  $core.List<$841.ConnectionProfile> get connectionProfiles => $_getList(0);

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

/// Request message for getting a connection profile.
class GetConnectionProfileRequest extends $pb.GeneratedMessage {
  factory GetConnectionProfileRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConnectionProfileRequest._() : super();
  factory GetConnectionProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectionProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectionProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectionProfileRequest clone() => GetConnectionProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectionProfileRequest copyWith(void Function(GetConnectionProfileRequest) updates) => super.copyWith((message) => updates(message as GetConnectionProfileRequest)) as GetConnectionProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionProfileRequest create() => GetConnectionProfileRequest._();
  GetConnectionProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectionProfileRequest> createRepeated() => $pb.PbList<GetConnectionProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectionProfileRequest>(create);
  static GetConnectionProfileRequest? _defaultInstance;

  /// Required. The name of the connection profile resource to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for creating a connection profile.
class CreateConnectionProfileRequest extends $pb.GeneratedMessage {
  factory CreateConnectionProfileRequest({
    $core.String? parent,
    $core.String? connectionProfileId,
    $841.ConnectionProfile? connectionProfile,
    $core.String? requestId,
    $core.bool? validateOnly,
    $core.bool? force,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (connectionProfileId != null) {
      $result.connectionProfileId = connectionProfileId;
    }
    if (connectionProfile != null) {
      $result.connectionProfile = connectionProfile;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  CreateConnectionProfileRequest._() : super();
  factory CreateConnectionProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConnectionProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConnectionProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'connectionProfileId')
    ..aOM<$841.ConnectionProfile>(3, _omitFieldNames ? '' : 'connectionProfile', subBuilder: $841.ConnectionProfile.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(6, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConnectionProfileRequest clone() => CreateConnectionProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConnectionProfileRequest copyWith(void Function(CreateConnectionProfileRequest) updates) => super.copyWith((message) => updates(message as CreateConnectionProfileRequest)) as CreateConnectionProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConnectionProfileRequest create() => CreateConnectionProfileRequest._();
  CreateConnectionProfileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConnectionProfileRequest> createRepeated() => $pb.PbList<CreateConnectionProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConnectionProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConnectionProfileRequest>(create);
  static CreateConnectionProfileRequest? _defaultInstance;

  /// Required. The parent that owns the collection of ConnectionProfiles.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The connection profile identifier.
  @$pb.TagNumber(2)
  $core.String get connectionProfileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectionProfileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectionProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionProfileId() => clearField(2);

  /// Required. The connection profile resource to create.
  @$pb.TagNumber(3)
  $841.ConnectionProfile get connectionProfile => $_getN(2);
  @$pb.TagNumber(3)
  set connectionProfile($841.ConnectionProfile v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnectionProfile() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectionProfile() => clearField(3);
  @$pb.TagNumber(3)
  $841.ConnectionProfile ensureConnectionProfile() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
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

  /// Optional. Only validate the connection profile, but don't create any
  /// resources. The default is false.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);

  /// Optional. Create the connection profile without validating it.
  @$pb.TagNumber(6)
  $core.bool get force => $_getBF(5);
  @$pb.TagNumber(6)
  set force($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasForce() => $_has(5);
  @$pb.TagNumber(6)
  void clearForce() => clearField(6);
}

/// Connection profile update message.
class UpdateConnectionProfileRequest extends $pb.GeneratedMessage {
  factory UpdateConnectionProfileRequest({
    $2209.FieldMask? updateMask,
    $841.ConnectionProfile? connectionProfile,
    $core.String? requestId,
    $core.bool? validateOnly,
    $core.bool? force,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (connectionProfile != null) {
      $result.connectionProfile = connectionProfile;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  UpdateConnectionProfileRequest._() : super();
  factory UpdateConnectionProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConnectionProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConnectionProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$841.ConnectionProfile>(2, _omitFieldNames ? '' : 'connectionProfile', subBuilder: $841.ConnectionProfile.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(5, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConnectionProfileRequest clone() => UpdateConnectionProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConnectionProfileRequest copyWith(void Function(UpdateConnectionProfileRequest) updates) => super.copyWith((message) => updates(message as UpdateConnectionProfileRequest)) as UpdateConnectionProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConnectionProfileRequest create() => UpdateConnectionProfileRequest._();
  UpdateConnectionProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConnectionProfileRequest> createRepeated() => $pb.PbList<UpdateConnectionProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConnectionProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConnectionProfileRequest>(create);
  static UpdateConnectionProfileRequest? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in the
  /// ConnectionProfile resource by the update.
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

  /// Required. The connection profile to update.
  @$pb.TagNumber(2)
  $841.ConnectionProfile get connectionProfile => $_getN(1);
  @$pb.TagNumber(2)
  set connectionProfile($841.ConnectionProfile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectionProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionProfile() => clearField(2);
  @$pb.TagNumber(2)
  $841.ConnectionProfile ensureConnectionProfile() => $_ensure(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
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

  /// Optional. Only validate the connection profile, but don't update any
  /// resources. The default is false.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);

  /// Optional. Update the connection profile without validating it.
  @$pb.TagNumber(5)
  $core.bool get force => $_getBF(4);
  @$pb.TagNumber(5)
  set force($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasForce() => $_has(4);
  @$pb.TagNumber(5)
  void clearForce() => clearField(5);
}

/// Request message for deleting a connection profile.
class DeleteConnectionProfileRequest extends $pb.GeneratedMessage {
  factory DeleteConnectionProfileRequest({
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
  DeleteConnectionProfileRequest._() : super();
  factory DeleteConnectionProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConnectionProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConnectionProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConnectionProfileRequest clone() => DeleteConnectionProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConnectionProfileRequest copyWith(void Function(DeleteConnectionProfileRequest) updates) => super.copyWith((message) => updates(message as DeleteConnectionProfileRequest)) as DeleteConnectionProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConnectionProfileRequest create() => DeleteConnectionProfileRequest._();
  DeleteConnectionProfileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConnectionProfileRequest> createRepeated() => $pb.PbList<DeleteConnectionProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConnectionProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConnectionProfileRequest>(create);
  static DeleteConnectionProfileRequest? _defaultInstance;

  /// Required. The name of the connection profile resource to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
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

/// Request message for listing streams.
class ListStreamsRequest extends $pb.GeneratedMessage {
  factory ListStreamsRequest({
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
  ListStreamsRequest._() : super();
  factory ListStreamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStreamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStreamsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
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
  ListStreamsRequest clone() => ListStreamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStreamsRequest copyWith(void Function(ListStreamsRequest) updates) => super.copyWith((message) => updates(message as ListStreamsRequest)) as ListStreamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStreamsRequest create() => ListStreamsRequest._();
  ListStreamsRequest createEmptyInstance() => create();
  static $pb.PbList<ListStreamsRequest> createRepeated() => $pb.PbList<ListStreamsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStreamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStreamsRequest>(create);
  static ListStreamsRequest? _defaultInstance;

  /// Required. The parent that owns the collection of streams.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of streams to return.
  /// If unspecified, at most 50 streams will  be returned. The maximum
  /// value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Page token received from a previous `ListStreams` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListStreams`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filter request.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Order by fields for the result.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for listing streams.
class ListStreamsResponse extends $pb.GeneratedMessage {
  factory ListStreamsResponse({
    $core.Iterable<$841.Stream>? streams,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (streams != null) {
      $result.streams.addAll(streams);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListStreamsResponse._() : super();
  factory ListStreamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStreamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStreamsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..pc<$841.Stream>(1, _omitFieldNames ? '' : 'streams', $pb.PbFieldType.PM, subBuilder: $841.Stream.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStreamsResponse clone() => ListStreamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStreamsResponse copyWith(void Function(ListStreamsResponse) updates) => super.copyWith((message) => updates(message as ListStreamsResponse)) as ListStreamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStreamsResponse create() => ListStreamsResponse._();
  ListStreamsResponse createEmptyInstance() => create();
  static $pb.PbList<ListStreamsResponse> createRepeated() => $pb.PbList<ListStreamsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStreamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStreamsResponse>(create);
  static ListStreamsResponse? _defaultInstance;

  /// List of streams
  @$pb.TagNumber(1)
  $core.List<$841.Stream> get streams => $_getList(0);

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

/// Request message for getting a stream.
class GetStreamRequest extends $pb.GeneratedMessage {
  factory GetStreamRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetStreamRequest._() : super();
  factory GetStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStreamRequest clone() => GetStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStreamRequest copyWith(void Function(GetStreamRequest) updates) => super.copyWith((message) => updates(message as GetStreamRequest)) as GetStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStreamRequest create() => GetStreamRequest._();
  GetStreamRequest createEmptyInstance() => create();
  static $pb.PbList<GetStreamRequest> createRepeated() => $pb.PbList<GetStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStreamRequest>(create);
  static GetStreamRequest? _defaultInstance;

  /// Required. The name of the stream resource to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for creating a stream.
class CreateStreamRequest extends $pb.GeneratedMessage {
  factory CreateStreamRequest({
    $core.String? parent,
    $core.String? streamId,
    $841.Stream? stream,
    $core.String? requestId,
    $core.bool? validateOnly,
    $core.bool? force,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (streamId != null) {
      $result.streamId = streamId;
    }
    if (stream != null) {
      $result.stream = stream;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  CreateStreamRequest._() : super();
  factory CreateStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'streamId')
    ..aOM<$841.Stream>(3, _omitFieldNames ? '' : 'stream', subBuilder: $841.Stream.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(6, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateStreamRequest clone() => CreateStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateStreamRequest copyWith(void Function(CreateStreamRequest) updates) => super.copyWith((message) => updates(message as CreateStreamRequest)) as CreateStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateStreamRequest create() => CreateStreamRequest._();
  CreateStreamRequest createEmptyInstance() => create();
  static $pb.PbList<CreateStreamRequest> createRepeated() => $pb.PbList<CreateStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateStreamRequest>(create);
  static CreateStreamRequest? _defaultInstance;

  /// Required. The parent that owns the collection of streams.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The stream identifier.
  @$pb.TagNumber(2)
  $core.String get streamId => $_getSZ(1);
  @$pb.TagNumber(2)
  set streamId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStreamId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStreamId() => clearField(2);

  /// Required. The stream resource to create.
  @$pb.TagNumber(3)
  $841.Stream get stream => $_getN(2);
  @$pb.TagNumber(3)
  set stream($841.Stream v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStream() => $_has(2);
  @$pb.TagNumber(3)
  void clearStream() => clearField(3);
  @$pb.TagNumber(3)
  $841.Stream ensureStream() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
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

  /// Optional. Only validate the stream, but don't create any resources.
  /// The default is false.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);

  /// Optional. Create the stream without validating it.
  @$pb.TagNumber(6)
  $core.bool get force => $_getBF(5);
  @$pb.TagNumber(6)
  set force($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasForce() => $_has(5);
  @$pb.TagNumber(6)
  void clearForce() => clearField(6);
}

/// Request message for updating a stream.
class UpdateStreamRequest extends $pb.GeneratedMessage {
  factory UpdateStreamRequest({
    $2209.FieldMask? updateMask,
    $841.Stream? stream,
    $core.String? requestId,
    $core.bool? validateOnly,
    $core.bool? force,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (stream != null) {
      $result.stream = stream;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  UpdateStreamRequest._() : super();
  factory UpdateStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$841.Stream>(2, _omitFieldNames ? '' : 'stream', subBuilder: $841.Stream.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(5, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateStreamRequest clone() => UpdateStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateStreamRequest copyWith(void Function(UpdateStreamRequest) updates) => super.copyWith((message) => updates(message as UpdateStreamRequest)) as UpdateStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStreamRequest create() => UpdateStreamRequest._();
  UpdateStreamRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateStreamRequest> createRepeated() => $pb.PbList<UpdateStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStreamRequest>(create);
  static UpdateStreamRequest? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in the
  /// stream resource by the update.
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

  /// Required. The stream resource to update.
  @$pb.TagNumber(2)
  $841.Stream get stream => $_getN(1);
  @$pb.TagNumber(2)
  set stream($841.Stream v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStream() => $_has(1);
  @$pb.TagNumber(2)
  void clearStream() => clearField(2);
  @$pb.TagNumber(2)
  $841.Stream ensureStream() => $_ensure(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
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

  /// Optional. Only validate the stream with the changes, without actually
  /// updating it. The default is false.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);

  /// Optional. Update the stream without validating it.
  @$pb.TagNumber(5)
  $core.bool get force => $_getBF(4);
  @$pb.TagNumber(5)
  set force($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasForce() => $_has(4);
  @$pb.TagNumber(5)
  void clearForce() => clearField(5);
}

/// Request message for deleting a stream.
class DeleteStreamRequest extends $pb.GeneratedMessage {
  factory DeleteStreamRequest({
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
  DeleteStreamRequest._() : super();
  factory DeleteStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteStreamRequest clone() => DeleteStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteStreamRequest copyWith(void Function(DeleteStreamRequest) updates) => super.copyWith((message) => updates(message as DeleteStreamRequest)) as DeleteStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteStreamRequest create() => DeleteStreamRequest._();
  DeleteStreamRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteStreamRequest> createRepeated() => $pb.PbList<DeleteStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteStreamRequest>(create);
  static DeleteStreamRequest? _defaultInstance;

  /// Required. The name of the stream resource to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
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

/// Request for fetching a specific stream object.
class GetStreamObjectRequest extends $pb.GeneratedMessage {
  factory GetStreamObjectRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetStreamObjectRequest._() : super();
  factory GetStreamObjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStreamObjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStreamObjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStreamObjectRequest clone() => GetStreamObjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStreamObjectRequest copyWith(void Function(GetStreamObjectRequest) updates) => super.copyWith((message) => updates(message as GetStreamObjectRequest)) as GetStreamObjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStreamObjectRequest create() => GetStreamObjectRequest._();
  GetStreamObjectRequest createEmptyInstance() => create();
  static $pb.PbList<GetStreamObjectRequest> createRepeated() => $pb.PbList<GetStreamObjectRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStreamObjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStreamObjectRequest>(create);
  static GetStreamObjectRequest? _defaultInstance;

  /// Required. The name of the stream object resource to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for looking up a specific stream object by its source object
/// identifier.
class LookupStreamObjectRequest extends $pb.GeneratedMessage {
  factory LookupStreamObjectRequest({
    $core.String? parent,
    $841.SourceObjectIdentifier? sourceObjectIdentifier,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (sourceObjectIdentifier != null) {
      $result.sourceObjectIdentifier = sourceObjectIdentifier;
    }
    return $result;
  }
  LookupStreamObjectRequest._() : super();
  factory LookupStreamObjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupStreamObjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupStreamObjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$841.SourceObjectIdentifier>(2, _omitFieldNames ? '' : 'sourceObjectIdentifier', subBuilder: $841.SourceObjectIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupStreamObjectRequest clone() => LookupStreamObjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupStreamObjectRequest copyWith(void Function(LookupStreamObjectRequest) updates) => super.copyWith((message) => updates(message as LookupStreamObjectRequest)) as LookupStreamObjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupStreamObjectRequest create() => LookupStreamObjectRequest._();
  LookupStreamObjectRequest createEmptyInstance() => create();
  static $pb.PbList<LookupStreamObjectRequest> createRepeated() => $pb.PbList<LookupStreamObjectRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupStreamObjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupStreamObjectRequest>(create);
  static LookupStreamObjectRequest? _defaultInstance;

  /// Required. The parent stream that owns the collection of objects.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The source object identifier which maps to the stream object.
  @$pb.TagNumber(2)
  $841.SourceObjectIdentifier get sourceObjectIdentifier => $_getN(1);
  @$pb.TagNumber(2)
  set sourceObjectIdentifier($841.SourceObjectIdentifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceObjectIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceObjectIdentifier() => clearField(2);
  @$pb.TagNumber(2)
  $841.SourceObjectIdentifier ensureSourceObjectIdentifier() => $_ensure(1);
}

/// Request for manually initiating a backfill job for a specific stream object.
class StartBackfillJobRequest extends $pb.GeneratedMessage {
  factory StartBackfillJobRequest({
    $core.String? object,
  }) {
    final $result = create();
    if (object != null) {
      $result.object = object;
    }
    return $result;
  }
  StartBackfillJobRequest._() : super();
  factory StartBackfillJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartBackfillJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartBackfillJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'object')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartBackfillJobRequest clone() => StartBackfillJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartBackfillJobRequest copyWith(void Function(StartBackfillJobRequest) updates) => super.copyWith((message) => updates(message as StartBackfillJobRequest)) as StartBackfillJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartBackfillJobRequest create() => StartBackfillJobRequest._();
  StartBackfillJobRequest createEmptyInstance() => create();
  static $pb.PbList<StartBackfillJobRequest> createRepeated() => $pb.PbList<StartBackfillJobRequest>();
  @$core.pragma('dart2js:noInline')
  static StartBackfillJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartBackfillJobRequest>(create);
  static StartBackfillJobRequest? _defaultInstance;

  /// Required. The name of the stream object resource to start a backfill job
  /// for.
  @$pb.TagNumber(1)
  $core.String get object => $_getSZ(0);
  @$pb.TagNumber(1)
  set object($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasObject() => $_has(0);
  @$pb.TagNumber(1)
  void clearObject() => clearField(1);
}

/// Response for manually initiating a backfill job for a specific stream object.
class StartBackfillJobResponse extends $pb.GeneratedMessage {
  factory StartBackfillJobResponse({
    $841.StreamObject? object,
  }) {
    final $result = create();
    if (object != null) {
      $result.object = object;
    }
    return $result;
  }
  StartBackfillJobResponse._() : super();
  factory StartBackfillJobResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartBackfillJobResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartBackfillJobResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOM<$841.StreamObject>(1, _omitFieldNames ? '' : 'object', subBuilder: $841.StreamObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartBackfillJobResponse clone() => StartBackfillJobResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartBackfillJobResponse copyWith(void Function(StartBackfillJobResponse) updates) => super.copyWith((message) => updates(message as StartBackfillJobResponse)) as StartBackfillJobResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartBackfillJobResponse create() => StartBackfillJobResponse._();
  StartBackfillJobResponse createEmptyInstance() => create();
  static $pb.PbList<StartBackfillJobResponse> createRepeated() => $pb.PbList<StartBackfillJobResponse>();
  @$core.pragma('dart2js:noInline')
  static StartBackfillJobResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartBackfillJobResponse>(create);
  static StartBackfillJobResponse? _defaultInstance;

  /// The stream object resource a backfill job was started for.
  @$pb.TagNumber(1)
  $841.StreamObject get object => $_getN(0);
  @$pb.TagNumber(1)
  set object($841.StreamObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasObject() => $_has(0);
  @$pb.TagNumber(1)
  void clearObject() => clearField(1);
  @$pb.TagNumber(1)
  $841.StreamObject ensureObject() => $_ensure(0);
}

/// Request for manually stopping a running backfill job for a specific stream
/// object.
class StopBackfillJobRequest extends $pb.GeneratedMessage {
  factory StopBackfillJobRequest({
    $core.String? object,
  }) {
    final $result = create();
    if (object != null) {
      $result.object = object;
    }
    return $result;
  }
  StopBackfillJobRequest._() : super();
  factory StopBackfillJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopBackfillJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopBackfillJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'object')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopBackfillJobRequest clone() => StopBackfillJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopBackfillJobRequest copyWith(void Function(StopBackfillJobRequest) updates) => super.copyWith((message) => updates(message as StopBackfillJobRequest)) as StopBackfillJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopBackfillJobRequest create() => StopBackfillJobRequest._();
  StopBackfillJobRequest createEmptyInstance() => create();
  static $pb.PbList<StopBackfillJobRequest> createRepeated() => $pb.PbList<StopBackfillJobRequest>();
  @$core.pragma('dart2js:noInline')
  static StopBackfillJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopBackfillJobRequest>(create);
  static StopBackfillJobRequest? _defaultInstance;

  /// Required. The name of the stream object resource to stop the backfill job
  /// for.
  @$pb.TagNumber(1)
  $core.String get object => $_getSZ(0);
  @$pb.TagNumber(1)
  set object($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasObject() => $_has(0);
  @$pb.TagNumber(1)
  void clearObject() => clearField(1);
}

/// Response for manually stop a backfill job for a specific stream object.
class StopBackfillJobResponse extends $pb.GeneratedMessage {
  factory StopBackfillJobResponse({
    $841.StreamObject? object,
  }) {
    final $result = create();
    if (object != null) {
      $result.object = object;
    }
    return $result;
  }
  StopBackfillJobResponse._() : super();
  factory StopBackfillJobResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopBackfillJobResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopBackfillJobResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOM<$841.StreamObject>(1, _omitFieldNames ? '' : 'object', subBuilder: $841.StreamObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopBackfillJobResponse clone() => StopBackfillJobResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopBackfillJobResponse copyWith(void Function(StopBackfillJobResponse) updates) => super.copyWith((message) => updates(message as StopBackfillJobResponse)) as StopBackfillJobResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopBackfillJobResponse create() => StopBackfillJobResponse._();
  StopBackfillJobResponse createEmptyInstance() => create();
  static $pb.PbList<StopBackfillJobResponse> createRepeated() => $pb.PbList<StopBackfillJobResponse>();
  @$core.pragma('dart2js:noInline')
  static StopBackfillJobResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopBackfillJobResponse>(create);
  static StopBackfillJobResponse? _defaultInstance;

  /// The stream object resource the backfill job was stopped for.
  @$pb.TagNumber(1)
  $841.StreamObject get object => $_getN(0);
  @$pb.TagNumber(1)
  set object($841.StreamObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasObject() => $_has(0);
  @$pb.TagNumber(1)
  void clearObject() => clearField(1);
  @$pb.TagNumber(1)
  $841.StreamObject ensureObject() => $_ensure(0);
}

/// Request for listing all objects for a specific stream.
class ListStreamObjectsRequest extends $pb.GeneratedMessage {
  factory ListStreamObjectsRequest({
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
  ListStreamObjectsRequest._() : super();
  factory ListStreamObjectsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStreamObjectsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStreamObjectsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStreamObjectsRequest clone() => ListStreamObjectsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStreamObjectsRequest copyWith(void Function(ListStreamObjectsRequest) updates) => super.copyWith((message) => updates(message as ListStreamObjectsRequest)) as ListStreamObjectsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStreamObjectsRequest create() => ListStreamObjectsRequest._();
  ListStreamObjectsRequest createEmptyInstance() => create();
  static $pb.PbList<ListStreamObjectsRequest> createRepeated() => $pb.PbList<ListStreamObjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStreamObjectsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStreamObjectsRequest>(create);
  static ListStreamObjectsRequest? _defaultInstance;

  /// Required. The parent stream that owns the collection of objects.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of objects to return. Default is 50.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Page token received from a previous `ListStreamObjectsRequest` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListStreamObjectsRequest` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response containing the objects for a stream.
class ListStreamObjectsResponse extends $pb.GeneratedMessage {
  factory ListStreamObjectsResponse({
    $core.Iterable<$841.StreamObject>? streamObjects,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (streamObjects != null) {
      $result.streamObjects.addAll(streamObjects);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListStreamObjectsResponse._() : super();
  factory ListStreamObjectsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStreamObjectsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStreamObjectsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..pc<$841.StreamObject>(1, _omitFieldNames ? '' : 'streamObjects', $pb.PbFieldType.PM, subBuilder: $841.StreamObject.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStreamObjectsResponse clone() => ListStreamObjectsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStreamObjectsResponse copyWith(void Function(ListStreamObjectsResponse) updates) => super.copyWith((message) => updates(message as ListStreamObjectsResponse)) as ListStreamObjectsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStreamObjectsResponse create() => ListStreamObjectsResponse._();
  ListStreamObjectsResponse createEmptyInstance() => create();
  static $pb.PbList<ListStreamObjectsResponse> createRepeated() => $pb.PbList<ListStreamObjectsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStreamObjectsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStreamObjectsResponse>(create);
  static ListStreamObjectsResponse? _defaultInstance;

  /// List of stream objects.
  @$pb.TagNumber(1)
  $core.List<$841.StreamObject> get streamObjects => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
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
    $841.ValidationResult? validationResult,
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
    if (validationResult != null) {
      $result.validationResult = validationResult;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..aOM<$841.ValidationResult>(8, _omitFieldNames ? '' : 'validationResult', subBuilder: $841.ValidationResult.create)
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

  /// Output only. Results of executed validations if there are any.
  @$pb.TagNumber(8)
  $841.ValidationResult get validationResult => $_getN(7);
  @$pb.TagNumber(8)
  set validationResult($841.ValidationResult v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasValidationResult() => $_has(7);
  @$pb.TagNumber(8)
  void clearValidationResult() => clearField(8);
  @$pb.TagNumber(8)
  $841.ValidationResult ensureValidationResult() => $_ensure(7);
}

/// Request for creating a private connection.
class CreatePrivateConnectionRequest extends $pb.GeneratedMessage {
  factory CreatePrivateConnectionRequest({
    $core.String? parent,
    $core.String? privateConnectionId,
    $841.PrivateConnection? privateConnection,
    $core.String? requestId,
    $core.bool? force,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (privateConnectionId != null) {
      $result.privateConnectionId = privateConnectionId;
    }
    if (privateConnection != null) {
      $result.privateConnection = privateConnection;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  CreatePrivateConnectionRequest._() : super();
  factory CreatePrivateConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePrivateConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePrivateConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'privateConnectionId')
    ..aOM<$841.PrivateConnection>(3, _omitFieldNames ? '' : 'privateConnection', subBuilder: $841.PrivateConnection.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(6, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePrivateConnectionRequest clone() => CreatePrivateConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePrivateConnectionRequest copyWith(void Function(CreatePrivateConnectionRequest) updates) => super.copyWith((message) => updates(message as CreatePrivateConnectionRequest)) as CreatePrivateConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePrivateConnectionRequest create() => CreatePrivateConnectionRequest._();
  CreatePrivateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePrivateConnectionRequest> createRepeated() => $pb.PbList<CreatePrivateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePrivateConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePrivateConnectionRequest>(create);
  static CreatePrivateConnectionRequest? _defaultInstance;

  /// Required. The parent that owns the collection of PrivateConnections.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The private connectivity identifier.
  @$pb.TagNumber(2)
  $core.String get privateConnectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set privateConnectionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateConnectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateConnectionId() => clearField(2);

  /// Required. The Private Connectivity resource to create.
  @$pb.TagNumber(3)
  $841.PrivateConnection get privateConnection => $_getN(2);
  @$pb.TagNumber(3)
  set privateConnection($841.PrivateConnection v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivateConnection() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateConnection() => clearField(3);
  @$pb.TagNumber(3)
  $841.PrivateConnection ensurePrivateConnection() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
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

  /// Optional. If set to true, will skip validations.
  @$pb.TagNumber(6)
  $core.bool get force => $_getBF(4);
  @$pb.TagNumber(6)
  set force($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasForce() => $_has(4);
  @$pb.TagNumber(6)
  void clearForce() => clearField(6);
}

/// Request for listing private connections.
class ListPrivateConnectionsRequest extends $pb.GeneratedMessage {
  factory ListPrivateConnectionsRequest({
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
  ListPrivateConnectionsRequest._() : super();
  factory ListPrivateConnectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPrivateConnectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPrivateConnectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
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
  ListPrivateConnectionsRequest clone() => ListPrivateConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPrivateConnectionsRequest copyWith(void Function(ListPrivateConnectionsRequest) updates) => super.copyWith((message) => updates(message as ListPrivateConnectionsRequest)) as ListPrivateConnectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPrivateConnectionsRequest create() => ListPrivateConnectionsRequest._();
  ListPrivateConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPrivateConnectionsRequest> createRepeated() => $pb.PbList<ListPrivateConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPrivateConnectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPrivateConnectionsRequest>(create);
  static ListPrivateConnectionsRequest? _defaultInstance;

  /// Required. The parent that owns the collection of private connectivity
  /// configurations.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of private connectivity configurations to return.
  /// If unspecified, at most 50 private connectivity configurations that will be
  /// returned. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Page token received from a previous `ListPrivateConnections` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListPrivateConnections` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filter request.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Order by fields for the result.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response containing a list of private connection configurations.
class ListPrivateConnectionsResponse extends $pb.GeneratedMessage {
  factory ListPrivateConnectionsResponse({
    $core.Iterable<$841.PrivateConnection>? privateConnections,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (privateConnections != null) {
      $result.privateConnections.addAll(privateConnections);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListPrivateConnectionsResponse._() : super();
  factory ListPrivateConnectionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPrivateConnectionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPrivateConnectionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..pc<$841.PrivateConnection>(1, _omitFieldNames ? '' : 'privateConnections', $pb.PbFieldType.PM, subBuilder: $841.PrivateConnection.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPrivateConnectionsResponse clone() => ListPrivateConnectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPrivateConnectionsResponse copyWith(void Function(ListPrivateConnectionsResponse) updates) => super.copyWith((message) => updates(message as ListPrivateConnectionsResponse)) as ListPrivateConnectionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPrivateConnectionsResponse create() => ListPrivateConnectionsResponse._();
  ListPrivateConnectionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPrivateConnectionsResponse> createRepeated() => $pb.PbList<ListPrivateConnectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPrivateConnectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPrivateConnectionsResponse>(create);
  static ListPrivateConnectionsResponse? _defaultInstance;

  /// List of private connectivity configurations.
  @$pb.TagNumber(1)
  $core.List<$841.PrivateConnection> get privateConnections => $_getList(0);

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

/// Request to delete a private connection.
class DeletePrivateConnectionRequest extends $pb.GeneratedMessage {
  factory DeletePrivateConnectionRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeletePrivateConnectionRequest._() : super();
  factory DeletePrivateConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePrivateConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePrivateConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePrivateConnectionRequest clone() => DeletePrivateConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePrivateConnectionRequest copyWith(void Function(DeletePrivateConnectionRequest) updates) => super.copyWith((message) => updates(message as DeletePrivateConnectionRequest)) as DeletePrivateConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePrivateConnectionRequest create() => DeletePrivateConnectionRequest._();
  DeletePrivateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePrivateConnectionRequest> createRepeated() => $pb.PbList<DeletePrivateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePrivateConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePrivateConnectionRequest>(create);
  static DeletePrivateConnectionRequest? _defaultInstance;

  /// Required. The name of the private connectivity configuration to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
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

  /// Optional. If set to true, any child routes that belong to this
  /// PrivateConnection will also be deleted.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

/// Request to get a private connection configuration.
class GetPrivateConnectionRequest extends $pb.GeneratedMessage {
  factory GetPrivateConnectionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPrivateConnectionRequest._() : super();
  factory GetPrivateConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPrivateConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPrivateConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPrivateConnectionRequest clone() => GetPrivateConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPrivateConnectionRequest copyWith(void Function(GetPrivateConnectionRequest) updates) => super.copyWith((message) => updates(message as GetPrivateConnectionRequest)) as GetPrivateConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPrivateConnectionRequest create() => GetPrivateConnectionRequest._();
  GetPrivateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<GetPrivateConnectionRequest> createRepeated() => $pb.PbList<GetPrivateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPrivateConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPrivateConnectionRequest>(create);
  static GetPrivateConnectionRequest? _defaultInstance;

  /// Required. The name of the  private connectivity configuration to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Route creation request.
class CreateRouteRequest extends $pb.GeneratedMessage {
  factory CreateRouteRequest({
    $core.String? parent,
    $core.String? routeId,
    $841.Route? route,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (routeId != null) {
      $result.routeId = routeId;
    }
    if (route != null) {
      $result.route = route;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateRouteRequest._() : super();
  factory CreateRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'routeId')
    ..aOM<$841.Route>(3, _omitFieldNames ? '' : 'route', subBuilder: $841.Route.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRouteRequest clone() => CreateRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRouteRequest copyWith(void Function(CreateRouteRequest) updates) => super.copyWith((message) => updates(message as CreateRouteRequest)) as CreateRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRouteRequest create() => CreateRouteRequest._();
  CreateRouteRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRouteRequest> createRepeated() => $pb.PbList<CreateRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRouteRequest>(create);
  static CreateRouteRequest? _defaultInstance;

  /// Required. The parent that owns the collection of Routes.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Route identifier.
  @$pb.TagNumber(2)
  $core.String get routeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set routeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRouteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteId() => clearField(2);

  /// Required. The Route resource to create.
  @$pb.TagNumber(3)
  $841.Route get route => $_getN(2);
  @$pb.TagNumber(3)
  set route($841.Route v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoute() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoute() => clearField(3);
  @$pb.TagNumber(3)
  $841.Route ensureRoute() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
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

/// Route list request.
class ListRoutesRequest extends $pb.GeneratedMessage {
  factory ListRoutesRequest({
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
  ListRoutesRequest._() : super();
  factory ListRoutesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoutesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoutesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
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
  ListRoutesRequest clone() => ListRoutesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoutesRequest copyWith(void Function(ListRoutesRequest) updates) => super.copyWith((message) => updates(message as ListRoutesRequest)) as ListRoutesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoutesRequest create() => ListRoutesRequest._();
  ListRoutesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRoutesRequest> createRepeated() => $pb.PbList<ListRoutesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRoutesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoutesRequest>(create);
  static ListRoutesRequest? _defaultInstance;

  /// Required. The parent that owns the collection of Routess.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of Routes to return. The service may return
  /// fewer than this value. If unspecified, at most 50 Routes
  /// will be returned. The maximum value is 1000; values above 1000 will be
  /// coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Page token received from a previous `ListRoutes` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListRoutes` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filter request.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Order by fields for the result.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Route list response.
class ListRoutesResponse extends $pb.GeneratedMessage {
  factory ListRoutesResponse({
    $core.Iterable<$841.Route>? routes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (routes != null) {
      $result.routes.addAll(routes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListRoutesResponse._() : super();
  factory ListRoutesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoutesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoutesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..pc<$841.Route>(1, _omitFieldNames ? '' : 'routes', $pb.PbFieldType.PM, subBuilder: $841.Route.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoutesResponse clone() => ListRoutesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoutesResponse copyWith(void Function(ListRoutesResponse) updates) => super.copyWith((message) => updates(message as ListRoutesResponse)) as ListRoutesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoutesResponse create() => ListRoutesResponse._();
  ListRoutesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRoutesResponse> createRepeated() => $pb.PbList<ListRoutesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRoutesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoutesResponse>(create);
  static ListRoutesResponse? _defaultInstance;

  /// List of Routes.
  @$pb.TagNumber(1)
  $core.List<$841.Route> get routes => $_getList(0);

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

/// Route deletion request.
class DeleteRouteRequest extends $pb.GeneratedMessage {
  factory DeleteRouteRequest({
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
  DeleteRouteRequest._() : super();
  factory DeleteRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRouteRequest clone() => DeleteRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRouteRequest copyWith(void Function(DeleteRouteRequest) updates) => super.copyWith((message) => updates(message as DeleteRouteRequest)) as DeleteRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRouteRequest create() => DeleteRouteRequest._();
  DeleteRouteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRouteRequest> createRepeated() => $pb.PbList<DeleteRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRouteRequest>(create);
  static DeleteRouteRequest? _defaultInstance;

  /// Required. The name of the Route resource to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
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

/// Route get request.
class GetRouteRequest extends $pb.GeneratedMessage {
  factory GetRouteRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRouteRequest._() : super();
  factory GetRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRouteRequest clone() => GetRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRouteRequest copyWith(void Function(GetRouteRequest) updates) => super.copyWith((message) => updates(message as GetRouteRequest)) as GetRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRouteRequest create() => GetRouteRequest._();
  GetRouteRequest createEmptyInstance() => create();
  static $pb.PbList<GetRouteRequest> createRepeated() => $pb.PbList<GetRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRouteRequest>(create);
  static GetRouteRequest? _defaultInstance;

  /// Required. The name of the Route resource to get.
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
