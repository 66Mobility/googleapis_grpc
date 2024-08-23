//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/provisioning.proto
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
import 'common.pbenum.dart' as $4360;
import 'network.pb.dart' as $687;
import 'provisioning.pbenum.dart';

export 'provisioning.pbenum.dart';

/// A provisioning configuration.
class ProvisioningConfig extends $pb.GeneratedMessage {
  factory ProvisioningConfig({
    $core.String? name,
    $core.Iterable<InstanceConfig>? instances,
    $core.Iterable<NetworkConfig>? networks,
    $core.Iterable<VolumeConfig>? volumes,
    $core.String? ticketId,
    $core.String? handoverServiceAccount,
  @$core.Deprecated('This field is deprecated.')
    $core.String? email,
    ProvisioningConfig_State? state,
    $core.String? location,
    $1775.Timestamp? updateTime,
    $core.String? cloudConsoleUri,
    $core.bool? vpcScEnabled,
    $core.String? statusMessage,
    $core.String? customId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (networks != null) {
      $result.networks.addAll(networks);
    }
    if (volumes != null) {
      $result.volumes.addAll(volumes);
    }
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (handoverServiceAccount != null) {
      $result.handoverServiceAccount = handoverServiceAccount;
    }
    if (email != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.email = email;
    }
    if (state != null) {
      $result.state = state;
    }
    if (location != null) {
      $result.location = location;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (cloudConsoleUri != null) {
      $result.cloudConsoleUri = cloudConsoleUri;
    }
    if (vpcScEnabled != null) {
      $result.vpcScEnabled = vpcScEnabled;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (customId != null) {
      $result.customId = customId;
    }
    return $result;
  }
  ProvisioningConfig._() : super();
  factory ProvisioningConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvisioningConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProvisioningConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<InstanceConfig>(2, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: InstanceConfig.create)
    ..pc<NetworkConfig>(3, _omitFieldNames ? '' : 'networks', $pb.PbFieldType.PM, subBuilder: NetworkConfig.create)
    ..pc<VolumeConfig>(4, _omitFieldNames ? '' : 'volumes', $pb.PbFieldType.PM, subBuilder: VolumeConfig.create)
    ..aOS(5, _omitFieldNames ? '' : 'ticketId')
    ..aOS(6, _omitFieldNames ? '' : 'handoverServiceAccount')
    ..aOS(7, _omitFieldNames ? '' : 'email')
    ..e<ProvisioningConfig_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ProvisioningConfig_State.STATE_UNSPECIFIED, valueOf: ProvisioningConfig_State.valueOf, enumValues: ProvisioningConfig_State.values)
    ..aOS(9, _omitFieldNames ? '' : 'location')
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'cloudConsoleUri')
    ..aOB(12, _omitFieldNames ? '' : 'vpcScEnabled')
    ..aOS(13, _omitFieldNames ? '' : 'statusMessage')
    ..aOS(14, _omitFieldNames ? '' : 'customId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvisioningConfig clone() => ProvisioningConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvisioningConfig copyWith(void Function(ProvisioningConfig) updates) => super.copyWith((message) => updates(message as ProvisioningConfig)) as ProvisioningConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvisioningConfig create() => ProvisioningConfig._();
  ProvisioningConfig createEmptyInstance() => create();
  static $pb.PbList<ProvisioningConfig> createRepeated() => $pb.PbList<ProvisioningConfig>();
  @$core.pragma('dart2js:noInline')
  static ProvisioningConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvisioningConfig>(create);
  static ProvisioningConfig? _defaultInstance;

  /// Output only. The system-generated name of the provisioning config. This
  /// follows the UUID format.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Instances to be created.
  @$pb.TagNumber(2)
  $core.List<InstanceConfig> get instances => $_getList(1);

  /// Networks to be created.
  @$pb.TagNumber(3)
  $core.List<NetworkConfig> get networks => $_getList(2);

  /// Volumes to be created.
  @$pb.TagNumber(4)
  $core.List<VolumeConfig> get volumes => $_getList(3);

  /// A generated ticket id to track provisioning request.
  @$pb.TagNumber(5)
  $core.String get ticketId => $_getSZ(4);
  @$pb.TagNumber(5)
  set ticketId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTicketId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTicketId() => clearField(5);

  /// A service account to enable customers to access instance credentials upon
  /// handover.
  @$pb.TagNumber(6)
  $core.String get handoverServiceAccount => $_getSZ(5);
  @$pb.TagNumber(6)
  set handoverServiceAccount($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHandoverServiceAccount() => $_has(5);
  @$pb.TagNumber(6)
  void clearHandoverServiceAccount() => clearField(6);

  /// Email provided to send a confirmation with provisioning config to.
  /// Deprecated in favour of email field in request messages.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.String get email => $_getSZ(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set email($core.String v) { $_setString(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasEmail() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearEmail() => clearField(7);

  /// Output only. State of ProvisioningConfig.
  @$pb.TagNumber(8)
  ProvisioningConfig_State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(ProvisioningConfig_State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Optional. Location name of this ProvisioningConfig.
  /// It is optional only for Intake UI transition period.
  @$pb.TagNumber(9)
  $core.String get location => $_getSZ(8);
  @$pb.TagNumber(9)
  set location($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLocation() => $_has(8);
  @$pb.TagNumber(9)
  void clearLocation() => clearField(9);

  /// Output only. Last update timestamp.
  @$pb.TagNumber(10)
  $1775.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(10)
  set updateTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureUpdateTime() => $_ensure(9);

  /// Output only. URI to Cloud Console UI view of this provisioning config.
  @$pb.TagNumber(11)
  $core.String get cloudConsoleUri => $_getSZ(10);
  @$pb.TagNumber(11)
  set cloudConsoleUri($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCloudConsoleUri() => $_has(10);
  @$pb.TagNumber(11)
  void clearCloudConsoleUri() => clearField(11);

  /// If true, VPC SC is enabled for the cluster.
  @$pb.TagNumber(12)
  $core.bool get vpcScEnabled => $_getBF(11);
  @$pb.TagNumber(12)
  set vpcScEnabled($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasVpcScEnabled() => $_has(11);
  @$pb.TagNumber(12)
  void clearVpcScEnabled() => clearField(12);

  /// Optional status messages associated with the FAILED state.
  @$pb.TagNumber(13)
  $core.String get statusMessage => $_getSZ(12);
  @$pb.TagNumber(13)
  set statusMessage($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasStatusMessage() => $_has(12);
  @$pb.TagNumber(13)
  void clearStatusMessage() => clearField(13);

  /// Optional. The user-defined identifier of the provisioning config.
  @$pb.TagNumber(14)
  $core.String get customId => $_getSZ(13);
  @$pb.TagNumber(14)
  set customId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCustomId() => $_has(13);
  @$pb.TagNumber(14)
  void clearCustomId() => clearField(14);
}

/// Request for SubmitProvisioningConfig.
class SubmitProvisioningConfigRequest extends $pb.GeneratedMessage {
  factory SubmitProvisioningConfigRequest({
    $core.String? parent,
    ProvisioningConfig? provisioningConfig,
    $core.String? email,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (provisioningConfig != null) {
      $result.provisioningConfig = provisioningConfig;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  SubmitProvisioningConfigRequest._() : super();
  factory SubmitProvisioningConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitProvisioningConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitProvisioningConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ProvisioningConfig>(2, _omitFieldNames ? '' : 'provisioningConfig', subBuilder: ProvisioningConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitProvisioningConfigRequest clone() => SubmitProvisioningConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitProvisioningConfigRequest copyWith(void Function(SubmitProvisioningConfigRequest) updates) => super.copyWith((message) => updates(message as SubmitProvisioningConfigRequest)) as SubmitProvisioningConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitProvisioningConfigRequest create() => SubmitProvisioningConfigRequest._();
  SubmitProvisioningConfigRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitProvisioningConfigRequest> createRepeated() => $pb.PbList<SubmitProvisioningConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitProvisioningConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitProvisioningConfigRequest>(create);
  static SubmitProvisioningConfigRequest? _defaultInstance;

  /// Required. The parent project and location containing the
  /// ProvisioningConfig.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ProvisioningConfig to create.
  @$pb.TagNumber(2)
  ProvisioningConfig get provisioningConfig => $_getN(1);
  @$pb.TagNumber(2)
  set provisioningConfig(ProvisioningConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProvisioningConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvisioningConfig() => clearField(2);
  @$pb.TagNumber(2)
  ProvisioningConfig ensureProvisioningConfig() => $_ensure(1);

  /// Optional. Email provided to send a confirmation with provisioning config
  /// to.
  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);
}

/// Response for SubmitProvisioningConfig.
class SubmitProvisioningConfigResponse extends $pb.GeneratedMessage {
  factory SubmitProvisioningConfigResponse({
    ProvisioningConfig? provisioningConfig,
  }) {
    final $result = create();
    if (provisioningConfig != null) {
      $result.provisioningConfig = provisioningConfig;
    }
    return $result;
  }
  SubmitProvisioningConfigResponse._() : super();
  factory SubmitProvisioningConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitProvisioningConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitProvisioningConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOM<ProvisioningConfig>(1, _omitFieldNames ? '' : 'provisioningConfig', subBuilder: ProvisioningConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitProvisioningConfigResponse clone() => SubmitProvisioningConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitProvisioningConfigResponse copyWith(void Function(SubmitProvisioningConfigResponse) updates) => super.copyWith((message) => updates(message as SubmitProvisioningConfigResponse)) as SubmitProvisioningConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitProvisioningConfigResponse create() => SubmitProvisioningConfigResponse._();
  SubmitProvisioningConfigResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitProvisioningConfigResponse> createRepeated() => $pb.PbList<SubmitProvisioningConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitProvisioningConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitProvisioningConfigResponse>(create);
  static SubmitProvisioningConfigResponse? _defaultInstance;

  /// The submitted provisioning config.
  @$pb.TagNumber(1)
  ProvisioningConfig get provisioningConfig => $_getN(0);
  @$pb.TagNumber(1)
  set provisioningConfig(ProvisioningConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProvisioningConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvisioningConfig() => clearField(1);
  @$pb.TagNumber(1)
  ProvisioningConfig ensureProvisioningConfig() => $_ensure(0);
}

enum ProvisioningQuota_Quota {
  instanceQuota, 
  notSet
}

enum ProvisioningQuota_Availability {
  serverCount, 
  networkBandwidth, 
  storageGib, 
  notSet
}

/// A provisioning quota for a given project.
class ProvisioningQuota extends $pb.GeneratedMessage {
  factory ProvisioningQuota({
    $core.String? name,
    ProvisioningQuota_AssetType? assetType,
    $core.String? gcpService,
    $core.String? location,
    $core.int? availableCount,
    InstanceQuota? instanceQuota,
    $fixnum.Int64? serverCount,
    $fixnum.Int64? networkBandwidth,
    $fixnum.Int64? storageGib,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (gcpService != null) {
      $result.gcpService = gcpService;
    }
    if (location != null) {
      $result.location = location;
    }
    if (availableCount != null) {
      $result.availableCount = availableCount;
    }
    if (instanceQuota != null) {
      $result.instanceQuota = instanceQuota;
    }
    if (serverCount != null) {
      $result.serverCount = serverCount;
    }
    if (networkBandwidth != null) {
      $result.networkBandwidth = networkBandwidth;
    }
    if (storageGib != null) {
      $result.storageGib = storageGib;
    }
    return $result;
  }
  ProvisioningQuota._() : super();
  factory ProvisioningQuota.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvisioningQuota.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProvisioningQuota_Quota> _ProvisioningQuota_QuotaByTag = {
    6 : ProvisioningQuota_Quota.instanceQuota,
    0 : ProvisioningQuota_Quota.notSet
  };
  static const $core.Map<$core.int, ProvisioningQuota_Availability> _ProvisioningQuota_AvailabilityByTag = {
    7 : ProvisioningQuota_Availability.serverCount,
    8 : ProvisioningQuota_Availability.networkBandwidth,
    9 : ProvisioningQuota_Availability.storageGib,
    0 : ProvisioningQuota_Availability.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProvisioningQuota', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..oo(0, [6])
    ..oo(1, [7, 8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ProvisioningQuota_AssetType>(2, _omitFieldNames ? '' : 'assetType', $pb.PbFieldType.OE, defaultOrMaker: ProvisioningQuota_AssetType.ASSET_TYPE_UNSPECIFIED, valueOf: ProvisioningQuota_AssetType.valueOf, enumValues: ProvisioningQuota_AssetType.values)
    ..aOS(3, _omitFieldNames ? '' : 'gcpService')
    ..aOS(4, _omitFieldNames ? '' : 'location')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'availableCount', $pb.PbFieldType.O3)
    ..aOM<InstanceQuota>(6, _omitFieldNames ? '' : 'instanceQuota', subBuilder: InstanceQuota.create)
    ..aInt64(7, _omitFieldNames ? '' : 'serverCount')
    ..aInt64(8, _omitFieldNames ? '' : 'networkBandwidth')
    ..aInt64(9, _omitFieldNames ? '' : 'storageGib')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvisioningQuota clone() => ProvisioningQuota()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvisioningQuota copyWith(void Function(ProvisioningQuota) updates) => super.copyWith((message) => updates(message as ProvisioningQuota)) as ProvisioningQuota;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvisioningQuota create() => ProvisioningQuota._();
  ProvisioningQuota createEmptyInstance() => create();
  static $pb.PbList<ProvisioningQuota> createRepeated() => $pb.PbList<ProvisioningQuota>();
  @$core.pragma('dart2js:noInline')
  static ProvisioningQuota getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvisioningQuota>(create);
  static ProvisioningQuota? _defaultInstance;

  ProvisioningQuota_Quota whichQuota() => _ProvisioningQuota_QuotaByTag[$_whichOneof(0)]!;
  void clearQuota() => clearField($_whichOneof(0));

  ProvisioningQuota_Availability whichAvailability() => _ProvisioningQuota_AvailabilityByTag[$_whichOneof(1)]!;
  void clearAvailability() => clearField($_whichOneof(1));

  /// Output only. The name of the provisioning quota.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The asset type of this provisioning quota.
  @$pb.TagNumber(2)
  ProvisioningQuota_AssetType get assetType => $_getN(1);
  @$pb.TagNumber(2)
  set assetType(ProvisioningQuota_AssetType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetType() => clearField(2);

  /// The gcp service of the provisioning quota.
  @$pb.TagNumber(3)
  $core.String get gcpService => $_getSZ(2);
  @$pb.TagNumber(3)
  set gcpService($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGcpService() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcpService() => clearField(3);

  /// The specific location of the provisioining quota.
  @$pb.TagNumber(4)
  $core.String get location => $_getSZ(3);
  @$pb.TagNumber(4)
  set location($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocation() => clearField(4);

  /// The available count of the provisioning quota.
  @$pb.TagNumber(5)
  $core.int get availableCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set availableCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvailableCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvailableCount() => clearField(5);

  /// Instance quota.
  @$pb.TagNumber(6)
  InstanceQuota get instanceQuota => $_getN(5);
  @$pb.TagNumber(6)
  set instanceQuota(InstanceQuota v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInstanceQuota() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstanceQuota() => clearField(6);
  @$pb.TagNumber(6)
  InstanceQuota ensureInstanceQuota() => $_ensure(5);

  /// Server count.
  @$pb.TagNumber(7)
  $fixnum.Int64 get serverCount => $_getI64(6);
  @$pb.TagNumber(7)
  set serverCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasServerCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearServerCount() => clearField(7);

  /// Network bandwidth, Gbps
  @$pb.TagNumber(8)
  $fixnum.Int64 get networkBandwidth => $_getI64(7);
  @$pb.TagNumber(8)
  set networkBandwidth($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNetworkBandwidth() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetworkBandwidth() => clearField(8);

  /// Storage size (GB).
  @$pb.TagNumber(9)
  $fixnum.Int64 get storageGib => $_getI64(8);
  @$pb.TagNumber(9)
  set storageGib($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStorageGib() => $_has(8);
  @$pb.TagNumber(9)
  void clearStorageGib() => clearField(9);
}

/// Message for requesting the list of provisioning quotas.
class ListProvisioningQuotasRequest extends $pb.GeneratedMessage {
  factory ListProvisioningQuotasRequest({
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
  ListProvisioningQuotasRequest._() : super();
  factory ListProvisioningQuotasRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProvisioningQuotasRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProvisioningQuotasRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProvisioningQuotasRequest clone() => ListProvisioningQuotasRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProvisioningQuotasRequest copyWith(void Function(ListProvisioningQuotasRequest) updates) => super.copyWith((message) => updates(message as ListProvisioningQuotasRequest)) as ListProvisioningQuotasRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProvisioningQuotasRequest create() => ListProvisioningQuotasRequest._();
  ListProvisioningQuotasRequest createEmptyInstance() => create();
  static $pb.PbList<ListProvisioningQuotasRequest> createRepeated() => $pb.PbList<ListProvisioningQuotasRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProvisioningQuotasRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProvisioningQuotasRequest>(create);
  static ListProvisioningQuotasRequest? _defaultInstance;

  /// Required. Parent value for ListProvisioningQuotasRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. The server might return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  /// Notice that page_size field is not supported and won't be respected in
  /// the API request for now, will be updated when pagination is supported.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results from the server.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the list of provisioning quotas.
class ListProvisioningQuotasResponse extends $pb.GeneratedMessage {
  factory ListProvisioningQuotasResponse({
    $core.Iterable<ProvisioningQuota>? provisioningQuotas,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (provisioningQuotas != null) {
      $result.provisioningQuotas.addAll(provisioningQuotas);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListProvisioningQuotasResponse._() : super();
  factory ListProvisioningQuotasResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProvisioningQuotasResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProvisioningQuotasResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..pc<ProvisioningQuota>(1, _omitFieldNames ? '' : 'provisioningQuotas', $pb.PbFieldType.PM, subBuilder: ProvisioningQuota.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProvisioningQuotasResponse clone() => ListProvisioningQuotasResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProvisioningQuotasResponse copyWith(void Function(ListProvisioningQuotasResponse) updates) => super.copyWith((message) => updates(message as ListProvisioningQuotasResponse)) as ListProvisioningQuotasResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProvisioningQuotasResponse create() => ListProvisioningQuotasResponse._();
  ListProvisioningQuotasResponse createEmptyInstance() => create();
  static $pb.PbList<ListProvisioningQuotasResponse> createRepeated() => $pb.PbList<ListProvisioningQuotasResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProvisioningQuotasResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProvisioningQuotasResponse>(create);
  static ListProvisioningQuotasResponse? _defaultInstance;

  /// The provisioning quotas registered in this project.
  @$pb.TagNumber(1)
  $core.List<ProvisioningQuota> get provisioningQuotas => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A network.
class InstanceConfig_NetworkAddress extends $pb.GeneratedMessage {
  factory InstanceConfig_NetworkAddress({
    $core.String? networkId,
    $core.String? address,
    $core.String? existingNetworkId,
  }) {
    final $result = create();
    if (networkId != null) {
      $result.networkId = networkId;
    }
    if (address != null) {
      $result.address = address;
    }
    if (existingNetworkId != null) {
      $result.existingNetworkId = existingNetworkId;
    }
    return $result;
  }
  InstanceConfig_NetworkAddress._() : super();
  factory InstanceConfig_NetworkAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceConfig_NetworkAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceConfig.NetworkAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'networkId')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..aOS(3, _omitFieldNames ? '' : 'existingNetworkId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceConfig_NetworkAddress clone() => InstanceConfig_NetworkAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceConfig_NetworkAddress copyWith(void Function(InstanceConfig_NetworkAddress) updates) => super.copyWith((message) => updates(message as InstanceConfig_NetworkAddress)) as InstanceConfig_NetworkAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceConfig_NetworkAddress create() => InstanceConfig_NetworkAddress._();
  InstanceConfig_NetworkAddress createEmptyInstance() => create();
  static $pb.PbList<InstanceConfig_NetworkAddress> createRepeated() => $pb.PbList<InstanceConfig_NetworkAddress>();
  @$core.pragma('dart2js:noInline')
  static InstanceConfig_NetworkAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceConfig_NetworkAddress>(create);
  static InstanceConfig_NetworkAddress? _defaultInstance;

  /// Id of the network to use, within the same ProvisioningConfig request.
  @$pb.TagNumber(1)
  $core.String get networkId => $_getSZ(0);
  @$pb.TagNumber(1)
  set networkId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetworkId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetworkId() => clearField(1);

  /// IPv4 address to be assigned to the server.
  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  /// Name of the existing network to use.
  @$pb.TagNumber(3)
  $core.String get existingNetworkId => $_getSZ(2);
  @$pb.TagNumber(3)
  set existingNetworkId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExistingNetworkId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExistingNetworkId() => clearField(3);
}

/// Configuration parameters for a new instance.
class InstanceConfig extends $pb.GeneratedMessage {
  factory InstanceConfig({
    $core.String? name,
    $core.String? id,
    $core.String? instanceType,
    $core.bool? hyperthreading,
    $core.String? osImage,
  @$core.Deprecated('This field is deprecated.')
    InstanceConfig_NetworkAddress? clientNetwork,
  @$core.Deprecated('This field is deprecated.')
    InstanceConfig_NetworkAddress? privateNetwork,
    $core.String? userNote,
    $core.bool? accountNetworksEnabled,
    InstanceConfig_NetworkConfig? networkConfig,
    $core.String? networkTemplate,
    $core.Iterable<$687.LogicalInterface>? logicalInterfaces,
    $core.Iterable<$core.String>? sshKeyNames,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (instanceType != null) {
      $result.instanceType = instanceType;
    }
    if (hyperthreading != null) {
      $result.hyperthreading = hyperthreading;
    }
    if (osImage != null) {
      $result.osImage = osImage;
    }
    if (clientNetwork != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clientNetwork = clientNetwork;
    }
    if (privateNetwork != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.privateNetwork = privateNetwork;
    }
    if (userNote != null) {
      $result.userNote = userNote;
    }
    if (accountNetworksEnabled != null) {
      $result.accountNetworksEnabled = accountNetworksEnabled;
    }
    if (networkConfig != null) {
      $result.networkConfig = networkConfig;
    }
    if (networkTemplate != null) {
      $result.networkTemplate = networkTemplate;
    }
    if (logicalInterfaces != null) {
      $result.logicalInterfaces.addAll(logicalInterfaces);
    }
    if (sshKeyNames != null) {
      $result.sshKeyNames.addAll(sshKeyNames);
    }
    return $result;
  }
  InstanceConfig._() : super();
  factory InstanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'instanceType')
    ..aOB(4, _omitFieldNames ? '' : 'hyperthreading')
    ..aOS(5, _omitFieldNames ? '' : 'osImage')
    ..aOM<InstanceConfig_NetworkAddress>(6, _omitFieldNames ? '' : 'clientNetwork', subBuilder: InstanceConfig_NetworkAddress.create)
    ..aOM<InstanceConfig_NetworkAddress>(7, _omitFieldNames ? '' : 'privateNetwork', subBuilder: InstanceConfig_NetworkAddress.create)
    ..aOS(8, _omitFieldNames ? '' : 'userNote')
    ..aOB(9, _omitFieldNames ? '' : 'accountNetworksEnabled')
    ..e<InstanceConfig_NetworkConfig>(10, _omitFieldNames ? '' : 'networkConfig', $pb.PbFieldType.OE, defaultOrMaker: InstanceConfig_NetworkConfig.NETWORKCONFIG_UNSPECIFIED, valueOf: InstanceConfig_NetworkConfig.valueOf, enumValues: InstanceConfig_NetworkConfig.values)
    ..aOS(11, _omitFieldNames ? '' : 'networkTemplate')
    ..pc<$687.LogicalInterface>(12, _omitFieldNames ? '' : 'logicalInterfaces', $pb.PbFieldType.PM, subBuilder: $687.LogicalInterface.create)
    ..pPS(13, _omitFieldNames ? '' : 'sshKeyNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceConfig clone() => InstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceConfig copyWith(void Function(InstanceConfig) updates) => super.copyWith((message) => updates(message as InstanceConfig)) as InstanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceConfig create() => InstanceConfig._();
  InstanceConfig createEmptyInstance() => create();
  static $pb.PbList<InstanceConfig> createRepeated() => $pb.PbList<InstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static InstanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceConfig>(create);
  static InstanceConfig? _defaultInstance;

  /// Output only. The name of the instance config.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A transient unique identifier to idenfity an instance within an
  /// ProvisioningConfig request.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Instance type.
  /// [Available
  /// types](https://cloud.google.com/bare-metal/docs/bms-planning#server_configurations)
  @$pb.TagNumber(3)
  $core.String get instanceType => $_getSZ(2);
  @$pb.TagNumber(3)
  set instanceType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstanceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceType() => clearField(3);

  /// Whether the instance should be provisioned with Hyperthreading enabled.
  @$pb.TagNumber(4)
  $core.bool get hyperthreading => $_getBF(3);
  @$pb.TagNumber(4)
  set hyperthreading($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHyperthreading() => $_has(3);
  @$pb.TagNumber(4)
  void clearHyperthreading() => clearField(4);

  /// OS image to initialize the instance.
  /// [Available
  /// images](https://cloud.google.com/bare-metal/docs/bms-planning#server_configurations)
  @$pb.TagNumber(5)
  $core.String get osImage => $_getSZ(4);
  @$pb.TagNumber(5)
  set osImage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOsImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearOsImage() => clearField(5);

  /// Client network address. Filled if InstanceConfig.multivlan_config is false.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  InstanceConfig_NetworkAddress get clientNetwork => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set clientNetwork(InstanceConfig_NetworkAddress v) { setField(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasClientNetwork() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearClientNetwork() => clearField(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  InstanceConfig_NetworkAddress ensureClientNetwork() => $_ensure(5);

  /// Private network address, if any. Filled if InstanceConfig.multivlan_config
  /// is false.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  InstanceConfig_NetworkAddress get privateNetwork => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set privateNetwork(InstanceConfig_NetworkAddress v) { setField(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasPrivateNetwork() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearPrivateNetwork() => clearField(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  InstanceConfig_NetworkAddress ensurePrivateNetwork() => $_ensure(6);

  /// User note field, it can be used by customers to add additional information
  /// for the BMS Ops team .
  @$pb.TagNumber(8)
  $core.String get userNote => $_getSZ(7);
  @$pb.TagNumber(8)
  set userNote($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserNote() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserNote() => clearField(8);

  /// If true networks can be from different projects of the same vendor account.
  @$pb.TagNumber(9)
  $core.bool get accountNetworksEnabled => $_getBF(8);
  @$pb.TagNumber(9)
  set accountNetworksEnabled($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAccountNetworksEnabled() => $_has(8);
  @$pb.TagNumber(9)
  void clearAccountNetworksEnabled() => clearField(9);

  /// The type of network configuration on the instance.
  @$pb.TagNumber(10)
  InstanceConfig_NetworkConfig get networkConfig => $_getN(9);
  @$pb.TagNumber(10)
  set networkConfig(InstanceConfig_NetworkConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasNetworkConfig() => $_has(9);
  @$pb.TagNumber(10)
  void clearNetworkConfig() => clearField(10);

  /// Server network template name. Filled if InstanceConfig.multivlan_config is
  /// true.
  @$pb.TagNumber(11)
  $core.String get networkTemplate => $_getSZ(10);
  @$pb.TagNumber(11)
  set networkTemplate($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNetworkTemplate() => $_has(10);
  @$pb.TagNumber(11)
  void clearNetworkTemplate() => clearField(11);

  /// List of logical interfaces for the instance. The number of logical
  /// interfaces will be the same as number of hardware bond/nic on the chosen
  /// network template. Filled if InstanceConfig.multivlan_config is true.
  @$pb.TagNumber(12)
  $core.List<$687.LogicalInterface> get logicalInterfaces => $_getList(11);

  /// List of names of ssh keys used to provision the instance.
  @$pb.TagNumber(13)
  $core.List<$core.String> get sshKeyNames => $_getList(12);
}

/// A LUN(Logical Unit Number) range.
class VolumeConfig_LunRange extends $pb.GeneratedMessage {
  factory VolumeConfig_LunRange({
    $core.int? quantity,
    $core.int? sizeGb,
  }) {
    final $result = create();
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (sizeGb != null) {
      $result.sizeGb = sizeGb;
    }
    return $result;
  }
  VolumeConfig_LunRange._() : super();
  factory VolumeConfig_LunRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VolumeConfig_LunRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VolumeConfig.LunRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sizeGb', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VolumeConfig_LunRange clone() => VolumeConfig_LunRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VolumeConfig_LunRange copyWith(void Function(VolumeConfig_LunRange) updates) => super.copyWith((message) => updates(message as VolumeConfig_LunRange)) as VolumeConfig_LunRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VolumeConfig_LunRange create() => VolumeConfig_LunRange._();
  VolumeConfig_LunRange createEmptyInstance() => create();
  static $pb.PbList<VolumeConfig_LunRange> createRepeated() => $pb.PbList<VolumeConfig_LunRange>();
  @$core.pragma('dart2js:noInline')
  static VolumeConfig_LunRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VolumeConfig_LunRange>(create);
  static VolumeConfig_LunRange? _defaultInstance;

  /// Number of LUNs to create.
  @$pb.TagNumber(1)
  $core.int get quantity => $_getIZ(0);
  @$pb.TagNumber(1)
  set quantity($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuantity() => clearField(1);

  /// The requested size of each LUN, in GB.
  @$pb.TagNumber(2)
  $core.int get sizeGb => $_getIZ(1);
  @$pb.TagNumber(2)
  set sizeGb($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSizeGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeGb() => clearField(2);
}

enum VolumeConfig_NfsExport_Client {
  machineId, 
  cidr, 
  notSet
}

/// A NFS export entry.
class VolumeConfig_NfsExport extends $pb.GeneratedMessage {
  factory VolumeConfig_NfsExport({
    $core.String? networkId,
    $core.String? machineId,
    $core.String? cidr,
    VolumeConfig_NfsExport_Permissions? permissions,
    $core.bool? noRootSquash,
    $core.bool? allowSuid,
    $core.bool? allowDev,
  }) {
    final $result = create();
    if (networkId != null) {
      $result.networkId = networkId;
    }
    if (machineId != null) {
      $result.machineId = machineId;
    }
    if (cidr != null) {
      $result.cidr = cidr;
    }
    if (permissions != null) {
      $result.permissions = permissions;
    }
    if (noRootSquash != null) {
      $result.noRootSquash = noRootSquash;
    }
    if (allowSuid != null) {
      $result.allowSuid = allowSuid;
    }
    if (allowDev != null) {
      $result.allowDev = allowDev;
    }
    return $result;
  }
  VolumeConfig_NfsExport._() : super();
  factory VolumeConfig_NfsExport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VolumeConfig_NfsExport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VolumeConfig_NfsExport_Client> _VolumeConfig_NfsExport_ClientByTag = {
    2 : VolumeConfig_NfsExport_Client.machineId,
    3 : VolumeConfig_NfsExport_Client.cidr,
    0 : VolumeConfig_NfsExport_Client.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VolumeConfig.NfsExport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'networkId')
    ..aOS(2, _omitFieldNames ? '' : 'machineId')
    ..aOS(3, _omitFieldNames ? '' : 'cidr')
    ..e<VolumeConfig_NfsExport_Permissions>(4, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.OE, defaultOrMaker: VolumeConfig_NfsExport_Permissions.PERMISSIONS_UNSPECIFIED, valueOf: VolumeConfig_NfsExport_Permissions.valueOf, enumValues: VolumeConfig_NfsExport_Permissions.values)
    ..aOB(5, _omitFieldNames ? '' : 'noRootSquash')
    ..aOB(6, _omitFieldNames ? '' : 'allowSuid')
    ..aOB(7, _omitFieldNames ? '' : 'allowDev')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VolumeConfig_NfsExport clone() => VolumeConfig_NfsExport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VolumeConfig_NfsExport copyWith(void Function(VolumeConfig_NfsExport) updates) => super.copyWith((message) => updates(message as VolumeConfig_NfsExport)) as VolumeConfig_NfsExport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VolumeConfig_NfsExport create() => VolumeConfig_NfsExport._();
  VolumeConfig_NfsExport createEmptyInstance() => create();
  static $pb.PbList<VolumeConfig_NfsExport> createRepeated() => $pb.PbList<VolumeConfig_NfsExport>();
  @$core.pragma('dart2js:noInline')
  static VolumeConfig_NfsExport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VolumeConfig_NfsExport>(create);
  static VolumeConfig_NfsExport? _defaultInstance;

  VolumeConfig_NfsExport_Client whichClient() => _VolumeConfig_NfsExport_ClientByTag[$_whichOneof(0)]!;
  void clearClient() => clearField($_whichOneof(0));

  /// Network to use to publish the export.
  @$pb.TagNumber(1)
  $core.String get networkId => $_getSZ(0);
  @$pb.TagNumber(1)
  set networkId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetworkId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetworkId() => clearField(1);

  /// Either a single machine, identified by an ID, or a comma-separated
  /// list of machine IDs.
  @$pb.TagNumber(2)
  $core.String get machineId => $_getSZ(1);
  @$pb.TagNumber(2)
  set machineId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMachineId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMachineId() => clearField(2);

  /// A CIDR range.
  @$pb.TagNumber(3)
  $core.String get cidr => $_getSZ(2);
  @$pb.TagNumber(3)
  set cidr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCidr() => $_has(2);
  @$pb.TagNumber(3)
  void clearCidr() => clearField(3);

  /// Export permissions.
  @$pb.TagNumber(4)
  VolumeConfig_NfsExport_Permissions get permissions => $_getN(3);
  @$pb.TagNumber(4)
  set permissions(VolumeConfig_NfsExport_Permissions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPermissions() => $_has(3);
  @$pb.TagNumber(4)
  void clearPermissions() => clearField(4);

  /// Disable root squashing, which is a feature of NFS.
  /// Root squash is a special mapping of the remote superuser (root) identity
  /// when using identity authentication.
  @$pb.TagNumber(5)
  $core.bool get noRootSquash => $_getBF(4);
  @$pb.TagNumber(5)
  set noRootSquash($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNoRootSquash() => $_has(4);
  @$pb.TagNumber(5)
  void clearNoRootSquash() => clearField(5);

  /// Allow the setuid flag.
  @$pb.TagNumber(6)
  $core.bool get allowSuid => $_getBF(5);
  @$pb.TagNumber(6)
  set allowSuid($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllowSuid() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowSuid() => clearField(6);

  /// Allow dev flag in NfsShare AllowedClientsRequest.
  @$pb.TagNumber(7)
  $core.bool get allowDev => $_getBF(6);
  @$pb.TagNumber(7)
  set allowDev($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAllowDev() => $_has(6);
  @$pb.TagNumber(7)
  void clearAllowDev() => clearField(7);
}

/// Configuration parameters for a new volume.
class VolumeConfig extends $pb.GeneratedMessage {
  factory VolumeConfig({
    $core.String? name,
    $core.String? id,
    $core.bool? snapshotsEnabled,
    VolumeConfig_Type? type,
    VolumeConfig_Protocol? protocol,
    $core.int? sizeGb,
    $core.Iterable<VolumeConfig_LunRange>? lunRanges,
    $core.Iterable<$core.String>? machineIds,
    $core.Iterable<VolumeConfig_NfsExport>? nfsExports,
    $core.String? userNote,
    $core.String? gcpService,
    $4360.VolumePerformanceTier? performanceTier,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (snapshotsEnabled != null) {
      $result.snapshotsEnabled = snapshotsEnabled;
    }
    if (type != null) {
      $result.type = type;
    }
    if (protocol != null) {
      $result.protocol = protocol;
    }
    if (sizeGb != null) {
      $result.sizeGb = sizeGb;
    }
    if (lunRanges != null) {
      $result.lunRanges.addAll(lunRanges);
    }
    if (machineIds != null) {
      $result.machineIds.addAll(machineIds);
    }
    if (nfsExports != null) {
      $result.nfsExports.addAll(nfsExports);
    }
    if (userNote != null) {
      $result.userNote = userNote;
    }
    if (gcpService != null) {
      $result.gcpService = gcpService;
    }
    if (performanceTier != null) {
      $result.performanceTier = performanceTier;
    }
    return $result;
  }
  VolumeConfig._() : super();
  factory VolumeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VolumeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VolumeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOB(3, _omitFieldNames ? '' : 'snapshotsEnabled')
    ..e<VolumeConfig_Type>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: VolumeConfig_Type.TYPE_UNSPECIFIED, valueOf: VolumeConfig_Type.valueOf, enumValues: VolumeConfig_Type.values)
    ..e<VolumeConfig_Protocol>(5, _omitFieldNames ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: VolumeConfig_Protocol.PROTOCOL_UNSPECIFIED, valueOf: VolumeConfig_Protocol.valueOf, enumValues: VolumeConfig_Protocol.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'sizeGb', $pb.PbFieldType.O3)
    ..pc<VolumeConfig_LunRange>(7, _omitFieldNames ? '' : 'lunRanges', $pb.PbFieldType.PM, subBuilder: VolumeConfig_LunRange.create)
    ..pPS(8, _omitFieldNames ? '' : 'machineIds')
    ..pc<VolumeConfig_NfsExport>(9, _omitFieldNames ? '' : 'nfsExports', $pb.PbFieldType.PM, subBuilder: VolumeConfig_NfsExport.create)
    ..aOS(10, _omitFieldNames ? '' : 'userNote')
    ..aOS(11, _omitFieldNames ? '' : 'gcpService')
    ..e<$4360.VolumePerformanceTier>(12, _omitFieldNames ? '' : 'performanceTier', $pb.PbFieldType.OE, defaultOrMaker: $4360.VolumePerformanceTier.VOLUME_PERFORMANCE_TIER_UNSPECIFIED, valueOf: $4360.VolumePerformanceTier.valueOf, enumValues: $4360.VolumePerformanceTier.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VolumeConfig clone() => VolumeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VolumeConfig copyWith(void Function(VolumeConfig) updates) => super.copyWith((message) => updates(message as VolumeConfig)) as VolumeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VolumeConfig create() => VolumeConfig._();
  VolumeConfig createEmptyInstance() => create();
  static $pb.PbList<VolumeConfig> createRepeated() => $pb.PbList<VolumeConfig>();
  @$core.pragma('dart2js:noInline')
  static VolumeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VolumeConfig>(create);
  static VolumeConfig? _defaultInstance;

  /// Output only. The name of the volume config.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A transient unique identifier to identify a volume within an
  /// ProvisioningConfig request.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Whether snapshots should be enabled.
  @$pb.TagNumber(3)
  $core.bool get snapshotsEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set snapshotsEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSnapshotsEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnapshotsEnabled() => clearField(3);

  /// The type of this Volume.
  @$pb.TagNumber(4)
  VolumeConfig_Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(VolumeConfig_Type v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Volume protocol.
  @$pb.TagNumber(5)
  VolumeConfig_Protocol get protocol => $_getN(4);
  @$pb.TagNumber(5)
  set protocol(VolumeConfig_Protocol v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProtocol() => $_has(4);
  @$pb.TagNumber(5)
  void clearProtocol() => clearField(5);

  /// The requested size of this volume, in GB.
  @$pb.TagNumber(6)
  $core.int get sizeGb => $_getIZ(5);
  @$pb.TagNumber(6)
  set sizeGb($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSizeGb() => $_has(5);
  @$pb.TagNumber(6)
  void clearSizeGb() => clearField(6);

  /// LUN ranges to be configured. Set only when protocol is PROTOCOL_FC.
  @$pb.TagNumber(7)
  $core.List<VolumeConfig_LunRange> get lunRanges => $_getList(6);

  /// Machine ids connected to this volume. Set only when protocol is
  /// PROTOCOL_FC.
  @$pb.TagNumber(8)
  $core.List<$core.String> get machineIds => $_getList(7);

  /// NFS exports. Set only when protocol is PROTOCOL_NFS.
  @$pb.TagNumber(9)
  $core.List<VolumeConfig_NfsExport> get nfsExports => $_getList(8);

  /// User note field, it can be used by customers to add additional information
  /// for the BMS Ops team .
  @$pb.TagNumber(10)
  $core.String get userNote => $_getSZ(9);
  @$pb.TagNumber(10)
  set userNote($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUserNote() => $_has(9);
  @$pb.TagNumber(10)
  void clearUserNote() => clearField(10);

  /// The GCP service of the storage volume. Available gcp_service are in
  /// https://cloud.google.com/bare-metal/docs/bms-planning.
  @$pb.TagNumber(11)
  $core.String get gcpService => $_getSZ(10);
  @$pb.TagNumber(11)
  set gcpService($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasGcpService() => $_has(10);
  @$pb.TagNumber(11)
  void clearGcpService() => clearField(11);

  /// Performance tier of the Volume.
  /// Default is SHARED.
  @$pb.TagNumber(12)
  $4360.VolumePerformanceTier get performanceTier => $_getN(11);
  @$pb.TagNumber(12)
  set performanceTier($4360.VolumePerformanceTier v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPerformanceTier() => $_has(11);
  @$pb.TagNumber(12)
  void clearPerformanceTier() => clearField(12);
}

/// A GCP vlan attachment.
class NetworkConfig_IntakeVlanAttachment extends $pb.GeneratedMessage {
  factory NetworkConfig_IntakeVlanAttachment({
    $core.String? id,
    $core.String? pairingKey,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (pairingKey != null) {
      $result.pairingKey = pairingKey;
    }
    return $result;
  }
  NetworkConfig_IntakeVlanAttachment._() : super();
  factory NetworkConfig_IntakeVlanAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkConfig_IntakeVlanAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkConfig.IntakeVlanAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'pairingKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkConfig_IntakeVlanAttachment clone() => NetworkConfig_IntakeVlanAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkConfig_IntakeVlanAttachment copyWith(void Function(NetworkConfig_IntakeVlanAttachment) updates) => super.copyWith((message) => updates(message as NetworkConfig_IntakeVlanAttachment)) as NetworkConfig_IntakeVlanAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkConfig_IntakeVlanAttachment create() => NetworkConfig_IntakeVlanAttachment._();
  NetworkConfig_IntakeVlanAttachment createEmptyInstance() => create();
  static $pb.PbList<NetworkConfig_IntakeVlanAttachment> createRepeated() => $pb.PbList<NetworkConfig_IntakeVlanAttachment>();
  @$core.pragma('dart2js:noInline')
  static NetworkConfig_IntakeVlanAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkConfig_IntakeVlanAttachment>(create);
  static NetworkConfig_IntakeVlanAttachment? _defaultInstance;

  /// Identifier of the VLAN attachment.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Attachment pairing key.
  @$pb.TagNumber(2)
  $core.String get pairingKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set pairingKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPairingKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPairingKey() => clearField(2);
}

/// Configuration parameters for a new network.
class NetworkConfig extends $pb.GeneratedMessage {
  factory NetworkConfig({
    $core.String? name,
    $core.String? id,
    NetworkConfig_Type? type,
    NetworkConfig_Bandwidth? bandwidth,
    $core.Iterable<NetworkConfig_IntakeVlanAttachment>? vlanAttachments,
    $core.String? cidr,
    NetworkConfig_ServiceCidr? serviceCidr,
    $core.String? userNote,
    $core.String? gcpService,
    $core.bool? vlanSameProject,
    $core.bool? jumboFramesEnabled,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (bandwidth != null) {
      $result.bandwidth = bandwidth;
    }
    if (vlanAttachments != null) {
      $result.vlanAttachments.addAll(vlanAttachments);
    }
    if (cidr != null) {
      $result.cidr = cidr;
    }
    if (serviceCidr != null) {
      $result.serviceCidr = serviceCidr;
    }
    if (userNote != null) {
      $result.userNote = userNote;
    }
    if (gcpService != null) {
      $result.gcpService = gcpService;
    }
    if (vlanSameProject != null) {
      $result.vlanSameProject = vlanSameProject;
    }
    if (jumboFramesEnabled != null) {
      $result.jumboFramesEnabled = jumboFramesEnabled;
    }
    return $result;
  }
  NetworkConfig._() : super();
  factory NetworkConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..e<NetworkConfig_Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: NetworkConfig_Type.TYPE_UNSPECIFIED, valueOf: NetworkConfig_Type.valueOf, enumValues: NetworkConfig_Type.values)
    ..e<NetworkConfig_Bandwidth>(4, _omitFieldNames ? '' : 'bandwidth', $pb.PbFieldType.OE, defaultOrMaker: NetworkConfig_Bandwidth.BANDWIDTH_UNSPECIFIED, valueOf: NetworkConfig_Bandwidth.valueOf, enumValues: NetworkConfig_Bandwidth.values)
    ..pc<NetworkConfig_IntakeVlanAttachment>(5, _omitFieldNames ? '' : 'vlanAttachments', $pb.PbFieldType.PM, subBuilder: NetworkConfig_IntakeVlanAttachment.create)
    ..aOS(6, _omitFieldNames ? '' : 'cidr')
    ..e<NetworkConfig_ServiceCidr>(7, _omitFieldNames ? '' : 'serviceCidr', $pb.PbFieldType.OE, defaultOrMaker: NetworkConfig_ServiceCidr.SERVICE_CIDR_UNSPECIFIED, valueOf: NetworkConfig_ServiceCidr.valueOf, enumValues: NetworkConfig_ServiceCidr.values)
    ..aOS(8, _omitFieldNames ? '' : 'userNote')
    ..aOS(9, _omitFieldNames ? '' : 'gcpService')
    ..aOB(10, _omitFieldNames ? '' : 'vlanSameProject')
    ..aOB(11, _omitFieldNames ? '' : 'jumboFramesEnabled')
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

  /// Output only. The name of the network config.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A transient unique identifier to identify a volume within an
  /// ProvisioningConfig request.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// The type of this network, either Client or Private.
  @$pb.TagNumber(3)
  NetworkConfig_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(NetworkConfig_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Interconnect bandwidth. Set only when type is CLIENT.
  @$pb.TagNumber(4)
  NetworkConfig_Bandwidth get bandwidth => $_getN(3);
  @$pb.TagNumber(4)
  set bandwidth(NetworkConfig_Bandwidth v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBandwidth() => $_has(3);
  @$pb.TagNumber(4)
  void clearBandwidth() => clearField(4);

  /// List of VLAN attachments. As of now there are always 2 attachments, but it
  /// is going to change in  the future (multi vlan).
  @$pb.TagNumber(5)
  $core.List<NetworkConfig_IntakeVlanAttachment> get vlanAttachments => $_getList(4);

  /// CIDR range of the network.
  @$pb.TagNumber(6)
  $core.String get cidr => $_getSZ(5);
  @$pb.TagNumber(6)
  set cidr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCidr() => $_has(5);
  @$pb.TagNumber(6)
  void clearCidr() => clearField(6);

  /// Service CIDR, if any.
  @$pb.TagNumber(7)
  NetworkConfig_ServiceCidr get serviceCidr => $_getN(6);
  @$pb.TagNumber(7)
  set serviceCidr(NetworkConfig_ServiceCidr v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceCidr() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceCidr() => clearField(7);

  /// User note field, it can be used by customers to add additional information
  /// for the BMS Ops team .
  @$pb.TagNumber(8)
  $core.String get userNote => $_getSZ(7);
  @$pb.TagNumber(8)
  set userNote($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserNote() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserNote() => clearField(8);

  /// The GCP service of the network. Available gcp_service are in
  /// https://cloud.google.com/bare-metal/docs/bms-planning.
  @$pb.TagNumber(9)
  $core.String get gcpService => $_getSZ(8);
  @$pb.TagNumber(9)
  set gcpService($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasGcpService() => $_has(8);
  @$pb.TagNumber(9)
  void clearGcpService() => clearField(9);

  /// Whether the VLAN attachment pair is located in the same project.
  @$pb.TagNumber(10)
  $core.bool get vlanSameProject => $_getBF(9);
  @$pb.TagNumber(10)
  set vlanSameProject($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasVlanSameProject() => $_has(9);
  @$pb.TagNumber(10)
  void clearVlanSameProject() => clearField(10);

  /// The JumboFramesEnabled option for customer to set.
  @$pb.TagNumber(11)
  $core.bool get jumboFramesEnabled => $_getBF(10);
  @$pb.TagNumber(11)
  set jumboFramesEnabled($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasJumboFramesEnabled() => $_has(10);
  @$pb.TagNumber(11)
  void clearJumboFramesEnabled() => clearField(11);
}

/// A resource budget.
class InstanceQuota extends $pb.GeneratedMessage {
  factory InstanceQuota({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $core.String? instanceType,
    $core.String? location,
    $core.int? availableMachineCount,
    $core.String? gcpService,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (instanceType != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.instanceType = instanceType;
    }
    if (location != null) {
      $result.location = location;
    }
    if (availableMachineCount != null) {
      $result.availableMachineCount = availableMachineCount;
    }
    if (gcpService != null) {
      $result.gcpService = gcpService;
    }
    return $result;
  }
  InstanceQuota._() : super();
  factory InstanceQuota.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceQuota.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceQuota', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'instanceType')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'availableMachineCount', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'gcpService')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceQuota clone() => InstanceQuota()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceQuota copyWith(void Function(InstanceQuota) updates) => super.copyWith((message) => updates(message as InstanceQuota)) as InstanceQuota;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceQuota create() => InstanceQuota._();
  InstanceQuota createEmptyInstance() => create();
  static $pb.PbList<InstanceQuota> createRepeated() => $pb.PbList<InstanceQuota>();
  @$core.pragma('dart2js:noInline')
  static InstanceQuota getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceQuota>(create);
  static InstanceQuota? _defaultInstance;

  /// Output only. The name of the instance quota.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Instance type.
  /// Deprecated: use gcp_service.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get instanceType => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set instanceType($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasInstanceType() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearInstanceType() => clearField(2);

  /// Location where the quota applies.
  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);

  /// Number of machines than can be created for the given location and
  /// instance_type.
  @$pb.TagNumber(4)
  $core.int get availableMachineCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set availableMachineCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvailableMachineCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvailableMachineCount() => clearField(4);

  /// The gcp service of the provisioning quota.
  @$pb.TagNumber(5)
  $core.String get gcpService => $_getSZ(4);
  @$pb.TagNumber(5)
  set gcpService($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGcpService() => $_has(4);
  @$pb.TagNumber(5)
  void clearGcpService() => clearField(5);
}

/// Request for GetProvisioningConfig.
class GetProvisioningConfigRequest extends $pb.GeneratedMessage {
  factory GetProvisioningConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetProvisioningConfigRequest._() : super();
  factory GetProvisioningConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProvisioningConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProvisioningConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProvisioningConfigRequest clone() => GetProvisioningConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProvisioningConfigRequest copyWith(void Function(GetProvisioningConfigRequest) updates) => super.copyWith((message) => updates(message as GetProvisioningConfigRequest)) as GetProvisioningConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProvisioningConfigRequest create() => GetProvisioningConfigRequest._();
  GetProvisioningConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetProvisioningConfigRequest> createRepeated() => $pb.PbList<GetProvisioningConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProvisioningConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProvisioningConfigRequest>(create);
  static GetProvisioningConfigRequest? _defaultInstance;

  /// Required. Name of the ProvisioningConfig.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for CreateProvisioningConfig.
class CreateProvisioningConfigRequest extends $pb.GeneratedMessage {
  factory CreateProvisioningConfigRequest({
    $core.String? parent,
    ProvisioningConfig? provisioningConfig,
    $core.String? email,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (provisioningConfig != null) {
      $result.provisioningConfig = provisioningConfig;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  CreateProvisioningConfigRequest._() : super();
  factory CreateProvisioningConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProvisioningConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProvisioningConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ProvisioningConfig>(2, _omitFieldNames ? '' : 'provisioningConfig', subBuilder: ProvisioningConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProvisioningConfigRequest clone() => CreateProvisioningConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProvisioningConfigRequest copyWith(void Function(CreateProvisioningConfigRequest) updates) => super.copyWith((message) => updates(message as CreateProvisioningConfigRequest)) as CreateProvisioningConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProvisioningConfigRequest create() => CreateProvisioningConfigRequest._();
  CreateProvisioningConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProvisioningConfigRequest> createRepeated() => $pb.PbList<CreateProvisioningConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProvisioningConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProvisioningConfigRequest>(create);
  static CreateProvisioningConfigRequest? _defaultInstance;

  /// Required. The parent project and location containing the
  /// ProvisioningConfig.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ProvisioningConfig to create.
  @$pb.TagNumber(2)
  ProvisioningConfig get provisioningConfig => $_getN(1);
  @$pb.TagNumber(2)
  set provisioningConfig(ProvisioningConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProvisioningConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvisioningConfig() => clearField(2);
  @$pb.TagNumber(2)
  ProvisioningConfig ensureProvisioningConfig() => $_ensure(1);

  /// Optional. Email provided to send a confirmation with provisioning config
  /// to.
  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);
}

/// Message for updating a ProvisioningConfig.
class UpdateProvisioningConfigRequest extends $pb.GeneratedMessage {
  factory UpdateProvisioningConfigRequest({
    ProvisioningConfig? provisioningConfig,
    $2209.FieldMask? updateMask,
    $core.String? email,
  }) {
    final $result = create();
    if (provisioningConfig != null) {
      $result.provisioningConfig = provisioningConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  UpdateProvisioningConfigRequest._() : super();
  factory UpdateProvisioningConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProvisioningConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProvisioningConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOM<ProvisioningConfig>(1, _omitFieldNames ? '' : 'provisioningConfig', subBuilder: ProvisioningConfig.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProvisioningConfigRequest clone() => UpdateProvisioningConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProvisioningConfigRequest copyWith(void Function(UpdateProvisioningConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateProvisioningConfigRequest)) as UpdateProvisioningConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProvisioningConfigRequest create() => UpdateProvisioningConfigRequest._();
  UpdateProvisioningConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProvisioningConfigRequest> createRepeated() => $pb.PbList<UpdateProvisioningConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProvisioningConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProvisioningConfigRequest>(create);
  static UpdateProvisioningConfigRequest? _defaultInstance;

  /// Required. The ProvisioningConfig to update.
  @$pb.TagNumber(1)
  ProvisioningConfig get provisioningConfig => $_getN(0);
  @$pb.TagNumber(1)
  set provisioningConfig(ProvisioningConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProvisioningConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvisioningConfig() => clearField(1);
  @$pb.TagNumber(1)
  ProvisioningConfig ensureProvisioningConfig() => $_ensure(0);

  /// Required. The list of fields to update.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. Email provided to send a confirmation with provisioning config
  /// to.
  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
