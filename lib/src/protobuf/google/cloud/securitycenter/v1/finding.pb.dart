//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/finding.proto
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
import 'access.pb.dart' as $4623;
import 'application.pb.dart' as $4636;
import 'attack_exposure.pb.dart' as $4631;
import 'backup_disaster_recovery.pb.dart' as $4637;
import 'cloud_armor.pb.dart' as $4641;
import 'cloud_dlp_data_profile.pb.dart' as $4633;
import 'cloud_dlp_inspection.pb.dart' as $4632;
import 'compliance.pb.dart' as $4626;
import 'connection.pb.dart' as $4625;
import 'contact_details.pb.dart' as $4645;
import 'container.pb.dart' as $4618;
import 'database.pb.dart' as $4630;
import 'exfiltration.pb.dart' as $4627;
import 'external_system.pb.dart' as $1352;
import 'file.pb.dart' as $4619;
import 'finding.pbenum.dart';
import 'group_membership.pb.dart' as $4644;
import 'iam_binding.pb.dart' as $4628;
import 'indicator.pb.dart' as $4620;
import 'kernel_rootkit.pb.dart' as $4634;
import 'kubernetes.pb.dart' as $4629;
import 'load_balancer.pb.dart' as $4640;
import 'log_entry.pb.dart' as $4639;
import 'mitre_attack.pb.dart' as $4622;
import 'notebook.pb.dart' as $4642;
import 'org_policy.pb.dart' as $4635;
import 'process.pb.dart' as $4624;
import 'security_marks.pb.dart' as $1353;
import 'security_posture.pb.dart' as $4638;
import 'toxic_combination.pb.dart' as $4643;
import 'vulnerability.pb.dart' as $4621;

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Finding.MuteInfo.StaticMute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Finding.MuteInfo.DynamicMuteRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Finding.MuteInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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
    $core.String? parent,
    $core.String? resourceName,
    Finding_State? state,
    $core.String? category,
    $core.String? externalUri,
    $core.Map<$core.String, $1735.Value>? sourceProperties,
    $1353.SecurityMarks? securityMarks,
    $1776.Timestamp? eventTime,
    $1776.Timestamp? createTime,
    Finding_Severity? severity,
    $core.String? canonicalName,
    Finding_Mute? mute,
    Finding_FindingClass? findingClass,
    $4620.Indicator? indicator,
    $4621.Vulnerability? vulnerability,
    $1776.Timestamp? muteUpdateTime,
    $core.Map<$core.String, $1352.ExternalSystem>? externalSystems,
    $4622.MitreAttack? mitreAttack,
    $4623.Access? access,
    $core.String? muteInitiator,
    $core.Iterable<$4624.Process>? processes,
    $core.Iterable<$4625.Connection>? connections,
    $core.Map<$core.String, $4645.ContactDetails>? contacts,
    $core.Iterable<$4626.Compliance>? compliances,
    $core.String? parentDisplayName,
    $core.String? description,
    $4627.Exfiltration? exfiltration,
    $core.Iterable<$4628.IamBinding>? iamBindings,
    $core.String? nextSteps,
    $core.String? moduleName,
    $core.Iterable<$4618.Container>? containers,
    $4629.Kubernetes? kubernetes,
    $4630.Database? database,
    $4631.AttackExposure? attackExposure,
    $core.Iterable<$4619.File>? files,
    $4632.CloudDlpInspection? cloudDlpInspection,
    $4633.CloudDlpDataProfile? cloudDlpDataProfile,
    $4634.KernelRootkit? kernelRootkit,
    $core.Iterable<$4635.OrgPolicy>? orgPolicies,
    $4636.Application? application,
    $4637.BackupDisasterRecovery? backupDisasterRecovery,
    $4638.SecurityPosture? securityPosture,
    $core.Iterable<$4639.LogEntry>? logEntries,
    $core.Iterable<$4640.LoadBalancer>? loadBalancers,
    $4641.CloudArmor? cloudArmor,
    Finding_MuteInfo? muteInfo,
    $4642.Notebook? notebook,
    $4643.ToxicCombination? toxicCombination,
    $core.Iterable<$4644.GroupMembership>? groupMemberships,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (canonicalName != null) {
      $result.canonicalName = canonicalName;
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
    if (muteInitiator != null) {
      $result.muteInitiator = muteInitiator;
    }
    if (processes != null) {
      $result.processes.addAll(processes);
    }
    if (connections != null) {
      $result.connections.addAll(connections);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Finding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'resourceName')
    ..e<Finding_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Finding_State.STATE_UNSPECIFIED, valueOf: Finding_State.valueOf, enumValues: Finding_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'category')
    ..aOS(6, _omitFieldNames ? '' : 'externalUri')
    ..m<$core.String, $1735.Value>(7, _omitFieldNames ? '' : 'sourceProperties', entryClassName: 'Finding.SourcePropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1735.Value.create, valueDefaultOrMaker: $1735.Value.getDefault, packageName: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aOM<$1353.SecurityMarks>(8, _omitFieldNames ? '' : 'securityMarks', subBuilder: $1353.SecurityMarks.create)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'eventTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..e<Finding_Severity>(12, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: Finding_Severity.SEVERITY_UNSPECIFIED, valueOf: Finding_Severity.valueOf, enumValues: Finding_Severity.values)
    ..aOS(14, _omitFieldNames ? '' : 'canonicalName')
    ..e<Finding_Mute>(15, _omitFieldNames ? '' : 'mute', $pb.PbFieldType.OE, defaultOrMaker: Finding_Mute.MUTE_UNSPECIFIED, valueOf: Finding_Mute.valueOf, enumValues: Finding_Mute.values)
    ..e<Finding_FindingClass>(17, _omitFieldNames ? '' : 'findingClass', $pb.PbFieldType.OE, defaultOrMaker: Finding_FindingClass.FINDING_CLASS_UNSPECIFIED, valueOf: Finding_FindingClass.valueOf, enumValues: Finding_FindingClass.values)
    ..aOM<$4620.Indicator>(18, _omitFieldNames ? '' : 'indicator', subBuilder: $4620.Indicator.create)
    ..aOM<$4621.Vulnerability>(20, _omitFieldNames ? '' : 'vulnerability', subBuilder: $4621.Vulnerability.create)
    ..aOM<$1776.Timestamp>(21, _omitFieldNames ? '' : 'muteUpdateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $1352.ExternalSystem>(22, _omitFieldNames ? '' : 'externalSystems', entryClassName: 'Finding.ExternalSystemsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1352.ExternalSystem.create, valueDefaultOrMaker: $1352.ExternalSystem.getDefault, packageName: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aOM<$4622.MitreAttack>(25, _omitFieldNames ? '' : 'mitreAttack', subBuilder: $4622.MitreAttack.create)
    ..aOM<$4623.Access>(26, _omitFieldNames ? '' : 'access', subBuilder: $4623.Access.create)
    ..aOS(28, _omitFieldNames ? '' : 'muteInitiator')
    ..pc<$4624.Process>(30, _omitFieldNames ? '' : 'processes', $pb.PbFieldType.PM, subBuilder: $4624.Process.create)
    ..pc<$4625.Connection>(31, _omitFieldNames ? '' : 'connections', $pb.PbFieldType.PM, subBuilder: $4625.Connection.create)
    ..m<$core.String, $4645.ContactDetails>(33, _omitFieldNames ? '' : 'contacts', entryClassName: 'Finding.ContactsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4645.ContactDetails.create, valueDefaultOrMaker: $4645.ContactDetails.getDefault, packageName: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..pc<$4626.Compliance>(34, _omitFieldNames ? '' : 'compliances', $pb.PbFieldType.PM, subBuilder: $4626.Compliance.create)
    ..aOS(36, _omitFieldNames ? '' : 'parentDisplayName')
    ..aOS(37, _omitFieldNames ? '' : 'description')
    ..aOM<$4627.Exfiltration>(38, _omitFieldNames ? '' : 'exfiltration', subBuilder: $4627.Exfiltration.create)
    ..pc<$4628.IamBinding>(39, _omitFieldNames ? '' : 'iamBindings', $pb.PbFieldType.PM, subBuilder: $4628.IamBinding.create)
    ..aOS(40, _omitFieldNames ? '' : 'nextSteps')
    ..aOS(41, _omitFieldNames ? '' : 'moduleName')
    ..pc<$4618.Container>(42, _omitFieldNames ? '' : 'containers', $pb.PbFieldType.PM, subBuilder: $4618.Container.create)
    ..aOM<$4629.Kubernetes>(43, _omitFieldNames ? '' : 'kubernetes', subBuilder: $4629.Kubernetes.create)
    ..aOM<$4630.Database>(44, _omitFieldNames ? '' : 'database', subBuilder: $4630.Database.create)
    ..aOM<$4631.AttackExposure>(45, _omitFieldNames ? '' : 'attackExposure', subBuilder: $4631.AttackExposure.create)
    ..pc<$4619.File>(46, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: $4619.File.create)
    ..aOM<$4632.CloudDlpInspection>(48, _omitFieldNames ? '' : 'cloudDlpInspection', subBuilder: $4632.CloudDlpInspection.create)
    ..aOM<$4633.CloudDlpDataProfile>(49, _omitFieldNames ? '' : 'cloudDlpDataProfile', subBuilder: $4633.CloudDlpDataProfile.create)
    ..aOM<$4634.KernelRootkit>(50, _omitFieldNames ? '' : 'kernelRootkit', subBuilder: $4634.KernelRootkit.create)
    ..pc<$4635.OrgPolicy>(51, _omitFieldNames ? '' : 'orgPolicies', $pb.PbFieldType.PM, subBuilder: $4635.OrgPolicy.create)
    ..aOM<$4636.Application>(53, _omitFieldNames ? '' : 'application', subBuilder: $4636.Application.create)
    ..aOM<$4637.BackupDisasterRecovery>(55, _omitFieldNames ? '' : 'backupDisasterRecovery', subBuilder: $4637.BackupDisasterRecovery.create)
    ..aOM<$4638.SecurityPosture>(56, _omitFieldNames ? '' : 'securityPosture', subBuilder: $4638.SecurityPosture.create)
    ..pc<$4639.LogEntry>(57, _omitFieldNames ? '' : 'logEntries', $pb.PbFieldType.PM, subBuilder: $4639.LogEntry.create)
    ..pc<$4640.LoadBalancer>(58, _omitFieldNames ? '' : 'loadBalancers', $pb.PbFieldType.PM, subBuilder: $4640.LoadBalancer.create)
    ..aOM<$4641.CloudArmor>(59, _omitFieldNames ? '' : 'cloudArmor', subBuilder: $4641.CloudArmor.create)
    ..aOM<Finding_MuteInfo>(61, _omitFieldNames ? '' : 'muteInfo', subBuilder: Finding_MuteInfo.create)
    ..aOM<$4642.Notebook>(63, _omitFieldNames ? '' : 'notebook', subBuilder: $4642.Notebook.create)
    ..aOM<$4643.ToxicCombination>(64, _omitFieldNames ? '' : 'toxicCombination', subBuilder: $4643.ToxicCombination.create)
    ..pc<$4644.GroupMembership>(65, _omitFieldNames ? '' : 'groupMemberships', $pb.PbFieldType.PM, subBuilder: $4644.GroupMembership.create)
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

  /// The [relative resource
  /// name](https://cloud.google.com/apis/design/resource_names#relative_resource_name)
  /// of the finding. Example:
  /// "organizations/{organization_id}/sources/{source_id}/findings/{finding_id}",
  /// "folders/{folder_id}/sources/{source_id}/findings/{finding_id}",
  /// "projects/{project_id}/sources/{source_id}/findings/{finding_id}".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The relative resource name of the source the finding belongs to. See:
  /// https://cloud.google.com/apis/design/resource_names#relative_resource_name
  /// This field is immutable after creation time.
  /// For example:
  /// "organizations/{organization_id}/sources/{source_id}"
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  /// For findings on Google Cloud resources, the full resource
  /// name of the Google Cloud resource this finding is for. See:
  /// https://cloud.google.com/apis/design/resource_names#full_resource_name
  /// When the finding is for a non-Google Cloud resource, the resourceName can
  /// be a customer or partner defined string. This field is immutable after
  /// creation time.
  @$pb.TagNumber(3)
  $core.String get resourceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceName() => clearField(3);

  /// The state of the finding.
  @$pb.TagNumber(4)
  Finding_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Finding_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// The additional taxonomy group within findings from a given source.
  /// This field is immutable after creation time.
  /// Example: "XSS_FLASH_INJECTION"
  @$pb.TagNumber(5)
  $core.String get category => $_getSZ(4);
  @$pb.TagNumber(5)
  set category($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategory() => clearField(5);

  /// The URI that, if available, points to a web page outside of Security
  /// Command Center where additional information about the finding can be found.
  /// This field is guaranteed to be either empty or a well formed URL.
  @$pb.TagNumber(6)
  $core.String get externalUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set externalUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExternalUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearExternalUri() => clearField(6);

  /// Source specific properties. These properties are managed by the source
  /// that writes the finding. The key names in the source_properties map must be
  /// between 1 and 255 characters, and must start with a letter and contain
  /// alphanumeric characters or underscores only.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $1735.Value> get sourceProperties => $_getMap(6);

  /// Output only. User specified security marks. These marks are entirely
  /// managed by the user and come from the SecurityMarks resource that belongs
  /// to the finding.
  @$pb.TagNumber(8)
  $1353.SecurityMarks get securityMarks => $_getN(7);
  @$pb.TagNumber(8)
  set securityMarks($1353.SecurityMarks v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSecurityMarks() => $_has(7);
  @$pb.TagNumber(8)
  void clearSecurityMarks() => clearField(8);
  @$pb.TagNumber(8)
  $1353.SecurityMarks ensureSecurityMarks() => $_ensure(7);

  /// The time the finding was first detected. If an existing finding is updated,
  /// then this is the time the update occurred.
  /// For example, if the finding represents an open firewall, this property
  /// captures the time the detector believes the firewall became open. The
  /// accuracy is determined by the detector. If the finding is later resolved,
  /// then this time reflects when the finding was resolved. This must not
  /// be set to a value greater than the current timestamp.
  @$pb.TagNumber(9)
  $1776.Timestamp get eventTime => $_getN(8);
  @$pb.TagNumber(9)
  set eventTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEventTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearEventTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureEventTime() => $_ensure(8);

  /// The time at which the finding was created in Security Command Center.
  @$pb.TagNumber(10)
  $1776.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(10)
  set createTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureCreateTime() => $_ensure(9);

  /// The severity of the finding. This field is managed by the source that
  /// writes the finding.
  @$pb.TagNumber(12)
  Finding_Severity get severity => $_getN(10);
  @$pb.TagNumber(12)
  set severity(Finding_Severity v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSeverity() => $_has(10);
  @$pb.TagNumber(12)
  void clearSeverity() => clearField(12);

  /// The canonical name of the finding. It's either
  /// "organizations/{organization_id}/sources/{source_id}/findings/{finding_id}",
  /// "folders/{folder_id}/sources/{source_id}/findings/{finding_id}" or
  /// "projects/{project_number}/sources/{source_id}/findings/{finding_id}",
  /// depending on the closest CRM ancestor of the resource associated with the
  /// finding.
  @$pb.TagNumber(14)
  $core.String get canonicalName => $_getSZ(11);
  @$pb.TagNumber(14)
  set canonicalName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasCanonicalName() => $_has(11);
  @$pb.TagNumber(14)
  void clearCanonicalName() => clearField(14);

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
  @$pb.TagNumber(17)
  Finding_FindingClass get findingClass => $_getN(13);
  @$pb.TagNumber(17)
  set findingClass(Finding_FindingClass v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasFindingClass() => $_has(13);
  @$pb.TagNumber(17)
  void clearFindingClass() => clearField(17);

  /// Represents what's commonly known as an *indicator of compromise* (IoC) in
  /// computer forensics. This is an artifact observed on a network or in an
  /// operating system that, with high confidence, indicates a computer
  /// intrusion. For more information, see [Indicator of
  /// compromise](https://en.wikipedia.org/wiki/Indicator_of_compromise).
  @$pb.TagNumber(18)
  $4620.Indicator get indicator => $_getN(14);
  @$pb.TagNumber(18)
  set indicator($4620.Indicator v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasIndicator() => $_has(14);
  @$pb.TagNumber(18)
  void clearIndicator() => clearField(18);
  @$pb.TagNumber(18)
  $4620.Indicator ensureIndicator() => $_ensure(14);

  /// Represents vulnerability-specific fields like CVE and CVSS scores.
  /// CVE stands for Common Vulnerabilities and Exposures
  /// (https://cve.mitre.org/about/)
  @$pb.TagNumber(20)
  $4621.Vulnerability get vulnerability => $_getN(15);
  @$pb.TagNumber(20)
  set vulnerability($4621.Vulnerability v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasVulnerability() => $_has(15);
  @$pb.TagNumber(20)
  void clearVulnerability() => clearField(20);
  @$pb.TagNumber(20)
  $4621.Vulnerability ensureVulnerability() => $_ensure(15);

  /// Output only. The most recent time this finding was muted or unmuted.
  @$pb.TagNumber(21)
  $1776.Timestamp get muteUpdateTime => $_getN(16);
  @$pb.TagNumber(21)
  set muteUpdateTime($1776.Timestamp v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasMuteUpdateTime() => $_has(16);
  @$pb.TagNumber(21)
  void clearMuteUpdateTime() => clearField(21);
  @$pb.TagNumber(21)
  $1776.Timestamp ensureMuteUpdateTime() => $_ensure(16);

  /// Output only. Third party SIEM/SOAR fields within SCC, contains external
  /// system information and external system finding fields.
  @$pb.TagNumber(22)
  $core.Map<$core.String, $1352.ExternalSystem> get externalSystems => $_getMap(17);

  /// MITRE ATT&CK tactics and techniques related to this finding.
  /// See: https://attack.mitre.org
  @$pb.TagNumber(25)
  $4622.MitreAttack get mitreAttack => $_getN(18);
  @$pb.TagNumber(25)
  set mitreAttack($4622.MitreAttack v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasMitreAttack() => $_has(18);
  @$pb.TagNumber(25)
  void clearMitreAttack() => clearField(25);
  @$pb.TagNumber(25)
  $4622.MitreAttack ensureMitreAttack() => $_ensure(18);

  /// Access details associated with the finding, such as more information on the
  /// caller, which method was accessed, and from where.
  @$pb.TagNumber(26)
  $4623.Access get access => $_getN(19);
  @$pb.TagNumber(26)
  set access($4623.Access v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasAccess() => $_has(19);
  @$pb.TagNumber(26)
  void clearAccess() => clearField(26);
  @$pb.TagNumber(26)
  $4623.Access ensureAccess() => $_ensure(19);

  /// Records additional information about the mute operation, for example, the
  /// [mute configuration](/security-command-center/docs/how-to-mute-findings)
  /// that muted the finding and the user who muted the finding.
  @$pb.TagNumber(28)
  $core.String get muteInitiator => $_getSZ(20);
  @$pb.TagNumber(28)
  set muteInitiator($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(28)
  $core.bool hasMuteInitiator() => $_has(20);
  @$pb.TagNumber(28)
  void clearMuteInitiator() => clearField(28);

  /// Represents operating system processes associated with the Finding.
  @$pb.TagNumber(30)
  $core.List<$4624.Process> get processes => $_getList(21);

  /// Contains information about the IP connection associated with the finding.
  @$pb.TagNumber(31)
  $core.List<$4625.Connection> get connections => $_getList(22);

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
  @$pb.TagNumber(33)
  $core.Map<$core.String, $4645.ContactDetails> get contacts => $_getMap(23);

  /// Contains compliance information for security standards associated to the
  /// finding.
  @$pb.TagNumber(34)
  $core.List<$4626.Compliance> get compliances => $_getList(24);

  /// Output only. The human readable display name of the finding source such as
  /// "Event Threat Detection" or "Security Health Analytics".
  @$pb.TagNumber(36)
  $core.String get parentDisplayName => $_getSZ(25);
  @$pb.TagNumber(36)
  set parentDisplayName($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(36)
  $core.bool hasParentDisplayName() => $_has(25);
  @$pb.TagNumber(36)
  void clearParentDisplayName() => clearField(36);

  /// Contains more details about the finding.
  @$pb.TagNumber(37)
  $core.String get description => $_getSZ(26);
  @$pb.TagNumber(37)
  set description($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(37)
  $core.bool hasDescription() => $_has(26);
  @$pb.TagNumber(37)
  void clearDescription() => clearField(37);

  /// Represents exfiltrations associated with the finding.
  @$pb.TagNumber(38)
  $4627.Exfiltration get exfiltration => $_getN(27);
  @$pb.TagNumber(38)
  set exfiltration($4627.Exfiltration v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasExfiltration() => $_has(27);
  @$pb.TagNumber(38)
  void clearExfiltration() => clearField(38);
  @$pb.TagNumber(38)
  $4627.Exfiltration ensureExfiltration() => $_ensure(27);

  /// Represents IAM bindings associated with the finding.
  @$pb.TagNumber(39)
  $core.List<$4628.IamBinding> get iamBindings => $_getList(28);

  /// Steps to address the finding.
  @$pb.TagNumber(40)
  $core.String get nextSteps => $_getSZ(29);
  @$pb.TagNumber(40)
  set nextSteps($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(40)
  $core.bool hasNextSteps() => $_has(29);
  @$pb.TagNumber(40)
  void clearNextSteps() => clearField(40);

  /// Unique identifier of the module which generated the finding.
  /// Example:
  /// folders/598186756061/securityHealthAnalyticsSettings/customModules/56799441161885
  @$pb.TagNumber(41)
  $core.String get moduleName => $_getSZ(30);
  @$pb.TagNumber(41)
  set moduleName($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(41)
  $core.bool hasModuleName() => $_has(30);
  @$pb.TagNumber(41)
  void clearModuleName() => clearField(41);

  /// Containers associated with the finding. This field provides information for
  /// both Kubernetes and non-Kubernetes containers.
  @$pb.TagNumber(42)
  $core.List<$4618.Container> get containers => $_getList(31);

  /// Kubernetes resources associated with the finding.
  @$pb.TagNumber(43)
  $4629.Kubernetes get kubernetes => $_getN(32);
  @$pb.TagNumber(43)
  set kubernetes($4629.Kubernetes v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasKubernetes() => $_has(32);
  @$pb.TagNumber(43)
  void clearKubernetes() => clearField(43);
  @$pb.TagNumber(43)
  $4629.Kubernetes ensureKubernetes() => $_ensure(32);

  /// Database associated with the finding.
  @$pb.TagNumber(44)
  $4630.Database get database => $_getN(33);
  @$pb.TagNumber(44)
  set database($4630.Database v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasDatabase() => $_has(33);
  @$pb.TagNumber(44)
  void clearDatabase() => clearField(44);
  @$pb.TagNumber(44)
  $4630.Database ensureDatabase() => $_ensure(33);

  /// The results of an attack path simulation relevant to this finding.
  @$pb.TagNumber(45)
  $4631.AttackExposure get attackExposure => $_getN(34);
  @$pb.TagNumber(45)
  set attackExposure($4631.AttackExposure v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasAttackExposure() => $_has(34);
  @$pb.TagNumber(45)
  void clearAttackExposure() => clearField(45);
  @$pb.TagNumber(45)
  $4631.AttackExposure ensureAttackExposure() => $_ensure(34);

  /// File associated with the finding.
  @$pb.TagNumber(46)
  $core.List<$4619.File> get files => $_getList(35);

  /// Cloud Data Loss Prevention (Cloud DLP) inspection results that are
  /// associated with the finding.
  @$pb.TagNumber(48)
  $4632.CloudDlpInspection get cloudDlpInspection => $_getN(36);
  @$pb.TagNumber(48)
  set cloudDlpInspection($4632.CloudDlpInspection v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasCloudDlpInspection() => $_has(36);
  @$pb.TagNumber(48)
  void clearCloudDlpInspection() => clearField(48);
  @$pb.TagNumber(48)
  $4632.CloudDlpInspection ensureCloudDlpInspection() => $_ensure(36);

  /// Cloud DLP data profile that is associated with the finding.
  @$pb.TagNumber(49)
  $4633.CloudDlpDataProfile get cloudDlpDataProfile => $_getN(37);
  @$pb.TagNumber(49)
  set cloudDlpDataProfile($4633.CloudDlpDataProfile v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasCloudDlpDataProfile() => $_has(37);
  @$pb.TagNumber(49)
  void clearCloudDlpDataProfile() => clearField(49);
  @$pb.TagNumber(49)
  $4633.CloudDlpDataProfile ensureCloudDlpDataProfile() => $_ensure(37);

  /// Signature of the kernel rootkit.
  @$pb.TagNumber(50)
  $4634.KernelRootkit get kernelRootkit => $_getN(38);
  @$pb.TagNumber(50)
  set kernelRootkit($4634.KernelRootkit v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasKernelRootkit() => $_has(38);
  @$pb.TagNumber(50)
  void clearKernelRootkit() => clearField(50);
  @$pb.TagNumber(50)
  $4634.KernelRootkit ensureKernelRootkit() => $_ensure(38);

  /// Contains information about the org policies associated with the finding.
  @$pb.TagNumber(51)
  $core.List<$4635.OrgPolicy> get orgPolicies => $_getList(39);

  /// Represents an application associated with the finding.
  @$pb.TagNumber(53)
  $4636.Application get application => $_getN(40);
  @$pb.TagNumber(53)
  set application($4636.Application v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasApplication() => $_has(40);
  @$pb.TagNumber(53)
  void clearApplication() => clearField(53);
  @$pb.TagNumber(53)
  $4636.Application ensureApplication() => $_ensure(40);

  /// Fields related to Backup and DR findings.
  @$pb.TagNumber(55)
  $4637.BackupDisasterRecovery get backupDisasterRecovery => $_getN(41);
  @$pb.TagNumber(55)
  set backupDisasterRecovery($4637.BackupDisasterRecovery v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasBackupDisasterRecovery() => $_has(41);
  @$pb.TagNumber(55)
  void clearBackupDisasterRecovery() => clearField(55);
  @$pb.TagNumber(55)
  $4637.BackupDisasterRecovery ensureBackupDisasterRecovery() => $_ensure(41);

  /// The security posture associated with the finding.
  @$pb.TagNumber(56)
  $4638.SecurityPosture get securityPosture => $_getN(42);
  @$pb.TagNumber(56)
  set securityPosture($4638.SecurityPosture v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasSecurityPosture() => $_has(42);
  @$pb.TagNumber(56)
  void clearSecurityPosture() => clearField(56);
  @$pb.TagNumber(56)
  $4638.SecurityPosture ensureSecurityPosture() => $_ensure(42);

  /// Log entries that are relevant to the finding.
  @$pb.TagNumber(57)
  $core.List<$4639.LogEntry> get logEntries => $_getList(43);

  /// The load balancers associated with the finding.
  @$pb.TagNumber(58)
  $core.List<$4640.LoadBalancer> get loadBalancers => $_getList(44);

  /// Fields related to Cloud Armor findings.
  @$pb.TagNumber(59)
  $4641.CloudArmor get cloudArmor => $_getN(45);
  @$pb.TagNumber(59)
  set cloudArmor($4641.CloudArmor v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasCloudArmor() => $_has(45);
  @$pb.TagNumber(59)
  void clearCloudArmor() => clearField(59);
  @$pb.TagNumber(59)
  $4641.CloudArmor ensureCloudArmor() => $_ensure(45);

  /// Output only. The mute information regarding this finding.
  @$pb.TagNumber(61)
  Finding_MuteInfo get muteInfo => $_getN(46);
  @$pb.TagNumber(61)
  set muteInfo(Finding_MuteInfo v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasMuteInfo() => $_has(46);
  @$pb.TagNumber(61)
  void clearMuteInfo() => clearField(61);
  @$pb.TagNumber(61)
  Finding_MuteInfo ensureMuteInfo() => $_ensure(46);

  /// Notebook associated with the finding.
  @$pb.TagNumber(63)
  $4642.Notebook get notebook => $_getN(47);
  @$pb.TagNumber(63)
  set notebook($4642.Notebook v) { setField(63, v); }
  @$pb.TagNumber(63)
  $core.bool hasNotebook() => $_has(47);
  @$pb.TagNumber(63)
  void clearNotebook() => clearField(63);
  @$pb.TagNumber(63)
  $4642.Notebook ensureNotebook() => $_ensure(47);

  /// Contains details about a group of security issues that, when the issues
  /// occur together, represent a greater risk than when the issues occur
  /// independently. A group of such issues is referred to as a toxic
  /// combination.
  /// This field cannot be updated. Its value is ignored in all update requests.
  @$pb.TagNumber(64)
  $4643.ToxicCombination get toxicCombination => $_getN(48);
  @$pb.TagNumber(64)
  set toxicCombination($4643.ToxicCombination v) { setField(64, v); }
  @$pb.TagNumber(64)
  $core.bool hasToxicCombination() => $_has(48);
  @$pb.TagNumber(64)
  void clearToxicCombination() => clearField(64);
  @$pb.TagNumber(64)
  $4643.ToxicCombination ensureToxicCombination() => $_ensure(48);

  /// Contains details about groups of which this finding is a member. A group is
  /// a collection of findings that are related in some way.
  /// This field cannot be updated. Its value is ignored in all update requests.
  @$pb.TagNumber(65)
  $core.List<$4644.GroupMembership> get groupMemberships => $_getList(49);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
