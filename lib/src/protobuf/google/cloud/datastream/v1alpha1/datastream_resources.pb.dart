//
//  Generated code. Do not modify.
//  source: google/cloud/datastream/v1alpha1/datastream_resources.proto
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
import 'datastream_resources.pbenum.dart';

export 'datastream_resources.pbenum.dart';

/// Oracle database profile.
class OracleProfile extends $pb.GeneratedMessage {
  factory OracleProfile({
    $core.String? hostname,
    $core.int? port,
    $core.String? username,
    $core.String? password,
    $core.String? databaseService,
    $core.Map<$core.String, $core.String>? connectionAttributes,
  }) {
    final $result = create();
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (port != null) {
      $result.port = port;
    }
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    if (databaseService != null) {
      $result.databaseService = databaseService;
    }
    if (connectionAttributes != null) {
      $result.connectionAttributes.addAll(connectionAttributes);
    }
    return $result;
  }
  OracleProfile._() : super();
  factory OracleProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OracleProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OracleProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostname')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..aOS(5, _omitFieldNames ? '' : 'databaseService')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'connectionAttributes', entryClassName: 'OracleProfile.ConnectionAttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.datastream.v1alpha1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OracleProfile clone() => OracleProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OracleProfile copyWith(void Function(OracleProfile) updates) => super.copyWith((message) => updates(message as OracleProfile)) as OracleProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleProfile create() => OracleProfile._();
  OracleProfile createEmptyInstance() => create();
  static $pb.PbList<OracleProfile> createRepeated() => $pb.PbList<OracleProfile>();
  @$core.pragma('dart2js:noInline')
  static OracleProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OracleProfile>(create);
  static OracleProfile? _defaultInstance;

  /// Required. Hostname for the Oracle connection.
  @$pb.TagNumber(1)
  $core.String get hostname => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostname() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostname() => clearField(1);

  /// Port for the Oracle connection, default value is 1521.
  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  /// Required. Username for the Oracle connection.
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  /// Required. Password for the Oracle connection.
  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  /// Required. Database for the Oracle connection.
  @$pb.TagNumber(5)
  $core.String get databaseService => $_getSZ(4);
  @$pb.TagNumber(5)
  set databaseService($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDatabaseService() => $_has(4);
  @$pb.TagNumber(5)
  void clearDatabaseService() => clearField(5);

  /// Connection string attributes
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get connectionAttributes => $_getMap(5);
}

/// MySQL database profile.
class MysqlProfile extends $pb.GeneratedMessage {
  factory MysqlProfile({
    $core.String? hostname,
    $core.int? port,
    $core.String? username,
    $core.String? password,
    MysqlSslConfig? sslConfig,
  }) {
    final $result = create();
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (port != null) {
      $result.port = port;
    }
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    if (sslConfig != null) {
      $result.sslConfig = sslConfig;
    }
    return $result;
  }
  MysqlProfile._() : super();
  factory MysqlProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MysqlProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MysqlProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostname')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..aOM<MysqlSslConfig>(5, _omitFieldNames ? '' : 'sslConfig', subBuilder: MysqlSslConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MysqlProfile clone() => MysqlProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MysqlProfile copyWith(void Function(MysqlProfile) updates) => super.copyWith((message) => updates(message as MysqlProfile)) as MysqlProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MysqlProfile create() => MysqlProfile._();
  MysqlProfile createEmptyInstance() => create();
  static $pb.PbList<MysqlProfile> createRepeated() => $pb.PbList<MysqlProfile>();
  @$core.pragma('dart2js:noInline')
  static MysqlProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MysqlProfile>(create);
  static MysqlProfile? _defaultInstance;

  /// Required. Hostname for the MySQL connection.
  @$pb.TagNumber(1)
  $core.String get hostname => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostname() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostname() => clearField(1);

