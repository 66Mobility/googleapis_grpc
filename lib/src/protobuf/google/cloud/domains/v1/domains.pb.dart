//
//  Generated code. Do not modify.
//  source: google/cloud/domains/v1/domains.proto
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
import '../../../type/money.pb.dart' as $1814;
import '../../../type/postal_address.pb.dart' as $4427;
import 'domains.pbenum.dart';

export 'domains.pbenum.dart';

///  The `Registration` resource facilitates managing and configuring domain name
///  registrations.
///
///  There are several ways to create a new `Registration` resource:
///
///  To create a new `Registration` resource, find a suitable domain name by
///  calling the `SearchDomains` method with a query to see available domain name
///  options. After choosing a name, call `RetrieveRegisterParameters` to
///  ensure availability and obtain information like pricing, which is needed to
///  build a call to `RegisterDomain`.
///
///  Another way to create a new `Registration` is to transfer an existing
///  domain from another registrar. First, go to the current registrar to unlock
///  the domain for transfer and retrieve the domain's transfer authorization
///  code. Then call `RetrieveTransferParameters` to confirm that the domain is
///  unlocked and to get values needed to build a call to `TransferDomain`.
class Registration extends $pb.GeneratedMessage {
  factory Registration({
    $core.String? name,
    $core.String? domainName,
    $1775.Timestamp? createTime,
    $1775.Timestamp? expireTime,
    Registration_State? state,
    $core.Iterable<Registration_Issue>? issues,
    $core.Map<$core.String, $core.String>? labels,
    ManagementSettings? managementSettings,
    DnsSettings? dnsSettings,
    ContactSettings? contactSettings,
    ContactSettings? pendingContactSettings,
    $core.Iterable<ContactPrivacy>? supportedPrivacy,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (domainName != null) {
      $result.domainName = domainName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (issues != null) {
      $result.issues.addAll(issues);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (managementSettings != null) {
      $result.managementSettings = managementSettings;
    }
    if (dnsSettings != null) {
      $result.dnsSettings = dnsSettings;
    }
    if (contactSettings != null) {
      $result.contactSettings = contactSettings;
    }
    if (pendingContactSettings != null) {
      $result.pendingContactSettings = pendingContactSettings;
    }
    if (supportedPrivacy != null) {
      $result.supportedPrivacy.addAll(supportedPrivacy);
    }
    return $result;
  }
  Registration._() : super();
  factory Registration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Registration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Registration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'domainName')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'expireTime', subBuilder: $1775.Timestamp.create)
    ..e<Registration_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Registration_State.STATE_UNSPECIFIED, valueOf: Registration_State.valueOf, enumValues: Registration_State.values)
    ..pc<Registration_Issue>(8, _omitFieldNames ? '' : 'issues', $pb.PbFieldType.KE, valueOf: Registration_Issue.valueOf, enumValues: Registration_Issue.values, defaultEnumValue: Registration_Issue.ISSUE_UNSPECIFIED)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels', entryClassName: 'Registration.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.domains.v1'))
    ..aOM<ManagementSettings>(10, _omitFieldNames ? '' : 'managementSettings', subBuilder: ManagementSettings.create)
    ..aOM<DnsSettings>(11, _omitFieldNames ? '' : 'dnsSettings', subBuilder: DnsSettings.create)
    ..aOM<ContactSettings>(12, _omitFieldNames ? '' : 'contactSettings', subBuilder: ContactSettings.create)
    ..aOM<ContactSettings>(13, _omitFieldNames ? '' : 'pendingContactSettings', subBuilder: ContactSettings.create)
    ..pc<ContactPrivacy>(14, _omitFieldNames ? '' : 'supportedPrivacy', $pb.PbFieldType.KE, valueOf: ContactPrivacy.valueOf, enumValues: ContactPrivacy.values, defaultEnumValue: ContactPrivacy.CONTACT_PRIVACY_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Registration clone() => Registration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Registration copyWith(void Function(Registration) updates) => super.copyWith((message) => updates(message as Registration)) as Registration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Registration create() => Registration._();
  Registration createEmptyInstance() => create();
  static $pb.PbList<Registration> createRepeated() => $pb.PbList<Registration>();
  @$core.pragma('dart2js:noInline')
  static Registration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Registration>(create);
  static Registration? _defaultInstance;

  /// Output only. Name of the `Registration` resource, in the format
  /// `projects/*/locations/*/registrations/<domain_name>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Immutable. The domain name. Unicode domain names must be expressed in Punycode format.
  @$pb.TagNumber(2)
  $core.String get domainName => $_getSZ(1);
  @$pb.TagNumber(2)
  set domainName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomainName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomainName() => clearField(2);

  /// Output only. The creation timestamp of the `Registration` resource.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The expiration timestamp of the `Registration`.
  @$pb.TagNumber(6)
  $1775.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(6)
  set expireTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearExpireTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureExpireTime() => $_ensure(3);

  /// Output only. The state of the `Registration`
  @$pb.TagNumber(7)
  Registration_State get state => $_getN(4);
  @$pb.TagNumber(7)
  set state(Registration_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Output only. The set of issues with the `Registration` that require attention.
  @$pb.TagNumber(8)
  $core.List<Registration_Issue> get issues => $_getList(5);

  /// Set of labels associated with the `Registration`.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Settings for management of the `Registration`, including renewal, billing,
  /// and transfer. You cannot update these with the `UpdateRegistration`
  /// method. To update these settings, use the `ConfigureManagementSettings`
  /// method.
  @$pb.TagNumber(10)
  ManagementSettings get managementSettings => $_getN(7);
  @$pb.TagNumber(10)
  set managementSettings(ManagementSettings v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasManagementSettings() => $_has(7);
  @$pb.TagNumber(10)
  void clearManagementSettings() => clearField(10);
  @$pb.TagNumber(10)
  ManagementSettings ensureManagementSettings() => $_ensure(7);

  /// Settings controlling the DNS configuration of the `Registration`. You
  /// cannot update these with the `UpdateRegistration` method. To update these
  /// settings, use the `ConfigureDnsSettings` method.
  @$pb.TagNumber(11)
  DnsSettings get dnsSettings => $_getN(8);
  @$pb.TagNumber(11)
  set dnsSettings(DnsSettings v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDnsSettings() => $_has(8);
  @$pb.TagNumber(11)
  void clearDnsSettings() => clearField(11);
  @$pb.TagNumber(11)
  DnsSettings ensureDnsSettings() => $_ensure(8);

  /// Required. Settings for contact information linked to the `Registration`. You cannot
  /// update these with the `UpdateRegistration` method. To update these
  /// settings, use the `ConfigureContactSettings` method.
  @$pb.TagNumber(12)
  ContactSettings get contactSettings => $_getN(9);
  @$pb.TagNumber(12)
  set contactSettings(ContactSettings v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasContactSettings() => $_has(9);
  @$pb.TagNumber(12)
  void clearContactSettings() => clearField(12);
  @$pb.TagNumber(12)
  ContactSettings ensureContactSettings() => $_ensure(9);

  /// Output only. Pending contact settings for the `Registration`. Updates to the
  /// `contact_settings` field that change its `registrant_contact` or `privacy`
  /// fields require email confirmation by the `registrant_contact`
  /// before taking effect. This field is set only if there are pending updates
  /// to the `contact_settings` that have not been confirmed. To confirm the
  /// changes, the `registrant_contact` must follow the instructions in the
  /// email they receive.
  @$pb.TagNumber(13)
  ContactSettings get pendingContactSettings => $_getN(10);
  @$pb.TagNumber(13)
  set pendingContactSettings(ContactSettings v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPendingContactSettings() => $_has(10);
  @$pb.TagNumber(13)
  void clearPendingContactSettings() => clearField(13);
  @$pb.TagNumber(13)
  ContactSettings ensurePendingContactSettings() => $_ensure(10);

  /// Output only. Set of options for the `contact_settings.privacy` field that this
  /// `Registration` supports.
  @$pb.TagNumber(14)
  $core.List<ContactPrivacy> get supportedPrivacy => $_getList(11);
}

/// Defines renewal, billing, and transfer settings for a `Registration`.
class ManagementSettings extends $pb.GeneratedMessage {
  factory ManagementSettings({
    ManagementSettings_RenewalMethod? renewalMethod,
    TransferLockState? transferLockState,
  }) {
    final $result = create();
    if (renewalMethod != null) {
      $result.renewalMethod = renewalMethod;
    }
    if (transferLockState != null) {
      $result.transferLockState = transferLockState;
    }
    return $result;
  }
  ManagementSettings._() : super();
  factory ManagementSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManagementSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManagementSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..e<ManagementSettings_RenewalMethod>(3, _omitFieldNames ? '' : 'renewalMethod', $pb.PbFieldType.OE, defaultOrMaker: ManagementSettings_RenewalMethod.RENEWAL_METHOD_UNSPECIFIED, valueOf: ManagementSettings_RenewalMethod.valueOf, enumValues: ManagementSettings_RenewalMethod.values)
    ..e<TransferLockState>(4, _omitFieldNames ? '' : 'transferLockState', $pb.PbFieldType.OE, defaultOrMaker: TransferLockState.TRANSFER_LOCK_STATE_UNSPECIFIED, valueOf: TransferLockState.valueOf, enumValues: TransferLockState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManagementSettings clone() => ManagementSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManagementSettings copyWith(void Function(ManagementSettings) updates) => super.copyWith((message) => updates(message as ManagementSettings)) as ManagementSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManagementSettings create() => ManagementSettings._();
  ManagementSettings createEmptyInstance() => create();
  static $pb.PbList<ManagementSettings> createRepeated() => $pb.PbList<ManagementSettings>();
  @$core.pragma('dart2js:noInline')
  static ManagementSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManagementSettings>(create);
  static ManagementSettings? _defaultInstance;

  /// Output only. The renewal method for this `Registration`.
  @$pb.TagNumber(3)
  ManagementSettings_RenewalMethod get renewalMethod => $_getN(0);
  @$pb.TagNumber(3)
  set renewalMethod(ManagementSettings_RenewalMethod v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRenewalMethod() => $_has(0);
  @$pb.TagNumber(3)
  void clearRenewalMethod() => clearField(3);

  /// Controls whether the domain can be transferred to another registrar.
  @$pb.TagNumber(4)
  TransferLockState get transferLockState => $_getN(1);
  @$pb.TagNumber(4)
  set transferLockState(TransferLockState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransferLockState() => $_has(1);
  @$pb.TagNumber(4)
  void clearTransferLockState() => clearField(4);
}

/// Configuration for an arbitrary DNS provider.
class DnsSettings_CustomDns extends $pb.GeneratedMessage {
  factory DnsSettings_CustomDns({
    $core.Iterable<$core.String>? nameServers,
    $core.Iterable<DnsSettings_DsRecord>? dsRecords,
  }) {
    final $result = create();
    if (nameServers != null) {
      $result.nameServers.addAll(nameServers);
    }
    if (dsRecords != null) {
      $result.dsRecords.addAll(dsRecords);
    }
    return $result;
  }
  DnsSettings_CustomDns._() : super();
  factory DnsSettings_CustomDns.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsSettings_CustomDns.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsSettings.CustomDns', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'nameServers')
    ..pc<DnsSettings_DsRecord>(2, _omitFieldNames ? '' : 'dsRecords', $pb.PbFieldType.PM, subBuilder: DnsSettings_DsRecord.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsSettings_CustomDns clone() => DnsSettings_CustomDns()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsSettings_CustomDns copyWith(void Function(DnsSettings_CustomDns) updates) => super.copyWith((message) => updates(message as DnsSettings_CustomDns)) as DnsSettings_CustomDns;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsSettings_CustomDns create() => DnsSettings_CustomDns._();
  DnsSettings_CustomDns createEmptyInstance() => create();
  static $pb.PbList<DnsSettings_CustomDns> createRepeated() => $pb.PbList<DnsSettings_CustomDns>();
  @$core.pragma('dart2js:noInline')
  static DnsSettings_CustomDns getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsSettings_CustomDns>(create);
  static DnsSettings_CustomDns? _defaultInstance;

  /// Required. A list of name servers that store the DNS zone for this domain. Each name
  /// server is a domain name, with Unicode domain names expressed in
  /// Punycode format.
  @$pb.TagNumber(1)
  $core.List<$core.String> get nameServers => $_getList(0);

  /// The list of DS records for this domain, which are used to enable DNSSEC.
  /// The domain's DNS provider can provide the values to set here. If this
  /// field is empty, DNSSEC is disabled.
  @$pb.TagNumber(2)
  $core.List<DnsSettings_DsRecord> get dsRecords => $_getList(1);
}

/// Configuration for using the free DNS zone provided by Google Domains as a
/// `Registration`'s `dns_provider`. You cannot configure the DNS zone itself
/// using the API. To configure the DNS zone, go to
/// [Google Domains](https://domains.google/).
class DnsSettings_GoogleDomainsDns extends $pb.GeneratedMessage {
  factory DnsSettings_GoogleDomainsDns({
    $core.Iterable<$core.String>? nameServers,
    DnsSettings_DsState? dsState,
    $core.Iterable<DnsSettings_DsRecord>? dsRecords,
  }) {
    final $result = create();
    if (nameServers != null) {
      $result.nameServers.addAll(nameServers);
    }
    if (dsState != null) {
      $result.dsState = dsState;
    }
    if (dsRecords != null) {
      $result.dsRecords.addAll(dsRecords);
    }
    return $result;
  }
  DnsSettings_GoogleDomainsDns._() : super();
  factory DnsSettings_GoogleDomainsDns.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsSettings_GoogleDomainsDns.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsSettings.GoogleDomainsDns', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'nameServers')
    ..e<DnsSettings_DsState>(2, _omitFieldNames ? '' : 'dsState', $pb.PbFieldType.OE, defaultOrMaker: DnsSettings_DsState.DS_STATE_UNSPECIFIED, valueOf: DnsSettings_DsState.valueOf, enumValues: DnsSettings_DsState.values)
    ..pc<DnsSettings_DsRecord>(3, _omitFieldNames ? '' : 'dsRecords', $pb.PbFieldType.PM, subBuilder: DnsSettings_DsRecord.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsSettings_GoogleDomainsDns clone() => DnsSettings_GoogleDomainsDns()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsSettings_GoogleDomainsDns copyWith(void Function(DnsSettings_GoogleDomainsDns) updates) => super.copyWith((message) => updates(message as DnsSettings_GoogleDomainsDns)) as DnsSettings_GoogleDomainsDns;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsSettings_GoogleDomainsDns create() => DnsSettings_GoogleDomainsDns._();
  DnsSettings_GoogleDomainsDns createEmptyInstance() => create();
  static $pb.PbList<DnsSettings_GoogleDomainsDns> createRepeated() => $pb.PbList<DnsSettings_GoogleDomainsDns>();
  @$core.pragma('dart2js:noInline')
  static DnsSettings_GoogleDomainsDns getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsSettings_GoogleDomainsDns>(create);
  static DnsSettings_GoogleDomainsDns? _defaultInstance;

  /// Output only. A list of name servers that store the DNS zone for this domain. Each name
  /// server is a domain name, with Unicode domain names expressed in
  /// Punycode format. This field is automatically populated with the name
  /// servers assigned to the Google Domains DNS zone.
  @$pb.TagNumber(1)
  $core.List<$core.String> get nameServers => $_getList(0);

  /// Required. The state of DS records for this domain. Used to enable or disable
  /// automatic DNSSEC.
  @$pb.TagNumber(2)
  DnsSettings_DsState get dsState => $_getN(1);
  @$pb.TagNumber(2)
  set dsState(DnsSettings_DsState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDsState() => $_has(1);
  @$pb.TagNumber(2)
  void clearDsState() => clearField(2);

  /// Output only. The list of DS records published for this domain. The list is
  /// automatically populated when `ds_state` is `DS_RECORDS_PUBLISHED`,
  /// otherwise it remains empty.
  @$pb.TagNumber(3)
  $core.List<DnsSettings_DsRecord> get dsRecords => $_getList(2);
}

/// Defines a Delegation Signer (DS) record, which is needed to enable DNSSEC
/// for a domain. It contains a digest (hash) of a DNSKEY record that must be
/// present in the domain's DNS zone.
class DnsSettings_DsRecord extends $pb.GeneratedMessage {
  factory DnsSettings_DsRecord({
    $core.int? keyTag,
    DnsSettings_DsRecord_Algorithm? algorithm,
    DnsSettings_DsRecord_DigestType? digestType,
    $core.String? digest,
  }) {
    final $result = create();
    if (keyTag != null) {
      $result.keyTag = keyTag;
    }
    if (algorithm != null) {
      $result.algorithm = algorithm;
    }
    if (digestType != null) {
      $result.digestType = digestType;
    }
    if (digest != null) {
      $result.digest = digest;
    }
    return $result;
  }
  DnsSettings_DsRecord._() : super();
  factory DnsSettings_DsRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsSettings_DsRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsSettings.DsRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'keyTag', $pb.PbFieldType.O3)
    ..e<DnsSettings_DsRecord_Algorithm>(2, _omitFieldNames ? '' : 'algorithm', $pb.PbFieldType.OE, defaultOrMaker: DnsSettings_DsRecord_Algorithm.ALGORITHM_UNSPECIFIED, valueOf: DnsSettings_DsRecord_Algorithm.valueOf, enumValues: DnsSettings_DsRecord_Algorithm.values)
    ..e<DnsSettings_DsRecord_DigestType>(3, _omitFieldNames ? '' : 'digestType', $pb.PbFieldType.OE, defaultOrMaker: DnsSettings_DsRecord_DigestType.DIGEST_TYPE_UNSPECIFIED, valueOf: DnsSettings_DsRecord_DigestType.valueOf, enumValues: DnsSettings_DsRecord_DigestType.values)
    ..aOS(4, _omitFieldNames ? '' : 'digest')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsSettings_DsRecord clone() => DnsSettings_DsRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsSettings_DsRecord copyWith(void Function(DnsSettings_DsRecord) updates) => super.copyWith((message) => updates(message as DnsSettings_DsRecord)) as DnsSettings_DsRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsSettings_DsRecord create() => DnsSettings_DsRecord._();
  DnsSettings_DsRecord createEmptyInstance() => create();
  static $pb.PbList<DnsSettings_DsRecord> createRepeated() => $pb.PbList<DnsSettings_DsRecord>();
  @$core.pragma('dart2js:noInline')
  static DnsSettings_DsRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsSettings_DsRecord>(create);
  static DnsSettings_DsRecord? _defaultInstance;

  /// The key tag of the record. Must be set in range 0 -- 65535.
  @$pb.TagNumber(1)
  $core.int get keyTag => $_getIZ(0);
  @$pb.TagNumber(1)
  set keyTag($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyTag() => clearField(1);

  /// The algorithm used to generate the referenced DNSKEY.
  @$pb.TagNumber(2)
  DnsSettings_DsRecord_Algorithm get algorithm => $_getN(1);
  @$pb.TagNumber(2)
  set algorithm(DnsSettings_DsRecord_Algorithm v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlgorithm() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlgorithm() => clearField(2);

  /// The hash function used to generate the digest of the referenced DNSKEY.
  @$pb.TagNumber(3)
  DnsSettings_DsRecord_DigestType get digestType => $_getN(2);
  @$pb.TagNumber(3)
  set digestType(DnsSettings_DsRecord_DigestType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDigestType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDigestType() => clearField(3);

  /// The digest generated from the referenced DNSKEY.
  @$pb.TagNumber(4)
  $core.String get digest => $_getSZ(3);
  @$pb.TagNumber(4)
  set digest($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDigest() => $_has(3);
  @$pb.TagNumber(4)
  void clearDigest() => clearField(4);
}

/// Defines a host on your domain that is a DNS name server for your domain
/// and/or other domains. Glue records are a way of making the IP address of a
/// name server known, even when it serves DNS queries for its parent domain.
/// For example, when `ns.example.com` is a name server for `example.com`, the
/// host `ns.example.com` must have a glue record to break the circular DNS
/// reference.
class DnsSettings_GlueRecord extends $pb.GeneratedMessage {
  factory DnsSettings_GlueRecord({
    $core.String? hostName,
    $core.Iterable<$core.String>? ipv4Addresses,
    $core.Iterable<$core.String>? ipv6Addresses,
  }) {
    final $result = create();
    if (hostName != null) {
      $result.hostName = hostName;
    }
    if (ipv4Addresses != null) {
      $result.ipv4Addresses.addAll(ipv4Addresses);
    }
    if (ipv6Addresses != null) {
      $result.ipv6Addresses.addAll(ipv6Addresses);
    }
    return $result;
  }
  DnsSettings_GlueRecord._() : super();
  factory DnsSettings_GlueRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsSettings_GlueRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsSettings.GlueRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostName')
    ..pPS(2, _omitFieldNames ? '' : 'ipv4Addresses')
    ..pPS(3, _omitFieldNames ? '' : 'ipv6Addresses')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsSettings_GlueRecord clone() => DnsSettings_GlueRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsSettings_GlueRecord copyWith(void Function(DnsSettings_GlueRecord) updates) => super.copyWith((message) => updates(message as DnsSettings_GlueRecord)) as DnsSettings_GlueRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsSettings_GlueRecord create() => DnsSettings_GlueRecord._();
  DnsSettings_GlueRecord createEmptyInstance() => create();
  static $pb.PbList<DnsSettings_GlueRecord> createRepeated() => $pb.PbList<DnsSettings_GlueRecord>();
  @$core.pragma('dart2js:noInline')
  static DnsSettings_GlueRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsSettings_GlueRecord>(create);
  static DnsSettings_GlueRecord? _defaultInstance;

  /// Required. Domain name of the host in Punycode format.
  @$pb.TagNumber(1)
  $core.String get hostName => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostName() => clearField(1);

  /// List of IPv4 addresses corresponding to this host in the standard decimal
  /// format (e.g. `198.51.100.1`). At least one of `ipv4_address` and
  /// `ipv6_address` must be set.
  @$pb.TagNumber(2)
  $core.List<$core.String> get ipv4Addresses => $_getList(1);

  /// List of IPv6 addresses corresponding to this host in the standard
  /// hexadecimal format (e.g. `2001:db8::`). At least one of
  /// `ipv4_address` and `ipv6_address` must be set.
  @$pb.TagNumber(3)
  $core.List<$core.String> get ipv6Addresses => $_getList(2);
}

enum DnsSettings_DnsProvider {
  customDns, 
  googleDomainsDns, 
  notSet
}

/// Defines the DNS configuration of a `Registration`, including name servers,
/// DNSSEC, and glue records.
class DnsSettings extends $pb.GeneratedMessage {
  factory DnsSettings({
    DnsSettings_CustomDns? customDns,
    DnsSettings_GoogleDomainsDns? googleDomainsDns,
    $core.Iterable<DnsSettings_GlueRecord>? glueRecords,
  }) {
    final $result = create();
    if (customDns != null) {
      $result.customDns = customDns;
    }
    if (googleDomainsDns != null) {
      $result.googleDomainsDns = googleDomainsDns;
    }
    if (glueRecords != null) {
      $result.glueRecords.addAll(glueRecords);
    }
    return $result;
  }
  DnsSettings._() : super();
  factory DnsSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DnsSettings_DnsProvider> _DnsSettings_DnsProviderByTag = {
    1 : DnsSettings_DnsProvider.customDns,
    2 : DnsSettings_DnsProvider.googleDomainsDns,
    0 : DnsSettings_DnsProvider.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DnsSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<DnsSettings_CustomDns>(1, _omitFieldNames ? '' : 'customDns', subBuilder: DnsSettings_CustomDns.create)
    ..aOM<DnsSettings_GoogleDomainsDns>(2, _omitFieldNames ? '' : 'googleDomainsDns', subBuilder: DnsSettings_GoogleDomainsDns.create)
    ..pc<DnsSettings_GlueRecord>(4, _omitFieldNames ? '' : 'glueRecords', $pb.PbFieldType.PM, subBuilder: DnsSettings_GlueRecord.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsSettings clone() => DnsSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsSettings copyWith(void Function(DnsSettings) updates) => super.copyWith((message) => updates(message as DnsSettings)) as DnsSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsSettings create() => DnsSettings._();
  DnsSettings createEmptyInstance() => create();
  static $pb.PbList<DnsSettings> createRepeated() => $pb.PbList<DnsSettings>();
  @$core.pragma('dart2js:noInline')
  static DnsSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsSettings>(create);
  static DnsSettings? _defaultInstance;

  DnsSettings_DnsProvider whichDnsProvider() => _DnsSettings_DnsProviderByTag[$_whichOneof(0)]!;
  void clearDnsProvider() => clearField($_whichOneof(0));

  /// An arbitrary DNS provider identified by its name servers.
  @$pb.TagNumber(1)
  DnsSettings_CustomDns get customDns => $_getN(0);
  @$pb.TagNumber(1)
  set customDns(DnsSettings_CustomDns v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomDns() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomDns() => clearField(1);
  @$pb.TagNumber(1)
  DnsSettings_CustomDns ensureCustomDns() => $_ensure(0);

  /// The free DNS zone provided by
  /// [Google Domains](https://domains.google/).
  @$pb.TagNumber(2)
  DnsSettings_GoogleDomainsDns get googleDomainsDns => $_getN(1);
  @$pb.TagNumber(2)
  set googleDomainsDns(DnsSettings_GoogleDomainsDns v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGoogleDomainsDns() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoogleDomainsDns() => clearField(2);
  @$pb.TagNumber(2)
  DnsSettings_GoogleDomainsDns ensureGoogleDomainsDns() => $_ensure(1);

  /// The list of glue records for this `Registration`. Commonly empty.
  @$pb.TagNumber(4)
  $core.List<DnsSettings_GlueRecord> get glueRecords => $_getList(2);
}

/// Details required for a contact associated with a `Registration`.
class ContactSettings_Contact extends $pb.GeneratedMessage {
  factory ContactSettings_Contact({
    $4427.PostalAddress? postalAddress,
    $core.String? email,
    $core.String? phoneNumber,
    $core.String? faxNumber,
  }) {
    final $result = create();
    if (postalAddress != null) {
      $result.postalAddress = postalAddress;
    }
    if (email != null) {
      $result.email = email;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (faxNumber != null) {
      $result.faxNumber = faxNumber;
    }
    return $result;
  }
  ContactSettings_Contact._() : super();
  factory ContactSettings_Contact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactSettings_Contact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactSettings.Contact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOM<$4427.PostalAddress>(1, _omitFieldNames ? '' : 'postalAddress', subBuilder: $4427.PostalAddress.create)
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(4, _omitFieldNames ? '' : 'faxNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactSettings_Contact clone() => ContactSettings_Contact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactSettings_Contact copyWith(void Function(ContactSettings_Contact) updates) => super.copyWith((message) => updates(message as ContactSettings_Contact)) as ContactSettings_Contact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactSettings_Contact create() => ContactSettings_Contact._();
  ContactSettings_Contact createEmptyInstance() => create();
  static $pb.PbList<ContactSettings_Contact> createRepeated() => $pb.PbList<ContactSettings_Contact>();
  @$core.pragma('dart2js:noInline')
  static ContactSettings_Contact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactSettings_Contact>(create);
  static ContactSettings_Contact? _defaultInstance;

  /// Required. Postal address of the contact.
  @$pb.TagNumber(1)
  $4427.PostalAddress get postalAddress => $_getN(0);
  @$pb.TagNumber(1)
  set postalAddress($4427.PostalAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPostalAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostalAddress() => clearField(1);
  @$pb.TagNumber(1)
  $4427.PostalAddress ensurePostalAddress() => $_ensure(0);

  /// Required. Email address of the contact.
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  /// Required. Phone number of the contact in international format. For example,
  /// `"+1-800-555-0123"`.
  @$pb.TagNumber(3)
  $core.String get phoneNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneNumber() => clearField(3);

  /// Fax number of the contact in international format. For example,
  /// `"+1-800-555-0123"`.
  @$pb.TagNumber(4)
  $core.String get faxNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set faxNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFaxNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearFaxNumber() => clearField(4);
}

///  Defines the contact information associated with a `Registration`.
///
///  [ICANN](https://icann.org/) requires all domain names to have associated
///  contact information. The `registrant_contact` is considered the
///  domain's legal owner, and often the other contacts are identical.
class ContactSettings extends $pb.GeneratedMessage {
  factory ContactSettings({
    ContactPrivacy? privacy,
    ContactSettings_Contact? registrantContact,
    ContactSettings_Contact? adminContact,
    ContactSettings_Contact? technicalContact,
  }) {
    final $result = create();
    if (privacy != null) {
      $result.privacy = privacy;
    }
    if (registrantContact != null) {
      $result.registrantContact = registrantContact;
    }
    if (adminContact != null) {
      $result.adminContact = adminContact;
    }
    if (technicalContact != null) {
      $result.technicalContact = technicalContact;
    }
    return $result;
  }
  ContactSettings._() : super();
  factory ContactSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..e<ContactPrivacy>(1, _omitFieldNames ? '' : 'privacy', $pb.PbFieldType.OE, defaultOrMaker: ContactPrivacy.CONTACT_PRIVACY_UNSPECIFIED, valueOf: ContactPrivacy.valueOf, enumValues: ContactPrivacy.values)
    ..aOM<ContactSettings_Contact>(2, _omitFieldNames ? '' : 'registrantContact', subBuilder: ContactSettings_Contact.create)
    ..aOM<ContactSettings_Contact>(3, _omitFieldNames ? '' : 'adminContact', subBuilder: ContactSettings_Contact.create)
    ..aOM<ContactSettings_Contact>(4, _omitFieldNames ? '' : 'technicalContact', subBuilder: ContactSettings_Contact.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactSettings clone() => ContactSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactSettings copyWith(void Function(ContactSettings) updates) => super.copyWith((message) => updates(message as ContactSettings)) as ContactSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactSettings create() => ContactSettings._();
  ContactSettings createEmptyInstance() => create();
  static $pb.PbList<ContactSettings> createRepeated() => $pb.PbList<ContactSettings>();
  @$core.pragma('dart2js:noInline')
  static ContactSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactSettings>(create);
  static ContactSettings? _defaultInstance;

  /// Required. Privacy setting for the contacts associated with the `Registration`.
  @$pb.TagNumber(1)
  ContactPrivacy get privacy => $_getN(0);
  @$pb.TagNumber(1)
  set privacy(ContactPrivacy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivacy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivacy() => clearField(1);

  ///  Required. The registrant contact for the `Registration`.
  ///
  ///  *Caution: Anyone with access to this email address, phone number,
  ///  and/or postal address can take control of the domain.*
  ///
  ///  *Warning: For new `Registration`s, the registrant receives an email
  ///  confirmation that they must complete within 15 days to avoid domain
  ///  suspension.*
  @$pb.TagNumber(2)
  ContactSettings_Contact get registrantContact => $_getN(1);
  @$pb.TagNumber(2)
  set registrantContact(ContactSettings_Contact v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegistrantContact() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegistrantContact() => clearField(2);
  @$pb.TagNumber(2)
  ContactSettings_Contact ensureRegistrantContact() => $_ensure(1);

  /// Required. The administrative contact for the `Registration`.
  @$pb.TagNumber(3)
  ContactSettings_Contact get adminContact => $_getN(2);
  @$pb.TagNumber(3)
  set adminContact(ContactSettings_Contact v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdminContact() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdminContact() => clearField(3);
  @$pb.TagNumber(3)
  ContactSettings_Contact ensureAdminContact() => $_ensure(2);

  /// Required. The technical contact for the `Registration`.
  @$pb.TagNumber(4)
  ContactSettings_Contact get technicalContact => $_getN(3);
  @$pb.TagNumber(4)
  set technicalContact(ContactSettings_Contact v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTechnicalContact() => $_has(3);
  @$pb.TagNumber(4)
  void clearTechnicalContact() => clearField(4);
  @$pb.TagNumber(4)
  ContactSettings_Contact ensureTechnicalContact() => $_ensure(3);
}

/// Request for the `SearchDomains` method.
class SearchDomainsRequest extends $pb.GeneratedMessage {
  factory SearchDomainsRequest({
    $core.String? query,
    $core.String? location,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  SearchDomainsRequest._() : super();
  factory SearchDomainsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchDomainsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchDomainsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchDomainsRequest clone() => SearchDomainsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchDomainsRequest copyWith(void Function(SearchDomainsRequest) updates) => super.copyWith((message) => updates(message as SearchDomainsRequest)) as SearchDomainsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchDomainsRequest create() => SearchDomainsRequest._();
  SearchDomainsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchDomainsRequest> createRepeated() => $pb.PbList<SearchDomainsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchDomainsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchDomainsRequest>(create);
  static SearchDomainsRequest? _defaultInstance;

  /// Required. String used to search for available domain names.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  /// Required. The location. Must be in the format `projects/*/locations/*`.
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
}

/// Response for the `SearchDomains` method.
class SearchDomainsResponse extends $pb.GeneratedMessage {
  factory SearchDomainsResponse({
    $core.Iterable<RegisterParameters>? registerParameters,
  }) {
    final $result = create();
    if (registerParameters != null) {
      $result.registerParameters.addAll(registerParameters);
    }
    return $result;
  }
  SearchDomainsResponse._() : super();
  factory SearchDomainsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchDomainsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchDomainsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..pc<RegisterParameters>(1, _omitFieldNames ? '' : 'registerParameters', $pb.PbFieldType.PM, subBuilder: RegisterParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchDomainsResponse clone() => SearchDomainsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchDomainsResponse copyWith(void Function(SearchDomainsResponse) updates) => super.copyWith((message) => updates(message as SearchDomainsResponse)) as SearchDomainsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchDomainsResponse create() => SearchDomainsResponse._();
  SearchDomainsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchDomainsResponse> createRepeated() => $pb.PbList<SearchDomainsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchDomainsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchDomainsResponse>(create);
  static SearchDomainsResponse? _defaultInstance;

  /// Results of the domain name search.
  @$pb.TagNumber(1)
  $core.List<RegisterParameters> get registerParameters => $_getList(0);
}

/// Request for the `RetrieveRegisterParameters` method.
class RetrieveRegisterParametersRequest extends $pb.GeneratedMessage {
  factory RetrieveRegisterParametersRequest({
    $core.String? domainName,
    $core.String? location,
  }) {
    final $result = create();
    if (domainName != null) {
      $result.domainName = domainName;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  RetrieveRegisterParametersRequest._() : super();
  factory RetrieveRegisterParametersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveRegisterParametersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveRegisterParametersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domainName')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveRegisterParametersRequest clone() => RetrieveRegisterParametersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveRegisterParametersRequest copyWith(void Function(RetrieveRegisterParametersRequest) updates) => super.copyWith((message) => updates(message as RetrieveRegisterParametersRequest)) as RetrieveRegisterParametersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveRegisterParametersRequest create() => RetrieveRegisterParametersRequest._();
  RetrieveRegisterParametersRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveRegisterParametersRequest> createRepeated() => $pb.PbList<RetrieveRegisterParametersRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveRegisterParametersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveRegisterParametersRequest>(create);
  static RetrieveRegisterParametersRequest? _defaultInstance;

  /// Required. The domain name. Unicode domain names must be expressed in Punycode format.
  @$pb.TagNumber(1)
  $core.String get domainName => $_getSZ(0);
  @$pb.TagNumber(1)
  set domainName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomainName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainName() => clearField(1);

  /// Required. The location. Must be in the format `projects/*/locations/*`.
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
}

/// Response for the `RetrieveRegisterParameters` method.
class RetrieveRegisterParametersResponse extends $pb.GeneratedMessage {
  factory RetrieveRegisterParametersResponse({
    RegisterParameters? registerParameters,
  }) {
    final $result = create();
    if (registerParameters != null) {
      $result.registerParameters = registerParameters;
    }
    return $result;
  }
  RetrieveRegisterParametersResponse._() : super();
  factory RetrieveRegisterParametersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveRegisterParametersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveRegisterParametersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOM<RegisterParameters>(1, _omitFieldNames ? '' : 'registerParameters', subBuilder: RegisterParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveRegisterParametersResponse clone() => RetrieveRegisterParametersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveRegisterParametersResponse copyWith(void Function(RetrieveRegisterParametersResponse) updates) => super.copyWith((message) => updates(message as RetrieveRegisterParametersResponse)) as RetrieveRegisterParametersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveRegisterParametersResponse create() => RetrieveRegisterParametersResponse._();
  RetrieveRegisterParametersResponse createEmptyInstance() => create();
  static $pb.PbList<RetrieveRegisterParametersResponse> createRepeated() => $pb.PbList<RetrieveRegisterParametersResponse>();
  @$core.pragma('dart2js:noInline')
  static RetrieveRegisterParametersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveRegisterParametersResponse>(create);
  static RetrieveRegisterParametersResponse? _defaultInstance;

  /// Parameters to use when calling the `RegisterDomain` method.
  @$pb.TagNumber(1)
  RegisterParameters get registerParameters => $_getN(0);
  @$pb.TagNumber(1)
  set registerParameters(RegisterParameters v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegisterParameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegisterParameters() => clearField(1);
  @$pb.TagNumber(1)
  RegisterParameters ensureRegisterParameters() => $_ensure(0);
}

/// Request for the `RegisterDomain` method.
class RegisterDomainRequest extends $pb.GeneratedMessage {
  factory RegisterDomainRequest({
    $core.String? parent,
    Registration? registration,
    $core.Iterable<DomainNotice>? domainNotices,
    $core.Iterable<ContactNotice>? contactNotices,
    $1814.Money? yearlyPrice,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (registration != null) {
      $result.registration = registration;
    }
    if (domainNotices != null) {
      $result.domainNotices.addAll(domainNotices);
    }
    if (contactNotices != null) {
      $result.contactNotices.addAll(contactNotices);
    }
    if (yearlyPrice != null) {
      $result.yearlyPrice = yearlyPrice;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  RegisterDomainRequest._() : super();
  factory RegisterDomainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDomainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterDomainRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Registration>(2, _omitFieldNames ? '' : 'registration', subBuilder: Registration.create)
    ..pc<DomainNotice>(3, _omitFieldNames ? '' : 'domainNotices', $pb.PbFieldType.KE, valueOf: DomainNotice.valueOf, enumValues: DomainNotice.values, defaultEnumValue: DomainNotice.DOMAIN_NOTICE_UNSPECIFIED)
    ..pc<ContactNotice>(4, _omitFieldNames ? '' : 'contactNotices', $pb.PbFieldType.KE, valueOf: ContactNotice.valueOf, enumValues: ContactNotice.values, defaultEnumValue: ContactNotice.CONTACT_NOTICE_UNSPECIFIED)
    ..aOM<$1814.Money>(5, _omitFieldNames ? '' : 'yearlyPrice', subBuilder: $1814.Money.create)
    ..aOB(6, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterDomainRequest clone() => RegisterDomainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterDomainRequest copyWith(void Function(RegisterDomainRequest) updates) => super.copyWith((message) => updates(message as RegisterDomainRequest)) as RegisterDomainRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDomainRequest create() => RegisterDomainRequest._();
  RegisterDomainRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterDomainRequest> createRepeated() => $pb.PbList<RegisterDomainRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterDomainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterDomainRequest>(create);
  static RegisterDomainRequest? _defaultInstance;

  /// Required. The parent resource of the `Registration`. Must be in the
  /// format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The complete `Registration` resource to be created.
  @$pb.TagNumber(2)
  Registration get registration => $_getN(1);
  @$pb.TagNumber(2)
  set registration(Registration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegistration() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegistration() => clearField(2);
  @$pb.TagNumber(2)
  Registration ensureRegistration() => $_ensure(1);

  /// The list of domain notices that you acknowledge. Call
  /// `RetrieveRegisterParameters` to see the notices that need acknowledgement.
  @$pb.TagNumber(3)
  $core.List<DomainNotice> get domainNotices => $_getList(2);

  /// The list of contact notices that the caller acknowledges. The notices
  /// needed here depend on the values specified in
  /// `registration.contact_settings`.
  @$pb.TagNumber(4)
  $core.List<ContactNotice> get contactNotices => $_getList(3);

  /// Required. Yearly price to register or renew the domain.
  /// The value that should be put here can be obtained from
  /// RetrieveRegisterParameters or SearchDomains calls.
  @$pb.TagNumber(5)
  $1814.Money get yearlyPrice => $_getN(4);
  @$pb.TagNumber(5)
  set yearlyPrice($1814.Money v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasYearlyPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearYearlyPrice() => clearField(5);
  @$pb.TagNumber(5)
  $1814.Money ensureYearlyPrice() => $_ensure(4);

  /// When true, only validation is performed, without actually registering
  /// the domain. Follows:
  /// https://cloud.google.com/apis/design/design_patterns#request_validation
  @$pb.TagNumber(6)
  $core.bool get validateOnly => $_getBF(5);
  @$pb.TagNumber(6)
  set validateOnly($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasValidateOnly() => $_has(5);
  @$pb.TagNumber(6)
  void clearValidateOnly() => clearField(6);
}

/// Request for the `RetrieveTransferParameters` method.
class RetrieveTransferParametersRequest extends $pb.GeneratedMessage {
  factory RetrieveTransferParametersRequest({
    $core.String? domainName,
    $core.String? location,
  }) {
    final $result = create();
    if (domainName != null) {
      $result.domainName = domainName;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  RetrieveTransferParametersRequest._() : super();
  factory RetrieveTransferParametersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveTransferParametersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveTransferParametersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domainName')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveTransferParametersRequest clone() => RetrieveTransferParametersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveTransferParametersRequest copyWith(void Function(RetrieveTransferParametersRequest) updates) => super.copyWith((message) => updates(message as RetrieveTransferParametersRequest)) as RetrieveTransferParametersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveTransferParametersRequest create() => RetrieveTransferParametersRequest._();
  RetrieveTransferParametersRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveTransferParametersRequest> createRepeated() => $pb.PbList<RetrieveTransferParametersRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveTransferParametersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveTransferParametersRequest>(create);
  static RetrieveTransferParametersRequest? _defaultInstance;

  /// Required. The domain name. Unicode domain names must be expressed in Punycode format.
  @$pb.TagNumber(1)
  $core.String get domainName => $_getSZ(0);
  @$pb.TagNumber(1)
  set domainName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomainName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainName() => clearField(1);

  /// Required. The location. Must be in the format `projects/*/locations/*`.
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
}

/// Response for the `RetrieveTransferParameters` method.
class RetrieveTransferParametersResponse extends $pb.GeneratedMessage {
  factory RetrieveTransferParametersResponse({
    TransferParameters? transferParameters,
  }) {
    final $result = create();
    if (transferParameters != null) {
      $result.transferParameters = transferParameters;
    }
    return $result;
  }
  RetrieveTransferParametersResponse._() : super();
  factory RetrieveTransferParametersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveTransferParametersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveTransferParametersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOM<TransferParameters>(1, _omitFieldNames ? '' : 'transferParameters', subBuilder: TransferParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveTransferParametersResponse clone() => RetrieveTransferParametersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveTransferParametersResponse copyWith(void Function(RetrieveTransferParametersResponse) updates) => super.copyWith((message) => updates(message as RetrieveTransferParametersResponse)) as RetrieveTransferParametersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveTransferParametersResponse create() => RetrieveTransferParametersResponse._();
  RetrieveTransferParametersResponse createEmptyInstance() => create();
  static $pb.PbList<RetrieveTransferParametersResponse> createRepeated() => $pb.PbList<RetrieveTransferParametersResponse>();
  @$core.pragma('dart2js:noInline')
  static RetrieveTransferParametersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveTransferParametersResponse>(create);
  static RetrieveTransferParametersResponse? _defaultInstance;

  /// Parameters to use when calling the `TransferDomain` method.
  @$pb.TagNumber(1)
  TransferParameters get transferParameters => $_getN(0);
  @$pb.TagNumber(1)
  set transferParameters(TransferParameters v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransferParameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransferParameters() => clearField(1);
  @$pb.TagNumber(1)
  TransferParameters ensureTransferParameters() => $_ensure(0);
}

/// Request for the `TransferDomain` method.
class TransferDomainRequest extends $pb.GeneratedMessage {
  factory TransferDomainRequest({
    $core.String? parent,
    Registration? registration,
    $core.Iterable<ContactNotice>? contactNotices,
    $1814.Money? yearlyPrice,
    AuthorizationCode? authorizationCode,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (registration != null) {
      $result.registration = registration;
    }
    if (contactNotices != null) {
      $result.contactNotices.addAll(contactNotices);
    }
    if (yearlyPrice != null) {
      $result.yearlyPrice = yearlyPrice;
    }
    if (authorizationCode != null) {
      $result.authorizationCode = authorizationCode;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  TransferDomainRequest._() : super();
  factory TransferDomainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferDomainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferDomainRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Registration>(2, _omitFieldNames ? '' : 'registration', subBuilder: Registration.create)
    ..pc<ContactNotice>(3, _omitFieldNames ? '' : 'contactNotices', $pb.PbFieldType.KE, valueOf: ContactNotice.valueOf, enumValues: ContactNotice.values, defaultEnumValue: ContactNotice.CONTACT_NOTICE_UNSPECIFIED)
    ..aOM<$1814.Money>(4, _omitFieldNames ? '' : 'yearlyPrice', subBuilder: $1814.Money.create)
    ..aOM<AuthorizationCode>(5, _omitFieldNames ? '' : 'authorizationCode', subBuilder: AuthorizationCode.create)
    ..aOB(6, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferDomainRequest clone() => TransferDomainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferDomainRequest copyWith(void Function(TransferDomainRequest) updates) => super.copyWith((message) => updates(message as TransferDomainRequest)) as TransferDomainRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferDomainRequest create() => TransferDomainRequest._();
  TransferDomainRequest createEmptyInstance() => create();
  static $pb.PbList<TransferDomainRequest> createRepeated() => $pb.PbList<TransferDomainRequest>();
  @$core.pragma('dart2js:noInline')
  static TransferDomainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferDomainRequest>(create);
  static TransferDomainRequest? _defaultInstance;

  /// Required. The parent resource of the `Registration`. Must be in the
  /// format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The complete `Registration` resource to be created.
  ///
  ///  You can leave `registration.dns_settings` unset to import the
  ///  domain's current DNS configuration from its current registrar. Use this
  ///  option only if you are sure that the domain's current DNS service
  ///  does not cease upon transfer, as is often the case for DNS services
  ///  provided for free by the registrar.
  @$pb.TagNumber(2)
  Registration get registration => $_getN(1);
  @$pb.TagNumber(2)
  set registration(Registration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegistration() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegistration() => clearField(2);
  @$pb.TagNumber(2)
  Registration ensureRegistration() => $_ensure(1);

  /// The list of contact notices that you acknowledge. The notices
  /// needed here depend on the values specified in
  /// `registration.contact_settings`.
  @$pb.TagNumber(3)
  $core.List<ContactNotice> get contactNotices => $_getList(2);

  /// Required. Acknowledgement of the price to transfer or renew the domain for one year.
  /// Call `RetrieveTransferParameters` to obtain the price, which you must
  /// acknowledge.
  @$pb.TagNumber(4)
  $1814.Money get yearlyPrice => $_getN(3);
  @$pb.TagNumber(4)
  set yearlyPrice($1814.Money v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasYearlyPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearYearlyPrice() => clearField(4);
  @$pb.TagNumber(4)
  $1814.Money ensureYearlyPrice() => $_ensure(3);

  /// The domain's transfer authorization code. You can obtain this from the
  /// domain's current registrar.
  @$pb.TagNumber(5)
  AuthorizationCode get authorizationCode => $_getN(4);
  @$pb.TagNumber(5)
  set authorizationCode(AuthorizationCode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuthorizationCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorizationCode() => clearField(5);
  @$pb.TagNumber(5)
  AuthorizationCode ensureAuthorizationCode() => $_ensure(4);

  /// Validate the request without actually transferring the domain.
  @$pb.TagNumber(6)
  $core.bool get validateOnly => $_getBF(5);
  @$pb.TagNumber(6)
  set validateOnly($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasValidateOnly() => $_has(5);
  @$pb.TagNumber(6)
  void clearValidateOnly() => clearField(6);
}

/// Request for the `ListRegistrations` method.
class ListRegistrationsRequest extends $pb.GeneratedMessage {
  factory ListRegistrationsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    return $result;
  }
  ListRegistrationsRequest._() : super();
  factory ListRegistrationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRegistrationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRegistrationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRegistrationsRequest clone() => ListRegistrationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRegistrationsRequest copyWith(void Function(ListRegistrationsRequest) updates) => super.copyWith((message) => updates(message as ListRegistrationsRequest)) as ListRegistrationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRegistrationsRequest create() => ListRegistrationsRequest._();
  ListRegistrationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRegistrationsRequest> createRepeated() => $pb.PbList<ListRegistrationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRegistrationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRegistrationsRequest>(create);
  static ListRegistrationsRequest? _defaultInstance;

  /// Required. The project and location from which to list `Registration`s, specified in
  /// the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of results to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// When set to the `next_page_token` from a prior response, provides the next
  /// page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Filter expression to restrict the `Registration`s returned.
  ///
  ///  The expression must specify the field name, a comparison operator, and the
  ///  value that you want to use for filtering. The value must be a string, a
  ///  number, a boolean, or an enum value. The comparison operator should be one
  ///  of =, !=, >, <, >=, <=, or : for prefix or wildcard matches.
  ///
  ///  For example, to filter to a specific domain name, use an expression like
  ///  `domainName="example.com"`. You can also check for the existence of a
  ///  field; for example, to find domains using custom DNS settings, use an
  ///  expression like `dnsSettings.customDns:*`.
  ///
  ///  You can also create compound filters by combining expressions with the
  ///  `AND` and `OR` operators. For example, to find domains that are suspended
  ///  or have specific issues flagged, use an expression like
  ///  `(state=SUSPENDED) OR (issue:*)`.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response for the `ListRegistrations` method.
class ListRegistrationsResponse extends $pb.GeneratedMessage {
  factory ListRegistrationsResponse({
    $core.Iterable<Registration>? registrations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (registrations != null) {
      $result.registrations.addAll(registrations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRegistrationsResponse._() : super();
  factory ListRegistrationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRegistrationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRegistrationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..pc<Registration>(1, _omitFieldNames ? '' : 'registrations', $pb.PbFieldType.PM, subBuilder: Registration.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRegistrationsResponse clone() => ListRegistrationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRegistrationsResponse copyWith(void Function(ListRegistrationsResponse) updates) => super.copyWith((message) => updates(message as ListRegistrationsResponse)) as ListRegistrationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRegistrationsResponse create() => ListRegistrationsResponse._();
  ListRegistrationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRegistrationsResponse> createRepeated() => $pb.PbList<ListRegistrationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRegistrationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRegistrationsResponse>(create);
  static ListRegistrationsResponse? _defaultInstance;

  /// A list of `Registration`s.
  @$pb.TagNumber(1)
  $core.List<Registration> get registrations => $_getList(0);

  /// When present, there are more results to retrieve. Set `page_token` to this
  /// value on a subsequent call to get the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for the `GetRegistration` method.
class GetRegistrationRequest extends $pb.GeneratedMessage {
  factory GetRegistrationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRegistrationRequest._() : super();
  factory GetRegistrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRegistrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRegistrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRegistrationRequest clone() => GetRegistrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRegistrationRequest copyWith(void Function(GetRegistrationRequest) updates) => super.copyWith((message) => updates(message as GetRegistrationRequest)) as GetRegistrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRegistrationRequest create() => GetRegistrationRequest._();
  GetRegistrationRequest createEmptyInstance() => create();
  static $pb.PbList<GetRegistrationRequest> createRepeated() => $pb.PbList<GetRegistrationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRegistrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRegistrationRequest>(create);
  static GetRegistrationRequest? _defaultInstance;

  /// Required. The name of the `Registration` to get, in the format
  /// `projects/*/locations/*/registrations/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `UpdateRegistration` method.
class UpdateRegistrationRequest extends $pb.GeneratedMessage {
  factory UpdateRegistrationRequest({
    Registration? registration,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (registration != null) {
      $result.registration = registration;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateRegistrationRequest._() : super();
  factory UpdateRegistrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRegistrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRegistrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOM<Registration>(1, _omitFieldNames ? '' : 'registration', subBuilder: Registration.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRegistrationRequest clone() => UpdateRegistrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRegistrationRequest copyWith(void Function(UpdateRegistrationRequest) updates) => super.copyWith((message) => updates(message as UpdateRegistrationRequest)) as UpdateRegistrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRegistrationRequest create() => UpdateRegistrationRequest._();
  UpdateRegistrationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRegistrationRequest> createRepeated() => $pb.PbList<UpdateRegistrationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRegistrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRegistrationRequest>(create);
  static UpdateRegistrationRequest? _defaultInstance;

  /// Fields of the `Registration` to update.
  @$pb.TagNumber(1)
  Registration get registration => $_getN(0);
  @$pb.TagNumber(1)
  set registration(Registration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegistration() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistration() => clearField(1);
  @$pb.TagNumber(1)
  Registration ensureRegistration() => $_ensure(0);

  /// Required. The field mask describing which fields to update as a comma-separated list.
  /// For example, if only the labels are being updated, the `update_mask` is
  /// `"labels"`.
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
}

/// Request for the `ConfigureManagementSettings` method.
class ConfigureManagementSettingsRequest extends $pb.GeneratedMessage {
  factory ConfigureManagementSettingsRequest({
    $core.String? registration,
    ManagementSettings? managementSettings,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (registration != null) {
      $result.registration = registration;
    }
    if (managementSettings != null) {
      $result.managementSettings = managementSettings;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  ConfigureManagementSettingsRequest._() : super();
  factory ConfigureManagementSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigureManagementSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigureManagementSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registration')
    ..aOM<ManagementSettings>(2, _omitFieldNames ? '' : 'managementSettings', subBuilder: ManagementSettings.create)
    ..aOM<$2209.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigureManagementSettingsRequest clone() => ConfigureManagementSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigureManagementSettingsRequest copyWith(void Function(ConfigureManagementSettingsRequest) updates) => super.copyWith((message) => updates(message as ConfigureManagementSettingsRequest)) as ConfigureManagementSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigureManagementSettingsRequest create() => ConfigureManagementSettingsRequest._();
  ConfigureManagementSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<ConfigureManagementSettingsRequest> createRepeated() => $pb.PbList<ConfigureManagementSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfigureManagementSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigureManagementSettingsRequest>(create);
  static ConfigureManagementSettingsRequest? _defaultInstance;

  /// Required. The name of the `Registration` whose management settings are being updated,
  /// in the format `projects/*/locations/*/registrations/*`.
  @$pb.TagNumber(1)
  $core.String get registration => $_getSZ(0);
  @$pb.TagNumber(1)
  set registration($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegistration() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistration() => clearField(1);

  /// Fields of the `ManagementSettings` to update.
  @$pb.TagNumber(2)
  ManagementSettings get managementSettings => $_getN(1);
  @$pb.TagNumber(2)
  set managementSettings(ManagementSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasManagementSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearManagementSettings() => clearField(2);
  @$pb.TagNumber(2)
  ManagementSettings ensureManagementSettings() => $_ensure(1);

  /// Required. The field mask describing which fields to update as a comma-separated list.
  /// For example, if only the transfer lock is being updated, the `update_mask`
  /// is `"transfer_lock_state"`.
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

/// Request for the `ConfigureDnsSettings` method.
class ConfigureDnsSettingsRequest extends $pb.GeneratedMessage {
  factory ConfigureDnsSettingsRequest({
    $core.String? registration,
    DnsSettings? dnsSettings,
    $2209.FieldMask? updateMask,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (registration != null) {
      $result.registration = registration;
    }
    if (dnsSettings != null) {
      $result.dnsSettings = dnsSettings;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  ConfigureDnsSettingsRequest._() : super();
  factory ConfigureDnsSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigureDnsSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigureDnsSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registration')
    ..aOM<DnsSettings>(2, _omitFieldNames ? '' : 'dnsSettings', subBuilder: DnsSettings.create)
    ..aOM<$2209.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigureDnsSettingsRequest clone() => ConfigureDnsSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigureDnsSettingsRequest copyWith(void Function(ConfigureDnsSettingsRequest) updates) => super.copyWith((message) => updates(message as ConfigureDnsSettingsRequest)) as ConfigureDnsSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigureDnsSettingsRequest create() => ConfigureDnsSettingsRequest._();
  ConfigureDnsSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<ConfigureDnsSettingsRequest> createRepeated() => $pb.PbList<ConfigureDnsSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfigureDnsSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigureDnsSettingsRequest>(create);
  static ConfigureDnsSettingsRequest? _defaultInstance;

  /// Required. The name of the `Registration` whose DNS settings are being updated,
  /// in the format `projects/*/locations/*/registrations/*`.
  @$pb.TagNumber(1)
  $core.String get registration => $_getSZ(0);
  @$pb.TagNumber(1)
  set registration($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegistration() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistration() => clearField(1);

  /// Fields of the `DnsSettings` to update.
  @$pb.TagNumber(2)
  DnsSettings get dnsSettings => $_getN(1);
  @$pb.TagNumber(2)
  set dnsSettings(DnsSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDnsSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearDnsSettings() => clearField(2);
  @$pb.TagNumber(2)
  DnsSettings ensureDnsSettings() => $_ensure(1);

  ///  Required. The field mask describing which fields to update as a comma-separated list.
  ///  For example, if only the name servers are being updated for an existing
  ///  Custom DNS configuration, the `update_mask` is
  ///  `"custom_dns.name_servers"`.
  ///
  ///  When changing the DNS provider from one type to another, pass the new
  ///  provider's field name as part of the field mask. For example, when changing
  ///  from a Google Domains DNS configuration to a Custom DNS configuration, the
  ///  `update_mask` is `"custom_dns"`. //
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

  /// Validate the request without actually updating the DNS settings.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Request for the `ConfigureContactSettings` method.
class ConfigureContactSettingsRequest extends $pb.GeneratedMessage {
  factory ConfigureContactSettingsRequest({
    $core.String? registration,
    ContactSettings? contactSettings,
    $2209.FieldMask? updateMask,
    $core.Iterable<ContactNotice>? contactNotices,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (registration != null) {
      $result.registration = registration;
    }
    if (contactSettings != null) {
      $result.contactSettings = contactSettings;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (contactNotices != null) {
      $result.contactNotices.addAll(contactNotices);
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  ConfigureContactSettingsRequest._() : super();
  factory ConfigureContactSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigureContactSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigureContactSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registration')
    ..aOM<ContactSettings>(2, _omitFieldNames ? '' : 'contactSettings', subBuilder: ContactSettings.create)
    ..aOM<$2209.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..pc<ContactNotice>(4, _omitFieldNames ? '' : 'contactNotices', $pb.PbFieldType.KE, valueOf: ContactNotice.valueOf, enumValues: ContactNotice.values, defaultEnumValue: ContactNotice.CONTACT_NOTICE_UNSPECIFIED)
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigureContactSettingsRequest clone() => ConfigureContactSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigureContactSettingsRequest copyWith(void Function(ConfigureContactSettingsRequest) updates) => super.copyWith((message) => updates(message as ConfigureContactSettingsRequest)) as ConfigureContactSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigureContactSettingsRequest create() => ConfigureContactSettingsRequest._();
  ConfigureContactSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<ConfigureContactSettingsRequest> createRepeated() => $pb.PbList<ConfigureContactSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfigureContactSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigureContactSettingsRequest>(create);
  static ConfigureContactSettingsRequest? _defaultInstance;

  /// Required. The name of the `Registration` whose contact settings are being updated,
  /// in the format `projects/*/locations/*/registrations/*`.
  @$pb.TagNumber(1)
  $core.String get registration => $_getSZ(0);
  @$pb.TagNumber(1)
  set registration($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegistration() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistration() => clearField(1);

  /// Fields of the `ContactSettings` to update.
  @$pb.TagNumber(2)
  ContactSettings get contactSettings => $_getN(1);
  @$pb.TagNumber(2)
  set contactSettings(ContactSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContactSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearContactSettings() => clearField(2);
  @$pb.TagNumber(2)
  ContactSettings ensureContactSettings() => $_ensure(1);

  /// Required. The field mask describing which fields to update as a comma-separated list.
  /// For example, if only the registrant contact is being updated, the
  /// `update_mask` is `"registrant_contact"`.
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

  /// The list of contact notices that the caller acknowledges. The notices
  /// needed here depend on the values specified in `contact_settings`.
  @$pb.TagNumber(4)
  $core.List<ContactNotice> get contactNotices => $_getList(3);

  /// Validate the request without actually updating the contact settings.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// Request for the `ExportRegistration` method.
class ExportRegistrationRequest extends $pb.GeneratedMessage {
  factory ExportRegistrationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ExportRegistrationRequest._() : super();
  factory ExportRegistrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportRegistrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportRegistrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportRegistrationRequest clone() => ExportRegistrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportRegistrationRequest copyWith(void Function(ExportRegistrationRequest) updates) => super.copyWith((message) => updates(message as ExportRegistrationRequest)) as ExportRegistrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportRegistrationRequest create() => ExportRegistrationRequest._();
  ExportRegistrationRequest createEmptyInstance() => create();
  static $pb.PbList<ExportRegistrationRequest> createRepeated() => $pb.PbList<ExportRegistrationRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportRegistrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportRegistrationRequest>(create);
  static ExportRegistrationRequest? _defaultInstance;

  /// Required. The name of the `Registration` to export,
  /// in the format `projects/*/locations/*/registrations/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `DeleteRegistration` method.
class DeleteRegistrationRequest extends $pb.GeneratedMessage {
  factory DeleteRegistrationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteRegistrationRequest._() : super();
  factory DeleteRegistrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRegistrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRegistrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRegistrationRequest clone() => DeleteRegistrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRegistrationRequest copyWith(void Function(DeleteRegistrationRequest) updates) => super.copyWith((message) => updates(message as DeleteRegistrationRequest)) as DeleteRegistrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRegistrationRequest create() => DeleteRegistrationRequest._();
  DeleteRegistrationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRegistrationRequest> createRepeated() => $pb.PbList<DeleteRegistrationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRegistrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRegistrationRequest>(create);
  static DeleteRegistrationRequest? _defaultInstance;

  /// Required. The name of the `Registration` to delete,
  /// in the format `projects/*/locations/*/registrations/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `RetrieveAuthorizationCode` method.
class RetrieveAuthorizationCodeRequest extends $pb.GeneratedMessage {
  factory RetrieveAuthorizationCodeRequest({
    $core.String? registration,
  }) {
    final $result = create();
    if (registration != null) {
      $result.registration = registration;
    }
    return $result;
  }
  RetrieveAuthorizationCodeRequest._() : super();
  factory RetrieveAuthorizationCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveAuthorizationCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveAuthorizationCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registration')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveAuthorizationCodeRequest clone() => RetrieveAuthorizationCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveAuthorizationCodeRequest copyWith(void Function(RetrieveAuthorizationCodeRequest) updates) => super.copyWith((message) => updates(message as RetrieveAuthorizationCodeRequest)) as RetrieveAuthorizationCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveAuthorizationCodeRequest create() => RetrieveAuthorizationCodeRequest._();
  RetrieveAuthorizationCodeRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveAuthorizationCodeRequest> createRepeated() => $pb.PbList<RetrieveAuthorizationCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveAuthorizationCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveAuthorizationCodeRequest>(create);
  static RetrieveAuthorizationCodeRequest? _defaultInstance;

  /// Required. The name of the `Registration` whose authorization code is being retrieved,
  /// in the format `projects/*/locations/*/registrations/*`.
  @$pb.TagNumber(1)
  $core.String get registration => $_getSZ(0);
  @$pb.TagNumber(1)
  set registration($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegistration() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistration() => clearField(1);
}

/// Request for the `ResetAuthorizationCode` method.
class ResetAuthorizationCodeRequest extends $pb.GeneratedMessage {
  factory ResetAuthorizationCodeRequest({
    $core.String? registration,
  }) {
    final $result = create();
    if (registration != null) {
      $result.registration = registration;
    }
    return $result;
  }
  ResetAuthorizationCodeRequest._() : super();
  factory ResetAuthorizationCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetAuthorizationCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetAuthorizationCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registration')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetAuthorizationCodeRequest clone() => ResetAuthorizationCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetAuthorizationCodeRequest copyWith(void Function(ResetAuthorizationCodeRequest) updates) => super.copyWith((message) => updates(message as ResetAuthorizationCodeRequest)) as ResetAuthorizationCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetAuthorizationCodeRequest create() => ResetAuthorizationCodeRequest._();
  ResetAuthorizationCodeRequest createEmptyInstance() => create();
  static $pb.PbList<ResetAuthorizationCodeRequest> createRepeated() => $pb.PbList<ResetAuthorizationCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetAuthorizationCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetAuthorizationCodeRequest>(create);
  static ResetAuthorizationCodeRequest? _defaultInstance;

  /// Required. The name of the `Registration` whose authorization code is being reset,
  /// in the format `projects/*/locations/*/registrations/*`.
  @$pb.TagNumber(1)
  $core.String get registration => $_getSZ(0);
  @$pb.TagNumber(1)
  set registration($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegistration() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistration() => clearField(1);
}

/// Parameters required to register a new domain.
class RegisterParameters extends $pb.GeneratedMessage {
  factory RegisterParameters({
    $core.String? domainName,
    RegisterParameters_Availability? availability,
    $core.Iterable<ContactPrivacy>? supportedPrivacy,
    $core.Iterable<DomainNotice>? domainNotices,
    $1814.Money? yearlyPrice,
  }) {
    final $result = create();
    if (domainName != null) {
      $result.domainName = domainName;
    }
    if (availability != null) {
      $result.availability = availability;
    }
    if (supportedPrivacy != null) {
      $result.supportedPrivacy.addAll(supportedPrivacy);
    }
    if (domainNotices != null) {
      $result.domainNotices.addAll(domainNotices);
    }
    if (yearlyPrice != null) {
      $result.yearlyPrice = yearlyPrice;
    }
    return $result;
  }
  RegisterParameters._() : super();
  factory RegisterParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domainName')
    ..e<RegisterParameters_Availability>(2, _omitFieldNames ? '' : 'availability', $pb.PbFieldType.OE, defaultOrMaker: RegisterParameters_Availability.AVAILABILITY_UNSPECIFIED, valueOf: RegisterParameters_Availability.valueOf, enumValues: RegisterParameters_Availability.values)
    ..pc<ContactPrivacy>(3, _omitFieldNames ? '' : 'supportedPrivacy', $pb.PbFieldType.KE, valueOf: ContactPrivacy.valueOf, enumValues: ContactPrivacy.values, defaultEnumValue: ContactPrivacy.CONTACT_PRIVACY_UNSPECIFIED)
    ..pc<DomainNotice>(4, _omitFieldNames ? '' : 'domainNotices', $pb.PbFieldType.KE, valueOf: DomainNotice.valueOf, enumValues: DomainNotice.values, defaultEnumValue: DomainNotice.DOMAIN_NOTICE_UNSPECIFIED)
    ..aOM<$1814.Money>(5, _omitFieldNames ? '' : 'yearlyPrice', subBuilder: $1814.Money.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterParameters clone() => RegisterParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterParameters copyWith(void Function(RegisterParameters) updates) => super.copyWith((message) => updates(message as RegisterParameters)) as RegisterParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterParameters create() => RegisterParameters._();
  RegisterParameters createEmptyInstance() => create();
  static $pb.PbList<RegisterParameters> createRepeated() => $pb.PbList<RegisterParameters>();
  @$core.pragma('dart2js:noInline')
  static RegisterParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterParameters>(create);
  static RegisterParameters? _defaultInstance;

  /// The domain name. Unicode domain names are expressed in Punycode format.
  @$pb.TagNumber(1)
  $core.String get domainName => $_getSZ(0);
  @$pb.TagNumber(1)
  set domainName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomainName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainName() => clearField(1);

  /// Indicates whether the domain is available for registration. This value is
  /// accurate when obtained by calling `RetrieveRegisterParameters`, but is
  /// approximate when obtained by calling `SearchDomains`.
  @$pb.TagNumber(2)
  RegisterParameters_Availability get availability => $_getN(1);
  @$pb.TagNumber(2)
  set availability(RegisterParameters_Availability v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvailability() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvailability() => clearField(2);

  /// Contact privacy options that the domain supports.
  @$pb.TagNumber(3)
  $core.List<ContactPrivacy> get supportedPrivacy => $_getList(2);

  /// Notices about special properties of the domain.
  @$pb.TagNumber(4)
  $core.List<DomainNotice> get domainNotices => $_getList(3);

  /// Price to register or renew the domain for one year.
  @$pb.TagNumber(5)
  $1814.Money get yearlyPrice => $_getN(4);
  @$pb.TagNumber(5)
  set yearlyPrice($1814.Money v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasYearlyPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearYearlyPrice() => clearField(5);
  @$pb.TagNumber(5)
  $1814.Money ensureYearlyPrice() => $_ensure(4);
}

/// Parameters required to transfer a domain from another registrar.
class TransferParameters extends $pb.GeneratedMessage {
  factory TransferParameters({
    $core.String? domainName,
    $core.String? currentRegistrar,
    $core.Iterable<$core.String>? nameServers,
    TransferLockState? transferLockState,
    $core.Iterable<ContactPrivacy>? supportedPrivacy,
    $1814.Money? yearlyPrice,
  }) {
    final $result = create();
    if (domainName != null) {
      $result.domainName = domainName;
    }
    if (currentRegistrar != null) {
      $result.currentRegistrar = currentRegistrar;
    }
    if (nameServers != null) {
      $result.nameServers.addAll(nameServers);
    }
    if (transferLockState != null) {
      $result.transferLockState = transferLockState;
    }
    if (supportedPrivacy != null) {
      $result.supportedPrivacy.addAll(supportedPrivacy);
    }
    if (yearlyPrice != null) {
      $result.yearlyPrice = yearlyPrice;
    }
    return $result;
  }
  TransferParameters._() : super();
  factory TransferParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domainName')
    ..aOS(2, _omitFieldNames ? '' : 'currentRegistrar')
    ..pPS(3, _omitFieldNames ? '' : 'nameServers')
    ..e<TransferLockState>(4, _omitFieldNames ? '' : 'transferLockState', $pb.PbFieldType.OE, defaultOrMaker: TransferLockState.TRANSFER_LOCK_STATE_UNSPECIFIED, valueOf: TransferLockState.valueOf, enumValues: TransferLockState.values)
    ..pc<ContactPrivacy>(5, _omitFieldNames ? '' : 'supportedPrivacy', $pb.PbFieldType.KE, valueOf: ContactPrivacy.valueOf, enumValues: ContactPrivacy.values, defaultEnumValue: ContactPrivacy.CONTACT_PRIVACY_UNSPECIFIED)
    ..aOM<$1814.Money>(6, _omitFieldNames ? '' : 'yearlyPrice', subBuilder: $1814.Money.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferParameters clone() => TransferParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferParameters copyWith(void Function(TransferParameters) updates) => super.copyWith((message) => updates(message as TransferParameters)) as TransferParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferParameters create() => TransferParameters._();
  TransferParameters createEmptyInstance() => create();
  static $pb.PbList<TransferParameters> createRepeated() => $pb.PbList<TransferParameters>();
  @$core.pragma('dart2js:noInline')
  static TransferParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferParameters>(create);
  static TransferParameters? _defaultInstance;

  /// The domain name. Unicode domain names are expressed in Punycode format.
  @$pb.TagNumber(1)
  $core.String get domainName => $_getSZ(0);
  @$pb.TagNumber(1)
  set domainName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomainName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainName() => clearField(1);

  /// The registrar that currently manages the domain.
  @$pb.TagNumber(2)
  $core.String get currentRegistrar => $_getSZ(1);
  @$pb.TagNumber(2)
  set currentRegistrar($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrentRegistrar() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentRegistrar() => clearField(2);

  /// The name servers that currently store the configuration of the domain.
  @$pb.TagNumber(3)
  $core.List<$core.String> get nameServers => $_getList(2);

  /// Indicates whether the domain is protected by a transfer lock. For a
  /// transfer to succeed, this must show `UNLOCKED`. To unlock a domain,
  /// go to its current registrar.
  @$pb.TagNumber(4)
  TransferLockState get transferLockState => $_getN(3);
  @$pb.TagNumber(4)
  set transferLockState(TransferLockState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransferLockState() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransferLockState() => clearField(4);

  /// Contact privacy options that the domain supports.
  @$pb.TagNumber(5)
  $core.List<ContactPrivacy> get supportedPrivacy => $_getList(4);

  /// Price to transfer or renew the domain for one year.
  @$pb.TagNumber(6)
  $1814.Money get yearlyPrice => $_getN(5);
  @$pb.TagNumber(6)
  set yearlyPrice($1814.Money v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasYearlyPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearYearlyPrice() => clearField(6);
  @$pb.TagNumber(6)
  $1814.Money ensureYearlyPrice() => $_ensure(5);
}

/// Defines an authorization code.
class AuthorizationCode extends $pb.GeneratedMessage {
  factory AuthorizationCode({
    $core.String? code,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  AuthorizationCode._() : super();
  factory AuthorizationCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizationCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizationCode', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizationCode clone() => AuthorizationCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizationCode copyWith(void Function(AuthorizationCode) updates) => super.copyWith((message) => updates(message as AuthorizationCode)) as AuthorizationCode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizationCode create() => AuthorizationCode._();
  AuthorizationCode createEmptyInstance() => create();
  static $pb.PbList<AuthorizationCode> createRepeated() => $pb.PbList<AuthorizationCode>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizationCode>(create);
  static AuthorizationCode? _defaultInstance;

  /// The Authorization Code in ASCII. It can be used to transfer the domain
  /// to or from another registrar.
  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

/// Represents the metadata of the long-running operation. Output only.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusDetail,
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
    if (statusDetail != null) {
      $result.statusDetail = statusDetail;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.domains.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusDetail')
    ..aOS(6, _omitFieldNames ? '' : 'apiVersion')
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

  /// The time the operation was created.
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

  /// The time the operation finished running.
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

  /// Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusDetail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusDetail() => clearField(5);

  /// API version used to start the operation.
  @$pb.TagNumber(6)
  $core.String get apiVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set apiVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApiVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearApiVersion() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
