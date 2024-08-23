//
//  Generated code. Do not modify.
//  source: google/cloud/backupdr/v1/backupdr.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../protobuf/wrappers.pb.dart' as $1781;
import 'backupdr.pbenum.dart';

export 'backupdr.pbenum.dart';

/// Network configuration for ManagementServer instance.
class NetworkConfig extends $pb.GeneratedMessage {
  factory NetworkConfig({
    $core.String? network,
    NetworkConfig_PeeringMode? peeringMode,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (peeringMode != null) {
      $result.peeringMode = peeringMode;
    }
    return $result;
  }
  NetworkConfig._() : super();
  factory NetworkConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.backupdr.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..e<NetworkConfig_PeeringMode>(2, _omitFieldNames ? '' : 'peeringMode', $pb.PbFieldType.OE, defaultOrMaker: NetworkConfig_PeeringMode.PEERING_MODE_UNSPECIFIED, valueOf: NetworkConfig_PeeringMode.valueOf, enumValues: NetworkConfig_PeeringMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkConfig clone() => NetworkConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkConfig copyWith(void Function(NetworkConfig) updates) => super.copyWith((message) => updates(message as NetworkConfig)) as NetworkConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkConfig create() => NetworkConfig._();
  NetworkConfig createEmptyInstance() => create();
  static $pb.PbList<NetworkConfig> createRepeated() => $pb.PbList<NetworkConfig>();
  @$core.pragma('dart2js:noInline')
  static NetworkConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkConfig>(create);
  static NetworkConfig? _defaultInstance;

  /// Optional. The resource name of the Google Compute Engine VPC network to
  /// which the ManagementServer instance is connected.
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  /// Optional. The network connect mode of the ManagementServer instance. For
  /// this version, only PRIVATE_SERVICE_ACCESS is supported.
  @$pb.TagNumber(2)
  NetworkConfig_PeeringMode get peeringMode => $_getN(1);
  @$pb.TagNumber(2)
  set peeringMode(NetworkConfig_PeeringMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeeringMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeeringMode() => clearField(2);
}

/// ManagementURI for the Management Server resource.
class ManagementURI extends $pb.GeneratedMessage {
  factory ManagementURI({
    $core.String? webUi,
    $core.String? api,
  }) {
    final $result = create();
    if (webUi != null) {
      $result.webUi = webUi;
    }
    if (api != null) {
      $result.api = api;
    }
    return $result;
  }
  ManagementURI._() : super();
  factory ManagementURI.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManagementURI.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManagementURI', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.backupdr.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'webUi')
    ..aOS(2, _omitFieldNames ? '' : 'api')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManagementURI clone() => ManagementURI()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManagementURI copyWith(void Function(ManagementURI) updates) => super.copyWith((message) => updates(message as ManagementURI)) as ManagementURI;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManagementURI create() => ManagementURI._();
  ManagementURI createEmptyInstance() => create();
  static $pb.PbList<ManagementURI> createRepeated() => $pb.PbList<ManagementURI>();
  @$core.pragma('dart2js:noInline')
  static ManagementURI getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManagementURI>(create);
  static ManagementURI? _defaultInstance;

  /// Output only. The ManagementServer AGM/RD WebUI URL.
  @$pb.TagNumber(1)
  $core.String get webUi => $_getSZ(0);
  @$pb.TagNumber(1)
  set webUi($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWebUi() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebUi() => clearField(1);

  /// Output only. The ManagementServer AGM/RD API URL.
  @$pb.TagNumber(2)
  $core.String get api => $_getSZ(1);
  @$pb.TagNumber(2)
  set api($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApi() => $_has(1);
  @$pb.TagNumber(2)
  void clearApi() => clearField(2);
}

/// ManagementURI depending on the Workforce Identity i.e. either 1p or 3p.
class WorkforceIdentityBasedManagementURI extends $pb.GeneratedMessage {
  factory WorkforceIdentityBasedManagementURI({
    $core.String? firstPartyManagementUri,
    $core.String? thirdPartyManagementUri,
  }) {
    final $result = create();
    if (firstPartyManagementUri != null) {
      $result.firstPartyManagementUri = firstPartyManagementUri;
    }
    if (thirdPartyManagementUri != null) {
      $result.thirdPartyManagementUri = thirdPartyManagementUri;
    }
    return $result;
  }
  WorkforceIdentityBasedManagementURI._() : super();
  factory WorkforceIdentityBasedManagementURI.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkforceIdentityBasedManagementURI.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkforceIdentityBasedManagementURI', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.backupdr.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstPartyManagementUri')
    ..aOS(2, _omitFieldNames ? '' : 'thirdPartyManagementUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkforceIdentityBasedManagementURI clone() => WorkforceIdentityBasedManagementURI()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkforceIdentityBasedManagementURI copyWith(void Function(WorkforceIdentityBasedManagementURI) updates) => super.copyWith((message) => updates(message as WorkforceIdentityBasedManagementURI)) as WorkforceIdentityBasedManagementURI;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkforceIdentityBasedManagementURI create() => WorkforceIdentityBasedManagementURI._();
  WorkforceIdentityBasedManagementURI createEmptyInstance() => create();
  static $pb.PbList<WorkforceIdentityBasedManagementURI> createRepeated() => $pb.PbList<WorkforceIdentityBasedManagementURI>();
  @$core.pragma('dart2js:noInline')
  static WorkforceIdentityBasedManagementURI getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkforceIdentityBasedManagementURI>(create);
  static WorkforceIdentityBasedManagementURI? _defaultInstance;

  /// Output only. First party Management URI for Google Identities.
  @$pb.TagNumber(1)
  $core.String get firstPartyManagementUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstPartyManagementUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstPartyManagementUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstPartyManagementUri() => clearField(1);

  /// Output only. Third party Management URI for External Identity Providers.
  @$pb.TagNumber(2)
  $core.String get thirdPartyManagementUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set thirdPartyManagementUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThirdPartyManagementUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearThirdPartyManagementUri() => clearField(2);
}

/// OAuth Client ID depending on the Workforce Identity i.e. either 1p or 3p,
class WorkforceIdentityBasedOAuth2ClientID extends $pb.GeneratedMessage {
  factory WorkforceIdentityBasedOAuth2ClientID({
    $core.String? firstPartyOauth2ClientId,
    $core.String? thirdPartyOauth2ClientId,
  }) {
    final $result = create();
    if (firstPartyOauth2ClientId != null) {
      $result.firstPartyOauth2ClientId = firstPartyOauth2ClientId;
    }
    if (thirdPartyOauth2ClientId != null) {
      $result.thirdPartyOauth2ClientId = thirdPartyOauth2ClientId;
    }
    return $result;
  }
  WorkforceIdentityBasedOAuth2ClientID._() : super();
  factory WorkforceIdentityBasedOAuth2ClientID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkforceIdentityBasedOAuth2ClientID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkforceIdentityBasedOAuth2ClientID', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.backupdr.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstPartyOauth2ClientId')
    ..aOS(2, _omitFieldNames ? '' : 'thirdPartyOauth2ClientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkforceIdentityBasedOAuth2ClientID clone() => WorkforceIdentityBasedOAuth2ClientID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkforceIdentityBasedOAuth2ClientID copyWith(void Function(WorkforceIdentityBasedOAuth2ClientID) updates) => super.copyWith((message) => updates(message as WorkforceIdentityBasedOAuth2ClientID)) as WorkforceIdentityBasedOAuth2ClientID;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkforceIdentityBasedOAuth2ClientID create() => WorkforceIdentityBasedOAuth2ClientID._();
  WorkforceIdentityBasedOAuth2ClientID createEmptyInstance() => create();
  static $pb.PbList<WorkforceIdentityBasedOAuth2ClientID> createRepeated() => $pb.PbList<WorkforceIdentityBasedOAuth2ClientID>();
  @$core.pragma('dart2js:noInline')
  static WorkforceIdentityBasedOAuth2ClientID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkforceIdentityBasedOAuth2ClientID>(create);
  static WorkforceIdentityBasedOAuth2ClientID? _defaultInstance;

  /// Output only. First party OAuth Client ID for Google Identities.
  @$pb.TagNumber(1)
  $core.String get firstPartyOauth2ClientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstPartyOauth2ClientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstPartyOauth2ClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstPartyOauth2ClientId() => clearField(1);

  /// Output only. Third party OAuth Client ID for External Identity Providers.
  @$pb.TagNumber(2)
  $core.String get thirdPartyOauth2ClientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set thirdPartyOauth2ClientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThirdPartyOauth2ClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearThirdPartyOauth2ClientId() => clearField(2);
}

/// ManagementServer describes a single BackupDR ManagementServer instance.
class ManagementServer extends $pb.GeneratedMessage {
  factory ManagementServer({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    ManagementServer_InstanceState? state,
    $core.Iterable<NetworkConfig>? networks,
    $core.String? description,
    ManagementURI? managementUri,
    $core.String? etag,
    ManagementServer_InstanceType? type,
    $core.String? oauth2ClientId,
    WorkforceIdentityBasedManagementURI? workforceIdentityBasedManagementUri,
    WorkforceIdentityBasedOAuth2ClientID? workforceIdentityBasedOauth2ClientId,
    $core.Iterable<$core.String>? baProxyUri,
    $1781.BoolValue? satisfiesPzs,
    $core.bool? satisfiesPzi,
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
    if (state != null) {
      $result.state = state;
    }
    if (networks != null) {
      $result.networks.addAll(networks);
    }
    if (description != null) {
      $result.description = description;
    }
    if (managementUri != null) {
      $result.managementUri = managementUri;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (type != null) {
      $result.type = type;
    }
    if (oauth2ClientId != null) {
      $result.oauth2ClientId = oauth2ClientId;
    }
    if (workforceIdentityBasedManagementUri != null) {
      $result.workforceIdentityBasedManagementUri = workforceIdentityBasedManagementUri;
    }
    if (workforceIdentityBasedOauth2ClientId != null) {
      $result.workforceIdentityBasedOauth2ClientId = workforceIdentityBasedOauth2ClientId;
    }
    if (baProxyUri != null) {
      $result.baProxyUri.addAll(baProxyUri);
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  ManagementServer._() : super();
  factory ManagementServer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManagementServer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManagementServer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.backupdr.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'ManagementServer.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.backupdr.v1'))
    ..e<ManagementServer_InstanceState>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ManagementServer_InstanceState.INSTANCE_STATE_UNSPECIFIED, valueOf: ManagementServer_InstanceState.valueOf, enumValues: ManagementServer_InstanceState.values)
    ..pc<NetworkConfig>(8, _omitFieldNames ? '' : 'networks', $pb.PbFieldType.PM, subBuilder: NetworkConfig.create)
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..aOM<ManagementURI>(11, _omitFieldNames ? '' : 'managementUri', subBuilder: ManagementURI.create)
    ..aOS(13, _omitFieldNames ? '' : 'etag')
    ..e<ManagementServer_InstanceType>(14, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ManagementServer_InstanceType.INSTANCE_TYPE_UNSPECIFIED, valueOf: ManagementServer_InstanceType.valueOf, enumValues: ManagementServer_InstanceType.values)
    ..aOS(15, _omitFieldNames ? '' : 'oauth2ClientId')
    ..aOM<WorkforceIdentityBasedManagementURI>(16, _omitFieldNames ? '' : 'workforceIdentityBasedManagementUri', subBuilder: WorkforceIdentityBasedManagementURI.create)
    ..aOM<WorkforceIdentityBasedOAuth2ClientID>(17, _omitFieldNames ? '' : 'workforceIdentityBasedOauth2ClientId', subBuilder: WorkforceIdentityBasedOAuth2ClientID.create)
    ..pPS(18, _omitFieldNames ? '' : 'baProxyUri')
    ..aOM<$1781.BoolValue>(19, _omitFieldNames ? '' : 'satisfiesPzs', subBuilder: $1781.BoolValue.create)
    ..aOB(20, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManagementServer clone() => ManagementServer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManagementServer copyWith(void Function(ManagementServer) updates) => super.copyWith((message) => updates(message as ManagementServer)) as ManagementServer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManagementServer create() => ManagementServer._();
  ManagementServer createEmptyInstance() => create();
  static $pb.PbList<ManagementServer> createRepeated() => $pb.PbList<ManagementServer>();
  @$core.pragma('dart2js:noInline')
  static ManagementServer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManagementServer>(create);
  static ManagementServer? _defaultInstance;

  /// Output only. Identifier. The resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time when the instance was created.
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

  /// Output only. The time when the instance was updated.
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

  /// Optional. Resource labels to represent user provided metadata.
  /// Labels currently defined:
  /// 1. migrate_from_go=<false|true>
  ///    If set to true, the MS is created in migration ready mode.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Output only. The ManagementServer state.
  @$pb.TagNumber(7)
  ManagementServer_InstanceState get state => $_getN(4);
  @$pb.TagNumber(7)
  set state(ManagementServer_InstanceState v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Required. VPC networks to which the ManagementServer instance is connected.
  /// For this version, only a single network is supported.
  @$pb.TagNumber(8)
  $core.List<NetworkConfig> get networks => $_getList(5);

  /// Optional. The description of the ManagementServer instance (2048 characters
  /// or less).
  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);

  /// Output only. The hostname or ip address of the exposed AGM endpoints, used
  /// by clients to connect to AGM/RD graphical user interface and APIs.
  @$pb.TagNumber(11)
  ManagementURI get managementUri => $_getN(7);
  @$pb.TagNumber(11)
  set managementUri(ManagementURI v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasManagementUri() => $_has(7);
  @$pb.TagNumber(11)
  void clearManagementUri() => clearField(11);
  @$pb.TagNumber(11)
  ManagementURI ensureManagementUri() => $_ensure(7);

  /// Optional. Server specified ETag for the ManagementServer resource to
  /// prevent simultaneous updates from overwiting each other.
  @$pb.TagNumber(13)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(13)
  set etag($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(13)
  void clearEtag() => clearField(13);

  /// Optional. The type of the ManagementServer resource.
  @$pb.TagNumber(14)
  ManagementServer_InstanceType get type => $_getN(9);
  @$pb.TagNumber(14)
  set type(ManagementServer_InstanceType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(14)
  void clearType() => clearField(14);

  /// Output only. The OAuth 2.0 client id is required to make API calls to the
  /// BackupDR instance API of this ManagementServer. This is the value that
  /// should be provided in the ‘aud’ field of the OIDC ID Token (see openid
  /// specification
  /// https://openid.net/specs/openid-connect-core-1_0.html#IDToken).
  @$pb.TagNumber(15)
  $core.String get oauth2ClientId => $_getSZ(10);
  @$pb.TagNumber(15)
  set oauth2ClientId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasOauth2ClientId() => $_has(10);
  @$pb.TagNumber(15)
  void clearOauth2ClientId() => clearField(15);

  /// Output only. The hostnames of the exposed AGM endpoints for both types of
  /// user i.e. 1p and 3p, used to connect AGM/RM UI.
  @$pb.TagNumber(16)
  WorkforceIdentityBasedManagementURI get workforceIdentityBasedManagementUri => $_getN(11);
  @$pb.TagNumber(16)
  set workforceIdentityBasedManagementUri(WorkforceIdentityBasedManagementURI v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasWorkforceIdentityBasedManagementUri() => $_has(11);
  @$pb.TagNumber(16)
  void clearWorkforceIdentityBasedManagementUri() => clearField(16);
  @$pb.TagNumber(16)
  WorkforceIdentityBasedManagementURI ensureWorkforceIdentityBasedManagementUri() => $_ensure(11);

  /// Output only. The OAuth client IDs for both types of user i.e. 1p and 3p.
  @$pb.TagNumber(17)
  WorkforceIdentityBasedOAuth2ClientID get workforceIdentityBasedOauth2ClientId => $_getN(12);
  @$pb.TagNumber(17)
  set workforceIdentityBasedOauth2ClientId(WorkforceIdentityBasedOAuth2ClientID v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasWorkforceIdentityBasedOauth2ClientId() => $_has(12);
  @$pb.TagNumber(17)
  void clearWorkforceIdentityBasedOauth2ClientId() => clearField(17);
  @$pb.TagNumber(17)
  WorkforceIdentityBasedOAuth2ClientID ensureWorkforceIdentityBasedOauth2ClientId() => $_ensure(12);

  /// Output only. The hostname or ip address of the exposed AGM endpoints, used
  /// by BAs to connect to BA proxy.
  @$pb.TagNumber(18)
  $core.List<$core.String> get baProxyUri => $_getList(13);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(19)
  $1781.BoolValue get satisfiesPzs => $_getN(14);
  @$pb.TagNumber(19)
  set satisfiesPzs($1781.BoolValue v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasSatisfiesPzs() => $_has(14);
  @$pb.TagNumber(19)
  void clearSatisfiesPzs() => clearField(19);
  @$pb.TagNumber(19)
  $1781.BoolValue ensureSatisfiesPzs() => $_ensure(14);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(20)
  $core.bool get satisfiesPzi => $_getBF(15);
  @$pb.TagNumber(20)
  set satisfiesPzi($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(20)
  $core.bool hasSatisfiesPzi() => $_has(15);
  @$pb.TagNumber(20)
  void clearSatisfiesPzi() => clearField(20);
}

/// Request message for listing management servers.
class ListManagementServersRequest extends $pb.GeneratedMessage {
  factory ListManagementServersRequest({
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
  ListManagementServersRequest._() : super();
  factory ListManagementServersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListManagementServersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListManagementServersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.backupdr.v1'), createEmptyInstance: create)
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
  ListManagementServersRequest clone() => ListManagementServersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListManagementServersRequest copyWith(void Function(ListManagementServersRequest) updates) => super.copyWith((message) => updates(message as ListManagementServersRequest)) as ListManagementServersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListManagementServersRequest create() => ListManagementServersRequest._();
  ListManagementServersRequest createEmptyInstance() => create();
  static $pb.PbList<ListManagementServersRequest> createRepeated() => $pb.PbList<ListManagementServersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListManagementServersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListManagementServersRequest>(create);
  static ListManagementServersRequest? _defaultInstance;

  /// Required. The project and location for which to retrieve management servers
  /// information, in the format `projects/{project_id}/locations/{location}`. In
  /// Cloud BackupDR, locations map to GCP regions, for example **us-central1**.
  /// To retrieve management servers for all locations, use "-" for the
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

  /// Optional. Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for listing management servers.
class ListManagementServersResponse extends $pb.GeneratedMessage {
  factory ListManagementServersResponse({
    $core.Iterable<ManagementServer>? managementServers,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (managementServers != null) {
      $result.managementServers.addAll(managementServers);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListManagementServersResponse._() : super();
  factory ListManagementServersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListManagementServersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListManagementServersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.backupdr.v1'), createEmptyInstance: create)
    ..pc<ManagementServer>(1, _omitFieldNames ? '' : 'managementServers', $pb.PbFieldType.PM, subBuilder: ManagementServer.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListManagementServersResponse clone() => ListManagementServersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListManagementServersResponse copyWith(void Function(ListManagementServersResponse) updates) => super.copyWith((message) => updates(message as ListManagementServersResponse)) as ListManagementServersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListManagementServersResponse create() => ListManagementServersResponse._();
  ListManagementServersResponse createEmptyInstance() => create();
  static $pb.PbList<ListManagementServersResponse> createRepeated() => $pb.PbList<ListManagementServersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListManagementServersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListManagementServersResponse>(create);
  static ListManagementServersResponse? _defaultInstance;

  ///  The list of ManagementServer instances in the project for the specified
  ///  location.
  ///
  ///  If the `{location}` value in the request is "-", the response contains a
  ///  list of instances from all locations. In case any location is unreachable,
  ///  the response will only return management servers in reachable locations and
  ///  the 'unreachable' field will be populated with a list of unreachable
  ///  locations.
  @$pb.TagNumber(1)
  $core.List<ManagementServer> get managementServers => $_getList(0);

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

/// Request message for getting a management server instance.
class GetManagementServerRequest extends $pb.GeneratedMessage {
  factory GetManagementServerRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetManagementServerRequest._() : super();
  factory GetManagementServerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetManagementServerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetManagementServerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.backupdr.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetManagementServerRequest clone() => GetManagementServerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetManagementServerRequest copyWith(void Function(GetManagementServerRequest) updates) => super.copyWith((message) => updates(message as GetManagementServerRequest)) as GetManagementServerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetManagementServerRequest create() => GetManagementServerRequest._();
  GetManagementServerRequest createEmptyInstance() => create();
  static $pb.PbList<GetManagementServerRequest> createRepeated() => $pb.PbList<GetManagementServerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetManagementServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetManagementServerRequest>(create);
  static GetManagementServerRequest? _defaultInstance;

  /// Required. Name of the management server resource name, in the format
  /// `projects/{project_id}/locations/{location}/managementServers/{resource_name}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for creating a management server instance.
class CreateManagementServerRequest extends $pb.GeneratedMessage {
  factory CreateManagementServerRequest({
    $core.String? parent,
    $core.String? managementServerId,
    ManagementServer? managementServer,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (managementServerId != null) {
      $result.managementServerId = managementServerId;
    }
    if (managementServer != null) {
      $result.managementServer = managementServer;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateManagementServerRequest._() : super();
  factory CreateManagementServerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateManagementServerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateManagementServerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.backupdr.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'managementServerId')
    ..aOM<ManagementServer>(3, _omitFieldNames ? '' : 'managementServer', subBuilder: ManagementServer.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateManagementServerRequest clone() => CreateManagementServerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateManagementServerRequest copyWith(void Function(CreateManagementServerRequest) updates) => super.copyWith((message) => updates(message as CreateManagementServerRequest)) as CreateManagementServerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateManagementServerRequest create() => CreateManagementServerRequest._();
  CreateManagementServerRequest createEmptyInstance() => create();
  static $pb.PbList<CreateManagementServerRequest> createRepeated() => $pb.PbList<CreateManagementServerRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateManagementServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateManagementServerRequest>(create);
  static CreateManagementServerRequest? _defaultInstance;

  /// Required. The management server project and location in the format
  /// `projects/{project_id}/locations/{location}`. In Cloud Backup and DR
  /// locations map to GCP regions, for example **us-central1**.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The name of the management server to create. The name must be
  /// unique for the specified project and location.
  @$pb.TagNumber(2)
  $core.String get managementServerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set managementServerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasManagementServerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearManagementServerId() => clearField(2);

  /// Required. A [management server
  /// resource][google.cloud.backupdr.v1.ManagementServer]
  @$pb.TagNumber(3)
  ManagementServer get managementServer => $_getN(2);
  @$pb.TagNumber(3)
  set managementServer(ManagementServer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasManagementServer() => $_has(2);
  @$pb.TagNumber(3)
  void clearManagementServer() => clearField(3);
  @$pb.TagNumber(3)
  ManagementServer ensureManagementServer() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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

/// Request message for deleting a management server instance.
class DeleteManagementServerRequest extends $pb.GeneratedMessage {
  factory DeleteManagementServerRequest({
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
  DeleteManagementServerRequest._() : super();
  factory DeleteManagementServerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteManagementServerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteManagementServerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.backupdr.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteManagementServerRequest clone() => DeleteManagementServerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteManagementServerRequest copyWith(void Function(DeleteManagementServerRequest) updates) => super.copyWith((message) => updates(message as DeleteManagementServerRequest)) as DeleteManagementServerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteManagementServerRequest create() => DeleteManagementServerRequest._();
  DeleteManagementServerRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteManagementServerRequest> createRepeated() => $pb.PbList<DeleteManagementServerRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteManagementServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteManagementServerRequest>(create);
  static DeleteManagementServerRequest? _defaultInstance;

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
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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
    $core.Map<$core.String, $core.String>? additionalInfo,
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
    if (additionalInfo != null) {
      $result.additionalInfo.addAll(additionalInfo);
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.backupdr.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'additionalInfo', entryClassName: 'OperationMetadata.AdditionalInfoEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.backupdr.v1'))
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

  /// Output only. AdditionalInfo contains additional Info related to backup plan
  /// association resource.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get additionalInfo => $_getMap(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