  /// Port for the MySQL connection, default value is 3306.
  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  /// Required. Username for the MySQL connection.
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  /// Required. Input only. Password for the MySQL connection.
  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  /// SSL configuration for the MySQL connection.
  @$pb.TagNumber(5)
  MysqlSslConfig get sslConfig => $_getN(4);
  @$pb.TagNumber(5)
  set sslConfig(MysqlSslConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSslConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearSslConfig() => clearField(5);
  @$pb.TagNumber(5)
  MysqlSslConfig ensureSslConfig() => $_ensure(4);
}

/// Cloud Storage bucket profile.
class GcsProfile extends $pb.GeneratedMessage {
  factory GcsProfile({
    $core.String? bucketName,
    $core.String? rootPath,
  }) {
    final $result = create();
    if (bucketName != null) {
      $result.bucketName = bucketName;
    }
    if (rootPath != null) {
      $result.rootPath = rootPath;
    }
    return $result;
  }
  GcsProfile._() : super();
  factory GcsProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucketName')
    ..aOS(2, _omitFieldNames ? '' : 'rootPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsProfile clone() => GcsProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsProfile copyWith(void Function(GcsProfile) updates) => super.copyWith((message) => updates(message as GcsProfile)) as GcsProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsProfile create() => GcsProfile._();
  GcsProfile createEmptyInstance() => create();
  static $pb.PbList<GcsProfile> createRepeated() => $pb.PbList<GcsProfile>();
  @$core.pragma('dart2js:noInline')
  static GcsProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsProfile>(create);
  static GcsProfile? _defaultInstance;

  /// Required. The full project and resource path for Cloud Storage bucket including the
  /// name.
  @$pb.TagNumber(1)
  $core.String get bucketName => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucketName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucketName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucketName() => clearField(1);

  /// The root path inside the Cloud Storage bucket.
  @$pb.TagNumber(2)
  $core.String get rootPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set rootPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRootPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearRootPath() => clearField(2);
}

/// No connectivity settings.
class NoConnectivitySettings extends $pb.GeneratedMessage {
  factory NoConnectivitySettings() => create();
  NoConnectivitySettings._() : super();
  factory NoConnectivitySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoConnectivitySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NoConnectivitySettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoConnectivitySettings clone() => NoConnectivitySettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoConnectivitySettings copyWith(void Function(NoConnectivitySettings) updates) => super.copyWith((message) => updates(message as NoConnectivitySettings)) as NoConnectivitySettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoConnectivitySettings create() => NoConnectivitySettings._();
  NoConnectivitySettings createEmptyInstance() => create();
  static $pb.PbList<NoConnectivitySettings> createRepeated() => $pb.PbList<NoConnectivitySettings>();
  @$core.pragma('dart2js:noInline')
  static NoConnectivitySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoConnectivitySettings>(create);
  static NoConnectivitySettings? _defaultInstance;
}

/// Static IP address connectivity.
class StaticServiceIpConnectivity extends $pb.GeneratedMessage {
  factory StaticServiceIpConnectivity() => create();
  StaticServiceIpConnectivity._() : super();
  factory StaticServiceIpConnectivity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StaticServiceIpConnectivity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StaticServiceIpConnectivity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StaticServiceIpConnectivity clone() => StaticServiceIpConnectivity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StaticServiceIpConnectivity copyWith(void Function(StaticServiceIpConnectivity) updates) => super.copyWith((message) => updates(message as StaticServiceIpConnectivity)) as StaticServiceIpConnectivity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticServiceIpConnectivity create() => StaticServiceIpConnectivity._();
  StaticServiceIpConnectivity createEmptyInstance() => create();
  static $pb.PbList<StaticServiceIpConnectivity> createRepeated() => $pb.PbList<StaticServiceIpConnectivity>();
  @$core.pragma('dart2js:noInline')
  static StaticServiceIpConnectivity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StaticServiceIpConnectivity>(create);
  static StaticServiceIpConnectivity? _defaultInstance;
}

enum ForwardSshTunnelConnectivity_AuthenticationMethod {
  password, 
  privateKey, 
  notSet
}

/// Forward SSH Tunnel connectivity.
class ForwardSshTunnelConnectivity extends $pb.GeneratedMessage {
  factory ForwardSshTunnelConnectivity({
    $core.String? hostname,
    $core.String? username,
    $core.int? port,
    $core.String? password,
    $core.String? privateKey,
  }) {
    final $result = create();
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (username != null) {
      $result.username = username;
    }
    if (port != null) {
      $result.port = port;
    }
    if (password != null) {
      $result.password = password;
    }
    if (privateKey != null) {
      $result.privateKey = privateKey;
    }
    return $result;
  }
  ForwardSshTunnelConnectivity._() : super();
  factory ForwardSshTunnelConnectivity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForwardSshTunnelConnectivity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ForwardSshTunnelConnectivity_AuthenticationMethod> _ForwardSshTunnelConnectivity_AuthenticationMethodByTag = {
    100 : ForwardSshTunnelConnectivity_AuthenticationMethod.password,
    101 : ForwardSshTunnelConnectivity_AuthenticationMethod.privateKey,
    0 : ForwardSshTunnelConnectivity_AuthenticationMethod.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForwardSshTunnelConnectivity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..oo(0, [100, 101])
    ..aOS(1, _omitFieldNames ? '' : 'hostname')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..aOS(100, _omitFieldNames ? '' : 'password')
    ..aOS(101, _omitFieldNames ? '' : 'privateKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForwardSshTunnelConnectivity clone() => ForwardSshTunnelConnectivity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForwardSshTunnelConnectivity copyWith(void Function(ForwardSshTunnelConnectivity) updates) => super.copyWith((message) => updates(message as ForwardSshTunnelConnectivity)) as ForwardSshTunnelConnectivity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForwardSshTunnelConnectivity create() => ForwardSshTunnelConnectivity._();
  ForwardSshTunnelConnectivity createEmptyInstance() => create();
  static $pb.PbList<ForwardSshTunnelConnectivity> createRepeated() => $pb.PbList<ForwardSshTunnelConnectivity>();
  @$core.pragma('dart2js:noInline')
  static ForwardSshTunnelConnectivity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForwardSshTunnelConnectivity>(create);
  static ForwardSshTunnelConnectivity? _defaultInstance;

  ForwardSshTunnelConnectivity_AuthenticationMethod whichAuthenticationMethod() => _ForwardSshTunnelConnectivity_AuthenticationMethodByTag[$_whichOneof(0)]!;
  void clearAuthenticationMethod() => clearField($_whichOneof(0));

  /// Required. Hostname for the SSH tunnel.
  @$pb.TagNumber(1)
  $core.String get hostname => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostname() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostname() => clearField(1);

  /// Required. Username for the SSH tunnel.
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  /// Port for the SSH tunnel, default value is 22.
  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);

  /// Input only. SSH password.
  @$pb.TagNumber(100)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(100)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(100)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(100)
  void clearPassword() => clearField(100);

  /// Input only. SSH private key.
  @$pb.TagNumber(101)
  $core.String get privateKey => $_getSZ(4);
  @$pb.TagNumber(101)
  set privateKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(101)
  $core.bool hasPrivateKey() => $_has(4);
  @$pb.TagNumber(101)
  void clearPrivateKey() => clearField(101);
}

/// The VPC Peering configuration is used to create VPC peering between
/// Datastream and the consumer's VPC.
class VpcPeeringConfig extends $pb.GeneratedMessage {
  factory VpcPeeringConfig({
    $core.String? vpcName,
    $core.String? subnet,
  }) {
    final $result = create();
    if (vpcName != null) {
      $result.vpcName = vpcName;
    }
    if (subnet != null) {
      $result.subnet = subnet;
    }
    return $result;
  }
  VpcPeeringConfig._() : super();
  factory VpcPeeringConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VpcPeeringConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VpcPeeringConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vpcName')
    ..aOS(2, _omitFieldNames ? '' : 'subnet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VpcPeeringConfig clone() => VpcPeeringConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VpcPeeringConfig copyWith(void Function(VpcPeeringConfig) updates) => super.copyWith((message) => updates(message as VpcPeeringConfig)) as VpcPeeringConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VpcPeeringConfig create() => VpcPeeringConfig._();
  VpcPeeringConfig createEmptyInstance() => create();
  static $pb.PbList<VpcPeeringConfig> createRepeated() => $pb.PbList<VpcPeeringConfig>();
  @$core.pragma('dart2js:noInline')
  static VpcPeeringConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VpcPeeringConfig>(create);
  static VpcPeeringConfig? _defaultInstance;

  /// Required. fully qualified name of the VPC Datastream will peer to.
  @$pb.TagNumber(1)
  $core.String get vpcName => $_getSZ(0);
  @$pb.TagNumber(1)
  set vpcName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVpcName() => $_has(0);
  @$pb.TagNumber(1)
  void clearVpcName() => clearField(1);

  /// Required. A free subnet for peering. (CIDR of /29)
  @$pb.TagNumber(2)
  $core.String get subnet => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnet($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnet() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnet() => clearField(2);
}

/// The PrivateConnection resource is used to establish private connectivity
/// between Datastream and a customer's network.
class PrivateConnection extends $pb.GeneratedMessage {
  factory PrivateConnection({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    PrivateConnection_State? state,
    Error? error,
    VpcPeeringConfig? vpcPeeringConfig,
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
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    if (vpcPeeringConfig != null) {
      $result.vpcPeeringConfig = vpcPeeringConfig;
    }
    return $result;
  }
  PrivateConnection._() : super();
  factory PrivateConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivateConnection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'PrivateConnection.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.datastream.v1alpha1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..e<PrivateConnection_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: PrivateConnection_State.STATE_UNSPECIFIED, valueOf: PrivateConnection_State.valueOf, enumValues: PrivateConnection_State.values)
    ..aOM<Error>(7, _omitFieldNames ? '' : 'error', subBuilder: Error.create)
    ..aOM<VpcPeeringConfig>(100, _omitFieldNames ? '' : 'vpcPeeringConfig', subBuilder: VpcPeeringConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateConnection clone() => PrivateConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateConnection copyWith(void Function(PrivateConnection) updates) => super.copyWith((message) => updates(message as PrivateConnection)) as PrivateConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateConnection create() => PrivateConnection._();
  PrivateConnection createEmptyInstance() => create();
  static $pb.PbList<PrivateConnection> createRepeated() => $pb.PbList<PrivateConnection>();
  @$core.pragma('dart2js:noInline')
  static PrivateConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateConnection>(create);
  static PrivateConnection? _defaultInstance;

  /// Output only. The resource's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The create time of the resource.
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

  /// Output only. The update time of the resource.
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

  /// Labels.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. Display name.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// Output only. The state of the Private Connection.
  @$pb.TagNumber(6)
  PrivateConnection_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(PrivateConnection_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Output only. In case of error, the details of the error in a user-friendly format.
  @$pb.TagNumber(7)
  Error get error => $_getN(6);
  @$pb.TagNumber(7)
  set error(Error v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(7)
  void clearError() => clearField(7);
  @$pb.TagNumber(7)
  Error ensureError() => $_ensure(6);

  /// VPC Peering Config
  @$pb.TagNumber(100)
  VpcPeeringConfig get vpcPeeringConfig => $_getN(7);
  @$pb.TagNumber(100)
  set vpcPeeringConfig(VpcPeeringConfig v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasVpcPeeringConfig() => $_has(7);
  @$pb.TagNumber(100)
  void clearVpcPeeringConfig() => clearField(100);
  @$pb.TagNumber(100)
  VpcPeeringConfig ensureVpcPeeringConfig() => $_ensure(7);
}

/// Private Connectivity
class PrivateConnectivity extends $pb.GeneratedMessage {
  factory PrivateConnectivity({
    $core.String? privateConnectionName,
  }) {
    final $result = create();
    if (privateConnectionName != null) {
      $result.privateConnectionName = privateConnectionName;
    }
    return $result;
  }
  PrivateConnectivity._() : super();
  factory PrivateConnectivity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateConnectivity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivateConnectivity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'privateConnectionName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateConnectivity clone() => PrivateConnectivity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateConnectivity copyWith(void Function(PrivateConnectivity) updates) => super.copyWith((message) => updates(message as PrivateConnectivity)) as PrivateConnectivity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateConnectivity create() => PrivateConnectivity._();
  PrivateConnectivity createEmptyInstance() => create();
  static $pb.PbList<PrivateConnectivity> createRepeated() => $pb.PbList<PrivateConnectivity>();
  @$core.pragma('dart2js:noInline')
  static PrivateConnectivity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateConnectivity>(create);
  static PrivateConnectivity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get privateConnectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set privateConnectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateConnectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateConnectionName() => clearField(1);
}

/// The Route resource is the child of the PrivateConnection resource.
/// It used to define a route for a PrivateConnection setup.
class Route extends $pb.GeneratedMessage {
  factory Route({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    $core.String? destinationAddress,
    $core.int? destinationPort,
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
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (destinationAddress != null) {
      $result.destinationAddress = destinationAddress;
    }
    if (destinationPort != null) {
      $result.destinationPort = destinationPort;
    }
    return $result;
  }
  Route._() : super();
  factory Route.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Route.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Route', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Route.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.datastream.v1alpha1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'destinationAddress')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'destinationPort', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Route clone() => Route()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Route copyWith(void Function(Route) updates) => super.copyWith((message) => updates(message as Route)) as Route;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Route create() => Route._();
  Route createEmptyInstance() => create();
  static $pb.PbList<Route> createRepeated() => $pb.PbList<Route>();
  @$core.pragma('dart2js:noInline')
  static Route getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Route>(create);
  static Route? _defaultInstance;

  /// Output only. The resource's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The create time of the resource.
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

  /// Output only. The update time of the resource.
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

  /// Labels.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. Display name.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// Required. Destination address for connection
  @$pb.TagNumber(6)
  $core.String get destinationAddress => $_getSZ(5);
  @$pb.TagNumber(6)
  set destinationAddress($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDestinationAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestinationAddress() => clearField(6);

  /// Destination port for connection
  @$pb.TagNumber(7)
  $core.int get destinationPort => $_getIZ(6);
  @$pb.TagNumber(7)
  set destinationPort($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDestinationPort() => $_has(6);
  @$pb.TagNumber(7)
  void clearDestinationPort() => clearField(7);
}

/// MySQL SSL configuration information.
class MysqlSslConfig extends $pb.GeneratedMessage {
  factory MysqlSslConfig({
    $core.String? clientKey,
    $core.bool? clientKeySet,
    $core.String? clientCertificate,
    $core.bool? clientCertificateSet,
    $core.String? caCertificate,
    $core.bool? caCertificateSet,
  }) {
    final $result = create();
    if (clientKey != null) {
      $result.clientKey = clientKey;
    }
    if (clientKeySet != null) {
      $result.clientKeySet = clientKeySet;
    }
    if (clientCertificate != null) {
      $result.clientCertificate = clientCertificate;
    }
    if (clientCertificateSet != null) {
      $result.clientCertificateSet = clientCertificateSet;
    }
    if (caCertificate != null) {
      $result.caCertificate = caCertificate;
    }
    if (caCertificateSet != null) {
      $result.caCertificateSet = caCertificateSet;
    }
    return $result;
  }
  MysqlSslConfig._() : super();
  factory MysqlSslConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MysqlSslConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MysqlSslConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..aOS(11, _omitFieldNames ? '' : 'clientKey')
    ..aOB(12, _omitFieldNames ? '' : 'clientKeySet')
    ..aOS(13, _omitFieldNames ? '' : 'clientCertificate')
    ..aOB(14, _omitFieldNames ? '' : 'clientCertificateSet')
    ..aOS(15, _omitFieldNames ? '' : 'caCertificate')
    ..aOB(16, _omitFieldNames ? '' : 'caCertificateSet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MysqlSslConfig clone() => MysqlSslConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MysqlSslConfig copyWith(void Function(MysqlSslConfig) updates) => super.copyWith((message) => updates(message as MysqlSslConfig)) as MysqlSslConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MysqlSslConfig create() => MysqlSslConfig._();
  MysqlSslConfig createEmptyInstance() => create();
  static $pb.PbList<MysqlSslConfig> createRepeated() => $pb.PbList<MysqlSslConfig>();
  @$core.pragma('dart2js:noInline')
  static MysqlSslConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MysqlSslConfig>(create);
  static MysqlSslConfig? _defaultInstance;

  /// Input only. PEM-encoded private key associated with the Client Certificate.
  /// If this field is used then the 'client_certificate' and the
  /// 'ca_certificate' fields are mandatory.
  @$pb.TagNumber(11)
  $core.String get clientKey => $_getSZ(0);
  @$pb.TagNumber(11)
  set clientKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(11)
  $core.bool hasClientKey() => $_has(0);
  @$pb.TagNumber(11)
  void clearClientKey() => clearField(11);

  /// Output only. Indicates whether the client_key field is set.
  @$pb.TagNumber(12)
  $core.bool get clientKeySet => $_getBF(1);
  @$pb.TagNumber(12)
  set clientKeySet($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(12)
  $core.bool hasClientKeySet() => $_has(1);
  @$pb.TagNumber(12)
  void clearClientKeySet() => clearField(12);

  /// Input only. PEM-encoded certificate that will be used by the replica to
  /// authenticate against the source database server. If this field is used
  /// then the 'client_key' and the 'ca_certificate' fields are mandatory.
  @$pb.TagNumber(13)
  $core.String get clientCertificate => $_getSZ(2);
  @$pb.TagNumber(13)
  set clientCertificate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(13)
  $core.bool hasClientCertificate() => $_has(2);
  @$pb.TagNumber(13)
  void clearClientCertificate() => clearField(13);

  /// Output only. Indicates whether the client_certificate field is set.
  @$pb.TagNumber(14)
  $core.bool get clientCertificateSet => $_getBF(3);
  @$pb.TagNumber(14)
  set clientCertificateSet($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(14)
  $core.bool hasClientCertificateSet() => $_has(3);
  @$pb.TagNumber(14)
  void clearClientCertificateSet() => clearField(14);

  /// Input only. PEM-encoded certificate of the CA that signed the source database
  /// server's certificate.
  @$pb.TagNumber(15)
  $core.String get caCertificate => $_getSZ(4);
  @$pb.TagNumber(15)
  set caCertificate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(15)
  $core.bool hasCaCertificate() => $_has(4);
  @$pb.TagNumber(15)
  void clearCaCertificate() => clearField(15);

  /// Output only. Indicates whether the ca_certificate field is set.
  @$pb.TagNumber(16)
  $core.bool get caCertificateSet => $_getBF(5);
  @$pb.TagNumber(16)
  set caCertificateSet($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(16)
  $core.bool hasCaCertificateSet() => $_has(5);
  @$pb.TagNumber(16)
  void clearCaCertificateSet() => clearField(16);
}

enum ConnectionProfile_Profile {
  oracleProfile, 
  gcsProfile, 
  mysqlProfile, 
  notSet
}

enum ConnectionProfile_Connectivity {
  noConnectivity, 
  staticServiceIpConnectivity, 
  forwardSshConnectivity, 
  privateConnectivity, 
  notSet
}

class ConnectionProfile extends $pb.GeneratedMessage {
  factory ConnectionProfile({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    OracleProfile? oracleProfile,
    GcsProfile? gcsProfile,
    MysqlProfile? mysqlProfile,
    NoConnectivitySettings? noConnectivity,
    StaticServiceIpConnectivity? staticServiceIpConnectivity,
    ForwardSshTunnelConnectivity? forwardSshConnectivity,
    PrivateConnectivity? privateConnectivity,
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
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (oracleProfile != null) {
      $result.oracleProfile = oracleProfile;
    }
    if (gcsProfile != null) {
      $result.gcsProfile = gcsProfile;
    }
    if (mysqlProfile != null) {
      $result.mysqlProfile = mysqlProfile;
    }
    if (noConnectivity != null) {
      $result.noConnectivity = noConnectivity;
    }
    if (staticServiceIpConnectivity != null) {
      $result.staticServiceIpConnectivity = staticServiceIpConnectivity;
    }
    if (forwardSshConnectivity != null) {
      $result.forwardSshConnectivity = forwardSshConnectivity;
    }
    if (privateConnectivity != null) {
      $result.privateConnectivity = privateConnectivity;
    }
    return $result;
  }
  ConnectionProfile._() : super();
  factory ConnectionProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConnectionProfile_Profile> _ConnectionProfile_ProfileByTag = {
    100 : ConnectionProfile_Profile.oracleProfile,
    101 : ConnectionProfile_Profile.gcsProfile,
    102 : ConnectionProfile_Profile.mysqlProfile,
    0 : ConnectionProfile_Profile.notSet
  };
  static const $core.Map<$core.int, ConnectionProfile_Connectivity> _ConnectionProfile_ConnectivityByTag = {
    200 : ConnectionProfile_Connectivity.noConnectivity,
    201 : ConnectionProfile_Connectivity.staticServiceIpConnectivity,
    202 : ConnectionProfile_Connectivity.forwardSshConnectivity,
    203 : ConnectionProfile_Connectivity.privateConnectivity,
    0 : ConnectionProfile_Connectivity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectionProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..oo(0, [100, 101, 102])
    ..oo(1, [200, 201, 202, 203])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'ConnectionProfile.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.datastream.v1alpha1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOM<OracleProfile>(100, _omitFieldNames ? '' : 'oracleProfile', subBuilder: OracleProfile.create)
    ..aOM<GcsProfile>(101, _omitFieldNames ? '' : 'gcsProfile', subBuilder: GcsProfile.create)
    ..aOM<MysqlProfile>(102, _omitFieldNames ? '' : 'mysqlProfile', subBuilder: MysqlProfile.create)
    ..aOM<NoConnectivitySettings>(200, _omitFieldNames ? '' : 'noConnectivity', subBuilder: NoConnectivitySettings.create)
    ..aOM<StaticServiceIpConnectivity>(201, _omitFieldNames ? '' : 'staticServiceIpConnectivity', subBuilder: StaticServiceIpConnectivity.create)
    ..aOM<ForwardSshTunnelConnectivity>(202, _omitFieldNames ? '' : 'forwardSshConnectivity', subBuilder: ForwardSshTunnelConnectivity.create)
    ..aOM<PrivateConnectivity>(203, _omitFieldNames ? '' : 'privateConnectivity', subBuilder: PrivateConnectivity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionProfile clone() => ConnectionProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionProfile copyWith(void Function(ConnectionProfile) updates) => super.copyWith((message) => updates(message as ConnectionProfile)) as ConnectionProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionProfile create() => ConnectionProfile._();
  ConnectionProfile createEmptyInstance() => create();
  static $pb.PbList<ConnectionProfile> createRepeated() => $pb.PbList<ConnectionProfile>();
  @$core.pragma('dart2js:noInline')
  static ConnectionProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionProfile>(create);
  static ConnectionProfile? _defaultInstance;

  ConnectionProfile_Profile whichProfile() => _ConnectionProfile_ProfileByTag[$_whichOneof(0)]!;
  void clearProfile() => clearField($_whichOneof(0));

  ConnectionProfile_Connectivity whichConnectivity() => _ConnectionProfile_ConnectivityByTag[$_whichOneof(1)]!;
  void clearConnectivity() => clearField($_whichOneof(1));

  /// Output only. The resource's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The create time of the resource.
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

  /// Output only. The update time of the resource.
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

  /// Labels.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. Display name.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// Oracle ConnectionProfile configuration.
  @$pb.TagNumber(100)
  OracleProfile get oracleProfile => $_getN(5);
  @$pb.TagNumber(100)
  set oracleProfile(OracleProfile v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasOracleProfile() => $_has(5);
  @$pb.TagNumber(100)
  void clearOracleProfile() => clearField(100);
  @$pb.TagNumber(100)
  OracleProfile ensureOracleProfile() => $_ensure(5);

  /// Cloud Storage ConnectionProfile configuration.
  @$pb.TagNumber(101)
  GcsProfile get gcsProfile => $_getN(6);
  @$pb.TagNumber(101)
  set gcsProfile(GcsProfile v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasGcsProfile() => $_has(6);
  @$pb.TagNumber(101)
  void clearGcsProfile() => clearField(101);
  @$pb.TagNumber(101)
  GcsProfile ensureGcsProfile() => $_ensure(6);

  /// MySQL ConnectionProfile configuration.
  @$pb.TagNumber(102)
  MysqlProfile get mysqlProfile => $_getN(7);
  @$pb.TagNumber(102)
  set mysqlProfile(MysqlProfile v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasMysqlProfile() => $_has(7);
  @$pb.TagNumber(102)
  void clearMysqlProfile() => clearField(102);
  @$pb.TagNumber(102)
  MysqlProfile ensureMysqlProfile() => $_ensure(7);

  /// No connectivity option chosen.
  @$pb.TagNumber(200)
  NoConnectivitySettings get noConnectivity => $_getN(8);
  @$pb.TagNumber(200)
  set noConnectivity(NoConnectivitySettings v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasNoConnectivity() => $_has(8);
  @$pb.TagNumber(200)
  void clearNoConnectivity() => clearField(200);
  @$pb.TagNumber(200)
  NoConnectivitySettings ensureNoConnectivity() => $_ensure(8);

  /// Static Service IP connectivity.
  @$pb.TagNumber(201)
  StaticServiceIpConnectivity get staticServiceIpConnectivity => $_getN(9);
  @$pb.TagNumber(201)
  set staticServiceIpConnectivity(StaticServiceIpConnectivity v) { setField(201, v); }
  @$pb.TagNumber(201)
  $core.bool hasStaticServiceIpConnectivity() => $_has(9);
  @$pb.TagNumber(201)
  void clearStaticServiceIpConnectivity() => clearField(201);
  @$pb.TagNumber(201)
  StaticServiceIpConnectivity ensureStaticServiceIpConnectivity() => $_ensure(9);

  /// Forward SSH tunnel connectivity.
  @$pb.TagNumber(202)
  ForwardSshTunnelConnectivity get forwardSshConnectivity => $_getN(10);
  @$pb.TagNumber(202)
  set forwardSshConnectivity(ForwardSshTunnelConnectivity v) { setField(202, v); }
  @$pb.TagNumber(202)
  $core.bool hasForwardSshConnectivity() => $_has(10);
  @$pb.TagNumber(202)
  void clearForwardSshConnectivity() => clearField(202);
  @$pb.TagNumber(202)
  ForwardSshTunnelConnectivity ensureForwardSshConnectivity() => $_ensure(10);

  /// Private connectivity.
  @$pb.TagNumber(203)
  PrivateConnectivity get privateConnectivity => $_getN(11);
  @$pb.TagNumber(203)
  set privateConnectivity(PrivateConnectivity v) { setField(203, v); }
  @$pb.TagNumber(203)
  $core.bool hasPrivateConnectivity() => $_has(11);
  @$pb.TagNumber(203)
  void clearPrivateConnectivity() => clearField(203);
  @$pb.TagNumber(203)
  PrivateConnectivity ensurePrivateConnectivity() => $_ensure(11);
}

/// Oracle Column.
class OracleColumn extends $pb.GeneratedMessage {
  factory OracleColumn({
    $core.String? columnName,
    $core.String? dataType,
    $core.int? length,
    $core.int? precision,
    $core.int? scale,
    $core.String? encoding,
    $core.bool? primaryKey,
    $core.bool? nullable,
    $core.int? ordinalPosition,
  }) {
    final $result = create();
    if (columnName != null) {
      $result.columnName = columnName;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (length != null) {
      $result.length = length;
    }
    if (precision != null) {
      $result.precision = precision;
    }
    if (scale != null) {
      $result.scale = scale;
    }
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (primaryKey != null) {
      $result.primaryKey = primaryKey;
    }
    if (nullable != null) {
      $result.nullable = nullable;
    }
    if (ordinalPosition != null) {
      $result.ordinalPosition = ordinalPosition;
    }
    return $result;
  }
  OracleColumn._() : super();
  factory OracleColumn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OracleColumn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OracleColumn', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnName')
    ..aOS(2, _omitFieldNames ? '' : 'dataType')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'length', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'precision', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'scale', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'encoding')
    ..aOB(7, _omitFieldNames ? '' : 'primaryKey')
    ..aOB(8, _omitFieldNames ? '' : 'nullable')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'ordinalPosition', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OracleColumn clone() => OracleColumn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OracleColumn copyWith(void Function(OracleColumn) updates) => super.copyWith((message) => updates(message as OracleColumn)) as OracleColumn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleColumn create() => OracleColumn._();
  OracleColumn createEmptyInstance() => create();
  static $pb.PbList<OracleColumn> createRepeated() => $pb.PbList<OracleColumn>();
  @$core.pragma('dart2js:noInline')
  static OracleColumn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OracleColumn>(create);
  static OracleColumn? _defaultInstance;

  /// Column name.
  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);

  /// The Oracle data type.
  @$pb.TagNumber(2)
  $core.String get dataType => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => clearField(2);

  /// Column length.
  @$pb.TagNumber(3)
  $core.int get length => $_getIZ(2);
  @$pb.TagNumber(3)
  set length($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => clearField(3);

  /// Column precision.
  @$pb.TagNumber(4)
  $core.int get precision => $_getIZ(3);
  @$pb.TagNumber(4)
  set precision($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrecision() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrecision() => clearField(4);

  /// Column scale.
  @$pb.TagNumber(5)
  $core.int get scale => $_getIZ(4);
  @$pb.TagNumber(5)
  set scale($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScale() => $_has(4);
  @$pb.TagNumber(5)
  void clearScale() => clearField(5);

  /// Column encoding.
  @$pb.TagNumber(6)
  $core.String get encoding => $_getSZ(5);
  @$pb.TagNumber(6)
  set encoding($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEncoding() => $_has(5);
  @$pb.TagNumber(6)
  void clearEncoding() => clearField(6);

  /// Whether or not the column represents a primary key.
  @$pb.TagNumber(7)
  $core.bool get primaryKey => $_getBF(6);
  @$pb.TagNumber(7)
  set primaryKey($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrimaryKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrimaryKey() => clearField(7);

  /// Whether or not the column can accept a null value.
  @$pb.TagNumber(8)
  $core.bool get nullable => $_getBF(7);
  @$pb.TagNumber(8)
  set nullable($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNullable() => $_has(7);
  @$pb.TagNumber(8)
  void clearNullable() => clearField(8);

  /// The ordinal position of the column in the table.
  @$pb.TagNumber(9)
  $core.int get ordinalPosition => $_getIZ(8);
  @$pb.TagNumber(9)
  set ordinalPosition($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOrdinalPosition() => $_has(8);
  @$pb.TagNumber(9)
  void clearOrdinalPosition() => clearField(9);
}

/// Oracle table.
class OracleTable extends $pb.GeneratedMessage {
  factory OracleTable({
    $core.String? tableName,
    $core.Iterable<OracleColumn>? oracleColumns,
  }) {
    final $result = create();
    if (tableName != null) {
      $result.tableName = tableName;
    }
    if (oracleColumns != null) {
      $result.oracleColumns.addAll(oracleColumns);
    }
    return $result;
  }
  OracleTable._() : super();
  factory OracleTable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OracleTable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OracleTable', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tableName')
    ..pc<OracleColumn>(2, _omitFieldNames ? '' : 'oracleColumns', $pb.PbFieldType.PM, subBuilder: OracleColumn.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OracleTable clone() => OracleTable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OracleTable copyWith(void Function(OracleTable) updates) => super.copyWith((message) => updates(message as OracleTable)) as OracleTable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleTable create() => OracleTable._();
  OracleTable createEmptyInstance() => create();
  static $pb.PbList<OracleTable> createRepeated() => $pb.PbList<OracleTable>();
  @$core.pragma('dart2js:noInline')
  static OracleTable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OracleTable>(create);
  static OracleTable? _defaultInstance;

  /// Table name.
  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);

  /// Oracle columns in the schema.
  /// When unspecified as part of inclue/exclude lists, includes/excludes
  /// everything.
  @$pb.TagNumber(2)
  $core.List<OracleColumn> get oracleColumns => $_getList(1);
}

/// Oracle schema.
class OracleSchema extends $pb.GeneratedMessage {
  factory OracleSchema({
    $core.String? schemaName,
    $core.Iterable<OracleTable>? oracleTables,
  }) {
    final $result = create();
    if (schemaName != null) {
      $result.schemaName = schemaName;
    }
    if (oracleTables != null) {
      $result.oracleTables.addAll(oracleTables);
    }
    return $result;
  }
  OracleSchema._() : super();
  factory OracleSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OracleSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OracleSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schemaName')
    ..pc<OracleTable>(2, _omitFieldNames ? '' : 'oracleTables', $pb.PbFieldType.PM, subBuilder: OracleTable.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OracleSchema clone() => OracleSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OracleSchema copyWith(void Function(OracleSchema) updates) => super.copyWith((message) => updates(message as OracleSchema)) as OracleSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleSchema create() => OracleSchema._();
  OracleSchema createEmptyInstance() => create();
  static $pb.PbList<OracleSchema> createRepeated() => $pb.PbList<OracleSchema>();
  @$core.pragma('dart2js:noInline')
  static OracleSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OracleSchema>(create);
  static OracleSchema? _defaultInstance;

  /// Schema name.
  @$pb.TagNumber(1)
  $core.String get schemaName => $_getSZ(0);
  @$pb.TagNumber(1)
  set schemaName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemaName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaName() => clearField(1);

  /// Tables in the schema.
  @$pb.TagNumber(2)
  $core.List<OracleTable> get oracleTables => $_getList(1);
}

/// Oracle database structure.
class OracleRdbms extends $pb.GeneratedMessage {
  factory OracleRdbms({
    $core.Iterable<OracleSchema>? oracleSchemas,
  }) {
    final $result = create();
    if (oracleSchemas != null) {
      $result.oracleSchemas.addAll(oracleSchemas);
    }
    return $result;
  }
  OracleRdbms._() : super();
  factory OracleRdbms.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OracleRdbms.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OracleRdbms', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..pc<OracleSchema>(1, _omitFieldNames ? '' : 'oracleSchemas', $pb.PbFieldType.PM, subBuilder: OracleSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OracleRdbms clone() => OracleRdbms()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OracleRdbms copyWith(void Function(OracleRdbms) updates) => super.copyWith((message) => updates(message as OracleRdbms)) as OracleRdbms;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleRdbms create() => OracleRdbms._();
  OracleRdbms createEmptyInstance() => create();
  static $pb.PbList<OracleRdbms> createRepeated() => $pb.PbList<OracleRdbms>();
  @$core.pragma('dart2js:noInline')
  static OracleRdbms getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OracleRdbms>(create);
  static OracleRdbms? _defaultInstance;

  /// Oracle schemas/databases in the database server.
  @$pb.TagNumber(1)
  $core.List<OracleSchema> get oracleSchemas => $_getList(0);
}

/// Oracle data source configuration
class OracleSourceConfig extends $pb.GeneratedMessage {
  factory OracleSourceConfig({
    OracleRdbms? allowlist,
    OracleRdbms? rejectlist,
  }) {
    final $result = create();
    if (allowlist != null) {
      $result.allowlist = allowlist;
    }
    if (rejectlist != null) {
      $result.rejectlist = rejectlist;
    }
    return $result;
  }
  OracleSourceConfig._() : super();
  factory OracleSourceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OracleSourceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OracleSourceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..aOM<OracleRdbms>(1, _omitFieldNames ? '' : 'allowlist', subBuilder: OracleRdbms.create)
    ..aOM<OracleRdbms>(2, _omitFieldNames ? '' : 'rejectlist', subBuilder: OracleRdbms.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OracleSourceConfig clone() => OracleSourceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OracleSourceConfig copyWith(void Function(OracleSourceConfig) updates) => super.copyWith((message) => updates(message as OracleSourceConfig)) as OracleSourceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleSourceConfig create() => OracleSourceConfig._();
  OracleSourceConfig createEmptyInstance() => create();
  static $pb.PbList<OracleSourceConfig> createRepeated() => $pb.PbList<OracleSourceConfig>();
  @$core.pragma('dart2js:noInline')
  static OracleSourceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OracleSourceConfig>(create);
  static OracleSourceConfig? _defaultInstance;

  /// Oracle objects to include in the stream.
  @$pb.TagNumber(1)
  OracleRdbms get allowlist => $_getN(0);
  @$pb.TagNumber(1)
  set allowlist(OracleRdbms v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowlist() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowlist() => clearField(1);
  @$pb.TagNumber(1)
  OracleRdbms ensureAllowlist() => $_ensure(0);

  /// Oracle objects to exclude from the stream.
  @$pb.TagNumber(2)
  OracleRdbms get rejectlist => $_getN(1);
  @$pb.TagNumber(2)
  set rejectlist(OracleRdbms v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRejectlist() => $_has(1);
  @$pb.TagNumber(2)
  void clearRejectlist() => clearField(2);
  @$pb.TagNumber(2)
  OracleRdbms ensureRejectlist() => $_ensure(1);
}

/// MySQL Column.
class MysqlColumn extends $pb.GeneratedMessage {
  factory MysqlColumn({
    $core.String? columnName,
    $core.String? dataType,
    $core.int? length,
    $core.String? collation,
    $core.bool? primaryKey,
    $core.bool? nullable,
    $core.int? ordinalPosition,
  }) {
    final $result = create();
    if (columnName != null) {
      $result.columnName = columnName;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (length != null) {
      $result.length = length;
    }
    if (collation != null) {
      $result.collation = collation;
    }
    if (primaryKey != null) {
      $result.primaryKey = primaryKey;
    }
    if (nullable != null) {
      $result.nullable = nullable;
    }
    if (ordinalPosition != null) {
      $result.ordinalPosition = ordinalPosition;
    }
    return $result;
  }
  MysqlColumn._() : super();
  factory MysqlColumn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MysqlColumn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MysqlColumn', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnName')
    ..aOS(2, _omitFieldNames ? '' : 'dataType')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'length', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'collation')
    ..aOB(5, _omitFieldNames ? '' : 'primaryKey')
    ..aOB(6, _omitFieldNames ? '' : 'nullable')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'ordinalPosition', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MysqlColumn clone() => MysqlColumn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MysqlColumn copyWith(void Function(MysqlColumn) updates) => super.copyWith((message) => updates(message as MysqlColumn)) as MysqlColumn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MysqlColumn create() => MysqlColumn._();
  MysqlColumn createEmptyInstance() => create();
  static $pb.PbList<MysqlColumn> createRepeated() => $pb.PbList<MysqlColumn>();
  @$core.pragma('dart2js:noInline')
  static MysqlColumn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MysqlColumn>(create);
  static MysqlColumn? _defaultInstance;

  /// Column name.
  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);

  /// The MySQL data type. Full data types list can be found here:
  /// https://dev.mysql.com/doc/refman/8.0/en/data-types.html
  @$pb.TagNumber(2)
  $core.String get dataType => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => clearField(2);

  /// Column length.
  @$pb.TagNumber(3)
  $core.int get length => $_getIZ(2);
  @$pb.TagNumber(3)
  set length($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => clearField(3);

  /// Column collation.
  @$pb.TagNumber(4)
  $core.String get collation => $_getSZ(3);
  @$pb.TagNumber(4)
  set collation($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCollation() => $_has(3);
  @$pb.TagNumber(4)
  void clearCollation() => clearField(4);

  /// Whether or not the column represents a primary key.
  @$pb.TagNumber(5)
  $core.bool get primaryKey => $_getBF(4);
  @$pb.TagNumber(5)
  set primaryKey($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrimaryKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryKey() => clearField(5);

  /// Whether or not the column can accept a null value.
  @$pb.TagNumber(6)
  $core.bool get nullable => $_getBF(5);
  @$pb.TagNumber(6)
  set nullable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNullable() => $_has(5);
  @$pb.TagNumber(6)
  void clearNullable() => clearField(6);

  /// The ordinal position of the column in the table.
  @$pb.TagNumber(7)
  $core.int get ordinalPosition => $_getIZ(6);
  @$pb.TagNumber(7)
  set ordinalPosition($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrdinalPosition() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrdinalPosition() => clearField(7);
}

/// MySQL table.
class MysqlTable extends $pb.GeneratedMessage {
  factory MysqlTable({
    $core.String? tableName,
    $core.Iterable<MysqlColumn>? mysqlColumns,
  }) {
    final $result = create();
    if (tableName != null) {
      $result.tableName = tableName;
    }
    if (mysqlColumns != null) {
      $result.mysqlColumns.addAll(mysqlColumns);
    }
    return $result;
  }
  MysqlTable._() : super();
  factory MysqlTable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MysqlTable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MysqlTable', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tableName')
    ..pc<MysqlColumn>(2, _omitFieldNames ? '' : 'mysqlColumns', $pb.PbFieldType.PM, subBuilder: MysqlColumn.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MysqlTable clone() => MysqlTable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MysqlTable copyWith(void Function(MysqlTable) updates) => super.copyWith((message) => updates(message as MysqlTable)) as MysqlTable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MysqlTable create() => MysqlTable._();
  MysqlTable createEmptyInstance() => create();
  static $pb.PbList<MysqlTable> createRepeated() => $pb.PbList<MysqlTable>();
  @$core.pragma('dart2js:noInline')
  static MysqlTable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MysqlTable>(create);
  static MysqlTable? _defaultInstance;

  /// Table name.
  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);

  /// MySQL columns in the database.
  /// When unspecified as part of include/exclude lists, includes/excludes
  /// everything.
  @$pb.TagNumber(2)
  $core.List<MysqlColumn> get mysqlColumns => $_getList(1);
}

/// MySQL database.
class MysqlDatabase extends $pb.GeneratedMessage {
  factory MysqlDatabase({
    $core.String? databaseName,
    $core.Iterable<MysqlTable>? mysqlTables,
  }) {
    final $result = create();
    if (databaseName != null) {
      $result.databaseName = databaseName;
    }
    if (mysqlTables != null) {
      $result.mysqlTables.addAll(mysqlTables);
    }
    return $result;
  }
  MysqlDatabase._() : super();
  factory MysqlDatabase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MysqlDatabase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MysqlDatabase', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'databaseName')
    ..pc<MysqlTable>(2, _omitFieldNames ? '' : 'mysqlTables', $pb.PbFieldType.PM, subBuilder: MysqlTable.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MysqlDatabase clone() => MysqlDatabase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MysqlDatabase copyWith(void Function(MysqlDatabase) updates) => super.copyWith((message) => updates(message as MysqlDatabase)) as MysqlDatabase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MysqlDatabase create() => MysqlDatabase._();
  MysqlDatabase createEmptyInstance() => create();
  static $pb.PbList<MysqlDatabase> createRepeated() => $pb.PbList<MysqlDatabase>();
  @$core.pragma('dart2js:noInline')
  static MysqlDatabase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MysqlDatabase>(create);
  static MysqlDatabase? _defaultInstance;

  /// Database name.
  @$pb.TagNumber(1)
  $core.String get databaseName => $_getSZ(0);
  @$pb.TagNumber(1)
  set databaseName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabaseName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabaseName() => clearField(1);

  /// Tables in the database.
  @$pb.TagNumber(2)
  $core.List<MysqlTable> get mysqlTables => $_getList(1);
}

/// MySQL database structure
class MysqlRdbms extends $pb.GeneratedMessage {
  factory MysqlRdbms({
    $core.Iterable<MysqlDatabase>? mysqlDatabases,
  }) {
    final $result = create();
    if (mysqlDatabases != null) {
      $result.mysqlDatabases.addAll(mysqlDatabases);
    }
    return $result;
  }
  MysqlRdbms._() : super();
  factory MysqlRdbms.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MysqlRdbms.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MysqlRdbms', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..pc<MysqlDatabase>(1, _omitFieldNames ? '' : 'mysqlDatabases', $pb.PbFieldType.PM, subBuilder: MysqlDatabase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MysqlRdbms clone() => MysqlRdbms()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MysqlRdbms copyWith(void Function(MysqlRdbms) updates) => super.copyWith((message) => updates(message as MysqlRdbms)) as MysqlRdbms;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MysqlRdbms create() => MysqlRdbms._();
  MysqlRdbms createEmptyInstance() => create();
  static $pb.PbList<MysqlRdbms> createRepeated() => $pb.PbList<MysqlRdbms>();
  @$core.pragma('dart2js:noInline')
  static MysqlRdbms getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MysqlRdbms>(create);
  static MysqlRdbms? _defaultInstance;

  /// Mysql databases on the server
  @$pb.TagNumber(1)
  $core.List<MysqlDatabase> get mysqlDatabases => $_getList(0);
}

/// MySQL source configuration
class MysqlSourceConfig extends $pb.GeneratedMessage {
  factory MysqlSourceConfig({
    MysqlRdbms? allowlist,
    MysqlRdbms? rejectlist,
  }) {
    final $result = create();
    if (allowlist != null) {
      $result.allowlist = allowlist;
    }
    if (rejectlist != null) {
      $result.rejectlist = rejectlist;
    }
    return $result;
  }
  MysqlSourceConfig._() : super();
  factory MysqlSourceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MysqlSourceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MysqlSourceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..aOM<MysqlRdbms>(1, _omitFieldNames ? '' : 'allowlist', subBuilder: MysqlRdbms.create)
    ..aOM<MysqlRdbms>(2, _omitFieldNames ? '' : 'rejectlist', subBuilder: MysqlRdbms.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MysqlSourceConfig clone() => MysqlSourceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MysqlSourceConfig copyWith(void Function(MysqlSourceConfig) updates) => super.copyWith((message) => updates(message as MysqlSourceConfig)) as MysqlSourceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MysqlSourceConfig create() => MysqlSourceConfig._();
  MysqlSourceConfig createEmptyInstance() => create();
  static $pb.PbList<MysqlSourceConfig> createRepeated() => $pb.PbList<MysqlSourceConfig>();
  @$core.pragma('dart2js:noInline')
  static MysqlSourceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MysqlSourceConfig>(create);
  static MysqlSourceConfig? _defaultInstance;

  /// MySQL objects to retrieve from the source.
  @$pb.TagNumber(1)
  MysqlRdbms get allowlist => $_getN(0);
  @$pb.TagNumber(1)
  set allowlist(MysqlRdbms v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowlist() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowlist() => clearField(1);
  @$pb.TagNumber(1)
  MysqlRdbms ensureAllowlist() => $_ensure(0);

  /// MySQL objects to exclude from the stream.
  @$pb.TagNumber(2)
  MysqlRdbms get rejectlist => $_getN(1);
  @$pb.TagNumber(2)
  set rejectlist(MysqlRdbms v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRejectlist() => $_has(1);
  @$pb.TagNumber(2)
  void clearRejectlist() => clearField(2);
  @$pb.TagNumber(2)
  MysqlRdbms ensureRejectlist() => $_ensure(1);
}

enum SourceConfig_SourceStreamConfig {
  oracleSourceConfig, 
  mysqlSourceConfig, 
  notSet
}

/// The configuration of the stream source.
class SourceConfig extends $pb.GeneratedMessage {
  factory SourceConfig({
    $core.String? sourceConnectionProfileName,
    OracleSourceConfig? oracleSourceConfig,
    MysqlSourceConfig? mysqlSourceConfig,
  }) {
    final $result = create();
    if (sourceConnectionProfileName != null) {
      $result.sourceConnectionProfileName = sourceConnectionProfileName;
    }
    if (oracleSourceConfig != null) {
      $result.oracleSourceConfig = oracleSourceConfig;
    }
    if (mysqlSourceConfig != null) {
      $result.mysqlSourceConfig = mysqlSourceConfig;
    }
    return $result;
  }
  SourceConfig._() : super();
  factory SourceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SourceConfig_SourceStreamConfig> _SourceConfig_SourceStreamConfigByTag = {
    100 : SourceConfig_SourceStreamConfig.oracleSourceConfig,
    101 : SourceConfig_SourceStreamConfig.mysqlSourceConfig,
    0 : SourceConfig_SourceStreamConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SourceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..oo(0, [100, 101])
    ..aOS(1, _omitFieldNames ? '' : 'sourceConnectionProfileName')
    ..aOM<OracleSourceConfig>(100, _omitFieldNames ? '' : 'oracleSourceConfig', subBuilder: OracleSourceConfig.create)
    ..aOM<MysqlSourceConfig>(101, _omitFieldNames ? '' : 'mysqlSourceConfig', subBuilder: MysqlSourceConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceConfig clone() => SourceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceConfig copyWith(void Function(SourceConfig) updates) => super.copyWith((message) => updates(message as SourceConfig)) as SourceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceConfig create() => SourceConfig._();
  SourceConfig createEmptyInstance() => create();
  static $pb.PbList<SourceConfig> createRepeated() => $pb.PbList<SourceConfig>();
  @$core.pragma('dart2js:noInline')
  static SourceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceConfig>(create);
  static SourceConfig? _defaultInstance;

  SourceConfig_SourceStreamConfig whichSourceStreamConfig() => _SourceConfig_SourceStreamConfigByTag[$_whichOneof(0)]!;
  void clearSourceStreamConfig() => clearField($_whichOneof(0));

  /// Required. Source connection profile identifier.
  @$pb.TagNumber(1)
  $core.String get sourceConnectionProfileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceConnectionProfileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceConnectionProfileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceConnectionProfileName() => clearField(1);

  /// Oracle data source configuration
  @$pb.TagNumber(100)
  OracleSourceConfig get oracleSourceConfig => $_getN(1);
  @$pb.TagNumber(100)
  set oracleSourceConfig(OracleSourceConfig v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasOracleSourceConfig() => $_has(1);
  @$pb.TagNumber(100)
  void clearOracleSourceConfig() => clearField(100);
  @$pb.TagNumber(100)
  OracleSourceConfig ensureOracleSourceConfig() => $_ensure(1);

  /// MySQL data source configuration
  @$pb.TagNumber(101)
  MysqlSourceConfig get mysqlSourceConfig => $_getN(2);
  @$pb.TagNumber(101)
  set mysqlSourceConfig(MysqlSourceConfig v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasMysqlSourceConfig() => $_has(2);
  @$pb.TagNumber(101)
  void clearMysqlSourceConfig() => clearField(101);
  @$pb.TagNumber(101)
  MysqlSourceConfig ensureMysqlSourceConfig() => $_ensure(2);
}

/// AVRO file format configuration.
class AvroFileFormat extends $pb.GeneratedMessage {
  factory AvroFileFormat() => create();
  AvroFileFormat._() : super();
  factory AvroFileFormat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvroFileFormat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvroFileFormat', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvroFileFormat clone() => AvroFileFormat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvroFileFormat copyWith(void Function(AvroFileFormat) updates) => super.copyWith((message) => updates(message as AvroFileFormat)) as AvroFileFormat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvroFileFormat create() => AvroFileFormat._();
  AvroFileFormat createEmptyInstance() => create();
  static $pb.PbList<AvroFileFormat> createRepeated() => $pb.PbList<AvroFileFormat>();
  @$core.pragma('dart2js:noInline')
  static AvroFileFormat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvroFileFormat>(create);
  static AvroFileFormat? _defaultInstance;
}

/// JSON file format configuration.
class JsonFileFormat extends $pb.GeneratedMessage {
  factory JsonFileFormat({
    SchemaFileFormat? schemaFileFormat,
    JsonFileFormat_JsonCompression? compression,
  }) {
    final $result = create();
    if (schemaFileFormat != null) {
      $result.schemaFileFormat = schemaFileFormat;
    }
    if (compression != null) {
      $result.compression = compression;
    }
    return $result;
  }
  JsonFileFormat._() : super();
  factory JsonFileFormat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JsonFileFormat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JsonFileFormat', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..e<SchemaFileFormat>(1, _omitFieldNames ? '' : 'schemaFileFormat', $pb.PbFieldType.OE, defaultOrMaker: SchemaFileFormat.SCHEMA_FILE_FORMAT_UNSPECIFIED, valueOf: SchemaFileFormat.valueOf, enumValues: SchemaFileFormat.values)
    ..e<JsonFileFormat_JsonCompression>(2, _omitFieldNames ? '' : 'compression', $pb.PbFieldType.OE, defaultOrMaker: JsonFileFormat_JsonCompression.JSON_COMPRESSION_UNSPECIFIED, valueOf: JsonFileFormat_JsonCompression.valueOf, enumValues: JsonFileFormat_JsonCompression.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JsonFileFormat clone() => JsonFileFormat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JsonFileFormat copyWith(void Function(JsonFileFormat) updates) => super.copyWith((message) => updates(message as JsonFileFormat)) as JsonFileFormat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JsonFileFormat create() => JsonFileFormat._();
  JsonFileFormat createEmptyInstance() => create();
  static $pb.PbList<JsonFileFormat> createRepeated() => $pb.PbList<JsonFileFormat>();
  @$core.pragma('dart2js:noInline')
  static JsonFileFormat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JsonFileFormat>(create);
  static JsonFileFormat? _defaultInstance;

  /// The schema file format along JSON data files.
  @$pb.TagNumber(1)
  SchemaFileFormat get schemaFileFormat => $_getN(0);
  @$pb.TagNumber(1)
  set schemaFileFormat(SchemaFileFormat v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemaFileFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaFileFormat() => clearField(1);

  /// Compression of the loaded JSON file.
  @$pb.TagNumber(2)
  JsonFileFormat_JsonCompression get compression => $_getN(1);
  @$pb.TagNumber(2)
  set compression(JsonFileFormat_JsonCompression v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompression() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompression() => clearField(2);
}

enum GcsDestinationConfig_FileFormat {
  avroFileFormat, 
  jsonFileFormat, 
  notSet
}

/// Google Cloud Storage destination configuration
class GcsDestinationConfig extends $pb.GeneratedMessage {
  factory GcsDestinationConfig({
    $core.String? path,
  @$core.Deprecated('This field is deprecated.')
    GcsFileFormat? gcsFileFormat,
    $core.int? fileRotationMb,
    $1738.Duration? fileRotationInterval,
    AvroFileFormat? avroFileFormat,
    JsonFileFormat? jsonFileFormat,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (gcsFileFormat != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.gcsFileFormat = gcsFileFormat;
    }
    if (fileRotationMb != null) {
      $result.fileRotationMb = fileRotationMb;
    }
    if (fileRotationInterval != null) {
      $result.fileRotationInterval = fileRotationInterval;
    }
    if (avroFileFormat != null) {
      $result.avroFileFormat = avroFileFormat;
    }
    if (jsonFileFormat != null) {
      $result.jsonFileFormat = jsonFileFormat;
    }
    return $result;
  }
  GcsDestinationConfig._() : super();
  factory GcsDestinationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsDestinationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GcsDestinationConfig_FileFormat> _GcsDestinationConfig_FileFormatByTag = {
    100 : GcsDestinationConfig_FileFormat.avroFileFormat,
    101 : GcsDestinationConfig_FileFormat.jsonFileFormat,
    0 : GcsDestinationConfig_FileFormat.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsDestinationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..oo(0, [100, 101])
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..e<GcsFileFormat>(2, _omitFieldNames ? '' : 'gcsFileFormat', $pb.PbFieldType.OE, defaultOrMaker: GcsFileFormat.GCS_FILE_FORMAT_UNSPECIFIED, valueOf: GcsFileFormat.valueOf, enumValues: GcsFileFormat.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'fileRotationMb', $pb.PbFieldType.O3)
    ..aOM<$1738.Duration>(4, _omitFieldNames ? '' : 'fileRotationInterval', subBuilder: $1738.Duration.create)
    ..aOM<AvroFileFormat>(100, _omitFieldNames ? '' : 'avroFileFormat', subBuilder: AvroFileFormat.create)
    ..aOM<JsonFileFormat>(101, _omitFieldNames ? '' : 'jsonFileFormat', subBuilder: JsonFileFormat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsDestinationConfig clone() => GcsDestinationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsDestinationConfig copyWith(void Function(GcsDestinationConfig) updates) => super.copyWith((message) => updates(message as GcsDestinationConfig)) as GcsDestinationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsDestinationConfig create() => GcsDestinationConfig._();
  GcsDestinationConfig createEmptyInstance() => create();
  static $pb.PbList<GcsDestinationConfig> createRepeated() => $pb.PbList<GcsDestinationConfig>();
  @$core.pragma('dart2js:noInline')
  static GcsDestinationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsDestinationConfig>(create);
  static GcsDestinationConfig? _defaultInstance;

  GcsDestinationConfig_FileFormat whichFileFormat() => _GcsDestinationConfig_FileFormatByTag[$_whichOneof(0)]!;
  void clearFileFormat() => clearField($_whichOneof(0));

  /// Path inside the Cloud Storage bucket to write data to.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// File format that data should be written in.
  /// Deprecated field - use file_format instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  GcsFileFormat get gcsFileFormat => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set gcsFileFormat(GcsFileFormat v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasGcsFileFormat() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearGcsFileFormat() => clearField(2);

  /// The maximum file size to be saved in the bucket.
  @$pb.TagNumber(3)
  $core.int get fileRotationMb => $_getIZ(2);
  @$pb.TagNumber(3)
  set fileRotationMb($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileRotationMb() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileRotationMb() => clearField(3);

  /// The maximum duration for which new events are added before a file is
  /// closed and a new file is created.
  @$pb.TagNumber(4)
  $1738.Duration get fileRotationInterval => $_getN(3);
  @$pb.TagNumber(4)
  set fileRotationInterval($1738.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileRotationInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileRotationInterval() => clearField(4);
  @$pb.TagNumber(4)
  $1738.Duration ensureFileRotationInterval() => $_ensure(3);

  /// AVRO file format configuration.
  @$pb.TagNumber(100)
  AvroFileFormat get avroFileFormat => $_getN(4);
  @$pb.TagNumber(100)
  set avroFileFormat(AvroFileFormat v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasAvroFileFormat() => $_has(4);
  @$pb.TagNumber(100)
  void clearAvroFileFormat() => clearField(100);
  @$pb.TagNumber(100)
  AvroFileFormat ensureAvroFileFormat() => $_ensure(4);

  /// JSON file format configuration.
  @$pb.TagNumber(101)
  JsonFileFormat get jsonFileFormat => $_getN(5);
  @$pb.TagNumber(101)
  set jsonFileFormat(JsonFileFormat v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasJsonFileFormat() => $_has(5);
  @$pb.TagNumber(101)
  void clearJsonFileFormat() => clearField(101);
  @$pb.TagNumber(101)
  JsonFileFormat ensureJsonFileFormat() => $_ensure(5);
}

enum DestinationConfig_DestinationStreamConfig {
  gcsDestinationConfig, 
  notSet
}

/// The configuration of the stream destination.
class DestinationConfig extends $pb.GeneratedMessage {
  factory DestinationConfig({
    $core.String? destinationConnectionProfileName,
    GcsDestinationConfig? gcsDestinationConfig,
  }) {
    final $result = create();
    if (destinationConnectionProfileName != null) {
      $result.destinationConnectionProfileName = destinationConnectionProfileName;
    }
    if (gcsDestinationConfig != null) {
      $result.gcsDestinationConfig = gcsDestinationConfig;
    }
    return $result;
  }
  DestinationConfig._() : super();
  factory DestinationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestinationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DestinationConfig_DestinationStreamConfig> _DestinationConfig_DestinationStreamConfigByTag = {
    100 : DestinationConfig_DestinationStreamConfig.gcsDestinationConfig,
    0 : DestinationConfig_DestinationStreamConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DestinationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..oo(0, [100])
    ..aOS(1, _omitFieldNames ? '' : 'destinationConnectionProfileName')
    ..aOM<GcsDestinationConfig>(100, _omitFieldNames ? '' : 'gcsDestinationConfig', subBuilder: GcsDestinationConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DestinationConfig clone() => DestinationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DestinationConfig copyWith(void Function(DestinationConfig) updates) => super.copyWith((message) => updates(message as DestinationConfig)) as DestinationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestinationConfig create() => DestinationConfig._();
  DestinationConfig createEmptyInstance() => create();
  static $pb.PbList<DestinationConfig> createRepeated() => $pb.PbList<DestinationConfig>();
  @$core.pragma('dart2js:noInline')
  static DestinationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestinationConfig>(create);
  static DestinationConfig? _defaultInstance;

  DestinationConfig_DestinationStreamConfig whichDestinationStreamConfig() => _DestinationConfig_DestinationStreamConfigByTag[$_whichOneof(0)]!;
  void clearDestinationStreamConfig() => clearField($_whichOneof(0));

  /// Required. Destination connection profile identifier.
  @$pb.TagNumber(1)
  $core.String get destinationConnectionProfileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationConnectionProfileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestinationConnectionProfileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationConnectionProfileName() => clearField(1);

  @$pb.TagNumber(100)
  GcsDestinationConfig get gcsDestinationConfig => $_getN(1);
  @$pb.TagNumber(100)
  set gcsDestinationConfig(GcsDestinationConfig v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasGcsDestinationConfig() => $_has(1);
  @$pb.TagNumber(100)
  void clearGcsDestinationConfig() => clearField(100);
  @$pb.TagNumber(100)
  GcsDestinationConfig ensureGcsDestinationConfig() => $_ensure(1);
}

enum Stream_BackfillAllStrategy_ExcludedObjects {
  oracleExcludedObjects, 
  mysqlExcludedObjects, 
  notSet
}

/// Backfill strategy to automatically backfill the Stream's objects.
/// Specific objects can be excluded.
class Stream_BackfillAllStrategy extends $pb.GeneratedMessage {
  factory Stream_BackfillAllStrategy({
    OracleRdbms? oracleExcludedObjects,
    MysqlRdbms? mysqlExcludedObjects,
  }) {
    final $result = create();
    if (oracleExcludedObjects != null) {
      $result.oracleExcludedObjects = oracleExcludedObjects;
    }
    if (mysqlExcludedObjects != null) {
      $result.mysqlExcludedObjects = mysqlExcludedObjects;
    }
    return $result;
  }
  Stream_BackfillAllStrategy._() : super();
  factory Stream_BackfillAllStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stream_BackfillAllStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Stream_BackfillAllStrategy_ExcludedObjects> _Stream_BackfillAllStrategy_ExcludedObjectsByTag = {
    1 : Stream_BackfillAllStrategy_ExcludedObjects.oracleExcludedObjects,
    2 : Stream_BackfillAllStrategy_ExcludedObjects.mysqlExcludedObjects,
    0 : Stream_BackfillAllStrategy_ExcludedObjects.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stream.BackfillAllStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<OracleRdbms>(1, _omitFieldNames ? '' : 'oracleExcludedObjects', subBuilder: OracleRdbms.create)
    ..aOM<MysqlRdbms>(2, _omitFieldNames ? '' : 'mysqlExcludedObjects', subBuilder: MysqlRdbms.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stream_BackfillAllStrategy clone() => Stream_BackfillAllStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stream_BackfillAllStrategy copyWith(void Function(Stream_BackfillAllStrategy) updates) => super.copyWith((message) => updates(message as Stream_BackfillAllStrategy)) as Stream_BackfillAllStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stream_BackfillAllStrategy create() => Stream_BackfillAllStrategy._();
  Stream_BackfillAllStrategy createEmptyInstance() => create();
  static $pb.PbList<Stream_BackfillAllStrategy> createRepeated() => $pb.PbList<Stream_BackfillAllStrategy>();
  @$core.pragma('dart2js:noInline')
  static Stream_BackfillAllStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stream_BackfillAllStrategy>(create);
  static Stream_BackfillAllStrategy? _defaultInstance;

  Stream_BackfillAllStrategy_ExcludedObjects whichExcludedObjects() => _Stream_BackfillAllStrategy_ExcludedObjectsByTag[$_whichOneof(0)]!;
  void clearExcludedObjects() => clearField($_whichOneof(0));

  /// Oracle data source objects to avoid backfilling.
  @$pb.TagNumber(1)
  OracleRdbms get oracleExcludedObjects => $_getN(0);
  @$pb.TagNumber(1)
  set oracleExcludedObjects(OracleRdbms v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOracleExcludedObjects() => $_has(0);
  @$pb.TagNumber(1)
  void clearOracleExcludedObjects() => clearField(1);
  @$pb.TagNumber(1)
  OracleRdbms ensureOracleExcludedObjects() => $_ensure(0);

  /// MySQL data source objects to avoid backfilling.
  @$pb.TagNumber(2)
  MysqlRdbms get mysqlExcludedObjects => $_getN(1);
  @$pb.TagNumber(2)
  set mysqlExcludedObjects(MysqlRdbms v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMysqlExcludedObjects() => $_has(1);
  @$pb.TagNumber(2)
  void clearMysqlExcludedObjects() => clearField(2);
  @$pb.TagNumber(2)
  MysqlRdbms ensureMysqlExcludedObjects() => $_ensure(1);
}

/// Backfill strategy to disable automatic backfill for the Stream's objects.
class Stream_BackfillNoneStrategy extends $pb.GeneratedMessage {
  factory Stream_BackfillNoneStrategy() => create();
  Stream_BackfillNoneStrategy._() : super();
  factory Stream_BackfillNoneStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stream_BackfillNoneStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stream.BackfillNoneStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stream_BackfillNoneStrategy clone() => Stream_BackfillNoneStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stream_BackfillNoneStrategy copyWith(void Function(Stream_BackfillNoneStrategy) updates) => super.copyWith((message) => updates(message as Stream_BackfillNoneStrategy)) as Stream_BackfillNoneStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stream_BackfillNoneStrategy create() => Stream_BackfillNoneStrategy._();
  Stream_BackfillNoneStrategy createEmptyInstance() => create();
  static $pb.PbList<Stream_BackfillNoneStrategy> createRepeated() => $pb.PbList<Stream_BackfillNoneStrategy>();
  @$core.pragma('dart2js:noInline')
  static Stream_BackfillNoneStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stream_BackfillNoneStrategy>(create);
  static Stream_BackfillNoneStrategy? _defaultInstance;
}

enum Stream_BackfillStrategy {
  backfillAll, 
  backfillNone, 
  notSet
}

class Stream extends $pb.GeneratedMessage {
  factory Stream({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    SourceConfig? sourceConfig,
    DestinationConfig? destinationConfig,
    Stream_State? state,
    $core.Iterable<Error>? errors,
    Stream_BackfillAllStrategy? backfillAll,
    Stream_BackfillNoneStrategy? backfillNone,
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
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (sourceConfig != null) {
      $result.sourceConfig = sourceConfig;
    }
    if (destinationConfig != null) {
      $result.destinationConfig = destinationConfig;
    }
    if (state != null) {
      $result.state = state;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (backfillAll != null) {
      $result.backfillAll = backfillAll;
    }
    if (backfillNone != null) {
      $result.backfillNone = backfillNone;
    }
    return $result;
  }
  Stream._() : super();
  factory Stream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Stream_BackfillStrategy> _Stream_BackfillStrategyByTag = {
    101 : Stream_BackfillStrategy.backfillAll,
    102 : Stream_BackfillStrategy.backfillNone,
    0 : Stream_BackfillStrategy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stream', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..oo(0, [101, 102])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Stream.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.datastream.v1alpha1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOM<SourceConfig>(6, _omitFieldNames ? '' : 'sourceConfig', subBuilder: SourceConfig.create)
    ..aOM<DestinationConfig>(7, _omitFieldNames ? '' : 'destinationConfig', subBuilder: DestinationConfig.create)
    ..e<Stream_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Stream_State.STATE_UNSPECIFIED, valueOf: Stream_State.valueOf, enumValues: Stream_State.values)
    ..pc<Error>(9, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: Error.create)
    ..aOM<Stream_BackfillAllStrategy>(101, _omitFieldNames ? '' : 'backfillAll', subBuilder: Stream_BackfillAllStrategy.create)
    ..aOM<Stream_BackfillNoneStrategy>(102, _omitFieldNames ? '' : 'backfillNone', subBuilder: Stream_BackfillNoneStrategy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stream clone() => Stream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stream copyWith(void Function(Stream) updates) => super.copyWith((message) => updates(message as Stream)) as Stream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stream create() => Stream._();
  Stream createEmptyInstance() => create();
  static $pb.PbList<Stream> createRepeated() => $pb.PbList<Stream>();
  @$core.pragma('dart2js:noInline')
  static Stream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stream>(create);
  static Stream? _defaultInstance;

  Stream_BackfillStrategy whichBackfillStrategy() => _Stream_BackfillStrategyByTag[$_whichOneof(0)]!;
  void clearBackfillStrategy() => clearField($_whichOneof(0));

  /// Output only. The stream's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation time of the stream.
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

  /// Output only. The last update time of the stream.
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

  /// Labels.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. Display name.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// Required. Source connection profile configuration.
  @$pb.TagNumber(6)
  SourceConfig get sourceConfig => $_getN(5);
  @$pb.TagNumber(6)
  set sourceConfig(SourceConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceConfig() => clearField(6);
  @$pb.TagNumber(6)
  SourceConfig ensureSourceConfig() => $_ensure(5);

  /// Required. Destination connection profile configuration.
  @$pb.TagNumber(7)
  DestinationConfig get destinationConfig => $_getN(6);
  @$pb.TagNumber(7)
  set destinationConfig(DestinationConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDestinationConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearDestinationConfig() => clearField(7);
  @$pb.TagNumber(7)
  DestinationConfig ensureDestinationConfig() => $_ensure(6);

  /// The state of the stream.
  @$pb.TagNumber(8)
  Stream_State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(Stream_State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Output only. Errors on the Stream.
  @$pb.TagNumber(9)
  $core.List<Error> get errors => $_getList(8);

  /// Automatically backfill objects included in the stream source
  /// configuration. Specific objects can be excluded.
  @$pb.TagNumber(101)
  Stream_BackfillAllStrategy get backfillAll => $_getN(9);
  @$pb.TagNumber(101)
  set backfillAll(Stream_BackfillAllStrategy v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasBackfillAll() => $_has(9);
  @$pb.TagNumber(101)
  void clearBackfillAll() => clearField(101);
  @$pb.TagNumber(101)
  Stream_BackfillAllStrategy ensureBackfillAll() => $_ensure(9);

  /// Do not automatically backfill any objects.
  @$pb.TagNumber(102)
  Stream_BackfillNoneStrategy get backfillNone => $_getN(10);
  @$pb.TagNumber(102)
  set backfillNone(Stream_BackfillNoneStrategy v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasBackfillNone() => $_has(10);
  @$pb.TagNumber(102)
  void clearBackfillNone() => clearField(102);
  @$pb.TagNumber(102)
  Stream_BackfillNoneStrategy ensureBackfillNone() => $_ensure(10);
}

/// Represent a user-facing Error.
class Error extends $pb.GeneratedMessage {
  factory Error({
    $core.String? reason,
    $core.String? errorUuid,
    $core.String? message,
    $1776.Timestamp? errorTime,
    $core.Map<$core.String, $core.String>? details,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    if (errorUuid != null) {
      $result.errorUuid = errorUuid;
    }
    if (message != null) {
      $result.message = message;
    }
    if (errorTime != null) {
      $result.errorTime = errorTime;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  Error._() : super();
  factory Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Error', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reason')
    ..aOS(2, _omitFieldNames ? '' : 'errorUuid')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'errorTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'details', entryClassName: 'Error.DetailsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.datastream.v1alpha1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Error clone() => Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Error copyWith(void Function(Error) updates) => super.copyWith((message) => updates(message as Error)) as Error;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  Error createEmptyInstance() => create();
  static $pb.PbList<Error> createRepeated() => $pb.PbList<Error>();
  @$core.pragma('dart2js:noInline')
  static Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error>(create);
  static Error? _defaultInstance;

  /// A title that explains the reason for the error.
  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  /// A unique identifier for this specific error,
  /// allowing it to be traced throughout the system in logs and API responses.
  @$pb.TagNumber(2)
  $core.String get errorUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorUuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorUuid() => clearField(2);

  /// A message containing more information about the error that occurred.
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  /// The time when the error occurred.
  @$pb.TagNumber(4)
  $1776.Timestamp get errorTime => $_getN(3);
  @$pb.TagNumber(4)
  set errorTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureErrorTime() => $_ensure(3);

  /// Additional information about the error.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get details => $_getMap(4);
}

/// Contains the current validation results.
class ValidationResult extends $pb.GeneratedMessage {
  factory ValidationResult({
    $core.Iterable<Validation>? validations,
  }) {
    final $result = create();
    if (validations != null) {
      $result.validations.addAll(validations);
    }
    return $result;
  }
  ValidationResult._() : super();
  factory ValidationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidationResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..pc<Validation>(1, _omitFieldNames ? '' : 'validations', $pb.PbFieldType.PM, subBuilder: Validation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidationResult clone() => ValidationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidationResult copyWith(void Function(ValidationResult) updates) => super.copyWith((message) => updates(message as ValidationResult)) as ValidationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidationResult create() => ValidationResult._();
  ValidationResult createEmptyInstance() => create();
  static $pb.PbList<ValidationResult> createRepeated() => $pb.PbList<ValidationResult>();
  @$core.pragma('dart2js:noInline')
  static ValidationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidationResult>(create);
  static ValidationResult? _defaultInstance;

  /// A list of validations (includes both executed as well as not executed
  /// validations).
  @$pb.TagNumber(1)
  $core.List<Validation> get validations => $_getList(0);
}

class Validation extends $pb.GeneratedMessage {
  factory Validation({
    $core.String? description,
    Validation_Status? status,
    $core.Iterable<ValidationMessage>? message,
    $core.String? code,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (status != null) {
      $result.status = status;
    }
    if (message != null) {
      $result.message.addAll(message);
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  Validation._() : super();
  factory Validation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Validation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Validation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..e<Validation_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Validation_Status.STATUS_UNSPECIFIED, valueOf: Validation_Status.valueOf, enumValues: Validation_Status.values)
    ..pc<ValidationMessage>(3, _omitFieldNames ? '' : 'message', $pb.PbFieldType.PM, subBuilder: ValidationMessage.create)
    ..aOS(4, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Validation clone() => Validation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Validation copyWith(void Function(Validation) updates) => super.copyWith((message) => updates(message as Validation)) as Validation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Validation create() => Validation._();
  Validation createEmptyInstance() => create();
  static $pb.PbList<Validation> createRepeated() => $pb.PbList<Validation>();
  @$core.pragma('dart2js:noInline')
  static Validation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Validation>(create);
  static Validation? _defaultInstance;

  /// A short description of the validation.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// Validation execution status.
  @$pb.TagNumber(2)
  Validation_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(Validation_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Messages reflecting the validation results.
  @$pb.TagNumber(3)
  $core.List<ValidationMessage> get message => $_getList(2);

  /// A custom code identifying this validation.
  @$pb.TagNumber(4)
  $core.String get code => $_getSZ(3);
  @$pb.TagNumber(4)
  set code($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);
}

/// Represent user-facing validation result message.
class ValidationMessage extends $pb.GeneratedMessage {
  factory ValidationMessage({
    $core.String? message,
    ValidationMessage_Level? level,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? code,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (level != null) {
      $result.level = level;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  ValidationMessage._() : super();
  factory ValidationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datastream.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..e<ValidationMessage_Level>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: ValidationMessage_Level.LEVEL_UNSPECIFIED, valueOf: ValidationMessage_Level.valueOf, enumValues: ValidationMessage_Level.values)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'metadata', entryClassName: 'ValidationMessage.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.datastream.v1alpha1'))
    ..aOS(4, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidationMessage clone() => ValidationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidationMessage copyWith(void Function(ValidationMessage) updates) => super.copyWith((message) => updates(message as ValidationMessage)) as ValidationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidationMessage create() => ValidationMessage._();
  ValidationMessage createEmptyInstance() => create();
  static $pb.PbList<ValidationMessage> createRepeated() => $pb.PbList<ValidationMessage>();
  @$core.pragma('dart2js:noInline')
  static ValidationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidationMessage>(create);
  static ValidationMessage? _defaultInstance;

  /// The result of the validation.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  /// Message severity level (warning or error).
  @$pb.TagNumber(2)
  ValidationMessage_Level get level => $_getN(1);
  @$pb.TagNumber(2)
  set level(ValidationMessage_Level v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);

  /// Additional metadata related to the result.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);

  /// A custom code identifying this specific message.
  @$pb.TagNumber(4)
  $core.String get code => $_getSZ(3);
  @$pb.TagNumber(4)
  set code($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
