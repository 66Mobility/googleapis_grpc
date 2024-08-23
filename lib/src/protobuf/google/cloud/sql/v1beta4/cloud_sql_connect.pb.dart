//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_connect.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'cloud_sql_resources.pb.dart' as $1411;
import 'cloud_sql_resources.pbenum.dart' as $1411;

/// Connect settings retrieval request.
class GetConnectSettingsRequest extends $pb.GeneratedMessage {
  factory GetConnectSettingsRequest({
    $core.String? instance,
    $core.String? project,
    $1776.Timestamp? readTime,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    if (readTime != null) {
      $result.readTime = readTime;
    }
    return $result;
  }
  GetConnectSettingsRequest._() : super();
  factory GetConnectSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'readTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectSettingsRequest clone() => GetConnectSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectSettingsRequest copyWith(void Function(GetConnectSettingsRequest) updates) => super.copyWith((message) => updates(message as GetConnectSettingsRequest)) as GetConnectSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectSettingsRequest create() => GetConnectSettingsRequest._();
  GetConnectSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectSettingsRequest> createRepeated() => $pb.PbList<GetConnectSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectSettingsRequest>(create);
  static GetConnectSettingsRequest? _defaultInstance;

  /// Cloud SQL instance ID. This does not include the project ID.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Project ID of the project that contains the instance.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  /// Optional. Optional snapshot read timestamp to trade freshness for
  /// performance.
  @$pb.TagNumber(7)
  $1776.Timestamp get readTime => $_getN(2);
  @$pb.TagNumber(7)
  set readTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReadTime() => $_has(2);
  @$pb.TagNumber(7)
  void clearReadTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureReadTime() => $_ensure(2);
}

/// Connect settings retrieval response.
class ConnectSettings extends $pb.GeneratedMessage {
  factory ConnectSettings({
    $core.String? kind,
    $1411.SslCert? serverCaCert,
    $core.Iterable<$1411.IpMapping>? ipAddresses,
    $core.String? region,
    $1411.SqlDatabaseVersion? databaseVersion,
    $1411.SqlBackendType? backendType,
    $core.bool? pscEnabled,
    $core.String? dnsName,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (serverCaCert != null) {
      $result.serverCaCert = serverCaCert;
    }
    if (ipAddresses != null) {
      $result.ipAddresses.addAll(ipAddresses);
    }
    if (region != null) {
      $result.region = region;
    }
    if (databaseVersion != null) {
      $result.databaseVersion = databaseVersion;
    }
    if (backendType != null) {
      $result.backendType = backendType;
    }
    if (pscEnabled != null) {
      $result.pscEnabled = pscEnabled;
    }
    if (dnsName != null) {
      $result.dnsName = dnsName;
    }
    return $result;
  }
  ConnectSettings._() : super();
  factory ConnectSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOM<$1411.SslCert>(2, _omitFieldNames ? '' : 'serverCaCert', subBuilder: $1411.SslCert.create)
    ..pc<$1411.IpMapping>(3, _omitFieldNames ? '' : 'ipAddresses', $pb.PbFieldType.PM, subBuilder: $1411.IpMapping.create)
    ..aOS(4, _omitFieldNames ? '' : 'region')
    ..e<$1411.SqlDatabaseVersion>(31, _omitFieldNames ? '' : 'databaseVersion', $pb.PbFieldType.OE, defaultOrMaker: $1411.SqlDatabaseVersion.SQL_DATABASE_VERSION_UNSPECIFIED, valueOf: $1411.SqlDatabaseVersion.valueOf, enumValues: $1411.SqlDatabaseVersion.values)
    ..e<$1411.SqlBackendType>(32, _omitFieldNames ? '' : 'backendType', $pb.PbFieldType.OE, defaultOrMaker: $1411.SqlBackendType.SQL_BACKEND_TYPE_UNSPECIFIED, valueOf: $1411.SqlBackendType.valueOf, enumValues: $1411.SqlBackendType.values)
    ..aOB(33, _omitFieldNames ? '' : 'pscEnabled')
    ..aOS(34, _omitFieldNames ? '' : 'dnsName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectSettings clone() => ConnectSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectSettings copyWith(void Function(ConnectSettings) updates) => super.copyWith((message) => updates(message as ConnectSettings)) as ConnectSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectSettings create() => ConnectSettings._();
  ConnectSettings createEmptyInstance() => create();
  static $pb.PbList<ConnectSettings> createRepeated() => $pb.PbList<ConnectSettings>();
  @$core.pragma('dart2js:noInline')
  static ConnectSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectSettings>(create);
  static ConnectSettings? _defaultInstance;

  /// This is always `sql#connectSettings`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// SSL configuration.
  @$pb.TagNumber(2)
  $1411.SslCert get serverCaCert => $_getN(1);
  @$pb.TagNumber(2)
  set serverCaCert($1411.SslCert v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerCaCert() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerCaCert() => clearField(2);
  @$pb.TagNumber(2)
  $1411.SslCert ensureServerCaCert() => $_ensure(1);

  /// The assigned IP addresses for the instance.
  @$pb.TagNumber(3)
  $core.List<$1411.IpMapping> get ipAddresses => $_getList(2);

  /// The cloud region for the instance. e.g. `us-central1`, `europe-west1`.
  /// The region cannot be changed after instance creation.
  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => clearField(4);

  /// The database engine type and version. The `databaseVersion`
  /// field cannot be changed after instance creation.
  ///   MySQL instances: `MYSQL_8_0`, `MYSQL_5_7` (default),
  /// or `MYSQL_5_6`.
  ///   PostgreSQL instances: `POSTGRES_9_6`, `POSTGRES_10`,
  /// `POSTGRES_11` or `POSTGRES_12` (default), `POSTGRES_13`, or `POSTGRES_14`.
  ///   SQL Server instances: `SQLSERVER_2017_STANDARD` (default),
  /// `SQLSERVER_2017_ENTERPRISE`, `SQLSERVER_2017_EXPRESS`,
  /// `SQLSERVER_2017_WEB`, `SQLSERVER_2019_STANDARD`,
  /// `SQLSERVER_2019_ENTERPRISE`, `SQLSERVER_2019_EXPRESS`, or
  /// `SQLSERVER_2019_WEB`.
  @$pb.TagNumber(31)
  $1411.SqlDatabaseVersion get databaseVersion => $_getN(4);
  @$pb.TagNumber(31)
  set databaseVersion($1411.SqlDatabaseVersion v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasDatabaseVersion() => $_has(4);
  @$pb.TagNumber(31)
  void clearDatabaseVersion() => clearField(31);

  /// `SECOND_GEN`: Cloud SQL database instance.
  /// `EXTERNAL`: A database server that is not managed by Google.
  /// This property is read-only; use the `tier` property in the `settings`
  /// object to determine the database type.
  @$pb.TagNumber(32)
  $1411.SqlBackendType get backendType => $_getN(5);
  @$pb.TagNumber(32)
  set backendType($1411.SqlBackendType v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasBackendType() => $_has(5);
  @$pb.TagNumber(32)
  void clearBackendType() => clearField(32);

  /// Whether PSC connectivity is enabled for this instance.
  @$pb.TagNumber(33)
  $core.bool get pscEnabled => $_getBF(6);
  @$pb.TagNumber(33)
  set pscEnabled($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(33)
  $core.bool hasPscEnabled() => $_has(6);
  @$pb.TagNumber(33)
  void clearPscEnabled() => clearField(33);

  /// The dns name of the instance.
  @$pb.TagNumber(34)
  $core.String get dnsName => $_getSZ(7);
  @$pb.TagNumber(34)
  set dnsName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(34)
  $core.bool hasDnsName() => $_has(7);
  @$pb.TagNumber(34)
  void clearDnsName() => clearField(34);
}

/// Ephemeral certificate creation request.
class GenerateEphemeralCertRequest extends $pb.GeneratedMessage {
  factory GenerateEphemeralCertRequest({
    $core.String? instance,
    $core.String? project,
    $core.String? publicKey,
    $core.String? accessToken,
    $1776.Timestamp? readTime,
    $1738.Duration? validDuration,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (validDuration != null) {
      $result.validDuration = validDuration;
    }
    return $result;
  }
  GenerateEphemeralCertRequest._() : super();
  factory GenerateEphemeralCertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateEphemeralCertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateEphemeralCertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOS(3, _omitFieldNames ? '' : 'publicKey')
    ..aOS(4, _omitFieldNames ? '' : 'accessToken')
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'readTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1738.Duration>(12, _omitFieldNames ? '' : 'validDuration', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateEphemeralCertRequest clone() => GenerateEphemeralCertRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateEphemeralCertRequest copyWith(void Function(GenerateEphemeralCertRequest) updates) => super.copyWith((message) => updates(message as GenerateEphemeralCertRequest)) as GenerateEphemeralCertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateEphemeralCertRequest create() => GenerateEphemeralCertRequest._();
  GenerateEphemeralCertRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateEphemeralCertRequest> createRepeated() => $pb.PbList<GenerateEphemeralCertRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateEphemeralCertRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateEphemeralCertRequest>(create);
  static GenerateEphemeralCertRequest? _defaultInstance;

  /// Cloud SQL instance ID. This does not include the project ID.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Project ID of the project that contains the instance.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  /// PEM encoded public key to include in the signed certificate.
  @$pb.TagNumber(3)
  $core.String get publicKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);

  /// Optional. Access token to include in the signed certificate.
  @$pb.TagNumber(4)
  $core.String get accessToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set accessToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccessToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessToken() => clearField(4);

  /// Optional. Optional snapshot read timestamp to trade freshness for
  /// performance.
  @$pb.TagNumber(7)
  $1776.Timestamp get readTime => $_getN(4);
  @$pb.TagNumber(7)
  set readTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReadTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearReadTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureReadTime() => $_ensure(4);

  /// Optional. If set, it will contain the cert valid duration.
  @$pb.TagNumber(12)
  $1738.Duration get validDuration => $_getN(5);
  @$pb.TagNumber(12)
  set validDuration($1738.Duration v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasValidDuration() => $_has(5);
  @$pb.TagNumber(12)
  void clearValidDuration() => clearField(12);
  @$pb.TagNumber(12)
  $1738.Duration ensureValidDuration() => $_ensure(5);
}

/// Ephemeral certificate creation request.
class GenerateEphemeralCertResponse extends $pb.GeneratedMessage {
  factory GenerateEphemeralCertResponse({
    $1411.SslCert? ephemeralCert,
  }) {
    final $result = create();
    if (ephemeralCert != null) {
      $result.ephemeralCert = ephemeralCert;
    }
    return $result;
  }
  GenerateEphemeralCertResponse._() : super();
  factory GenerateEphemeralCertResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateEphemeralCertResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateEphemeralCertResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<$1411.SslCert>(1, _omitFieldNames ? '' : 'ephemeralCert', subBuilder: $1411.SslCert.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateEphemeralCertResponse clone() => GenerateEphemeralCertResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateEphemeralCertResponse copyWith(void Function(GenerateEphemeralCertResponse) updates) => super.copyWith((message) => updates(message as GenerateEphemeralCertResponse)) as GenerateEphemeralCertResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateEphemeralCertResponse create() => GenerateEphemeralCertResponse._();
  GenerateEphemeralCertResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateEphemeralCertResponse> createRepeated() => $pb.PbList<GenerateEphemeralCertResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateEphemeralCertResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateEphemeralCertResponse>(create);
  static GenerateEphemeralCertResponse? _defaultInstance;

  /// Generated cert
  @$pb.TagNumber(1)
  $1411.SslCert get ephemeralCert => $_getN(0);
  @$pb.TagNumber(1)
  set ephemeralCert($1411.SslCert v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEphemeralCert() => $_has(0);
  @$pb.TagNumber(1)
  void clearEphemeralCert() => clearField(1);
  @$pb.TagNumber(1)
  $1411.SslCert ensureEphemeralCert() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
