//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/finding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'access.pb.dart' as $4660;
import 'application.pb.dart' as $4673;
import 'attack_exposure.pb.dart' as $4668;
import 'backup_disaster_recovery.pb.dart' as $4674;
import 'cloud_armor.pb.dart' as $4678;
import 'cloud_dlp_data_profile.pb.dart' as $4670;
import 'cloud_dlp_inspection.pb.dart' as $4669;
import 'compliance.pb.dart' as $4663;
import 'connection.pb.dart' as $4661;
import 'contact_details.pb.dart' as $4682;
import 'container.pb.dart' as $4655;
import 'database.pb.dart' as $4667;
import 'exfiltration.pb.dart' as $4664;
import 'external_system.pb.dart' as $1377;
import 'file.pb.dart' as $4656;
import 'finding.pbenum.dart';
import 'group_membership.pb.dart' as $4681;
import 'iam_binding.pb.dart' as $4665;
import 'indicator.pb.dart' as $4657;
import 'kernel_rootkit.pb.dart' as $4671;
import 'kubernetes.pb.dart' as $4666;
import 'load_balancer.pb.dart' as $4677;
import 'log_entry.pb.dart' as $4676;
import 'mitre_attack.pb.dart' as $4659;
import 'notebook.pb.dart' as $4679;
import 'org_policy.pb.dart' as $4672;
import 'process.pb.dart' as $4662;
import 'security_marks.pb.dart' as $1378;
import 'security_posture.pb.dart' as $4675;
import 'toxic_combination.pb.dart' as $4680;
import 'vulnerability.pb.dart' as $4658;

export 'finding.pbenum.dart';

/// Information about the static mute state. A static mute state overrides
/// any dynamic mute rules that apply to this finding. The static mute state
/// can be set by a static mute rule or by muting the finding directly.
class Finding_MuteInfo_StaticMute extends $pb.GeneratedMessage {
  factory Finding_MuteInfo_StaticMute({
    Finding_Mute? state,
    $1776.Timestamp? applyTime,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (applyTime != null) {
      $result.applyTime = applyTime;
    }
    return $result;
  }
  Finding_MuteInfo_StaticMute._() : super();
  factory Finding_MuteInfo_StaticMute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Finding_MuteInfo_StaticMute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Finding.MuteInfo.StaticMute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..e<Finding_Mute>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Finding_Mute.MUTE_UNSPECIFIED, valueOf: Finding_Mute.valueOf, enumValues: Finding_Mute.values)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'applyTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Finding_MuteInfo_StaticMute clone() => Finding_MuteInfo_StaticMute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Finding_MuteInfo_StaticMute copyWith(void Function(Finding_MuteInfo_StaticMute) updates) => super.copyWith((message) => updates(message as Finding_MuteInfo_StaticMute)) as Finding_MuteInfo_StaticMute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Finding_MuteInfo_StaticMute create() => Finding_MuteInfo_StaticMute._();
  Finding_MuteInfo_StaticMute createEmptyInstance() => create();
  static $pb.PbList<Finding_MuteInfo_StaticMute> createRepeated() => $pb.PbList<Finding_MuteInfo_StaticMute>();
  @$core.pragma('dart2js:noInline')
  static Finding_MuteInfo_StaticMute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Finding_MuteInfo_StaticMute>(create);
  static Finding_MuteInfo_StaticMute? _defaultInstance;

  /// The static mute state. If the value is `MUTED` or `UNMUTED`, then the
  /// finding's overall mute state will have the same value.
  @$pb.TagNumber(1)
  Finding_Mute get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(Finding_Mute v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// When the static mute was applied.
  @$pb.TagNumber(2)
  $1776.Timestamp get applyTime => $_getN(1);
  @$pb.TagNumber(2)
  set applyTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplyTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplyTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureApplyTime() => $_ensure(1);
}

/// The record of a dynamic mute rule that matches the finding.
class Finding_MuteInfo_DynamicMuteRecord extends $pb.GeneratedMessage {
  factory Finding_MuteInfo_DynamicMuteRecord({
    $core.String? muteConfig,
    $1776.Timestamp? matchTime,
  }) {
    final $result = create();
    if (muteConfig != null) {
      $result.muteConfig = muteConfig;
    }
    if (matchTime != null) {
      $result.matchTime = matchTime;
    }
    return $result;
  }
  Finding_MuteInfo_DynamicMuteRecord._() : super();
  factory Finding_MuteInfo_DynamicMuteRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Finding_MuteInfo_DynamicMuteRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Finding.MuteInfo.DynamicMuteRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'muteConfig')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'matchTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Finding_MuteInfo_DynamicMuteRecord clone() => Finding_MuteInfo_DynamicMuteRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Finding_MuteInfo_DynamicMuteRecord copyWith(void Function(Finding_MuteInfo_DynamicMuteRecord) updates) => super.copyWith((message) => updates(message as Finding_MuteInfo_DynamicMuteRecord)) as Finding_MuteInfo_DynamicMuteRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Finding_MuteInfo_DynamicMuteRecord create() => Finding_MuteInfo_DynamicMuteRecord._();
  Finding_MuteInfo_DynamicMuteRecord createEmptyInstance() => create();
  static $pb.PbList<Finding_MuteInfo_DynamicMuteRecord> createRepeated() => $pb.PbList<Finding_MuteInfo_DynamicMuteRecord>();
  @$core.pragma('dart2js:noInline')
  static Finding_MuteInfo_DynamicMuteRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Finding_MuteInfo_DynamicMuteRecord>(create);
  static Finding_MuteInfo_DynamicMuteRecord? _defaultInstance;

