//
//  Generated code. Do not modify.
//  source: google/cloud/managedidentities/v1beta1/resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'resource.pbenum.dart';

export 'resource.pbenum.dart';

/// Represents a managed Microsoft Active Directory domain.
/// If the domain is being changed, it will be placed into the UPDATING state,
/// which indicates that the resource is being reconciled. At this point, Get
/// will reflect an intermediate state.
class Domain extends $pb.GeneratedMessage {
  factory Domain({
    $core.String? name,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$core.String>? authorizedNetworks,
    $core.String? reservedIpRange,
    $core.Iterable<$core.String>? locations,
    $core.String? admin,
    $core.String? fqdn,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    Domain_State? state,
    $core.String? statusMessage,
    $core.Iterable<Trust>? trusts,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (authorizedNetworks != null) {
      $result.authorizedNetworks.addAll(authorizedNetworks);
    }
    if (reservedIpRange != null) {
      $result.reservedIpRange = reservedIpRange;
    }
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    if (admin != null) {
      $result.admin = admin;
    }
    if (fqdn != null) {
      $result.fqdn = fqdn;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (trusts != null) {
      $result.trusts.addAll(trusts);
    }
    return $result;
  }
  Domain._() : super();
  factory Domain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Domain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Domain', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedidentities.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels', entryClassName: 'Domain.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.managedidentities.v1beta1'))
    ..pPS(3, _omitFieldNames ? '' : 'authorizedNetworks')
    ..aOS(4, _omitFieldNames ? '' : 'reservedIpRange')
    ..pPS(5, _omitFieldNames ? '' : 'locations')
    ..aOS(6, _omitFieldNames ? '' : 'admin')
    ..aOS(10, _omitFieldNames ? '' : 'fqdn')
    ..aOM<$1775.Timestamp>(11, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(12, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..e<Domain_State>(13, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Domain_State.STATE_UNSPECIFIED, valueOf: Domain_State.valueOf, enumValues: Domain_State.values)
    ..aOS(14, _omitFieldNames ? '' : 'statusMessage')
    ..pc<Trust>(15, _omitFieldNames ? '' : 'trusts', $pb.PbFieldType.PM, subBuilder: Trust.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Domain clone() => Domain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Domain copyWith(void Function(Domain) updates) => super.copyWith((message) => updates(message as Domain)) as Domain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Domain create() => Domain._();
  Domain createEmptyInstance() => create();
  static $pb.PbList<Domain> createRepeated() => $pb.PbList<Domain>();
  @$core.pragma('dart2js:noInline')
  static Domain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Domain>(create);
  static Domain? _defaultInstance;

  /// Output only. The unique name of the domain using the form:
  /// `projects/{project_id}/locations/global/domains/{domain_name}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Resource labels that can contain user-provided metadata.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  /// Optional. The full names of the Google Compute Engine
  /// [networks](/compute/docs/networks-and-firewalls#networks) the domain
  /// instance is connected to. Networks can be added using UpdateDomain.
  /// The domain is only available on networks listed in `authorized_networks`.
  /// If CIDR subnets overlap between networks, domain creation will fail.
  @$pb.TagNumber(3)
  $core.List<$core.String> get authorizedNetworks => $_getList(2);

  /// Required. The CIDR range of internal addresses that are reserved for this
  /// domain. Reserved networks must be /24 or larger. Ranges must be
  /// unique and non-overlapping with existing subnets in
  /// [Domain].[authorized_networks].
  @$pb.TagNumber(4)
  $core.String get reservedIpRange => $_getSZ(3);
  @$pb.TagNumber(4)
  set reservedIpRange($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReservedIpRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearReservedIpRange() => clearField(4);

  /// Required. Locations where domain needs to be provisioned.
  /// [regions][compute/docs/regions-zones/]
  /// e.g. us-west1 or us-east4
  /// Service supports up to 4 locations at once. Each location will use a /26
  /// block.
  @$pb.TagNumber(5)
  $core.List<$core.String> get locations => $_getList(4);

  /// Optional. The name of delegated administrator account used to perform
  /// Active Directory operations. If not specified, `setupadmin` will be used.
  @$pb.TagNumber(6)
  $core.String get admin => $_getSZ(5);
  @$pb.TagNumber(6)
  set admin($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdmin() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdmin() => clearField(6);

  /// Output only. The fully-qualified domain name of the exposed domain used by
  /// clients to connect to the service. Similar to what would be chosen for an
  /// Active Directory set up on an internal network.
  @$pb.TagNumber(10)
  $core.String get fqdn => $_getSZ(6);
  @$pb.TagNumber(10)
  set fqdn($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasFqdn() => $_has(6);
  @$pb.TagNumber(10)
  void clearFqdn() => clearField(10);

  /// Output only. The time the instance was created.
  @$pb.TagNumber(11)
  $1775.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(11)
  set createTime($1775.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1775.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. The last update time.
  @$pb.TagNumber(12)
  $1775.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(12)
  set updateTime($1775.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $1775.Timestamp ensureUpdateTime() => $_ensure(8);

  /// Output only. The current state of this domain.
  @$pb.TagNumber(13)
  Domain_State get state => $_getN(9);
  @$pb.TagNumber(13)
  set state(Domain_State v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(13)
  void clearState() => clearField(13);

  /// Output only. Additional information about the current status of this
  /// domain, if available.
  @$pb.TagNumber(14)
  $core.String get statusMessage => $_getSZ(10);
  @$pb.TagNumber(14)
  set statusMessage($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasStatusMessage() => $_has(10);
  @$pb.TagNumber(14)
  void clearStatusMessage() => clearField(14);

  /// Output only. The current trusts associated with the domain.
  @$pb.TagNumber(15)
  $core.List<Trust> get trusts => $_getList(11);
}

/// Represents a relationship between two domains. This allows a controller in
/// one domain to authenticate a user in another domain.
class Trust extends $pb.GeneratedMessage {
  factory Trust({
    $core.String? targetDomainName,
    Trust_TrustType? trustType,
    Trust_TrustDirection? trustDirection,
    $core.bool? selectiveAuthentication,
    $core.Iterable<$core.String>? targetDnsIpAddresses,
    $core.String? trustHandshakeSecret,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    Trust_State? state,
    $core.String? stateDescription,
    $1775.Timestamp? lastTrustHeartbeatTime,
  }) {
    final $result = create();
    if (targetDomainName != null) {
      $result.targetDomainName = targetDomainName;
    }
    if (trustType != null) {
      $result.trustType = trustType;
    }
    if (trustDirection != null) {
      $result.trustDirection = trustDirection;
    }
    if (selectiveAuthentication != null) {
      $result.selectiveAuthentication = selectiveAuthentication;
    }
    if (targetDnsIpAddresses != null) {
      $result.targetDnsIpAddresses.addAll(targetDnsIpAddresses);
    }
    if (trustHandshakeSecret != null) {
      $result.trustHandshakeSecret = trustHandshakeSecret;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateDescription != null) {
      $result.stateDescription = stateDescription;
    }
    if (lastTrustHeartbeatTime != null) {
      $result.lastTrustHeartbeatTime = lastTrustHeartbeatTime;
    }
    return $result;
  }
  Trust._() : super();
  factory Trust.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Trust.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Trust', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.managedidentities.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetDomainName')
    ..e<Trust_TrustType>(2, _omitFieldNames ? '' : 'trustType', $pb.PbFieldType.OE, defaultOrMaker: Trust_TrustType.TRUST_TYPE_UNSPECIFIED, valueOf: Trust_TrustType.valueOf, enumValues: Trust_TrustType.values)
    ..e<Trust_TrustDirection>(3, _omitFieldNames ? '' : 'trustDirection', $pb.PbFieldType.OE, defaultOrMaker: Trust_TrustDirection.TRUST_DIRECTION_UNSPECIFIED, valueOf: Trust_TrustDirection.valueOf, enumValues: Trust_TrustDirection.values)
    ..aOB(4, _omitFieldNames ? '' : 'selectiveAuthentication')
    ..pPS(5, _omitFieldNames ? '' : 'targetDnsIpAddresses')
    ..aOS(6, _omitFieldNames ? '' : 'trustHandshakeSecret')
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..e<Trust_State>(9, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Trust_State.STATE_UNSPECIFIED, valueOf: Trust_State.valueOf, enumValues: Trust_State.values)
    ..aOS(11, _omitFieldNames ? '' : 'stateDescription')
    ..aOM<$1775.Timestamp>(12, _omitFieldNames ? '' : 'lastTrustHeartbeatTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Trust clone() => Trust()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Trust copyWith(void Function(Trust) updates) => super.copyWith((message) => updates(message as Trust)) as Trust;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trust create() => Trust._();
  Trust createEmptyInstance() => create();
  static $pb.PbList<Trust> createRepeated() => $pb.PbList<Trust>();
  @$core.pragma('dart2js:noInline')
  static Trust getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trust>(create);
  static Trust? _defaultInstance;

  /// The fully qualified target domain name which will be in trust with the
  /// current domain.
  @$pb.TagNumber(1)
  $core.String get targetDomainName => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetDomainName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetDomainName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetDomainName() => clearField(1);

  /// The type of trust represented by the trust resource.
  @$pb.TagNumber(2)
  Trust_TrustType get trustType => $_getN(1);
  @$pb.TagNumber(2)
  set trustType(Trust_TrustType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrustType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrustType() => clearField(2);

  /// The trust direction, which decides if the current domain is trusted,
  /// trusting, or both.
  @$pb.TagNumber(3)
  Trust_TrustDirection get trustDirection => $_getN(2);
  @$pb.TagNumber(3)
  set trustDirection(Trust_TrustDirection v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrustDirection() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrustDirection() => clearField(3);

  /// The trust authentication type, which decides whether the trusted side has
  /// forest/domain wide access or selective access to an approved set of
  /// resources.
  @$pb.TagNumber(4)
  $core.bool get selectiveAuthentication => $_getBF(3);
  @$pb.TagNumber(4)
  set selectiveAuthentication($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelectiveAuthentication() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelectiveAuthentication() => clearField(4);

  /// The target DNS server IP addresses which can resolve the remote domain
  /// involved in the trust.
  @$pb.TagNumber(5)
  $core.List<$core.String> get targetDnsIpAddresses => $_getList(4);

  /// Input only. The trust secret used for the handshake
  /// with the target domain. It will not be stored.
  @$pb.TagNumber(6)
  $core.String get trustHandshakeSecret => $_getSZ(5);
  @$pb.TagNumber(6)
  set trustHandshakeSecret($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrustHandshakeSecret() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrustHandshakeSecret() => clearField(6);

  /// Output only. The time the instance was created.
  @$pb.TagNumber(7)
  $1775.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. The last update time.
  @$pb.TagNumber(8)
  $1775.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Output only. The current state of the trust.
  @$pb.TagNumber(9)
  Trust_State get state => $_getN(8);
  @$pb.TagNumber(9)
  set state(Trust_State v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  /// Output only. Additional information about the current state of the
  /// trust, if available.
  @$pb.TagNumber(11)
  $core.String get stateDescription => $_getSZ(9);
  @$pb.TagNumber(11)
  set stateDescription($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasStateDescription() => $_has(9);
  @$pb.TagNumber(11)
  void clearStateDescription() => clearField(11);

  /// Output only. The last heartbeat time when the trust was known to be
  /// connected.
  @$pb.TagNumber(12)
  $1775.Timestamp get lastTrustHeartbeatTime => $_getN(10);
  @$pb.TagNumber(12)
  set lastTrustHeartbeatTime($1775.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLastTrustHeartbeatTime() => $_has(10);
  @$pb.TagNumber(12)
  void clearLastTrustHeartbeatTime() => clearField(12);
  @$pb.TagNumber(12)
  $1775.Timestamp ensureLastTrustHeartbeatTime() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