  /// The relative resource name of the mute rule, represented by a mute
  /// config, that created this record, for example
  /// `organizations/123/muteConfigs/mymuteconfig` or
  /// `organizations/123/locations/global/muteConfigs/mymuteconfig`.
  @$pb.TagNumber(1)
  $core.String get muteConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set muteConfig($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMuteConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearMuteConfig() => clearField(1);

  /// When the dynamic mute rule first matched the finding.
  @$pb.TagNumber(2)
  $1776.Timestamp get matchTime => $_getN(1);
  @$pb.TagNumber(2)
  set matchTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureMatchTime() => $_ensure(1);
}

/// Mute information about the finding, including whether the finding has a
/// static mute or any matching dynamic mute rules.
class Finding_MuteInfo extends $pb.GeneratedMessage {
  factory Finding_MuteInfo({
    Finding_MuteInfo_StaticMute? staticMute,
    $core.Iterable<Finding_MuteInfo_DynamicMuteRecord>? dynamicMuteRecords,
  }) {
    final $result = create();
    if (staticMute != null) {
      $result.staticMute = staticMute;
    }
    if (dynamicMuteRecords != null) {
      $result.dynamicMuteRecords.addAll(dynamicMuteRecords);
    }
    return $result;
  }
  Finding_MuteInfo._() : super();
  factory Finding_MuteInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Finding_MuteInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Finding.MuteInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOM<Finding_MuteInfo_StaticMute>(1, _omitFieldNames ? '' : 'staticMute', subBuilder: Finding_MuteInfo_StaticMute.create)
    ..pc<Finding_MuteInfo_DynamicMuteRecord>(2, _omitFieldNames ? '' : 'dynamicMuteRecords', $pb.PbFieldType.PM, subBuilder: Finding_MuteInfo_DynamicMuteRecord.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Finding_MuteInfo clone() => Finding_MuteInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Finding_MuteInfo copyWith(void Function(Finding_MuteInfo) updates) => super.copyWith((message) => updates(message as Finding_MuteInfo)) as Finding_MuteInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Finding_MuteInfo create() => Finding_MuteInfo._();
  Finding_MuteInfo createEmptyInstance() => create();
  static $pb.PbList<Finding_MuteInfo> createRepeated() => $pb.PbList<Finding_MuteInfo>();
  @$core.pragma('dart2js:noInline')
  static Finding_MuteInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Finding_MuteInfo>(create);
  static Finding_MuteInfo? _defaultInstance;

  /// If set, the static mute applied to this finding. Static mutes override
  /// dynamic mutes. If unset, there is no static mute.
  @$pb.TagNumber(1)
  Finding_MuteInfo_StaticMute get staticMute => $_getN(0);
  @$pb.TagNumber(1)
  set staticMute(Finding_MuteInfo_StaticMute v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStaticMute() => $_has(0);
  @$pb.TagNumber(1)
  void clearStaticMute() => clearField(1);
  @$pb.TagNumber(1)
  Finding_MuteInfo_StaticMute ensureStaticMute() => $_ensure(0);

  /// The list of dynamic mute rules that currently match the finding.
  @$pb.TagNumber(2)
  $core.List<Finding_MuteInfo_DynamicMuteRecord> get dynamicMuteRecords => $_getList(1);
}

///  Security Command Center finding.
///
///  A finding is a record of assessment data like security, risk, health, or
///  privacy, that is ingested into Security Command Center for presentation,
///  notification, analysis, policy testing, and enforcement. For example, a
///  cross-site scripting (XSS) vulnerability in an App Engine application is a
///  finding.
class Finding extends $pb.GeneratedMessage {
  factory Finding({
    $core.String? name,
    $core.String? canonicalName,
    $core.String? parent,
    $core.String? resourceName,
    Finding_State? state,
    $core.String? category,
    $core.String? externalUri,
    $core.Map<$core.String, $1735.Value>? sourceProperties,
    $1378.SecurityMarks? securityMarks,
    $1776.Timestamp? eventTime,
    $1776.Timestamp? createTime,
    Finding_Severity? severity,
    Finding_Mute? mute,
    Finding_FindingClass? findingClass,
    $4657.Indicator? indicator,
    $4658.Vulnerability? vulnerability,
    $1776.Timestamp? muteUpdateTime,
    $core.Map<$core.String, $1377.ExternalSystem>? externalSystems,
    $4659.MitreAttack? mitreAttack,
    $4660.Access? access,
    $core.Iterable<$4661.Connection>? connections,
    $core.String? muteInitiator,
    $core.Iterable<$4662.Process>? processes,
    $core.Map<$core.String, $4682.ContactDetails>? contacts,
    $core.Iterable<$4663.Compliance>? compliances,
    $core.String? parentDisplayName,
    $core.String? description,
    $4664.Exfiltration? exfiltration,
    $core.Iterable<$4665.IamBinding>? iamBindings,
    $core.String? nextSteps,
    $core.String? moduleName,
    $core.Iterable<$4655.Container>? containers,
    $4666.Kubernetes? kubernetes,
    $4667.Database? database,
    $4668.AttackExposure? attackExposure,
    $core.Iterable<$4656.File>? files,
    $4669.CloudDlpInspection? cloudDlpInspection,
    $4670.CloudDlpDataProfile? cloudDlpDataProfile,
    $4671.KernelRootkit? kernelRootkit,
    $core.Iterable<$4672.OrgPolicy>? orgPolicies,
    $4673.Application? application,
    $4674.BackupDisasterRecovery? backupDisasterRecovery,
    $4675.SecurityPosture? securityPosture,
    $core.Iterable<$4676.LogEntry>? logEntries,
    $core.Iterable<$4677.LoadBalancer>? loadBalancers,
    $4678.CloudArmor? cloudArmor,
    Finding_MuteInfo? muteInfo,
    $4679.Notebook? notebook,
    $4680.ToxicCombination? toxicCombination,
    $core.Iterable<$4681.GroupMembership>? groupMemberships,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (canonicalName != null) {
      $result.canonicalName = canonicalName;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (category != null) {
      $result.category = category;
    }
    if (externalUri != null) {
      $result.externalUri = externalUri;
    }
    if (sourceProperties != null) {
      $result.sourceProperties.addAll(sourceProperties);
    }
    if (securityMarks != null) {
      $result.securityMarks = securityMarks;
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (mute != null) {
      $result.mute = mute;
    }
    if (findingClass != null) {
      $result.findingClass = findingClass;
    }
    if (indicator != null) {
      $result.indicator = indicator;
    }
    if (vulnerability != null) {
      $result.vulnerability = vulnerability;
    }
    if (muteUpdateTime != null) {
      $result.muteUpdateTime = muteUpdateTime;
    }
    if (externalSystems != null) {
      $result.externalSystems.addAll(externalSystems);
    }
    if (mitreAttack != null) {
      $result.mitreAttack = mitreAttack;
    }
    if (access != null) {
      $result.access = access;
    }
    if (connections != null) {
      $result.connections.addAll(connections);
    }
    if (muteInitiator != null) {
      $result.muteInitiator = muteInitiator;
    }
    if (processes != null) {
      $result.processes.addAll(processes);
    }
    if (contacts != null) {
      $result.contacts.addAll(contacts);
    }
    if (compliances != null) {
      $result.compliances.addAll(compliances);
    }
    if (parentDisplayName != null) {
      $result.parentDisplayName = parentDisplayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (exfiltration != null) {
      $result.exfiltration = exfiltration;
    }
    if (iamBindings != null) {
      $result.iamBindings.addAll(iamBindings);
    }
    if (nextSteps != null) {
      $result.nextSteps = nextSteps;
    }
    if (moduleName != null) {
      $result.moduleName = moduleName;
    }
    if (containers != null) {
      $result.containers.addAll(containers);
    }
    if (kubernetes != null) {
      $result.kubernetes = kubernetes;
    }
    if (database != null) {
      $result.database = database;
    }
    if (attackExposure != null) {
      $result.attackExposure = attackExposure;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (cloudDlpInspection != null) {
      $result.cloudDlpInspection = cloudDlpInspection;
    }
    if (cloudDlpDataProfile != null) {
      $result.cloudDlpDataProfile = cloudDlpDataProfile;
    }
    if (kernelRootkit != null) {
      $result.kernelRootkit = kernelRootkit;
    }
    if (orgPolicies != null) {
      $result.orgPolicies.addAll(orgPolicies);
    }
    if (application != null) {
      $result.application = application;
    }
    if (backupDisasterRecovery != null) {
      $result.backupDisasterRecovery = backupDisasterRecovery;
    }
    if (securityPosture != null) {
      $result.securityPosture = securityPosture;
    }
    if (logEntries != null) {
      $result.logEntries.addAll(logEntries);
    }
    if (loadBalancers != null) {
      $result.loadBalancers.addAll(loadBalancers);
    }
    if (cloudArmor != null) {
      $result.cloudArmor = cloudArmor;
    }
    if (muteInfo != null) {
      $result.muteInfo = muteInfo;
    }
    if (notebook != null) {
      $result.notebook = notebook;
    }
    if (toxicCombination != null) {
      $result.toxicCombination = toxicCombination;
    }
    if (groupMemberships != null) {
      $result.groupMemberships.addAll(groupMemberships);
    }
    return $result;
  }
  Finding._() : super();
  factory Finding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Finding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Finding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'canonicalName')
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..aOS(4, _omitFieldNames ? '' : 'resourceName')
    ..e<Finding_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Finding_State.STATE_UNSPECIFIED, valueOf: Finding_State.valueOf, enumValues: Finding_State.values)
    ..aOS(7, _omitFieldNames ? '' : 'category')
    ..aOS(8, _omitFieldNames ? '' : 'externalUri')
    ..m<$core.String, $1735.Value>(9, _omitFieldNames ? '' : 'sourceProperties', entryClassName: 'Finding.SourcePropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1735.Value.create, valueDefaultOrMaker: $1735.Value.getDefault, packageName: const $pb.PackageName('google.cloud.securitycenter.v2'))
    ..aOM<$1378.SecurityMarks>(10, _omitFieldNames ? '' : 'securityMarks', subBuilder: $1378.SecurityMarks.create)
    ..aOM<$1776.Timestamp>(11, _omitFieldNames ? '' : 'eventTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(12, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..e<Finding_Severity>(14, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: Finding_Severity.SEVERITY_UNSPECIFIED, valueOf: Finding_Severity.valueOf, enumValues: Finding_Severity.values)
    ..e<Finding_Mute>(15, _omitFieldNames ? '' : 'mute', $pb.PbFieldType.OE, defaultOrMaker: Finding_Mute.MUTE_UNSPECIFIED, valueOf: Finding_Mute.valueOf, enumValues: Finding_Mute.values)
    ..e<Finding_FindingClass>(16, _omitFieldNames ? '' : 'findingClass', $pb.PbFieldType.OE, defaultOrMaker: Finding_FindingClass.FINDING_CLASS_UNSPECIFIED, valueOf: Finding_FindingClass.valueOf, enumValues: Finding_FindingClass.values)
    ..aOM<$4657.Indicator>(17, _omitFieldNames ? '' : 'indicator', subBuilder: $4657.Indicator.create)
    ..aOM<$4658.Vulnerability>(18, _omitFieldNames ? '' : 'vulnerability', subBuilder: $4658.Vulnerability.create)
    ..aOM<$1776.Timestamp>(19, _omitFieldNames ? '' : 'muteUpdateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $1377.ExternalSystem>(20, _omitFieldNames ? '' : 'externalSystems', entryClassName: 'Finding.ExternalSystemsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1377.ExternalSystem.create, valueDefaultOrMaker: $1377.ExternalSystem.getDefault, packageName: const $pb.PackageName('google.cloud.securitycenter.v2'))
    ..aOM<$4659.MitreAttack>(21, _omitFieldNames ? '' : 'mitreAttack', subBuilder: $4659.MitreAttack.create)
    ..aOM<$4660.Access>(22, _omitFieldNames ? '' : 'access', subBuilder: $4660.Access.create)
    ..pc<$4661.Connection>(23, _omitFieldNames ? '' : 'connections', $pb.PbFieldType.PM, subBuilder: $4661.Connection.create)
    ..aOS(24, _omitFieldNames ? '' : 'muteInitiator')
    ..pc<$4662.Process>(25, _omitFieldNames ? '' : 'processes', $pb.PbFieldType.PM, subBuilder: $4662.Process.create)
    ..m<$core.String, $4682.ContactDetails>(26, _omitFieldNames ? '' : 'contacts', entryClassName: 'Finding.ContactsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4682.ContactDetails.create, valueDefaultOrMaker: $4682.ContactDetails.getDefault, packageName: const $pb.PackageName('google.cloud.securitycenter.v2'))
    ..pc<$4663.Compliance>(27, _omitFieldNames ? '' : 'compliances', $pb.PbFieldType.PM, subBuilder: $4663.Compliance.create)
    ..aOS(29, _omitFieldNames ? '' : 'parentDisplayName')
    ..aOS(30, _omitFieldNames ? '' : 'description')
    ..aOM<$4664.Exfiltration>(31, _omitFieldNames ? '' : 'exfiltration', subBuilder: $4664.Exfiltration.create)
    ..pc<$4665.IamBinding>(32, _omitFieldNames ? '' : 'iamBindings', $pb.PbFieldType.PM, subBuilder: $4665.IamBinding.create)
    ..aOS(33, _omitFieldNames ? '' : 'nextSteps')
    ..aOS(34, _omitFieldNames ? '' : 'moduleName')
    ..pc<$4655.Container>(35, _omitFieldNames ? '' : 'containers', $pb.PbFieldType.PM, subBuilder: $4655.Container.create)
    ..aOM<$4666.Kubernetes>(36, _omitFieldNames ? '' : 'kubernetes', subBuilder: $4666.Kubernetes.create)
    ..aOM<$4667.Database>(37, _omitFieldNames ? '' : 'database', subBuilder: $4667.Database.create)
    ..aOM<$4668.AttackExposure>(38, _omitFieldNames ? '' : 'attackExposure', subBuilder: $4668.AttackExposure.create)
    ..pc<$4656.File>(39, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: $4656.File.create)
    ..aOM<$4669.CloudDlpInspection>(40, _omitFieldNames ? '' : 'cloudDlpInspection', subBuilder: $4669.CloudDlpInspection.create)
    ..aOM<$4670.CloudDlpDataProfile>(41, _omitFieldNames ? '' : 'cloudDlpDataProfile', subBuilder: $4670.CloudDlpDataProfile.create)
    ..aOM<$4671.KernelRootkit>(42, _omitFieldNames ? '' : 'kernelRootkit', subBuilder: $4671.KernelRootkit.create)
    ..pc<$4672.OrgPolicy>(43, _omitFieldNames ? '' : 'orgPolicies', $pb.PbFieldType.PM, subBuilder: $4672.OrgPolicy.create)
    ..aOM<$4673.Application>(45, _omitFieldNames ? '' : 'application', subBuilder: $4673.Application.create)
    ..aOM<$4674.BackupDisasterRecovery>(47, _omitFieldNames ? '' : 'backupDisasterRecovery', subBuilder: $4674.BackupDisasterRecovery.create)
    ..aOM<$4675.SecurityPosture>(48, _omitFieldNames ? '' : 'securityPosture', subBuilder: $4675.SecurityPosture.create)
    ..pc<$4676.LogEntry>(49, _omitFieldNames ? '' : 'logEntries', $pb.PbFieldType.PM, subBuilder: $4676.LogEntry.create)
    ..pc<$4677.LoadBalancer>(50, _omitFieldNames ? '' : 'loadBalancers', $pb.PbFieldType.PM, subBuilder: $4677.LoadBalancer.create)
    ..aOM<$4678.CloudArmor>(51, _omitFieldNames ? '' : 'cloudArmor', subBuilder: $4678.CloudArmor.create)
    ..aOM<Finding_MuteInfo>(53, _omitFieldNames ? '' : 'muteInfo', subBuilder: Finding_MuteInfo.create)
    ..aOM<$4679.Notebook>(55, _omitFieldNames ? '' : 'notebook', subBuilder: $4679.Notebook.create)
    ..aOM<$4680.ToxicCombination>(56, _omitFieldNames ? '' : 'toxicCombination', subBuilder: $4680.ToxicCombination.create)
    ..pc<$4681.GroupMembership>(57, _omitFieldNames ? '' : 'groupMemberships', $pb.PbFieldType.PM, subBuilder: $4681.GroupMembership.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Finding clone() => Finding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Finding copyWith(void Function(Finding) updates) => super.copyWith((message) => updates(message as Finding)) as Finding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Finding create() => Finding._();
  Finding createEmptyInstance() => create();
  static $pb.PbList<Finding> createRepeated() => $pb.PbList<Finding>();
  @$core.pragma('dart2js:noInline')
  static Finding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Finding>(create);
  static Finding? _defaultInstance;

  ///  The [relative resource
  ///  name](https://cloud.google.com/apis/design/resource_names#relative_resource_name)
  ///  of the finding. The following list shows some examples:
  ///
  ///  +
  ///  `organizations/{organization_id}/sources/{source_id}/findings/{finding_id}`
  ///  +
  ///  `organizations/{organization_id}/sources/{source_id}/locations/{location_id}/findings/{finding_id}`
  ///  + `folders/{folder_id}/sources/{source_id}/findings/{finding_id}`
  ///  +
  ///  `folders/{folder_id}/sources/{source_id}/locations/{location_id}/findings/{finding_id}`
  ///  + `projects/{project_id}/sources/{source_id}/findings/{finding_id}`
  ///  +
  ///  `projects/{project_id}/sources/{source_id}/locations/{location_id}/findings/{finding_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Output only. The canonical name of the finding. The following list shows
  ///  some examples:
  ///
  ///  +
  ///  `organizations/{organization_id}/sources/{source_id}/findings/{finding_id}`
  ///  +
  ///  `organizations/{organization_id}/sources/{source_id}/locations/{location_id}/findings/{finding_id}`
  ///  + `folders/{folder_id}/sources/{source_id}/findings/{finding_id}`
  ///  +
  ///  `folders/{folder_id}/sources/{source_id}/locations/{location_id}/findings/{finding_id}`
  ///  + `projects/{project_id}/sources/{source_id}/findings/{finding_id}`
  ///  +
  ///  `projects/{project_id}/sources/{source_id}/locations/{location_id}/findings/{finding_id}`
  ///
  ///  The prefix is the closest CRM ancestor of the resource associated with the
  ///  finding.
  @$pb.TagNumber(2)
  $core.String get canonicalName => $_getSZ(1);
  @$pb.TagNumber(2)
  set canonicalName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCanonicalName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanonicalName() => clearField(2);

  ///  The relative resource name of the source and location the finding belongs
  ///  to. See:
  ///  https://cloud.google.com/apis/design/resource_names#relative_resource_name
  ///  This field is immutable after creation time. The following list shows some
  ///  examples:
  ///
  ///  + `organizations/{organization_id}/sources/{source_id}`
  ///  + `folders/{folders_id}/sources/{source_id}`
  ///  + `projects/{projects_id}/sources/{source_id}`
  ///  +
  ///  `organizations/{organization_id}/sources/{source_id}/locations/{location_id}`
  ///  + `folders/{folders_id}/sources/{source_id}/locations/{location_id}`
  ///  + `projects/{projects_id}/sources/{source_id}/locations/{location_id}`
  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(3)
  set parent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);

  /// Immutable. For findings on Google Cloud resources, the full resource
  /// name of the Google Cloud resource this finding is for. See:
  /// https://cloud.google.com/apis/design/resource_names#full_resource_name
  /// When the finding is for a non-Google Cloud resource, the resourceName can
  /// be a customer or partner defined string.
  @$pb.TagNumber(4)
  $core.String get resourceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceName() => clearField(4);

  /// Output only. The state of the finding.
  @$pb.TagNumber(6)
  Finding_State get state => $_getN(4);
  @$pb.TagNumber(6)
  set state(Finding_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Immutable. The additional taxonomy group within findings from a given
  /// source. Example: "XSS_FLASH_INJECTION"
  @$pb.TagNumber(7)
  $core.String get category => $_getSZ(5);
  @$pb.TagNumber(7)
  set category($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCategory() => $_has(5);
  @$pb.TagNumber(7)
  void clearCategory() => clearField(7);

  /// The URI that, if available, points to a web page outside of Security
  /// Command Center where additional information about the finding can be found.
  /// This field is guaranteed to be either empty or a well formed URL.
  @$pb.TagNumber(8)
  $core.String get externalUri => $_getSZ(6);
  @$pb.TagNumber(8)
  set externalUri($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasExternalUri() => $_has(6);
  @$pb.TagNumber(8)
  void clearExternalUri() => clearField(8);

  /// Source specific properties. These properties are managed by the source
  /// that writes the finding. The key names in the source_properties map must be
  /// between 1 and 255 characters, and must start with a letter and contain
  /// alphanumeric characters or underscores only.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $1735.Value> get sourceProperties => $_getMap(7);

  /// Output only. User specified security marks. These marks are entirely
  /// managed by the user and come from the SecurityMarks resource that belongs
  /// to the finding.
  @$pb.TagNumber(10)
  $1378.SecurityMarks get securityMarks => $_getN(8);
  @$pb.TagNumber(10)
  set securityMarks($1378.SecurityMarks v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSecurityMarks() => $_has(8);
  @$pb.TagNumber(10)
  void clearSecurityMarks() => clearField(10);
  @$pb.TagNumber(10)
  $1378.SecurityMarks ensureSecurityMarks() => $_ensure(8);

  /// The time the finding was first detected. If an existing finding is updated,
  /// then this is the time the update occurred.
  /// For example, if the finding represents an open firewall, this property
  /// captures the time the detector believes the firewall became open. The
  /// accuracy is determined by the detector. If the finding is later resolved,
  /// then this time reflects when the finding was resolved. This must not
  /// be set to a value greater than the current timestamp.
  @$pb.TagNumber(11)
  $1776.Timestamp get eventTime => $_getN(9);
  @$pb.TagNumber(11)
  set eventTime($1776.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasEventTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearEventTime() => clearField(11);
  @$pb.TagNumber(11)
  $1776.Timestamp ensureEventTime() => $_ensure(9);

  /// Output only. The time at which the finding was created in Security Command
  /// Center.
  @$pb.TagNumber(12)
  $1776.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(12)
  set createTime($1776.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(12)
  void clearCreateTime() => clearField(12);
  @$pb.TagNumber(12)
  $1776.Timestamp ensureCreateTime() => $_ensure(10);

  /// The severity of the finding. This field is managed by the source that
  /// writes the finding.
  @$pb.TagNumber(14)
  Finding_Severity get severity => $_getN(11);
  @$pb.TagNumber(14)
  set severity(Finding_Severity v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSeverity() => $_has(11);
  @$pb.TagNumber(14)
  void clearSeverity() => clearField(14);

  /// Indicates the mute state of a finding (either muted, unmuted
  /// or undefined). Unlike other attributes of a finding, a finding provider
  /// shouldn't set the value of mute.
  @$pb.TagNumber(15)
  Finding_Mute get mute => $_getN(12);
  @$pb.TagNumber(15)
  set mute(Finding_Mute v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMute() => $_has(12);
  @$pb.TagNumber(15)
  void clearMute() => clearField(15);

  /// The class of the finding.
  @$pb.TagNumber(16)
  Finding_FindingClass get findingClass => $_getN(13);
  @$pb.TagNumber(16)
  set findingClass(Finding_FindingClass v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasFindingClass() => $_has(13);
  @$pb.TagNumber(16)
  void clearFindingClass() => clearField(16);

  /// Represents what's commonly known as an *indicator of compromise* (IoC) in
  /// computer forensics. This is an artifact observed on a network or in an
  /// operating system that, with high confidence, indicates a computer
  /// intrusion. For more information, see [Indicator of
  /// compromise](https://en.wikipedia.org/wiki/Indicator_of_compromise).
  @$pb.TagNumber(17)
  $4657.Indicator get indicator => $_getN(14);
  @$pb.TagNumber(17)
  set indicator($4657.Indicator v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasIndicator() => $_has(14);
  @$pb.TagNumber(17)
  void clearIndicator() => clearField(17);
  @$pb.TagNumber(17)
  $4657.Indicator ensureIndicator() => $_ensure(14);

  /// Represents vulnerability-specific fields like CVE and CVSS scores.
  /// CVE stands for Common Vulnerabilities and Exposures
  /// (https://cve.mitre.org/about/)
  @$pb.TagNumber(18)
  $4658.Vulnerability get vulnerability => $_getN(15);
  @$pb.TagNumber(18)
  set vulnerability($4658.Vulnerability v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasVulnerability() => $_has(15);
  @$pb.TagNumber(18)
  void clearVulnerability() => clearField(18);
  @$pb.TagNumber(18)
  $4658.Vulnerability ensureVulnerability() => $_ensure(15);

  /// Output only. The most recent time this finding was muted or unmuted.
  @$pb.TagNumber(19)
  $1776.Timestamp get muteUpdateTime => $_getN(16);
  @$pb.TagNumber(19)
  set muteUpdateTime($1776.Timestamp v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasMuteUpdateTime() => $_has(16);
  @$pb.TagNumber(19)
  void clearMuteUpdateTime() => clearField(19);
  @$pb.TagNumber(19)
  $1776.Timestamp ensureMuteUpdateTime() => $_ensure(16);

  /// Output only. Third party SIEM/SOAR fields within SCC, contains external
  /// system information and external system finding fields.
  @$pb.TagNumber(20)
  $core.Map<$core.String, $1377.ExternalSystem> get externalSystems => $_getMap(17);

  /// MITRE ATT&CK tactics and techniques related to this finding.
  /// See: https://attack.mitre.org
  @$pb.TagNumber(21)
  $4659.MitreAttack get mitreAttack => $_getN(18);
  @$pb.TagNumber(21)
  set mitreAttack($4659.MitreAttack v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasMitreAttack() => $_has(18);
  @$pb.TagNumber(21)
  void clearMitreAttack() => clearField(21);
  @$pb.TagNumber(21)
  $4659.MitreAttack ensureMitreAttack() => $_ensure(18);

  /// Access details associated with the finding, such as more information on the
  /// caller, which method was accessed, and from where.
  @$pb.TagNumber(22)
  $4660.Access get access => $_getN(19);
  @$pb.TagNumber(22)
  set access($4660.Access v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasAccess() => $_has(19);
  @$pb.TagNumber(22)
  void clearAccess() => clearField(22);
  @$pb.TagNumber(22)
  $4660.Access ensureAccess() => $_ensure(19);

  /// Contains information about the IP connection associated with the finding.
  @$pb.TagNumber(23)
  $core.List<$4661.Connection> get connections => $_getList(20);

  /// Records additional information about the mute operation, for example, the
  /// [mute
  /// configuration](https://cloud.google.com/security-command-center/docs/how-to-mute-findings)
  /// that muted the finding and the user who muted the finding.
  @$pb.TagNumber(24)
  $core.String get muteInitiator => $_getSZ(21);
  @$pb.TagNumber(24)
  set muteInitiator($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(24)
  $core.bool hasMuteInitiator() => $_has(21);
  @$pb.TagNumber(24)
  void clearMuteInitiator() => clearField(24);

  /// Represents operating system processes associated with the Finding.
  @$pb.TagNumber(25)
  $core.List<$4662.Process> get processes => $_getList(22);

  ///  Output only. Map containing the points of contact for the given finding.
  ///  The key represents the type of contact, while the value contains a list of
  ///  all the contacts that pertain. Please refer to:
  ///  https://cloud.google.com/resource-manager/docs/managing-notification-contacts#notification-categories
  ///
  ///      {
  ///        "security": {
  ///          "contacts": [
  ///            {
  ///              "email": "person1@company.com"
  ///            },
  ///            {
  ///              "email": "person2@company.com"
  ///            }
  ///          ]
  ///        }
  ///      }
  @$pb.TagNumber(26)
  $core.Map<$core.String, $4682.ContactDetails> get contacts => $_getMap(23);

  /// Contains compliance information for security standards associated to the
  /// finding.
  @$pb.TagNumber(27)
  $core.List<$4663.Compliance> get compliances => $_getList(24);

  /// Output only. The human readable display name of the finding source such as
  /// "Event Threat Detection" or "Security Health Analytics".
  @$pb.TagNumber(29)
  $core.String get parentDisplayName => $_getSZ(25);
  @$pb.TagNumber(29)
  set parentDisplayName($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(29)
  $core.bool hasParentDisplayName() => $_has(25);
  @$pb.TagNumber(29)
  void clearParentDisplayName() => clearField(29);

  /// Contains more details about the finding.
  @$pb.TagNumber(30)
  $core.String get description => $_getSZ(26);
  @$pb.TagNumber(30)
  set description($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(30)
  $core.bool hasDescription() => $_has(26);
  @$pb.TagNumber(30)
  void clearDescription() => clearField(30);

  /// Represents exfiltrations associated with the finding.
  @$pb.TagNumber(31)
  $4664.Exfiltration get exfiltration => $_getN(27);
  @$pb.TagNumber(31)
  set exfiltration($4664.Exfiltration v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasExfiltration() => $_has(27);
  @$pb.TagNumber(31)
  void clearExfiltration() => clearField(31);
  @$pb.TagNumber(31)
  $4664.Exfiltration ensureExfiltration() => $_ensure(27);

  /// Represents IAM bindings associated with the finding.
  @$pb.TagNumber(32)
  $core.List<$4665.IamBinding> get iamBindings => $_getList(28);

  /// Steps to address the finding.
  @$pb.TagNumber(33)
  $core.String get nextSteps => $_getSZ(29);
  @$pb.TagNumber(33)
  set nextSteps($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(33)
  $core.bool hasNextSteps() => $_has(29);
  @$pb.TagNumber(33)
  void clearNextSteps() => clearField(33);

  /// Unique identifier of the module which generated the finding.
  /// Example:
  /// folders/598186756061/securityHealthAnalyticsSettings/customModules/56799441161885
  @$pb.TagNumber(34)
  $core.String get moduleName => $_getSZ(30);
  @$pb.TagNumber(34)
  set moduleName($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(34)
  $core.bool hasModuleName() => $_has(30);
  @$pb.TagNumber(34)
  void clearModuleName() => clearField(34);

  /// Containers associated with the finding. This field provides information for
  /// both Kubernetes and non-Kubernetes containers.
  @$pb.TagNumber(35)
  $core.List<$4655.Container> get containers => $_getList(31);

  /// Kubernetes resources associated with the finding.
  @$pb.TagNumber(36)
  $4666.Kubernetes get kubernetes => $_getN(32);
  @$pb.TagNumber(36)
  set kubernetes($4666.Kubernetes v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasKubernetes() => $_has(32);
  @$pb.TagNumber(36)
  void clearKubernetes() => clearField(36);
  @$pb.TagNumber(36)
  $4666.Kubernetes ensureKubernetes() => $_ensure(32);

  /// Database associated with the finding.
  @$pb.TagNumber(37)
  $4667.Database get database => $_getN(33);
  @$pb.TagNumber(37)
  set database($4667.Database v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasDatabase() => $_has(33);
  @$pb.TagNumber(37)
  void clearDatabase() => clearField(37);
  @$pb.TagNumber(37)
  $4667.Database ensureDatabase() => $_ensure(33);

  /// The results of an attack path simulation relevant to this finding.
  @$pb.TagNumber(38)
  $4668.AttackExposure get attackExposure => $_getN(34);
  @$pb.TagNumber(38)
  set attackExposure($4668.AttackExposure v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasAttackExposure() => $_has(34);
  @$pb.TagNumber(38)
  void clearAttackExposure() => clearField(38);
  @$pb.TagNumber(38)
  $4668.AttackExposure ensureAttackExposure() => $_ensure(34);

  /// File associated with the finding.
  @$pb.TagNumber(39)
  $core.List<$4656.File> get files => $_getList(35);

  /// Cloud Data Loss Prevention (Cloud DLP) inspection results that are
  /// associated with the finding.
  @$pb.TagNumber(40)
  $4669.CloudDlpInspection get cloudDlpInspection => $_getN(36);
  @$pb.TagNumber(40)
  set cloudDlpInspection($4669.CloudDlpInspection v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasCloudDlpInspection() => $_has(36);
  @$pb.TagNumber(40)
  void clearCloudDlpInspection() => clearField(40);
  @$pb.TagNumber(40)
  $4669.CloudDlpInspection ensureCloudDlpInspection() => $_ensure(36);

  /// Cloud DLP data profile that is associated with the finding.
  @$pb.TagNumber(41)
  $4670.CloudDlpDataProfile get cloudDlpDataProfile => $_getN(37);
  @$pb.TagNumber(41)
  set cloudDlpDataProfile($4670.CloudDlpDataProfile v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasCloudDlpDataProfile() => $_has(37);
  @$pb.TagNumber(41)
  void clearCloudDlpDataProfile() => clearField(41);
  @$pb.TagNumber(41)
  $4670.CloudDlpDataProfile ensureCloudDlpDataProfile() => $_ensure(37);

  /// Signature of the kernel rootkit.
  @$pb.TagNumber(42)
  $4671.KernelRootkit get kernelRootkit => $_getN(38);
  @$pb.TagNumber(42)
  set kernelRootkit($4671.KernelRootkit v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasKernelRootkit() => $_has(38);
  @$pb.TagNumber(42)
  void clearKernelRootkit() => clearField(42);
  @$pb.TagNumber(42)
  $4671.KernelRootkit ensureKernelRootkit() => $_ensure(38);

  /// Contains information about the org policies associated with the finding.
  @$pb.TagNumber(43)
  $core.List<$4672.OrgPolicy> get orgPolicies => $_getList(39);

  /// Represents an application associated with the finding.
  @$pb.TagNumber(45)
  $4673.Application get application => $_getN(40);
  @$pb.TagNumber(45)
  set application($4673.Application v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasApplication() => $_has(40);
  @$pb.TagNumber(45)
  void clearApplication() => clearField(45);
  @$pb.TagNumber(45)
  $4673.Application ensureApplication() => $_ensure(40);

  /// Fields related to Backup and DR findings.
  @$pb.TagNumber(47)
  $4674.BackupDisasterRecovery get backupDisasterRecovery => $_getN(41);
  @$pb.TagNumber(47)
  set backupDisasterRecovery($4674.BackupDisasterRecovery v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasBackupDisasterRecovery() => $_has(41);
  @$pb.TagNumber(47)
  void clearBackupDisasterRecovery() => clearField(47);
  @$pb.TagNumber(47)
  $4674.BackupDisasterRecovery ensureBackupDisasterRecovery() => $_ensure(41);

  /// The security posture associated with the finding.
  @$pb.TagNumber(48)
  $4675.SecurityPosture get securityPosture => $_getN(42);
  @$pb.TagNumber(48)
  set securityPosture($4675.SecurityPosture v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasSecurityPosture() => $_has(42);
  @$pb.TagNumber(48)
  void clearSecurityPosture() => clearField(48);
  @$pb.TagNumber(48)
  $4675.SecurityPosture ensureSecurityPosture() => $_ensure(42);

  /// Log entries that are relevant to the finding.
  @$pb.TagNumber(49)
  $core.List<$4676.LogEntry> get logEntries => $_getList(43);

  /// The load balancers associated with the finding.
  @$pb.TagNumber(50)
  $core.List<$4677.LoadBalancer> get loadBalancers => $_getList(44);

  /// Fields related to Cloud Armor findings.
  @$pb.TagNumber(51)
  $4678.CloudArmor get cloudArmor => $_getN(45);
  @$pb.TagNumber(51)
  set cloudArmor($4678.CloudArmor v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasCloudArmor() => $_has(45);
  @$pb.TagNumber(51)
  void clearCloudArmor() => clearField(51);
  @$pb.TagNumber(51)
  $4678.CloudArmor ensureCloudArmor() => $_ensure(45);

  /// Output only. The mute information regarding this finding.
  @$pb.TagNumber(53)
  Finding_MuteInfo get muteInfo => $_getN(46);
  @$pb.TagNumber(53)
  set muteInfo(Finding_MuteInfo v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasMuteInfo() => $_has(46);
  @$pb.TagNumber(53)
  void clearMuteInfo() => clearField(53);
  @$pb.TagNumber(53)
  Finding_MuteInfo ensureMuteInfo() => $_ensure(46);

  /// Notebook associated with the finding.
  @$pb.TagNumber(55)
  $4679.Notebook get notebook => $_getN(47);
  @$pb.TagNumber(55)
  set notebook($4679.Notebook v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasNotebook() => $_has(47);
  @$pb.TagNumber(55)
  void clearNotebook() => clearField(55);
  @$pb.TagNumber(55)
  $4679.Notebook ensureNotebook() => $_ensure(47);

  /// Contains details about a group of security issues that, when the issues
  /// occur together, represent a greater risk than when the issues occur
  /// independently. A group of such issues is referred to as a toxic
  /// combination.
  /// This field cannot be updated. Its value is ignored in all update requests.
  @$pb.TagNumber(56)
  $4680.ToxicCombination get toxicCombination => $_getN(48);
  @$pb.TagNumber(56)
  set toxicCombination($4680.ToxicCombination v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasToxicCombination() => $_has(48);
  @$pb.TagNumber(56)
  void clearToxicCombination() => clearField(56);
  @$pb.TagNumber(56)
  $4680.ToxicCombination ensureToxicCombination() => $_ensure(48);

  /// Contains details about groups of which this finding is a member. A group is
  /// a collection of findings that are related in some way.
  /// This field cannot be updated. Its value is ignored in all update requests.
  @$pb.TagNumber(57)
  $core.List<$4681.GroupMembership> get groupMemberships => $_getList(49);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
