//
//  Generated code. Do not modify.
//  source: google/cloud/migrationcenter/v1/migrationcenter.proto
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
import '../../../type/date.pb.dart' as $1800;
import '../../../type/money.pb.dart' as $1814;
import 'migrationcenter.pbenum.dart';

export 'migrationcenter.pbenum.dart';

enum Asset_AssetDetails {
  machineDetails, 
  notSet
}

/// An asset represents a resource in your environment. Asset types include
/// virtual machines and databases.
class Asset extends $pb.GeneratedMessage {
  factory Asset({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? attributes,
    MachineDetails? machineDetails,
    InsightList? insightList,
    AssetPerformanceData? performanceData,
    $core.Iterable<$core.String>? sources,
    $core.Iterable<$core.String>? assignedGroups,
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
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (machineDetails != null) {
      $result.machineDetails = machineDetails;
    }
    if (insightList != null) {
      $result.insightList = insightList;
    }
    if (performanceData != null) {
      $result.performanceData = performanceData;
    }
    if (sources != null) {
      $result.sources.addAll(sources);
    }
    if (assignedGroups != null) {
      $result.assignedGroups.addAll(assignedGroups);
    }
    return $result;
  }
  Asset._() : super();
  factory Asset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Asset_AssetDetails> _Asset_AssetDetailsByTag = {
    6 : Asset_AssetDetails.machineDetails,
    0 : Asset_AssetDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Asset.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.migrationcenter.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'attributes', entryClassName: 'Asset.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.migrationcenter.v1'))
    ..aOM<MachineDetails>(6, _omitFieldNames ? '' : 'machineDetails', subBuilder: MachineDetails.create)
    ..aOM<InsightList>(20, _omitFieldNames ? '' : 'insightList', subBuilder: InsightList.create)
    ..aOM<AssetPerformanceData>(21, _omitFieldNames ? '' : 'performanceData', subBuilder: AssetPerformanceData.create)
    ..pPS(22, _omitFieldNames ? '' : 'sources')
    ..pPS(23, _omitFieldNames ? '' : 'assignedGroups')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset clone() => Asset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset copyWith(void Function(Asset) updates) => super.copyWith((message) => updates(message as Asset)) as Asset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
  static Asset? _defaultInstance;

  Asset_AssetDetails whichAssetDetails() => _Asset_AssetDetailsByTag[$_whichOneof(0)]!;
  void clearAssetDetails() => clearField($_whichOneof(0));

  /// Output only. The full name of the asset.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The timestamp when the asset was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The timestamp when the asset was last updated.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels as key value pairs.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Generic asset attributes.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get attributes => $_getMap(4);

  /// Output only. Asset information specific for virtual and physical
  /// machines.
  @$pb.TagNumber(6)
  MachineDetails get machineDetails => $_getN(5);
  @$pb.TagNumber(6)
  set machineDetails(MachineDetails v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMachineDetails() => $_has(5);
  @$pb.TagNumber(6)
  void clearMachineDetails() => clearField(6);
  @$pb.TagNumber(6)
  MachineDetails ensureMachineDetails() => $_ensure(5);

  /// Output only. The list of insights associated with the asset.
  @$pb.TagNumber(20)
  InsightList get insightList => $_getN(6);
  @$pb.TagNumber(20)
  set insightList(InsightList v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasInsightList() => $_has(6);
  @$pb.TagNumber(20)
  void clearInsightList() => clearField(20);
  @$pb.TagNumber(20)
  InsightList ensureInsightList() => $_ensure(6);

  /// Output only. Performance data for the asset.
  @$pb.TagNumber(21)
  AssetPerformanceData get performanceData => $_getN(7);
  @$pb.TagNumber(21)
  set performanceData(AssetPerformanceData v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasPerformanceData() => $_has(7);
  @$pb.TagNumber(21)
  void clearPerformanceData() => clearField(21);
  @$pb.TagNumber(21)
  AssetPerformanceData ensurePerformanceData() => $_ensure(7);

  /// Output only. The list of sources contributing to the asset.
  @$pb.TagNumber(22)
  $core.List<$core.String> get sources => $_getList(8);

  /// Output only. The list of groups that the asset is assigned to.
  @$pb.TagNumber(23)
  $core.List<$core.String> get assignedGroups => $_getList(9);
}

/// The preferences that apply to all assets in a given context.
class PreferenceSet extends $pb.GeneratedMessage {
  factory PreferenceSet({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? displayName,
    $core.String? description,
    VirtualMachinePreferences? virtualMachinePreferences,
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
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (virtualMachinePreferences != null) {
      $result.virtualMachinePreferences = virtualMachinePreferences;
    }
    return $result;
  }
  PreferenceSet._() : super();
  factory PreferenceSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreferenceSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreferenceSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<VirtualMachinePreferences>(6, _omitFieldNames ? '' : 'virtualMachinePreferences', subBuilder: VirtualMachinePreferences.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreferenceSet clone() => PreferenceSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreferenceSet copyWith(void Function(PreferenceSet) updates) => super.copyWith((message) => updates(message as PreferenceSet)) as PreferenceSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreferenceSet create() => PreferenceSet._();
  PreferenceSet createEmptyInstance() => create();
  static $pb.PbList<PreferenceSet> createRepeated() => $pb.PbList<PreferenceSet>();
  @$core.pragma('dart2js:noInline')
  static PreferenceSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreferenceSet>(create);
  static PreferenceSet? _defaultInstance;

  /// Output only. Name of the preference set.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The timestamp when the preference set was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The timestamp when the preference set was last updated.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// User-friendly display name. Maximum length is 63 characters.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// A description of the preference set.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// A set of preferences that applies to all virtual machines in the context.
  @$pb.TagNumber(6)
  VirtualMachinePreferences get virtualMachinePreferences => $_getN(5);
  @$pb.TagNumber(6)
  set virtualMachinePreferences(VirtualMachinePreferences v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVirtualMachinePreferences() => $_has(5);
  @$pb.TagNumber(6)
  void clearVirtualMachinePreferences() => clearField(6);
  @$pb.TagNumber(6)
  VirtualMachinePreferences ensureVirtualMachinePreferences() => $_ensure(5);
}

enum ImportJob_Report {
  validationReport, 
  executionReport, 
  notSet
}

/// A resource that represents the background job that imports asset frames.
class ImportJob extends $pb.GeneratedMessage {
  factory ImportJob({
    $core.String? name,
    $core.String? displayName,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $1775.Timestamp? completeTime,
    ImportJob_ImportJobState? state,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? assetSource,
    ValidationReport? validationReport,
    ExecutionReport? executionReport,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (completeTime != null) {
      $result.completeTime = completeTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (assetSource != null) {
      $result.assetSource = assetSource;
    }
    if (validationReport != null) {
      $result.validationReport = validationReport;
    }
    if (executionReport != null) {
      $result.executionReport = executionReport;
    }
    return $result;
  }
  ImportJob._() : super();
  factory ImportJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportJob_Report> _ImportJob_ReportByTag = {
    10 : ImportJob_Report.validationReport,
    11 : ImportJob_Report.executionReport,
    0 : ImportJob_Report.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..oo(0, [10, 11])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'completeTime', subBuilder: $1775.Timestamp.create)
    ..e<ImportJob_ImportJobState>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ImportJob_ImportJobState.IMPORT_JOB_STATE_UNSPECIFIED, valueOf: ImportJob_ImportJobState.valueOf, enumValues: ImportJob_ImportJobState.values)
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'ImportJob.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.migrationcenter.v1'))
    ..aOS(8, _omitFieldNames ? '' : 'assetSource')
    ..aOM<ValidationReport>(10, _omitFieldNames ? '' : 'validationReport', subBuilder: ValidationReport.create)
    ..aOM<ExecutionReport>(11, _omitFieldNames ? '' : 'executionReport', subBuilder: ExecutionReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportJob clone() => ImportJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportJob copyWith(void Function(ImportJob) updates) => super.copyWith((message) => updates(message as ImportJob)) as ImportJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportJob create() => ImportJob._();
  ImportJob createEmptyInstance() => create();
  static $pb.PbList<ImportJob> createRepeated() => $pb.PbList<ImportJob>();
  @$core.pragma('dart2js:noInline')
  static ImportJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportJob>(create);
  static ImportJob? _defaultInstance;

  ImportJob_Report whichReport() => _ImportJob_ReportByTag[$_whichOneof(0)]!;
  void clearReport() => clearField($_whichOneof(0));

  /// Output only. The full name of the import job.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// User-friendly display name. Maximum length is 63 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. The timestamp when the import job was created.
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

  /// Output only. The timestamp when the import job was last updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. The timestamp when the import job was completed.
  @$pb.TagNumber(5)
  $1775.Timestamp get completeTime => $_getN(4);
  @$pb.TagNumber(5)
  set completeTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompleteTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompleteTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureCompleteTime() => $_ensure(4);

  /// Output only. The state of the import job.
  @$pb.TagNumber(6)
  ImportJob_ImportJobState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(ImportJob_ImportJobState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Labels as key value pairs.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Required. Reference to a source.
  @$pb.TagNumber(8)
  $core.String get assetSource => $_getSZ(7);
  @$pb.TagNumber(8)
  set assetSource($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAssetSource() => $_has(7);
  @$pb.TagNumber(8)
  void clearAssetSource() => clearField(8);

  /// Output only. The report with the validation results of the import job.
  @$pb.TagNumber(10)
  ValidationReport get validationReport => $_getN(8);
  @$pb.TagNumber(10)
  set validationReport(ValidationReport v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasValidationReport() => $_has(8);
  @$pb.TagNumber(10)
  void clearValidationReport() => clearField(10);
  @$pb.TagNumber(10)
  ValidationReport ensureValidationReport() => $_ensure(8);

  /// Output only. The report with the results of running the import job.
  @$pb.TagNumber(11)
  ExecutionReport get executionReport => $_getN(9);
  @$pb.TagNumber(11)
  set executionReport(ExecutionReport v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExecutionReport() => $_has(9);
  @$pb.TagNumber(11)
  void clearExecutionReport() => clearField(11);
  @$pb.TagNumber(11)
  ExecutionReport ensureExecutionReport() => $_ensure(9);
}

enum ImportDataFile_FileInfo {
  uploadFileInfo, 
  notSet
}

/// A resource that represents a payload file in an import job.
class ImportDataFile extends $pb.GeneratedMessage {
  factory ImportDataFile({
    $core.String? name,
    ImportJobFormat? format,
    $1775.Timestamp? createTime,
    ImportDataFile_State? state,
    UploadFileInfo? uploadFileInfo,
    $core.String? displayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (format != null) {
      $result.format = format;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (uploadFileInfo != null) {
      $result.uploadFileInfo = uploadFileInfo;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  ImportDataFile._() : super();
  factory ImportDataFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDataFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportDataFile_FileInfo> _ImportDataFile_FileInfoByTag = {
    5 : ImportDataFile_FileInfo.uploadFileInfo,
    0 : ImportDataFile_FileInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDataFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ImportJobFormat>(2, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: ImportJobFormat.IMPORT_JOB_FORMAT_UNSPECIFIED, valueOf: ImportJobFormat.valueOf, enumValues: ImportJobFormat.values)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..e<ImportDataFile_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ImportDataFile_State.STATE_UNSPECIFIED, valueOf: ImportDataFile_State.valueOf, enumValues: ImportDataFile_State.values)
    ..aOM<UploadFileInfo>(5, _omitFieldNames ? '' : 'uploadFileInfo', subBuilder: UploadFileInfo.create)
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDataFile clone() => ImportDataFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDataFile copyWith(void Function(ImportDataFile) updates) => super.copyWith((message) => updates(message as ImportDataFile)) as ImportDataFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDataFile create() => ImportDataFile._();
  ImportDataFile createEmptyInstance() => create();
  static $pb.PbList<ImportDataFile> createRepeated() => $pb.PbList<ImportDataFile>();
  @$core.pragma('dart2js:noInline')
  static ImportDataFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDataFile>(create);
  static ImportDataFile? _defaultInstance;

  ImportDataFile_FileInfo whichFileInfo() => _ImportDataFile_FileInfoByTag[$_whichOneof(0)]!;
  void clearFileInfo() => clearField($_whichOneof(0));

  /// Output only. The name of the file.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The payload format.
  @$pb.TagNumber(2)
  ImportJobFormat get format => $_getN(1);
  @$pb.TagNumber(2)
  set format(ImportJobFormat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);

  /// Output only. The timestamp when the file was created.
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

  /// Output only. The state of the import data file.
  @$pb.TagNumber(4)
  ImportDataFile_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(ImportDataFile_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Information about a file that is uploaded to a storage service.
  @$pb.TagNumber(5)
  UploadFileInfo get uploadFileInfo => $_getN(4);
  @$pb.TagNumber(5)
  set uploadFileInfo(UploadFileInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUploadFileInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearUploadFileInfo() => clearField(5);
  @$pb.TagNumber(5)
  UploadFileInfo ensureUploadFileInfo() => $_ensure(4);

  /// User-friendly display name. Maximum length is 63 characters.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);
}

/// A resource that represents an asset group.
/// The purpose of an asset group is to bundle a set of assets that have
/// something in common, while allowing users to add annotations to the group.
/// An asset can belong to multiple groups.
class Group extends $pb.GeneratedMessage {
  factory Group({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    $core.String? description,
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
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  Group._() : super();
  factory Group.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Group.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Group', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Group.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.migrationcenter.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Group clone() => Group()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Group copyWith(void Function(Group) updates) => super.copyWith((message) => updates(message as Group)) as Group;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Group create() => Group._();
  Group createEmptyInstance() => create();
  static $pb.PbList<Group> createRepeated() => $pb.PbList<Group>();
  @$core.pragma('dart2js:noInline')
  static Group getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Group>(create);
  static Group? _defaultInstance;

  /// Output only. The name of the group.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The timestamp when the group was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The timestamp when the group was last updated.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels as key value pairs.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// User-friendly display name.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// The description of the resource.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}

/// Message representing a frame which failed to be processed due to an error.
class ErrorFrame extends $pb.GeneratedMessage {
  factory ErrorFrame({
    $core.String? name,
    $core.Iterable<FrameViolationEntry>? violations,
    AssetFrame? originalFrame,
    $1775.Timestamp? ingestionTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (violations != null) {
      $result.violations.addAll(violations);
    }
    if (originalFrame != null) {
      $result.originalFrame = originalFrame;
    }
    if (ingestionTime != null) {
      $result.ingestionTime = ingestionTime;
    }
    return $result;
  }
  ErrorFrame._() : super();
  factory ErrorFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<FrameViolationEntry>(2, _omitFieldNames ? '' : 'violations', $pb.PbFieldType.PM, subBuilder: FrameViolationEntry.create)
    ..aOM<AssetFrame>(3, _omitFieldNames ? '' : 'originalFrame', subBuilder: AssetFrame.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'ingestionTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorFrame clone() => ErrorFrame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorFrame copyWith(void Function(ErrorFrame) updates) => super.copyWith((message) => updates(message as ErrorFrame)) as ErrorFrame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorFrame create() => ErrorFrame._();
  ErrorFrame createEmptyInstance() => create();
  static $pb.PbList<ErrorFrame> createRepeated() => $pb.PbList<ErrorFrame>();
  @$core.pragma('dart2js:noInline')
  static ErrorFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorFrame>(create);
  static ErrorFrame? _defaultInstance;

  /// Output only. The identifier of the ErrorFrame.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. All the violations that were detected for the frame.
  @$pb.TagNumber(2)
  $core.List<FrameViolationEntry> get violations => $_getList(1);

  /// Output only. The frame that was originally reported.
  @$pb.TagNumber(3)
  AssetFrame get originalFrame => $_getN(2);
  @$pb.TagNumber(3)
  set originalFrame(AssetFrame v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginalFrame() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalFrame() => clearField(3);
  @$pb.TagNumber(3)
  AssetFrame ensureOriginalFrame() => $_ensure(2);

  /// Output only. Frame ingestion time.
  @$pb.TagNumber(4)
  $1775.Timestamp get ingestionTime => $_getN(3);
  @$pb.TagNumber(4)
  set ingestionTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIngestionTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearIngestionTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureIngestionTime() => $_ensure(3);
}

/// Source represents an object from which asset information is
/// streamed to Migration Center.
class Source extends $pb.GeneratedMessage {
  factory Source({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? displayName,
    $core.String? description,
    Source_SourceType? type,
    $core.int? priority,
    $core.bool? managed,
    $core.int? pendingFrameCount,
    $core.int? errorFrameCount,
    Source_State? state,
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
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (type != null) {
      $result.type = type;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (managed != null) {
      $result.managed = managed;
    }
    if (pendingFrameCount != null) {
      $result.pendingFrameCount = pendingFrameCount;
    }
    if (errorFrameCount != null) {
      $result.errorFrameCount = errorFrameCount;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Source._() : super();
  factory Source.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Source.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Source', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..e<Source_SourceType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Source_SourceType.SOURCE_TYPE_UNKNOWN, valueOf: Source_SourceType.valueOf, enumValues: Source_SourceType.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..aOB(8, _omitFieldNames ? '' : 'managed')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'pendingFrameCount', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'errorFrameCount', $pb.PbFieldType.O3)
    ..e<Source_State>(11, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Source_State.STATE_UNSPECIFIED, valueOf: Source_State.valueOf, enumValues: Source_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Source clone() => Source()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Source copyWith(void Function(Source) updates) => super.copyWith((message) => updates(message as Source)) as Source;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Source create() => Source._();
  Source createEmptyInstance() => create();
  static $pb.PbList<Source> createRepeated() => $pb.PbList<Source>();
  @$core.pragma('dart2js:noInline')
  static Source getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Source>(create);
  static Source? _defaultInstance;

  /// Output only. The full name of the source.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The timestamp when the source was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The timestamp when the source was last updated.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// User-friendly display name.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// Free-text description.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Data source type.
  @$pb.TagNumber(6)
  Source_SourceType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(Source_SourceType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  /// The information confidence of the source.
  /// The higher the value, the higher the confidence.
  @$pb.TagNumber(7)
  $core.int get priority => $_getIZ(6);
  @$pb.TagNumber(7)
  set priority($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPriority() => $_has(6);
  @$pb.TagNumber(7)
  void clearPriority() => clearField(7);

  /// If `true`, the source is managed by other service(s).
  @$pb.TagNumber(8)
  $core.bool get managed => $_getBF(7);
  @$pb.TagNumber(8)
  set managed($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasManaged() => $_has(7);
  @$pb.TagNumber(8)
  void clearManaged() => clearField(8);

  /// Output only. Number of frames that are still being processed.
  @$pb.TagNumber(9)
  $core.int get pendingFrameCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set pendingFrameCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPendingFrameCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearPendingFrameCount() => clearField(9);

  /// Output only. The number of frames that were reported by the source and
  /// contained errors.
  @$pb.TagNumber(10)
  $core.int get errorFrameCount => $_getIZ(9);
  @$pb.TagNumber(10)
  set errorFrameCount($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasErrorFrameCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearErrorFrameCount() => clearField(10);

  /// Output only. The state of the source.
  @$pb.TagNumber(11)
  Source_State get state => $_getN(10);
  @$pb.TagNumber(11)
  set state(Source_State v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(11)
  void clearState() => clearField(11);
}

/// Represents a combination of a group with a preference set.
class ReportConfig_GroupPreferenceSetAssignment extends $pb.GeneratedMessage {
  factory ReportConfig_GroupPreferenceSetAssignment({
    $core.String? group,
    $core.String? preferenceSet,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    if (preferenceSet != null) {
      $result.preferenceSet = preferenceSet;
    }
    return $result;
  }
  ReportConfig_GroupPreferenceSetAssignment._() : super();
  factory ReportConfig_GroupPreferenceSetAssignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportConfig_GroupPreferenceSetAssignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportConfig.GroupPreferenceSetAssignment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..aOS(2, _omitFieldNames ? '' : 'preferenceSet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportConfig_GroupPreferenceSetAssignment clone() => ReportConfig_GroupPreferenceSetAssignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportConfig_GroupPreferenceSetAssignment copyWith(void Function(ReportConfig_GroupPreferenceSetAssignment) updates) => super.copyWith((message) => updates(message as ReportConfig_GroupPreferenceSetAssignment)) as ReportConfig_GroupPreferenceSetAssignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportConfig_GroupPreferenceSetAssignment create() => ReportConfig_GroupPreferenceSetAssignment._();
  ReportConfig_GroupPreferenceSetAssignment createEmptyInstance() => create();
  static $pb.PbList<ReportConfig_GroupPreferenceSetAssignment> createRepeated() => $pb.PbList<ReportConfig_GroupPreferenceSetAssignment>();
  @$core.pragma('dart2js:noInline')
  static ReportConfig_GroupPreferenceSetAssignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportConfig_GroupPreferenceSetAssignment>(create);
  static ReportConfig_GroupPreferenceSetAssignment? _defaultInstance;

  /// Required. Name of the group.
  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);

  /// Required. Name of the Preference Set.
  @$pb.TagNumber(2)
  $core.String get preferenceSet => $_getSZ(1);
  @$pb.TagNumber(2)
  set preferenceSet($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreferenceSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreferenceSet() => clearField(2);
}

/// The groups and associated preference sets on which
/// we can generate reports.
class ReportConfig extends $pb.GeneratedMessage {
  factory ReportConfig({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<ReportConfig_GroupPreferenceSetAssignment>? groupPreferencesetAssignments,
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
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (groupPreferencesetAssignments != null) {
      $result.groupPreferencesetAssignments.addAll(groupPreferencesetAssignments);
    }
    return $result;
  }
  ReportConfig._() : super();
  factory ReportConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..pc<ReportConfig_GroupPreferenceSetAssignment>(6, _omitFieldNames ? '' : 'groupPreferencesetAssignments', $pb.PbFieldType.PM, subBuilder: ReportConfig_GroupPreferenceSetAssignment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportConfig clone() => ReportConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportConfig copyWith(void Function(ReportConfig) updates) => super.copyWith((message) => updates(message as ReportConfig)) as ReportConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportConfig create() => ReportConfig._();
  ReportConfig createEmptyInstance() => create();
  static $pb.PbList<ReportConfig> createRepeated() => $pb.PbList<ReportConfig>();
  @$core.pragma('dart2js:noInline')
  static ReportConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportConfig>(create);
  static ReportConfig? _defaultInstance;

  /// Output only. Name of resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The timestamp when the resource was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The timestamp when the resource was last updated.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// User-friendly display name. Maximum length is 63 characters.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// Free-text description.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Required. Collection of combinations of groups and preference sets.
  @$pb.TagNumber(6)
  $core.List<ReportConfig_GroupPreferenceSetAssignment> get groupPreferencesetAssignments => $_getList(5);
}

/// Report represents a point-in-time rendering of the ReportConfig results.
class Report extends $pb.GeneratedMessage {
  factory Report({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? displayName,
    $core.String? description,
    Report_Type? type,
    Report_State? state,
    ReportSummary? summary,
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
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (type != null) {
      $result.type = type;
    }
    if (state != null) {
      $result.state = state;
    }
    if (summary != null) {
      $result.summary = summary;
    }
    return $result;
  }
  Report._() : super();
  factory Report.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Report.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Report', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..e<Report_Type>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Report_Type.TYPE_UNSPECIFIED, valueOf: Report_Type.valueOf, enumValues: Report_Type.values)
    ..e<Report_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Report_State.STATE_UNSPECIFIED, valueOf: Report_State.valueOf, enumValues: Report_State.values)
    ..aOM<ReportSummary>(8, _omitFieldNames ? '' : 'summary', subBuilder: ReportSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Report clone() => Report()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Report copyWith(void Function(Report) updates) => super.copyWith((message) => updates(message as Report)) as Report;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Report create() => Report._();
  Report createEmptyInstance() => create();
  static $pb.PbList<Report> createRepeated() => $pb.PbList<Report>();
  @$core.pragma('dart2js:noInline')
  static Report getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Report>(create);
  static Report? _defaultInstance;

  /// Output only. Name of resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Creation timestamp.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Last update timestamp.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// User-friendly display name. Maximum length is 63 characters.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// Free-text description.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Report type.
  @$pb.TagNumber(6)
  Report_Type get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(Report_Type v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  /// Report creation state.
  @$pb.TagNumber(7)
  Report_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Report_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Output only. Summary view of the Report.
  @$pb.TagNumber(8)
  ReportSummary get summary => $_getN(7);
  @$pb.TagNumber(8)
  set summary(ReportSummary v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSummary() => $_has(7);
  @$pb.TagNumber(8)
  void clearSummary() => clearField(8);
  @$pb.TagNumber(8)
  ReportSummary ensureSummary() => $_ensure(7);
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
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
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
  /// of the operation. Operations that have been cancelled successfully
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
}

/// Message for requesting a list of assets.
class ListAssetsRequest extends $pb.GeneratedMessage {
  factory ListAssetsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
    AssetView? view,
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
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  ListAssetsRequest._() : super();
  factory ListAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..e<AssetView>(6, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: AssetView.ASSET_VIEW_UNSPECIFIED, valueOf: AssetView.valueOf, enumValues: AssetView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAssetsRequest clone() => ListAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAssetsRequest copyWith(void Function(ListAssetsRequest) updates) => super.copyWith((message) => updates(message as ListAssetsRequest)) as ListAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetsRequest create() => ListAssetsRequest._();
  ListAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAssetsRequest> createRepeated() => $pb.PbList<ListAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetsRequest>(create);
  static ListAssetsRequest? _defaultInstance;

  /// Required. Parent value for `ListAssetsRequest`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Field to sort by. See https://google.aip.dev/132#ordering for more details.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// View of the assets. Defaults to BASIC.
  @$pb.TagNumber(6)
  AssetView get view => $_getN(5);
  @$pb.TagNumber(6)
  set view(AssetView v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasView() => $_has(5);
  @$pb.TagNumber(6)
  void clearView() => clearField(6);
}

/// Response message for listing assets.
class ListAssetsResponse extends $pb.GeneratedMessage {
  factory ListAssetsResponse({
    $core.Iterable<Asset>? assets,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (assets != null) {
      $result.assets.addAll(assets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListAssetsResponse._() : super();
  factory ListAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<Asset>(1, _omitFieldNames ? '' : 'assets', $pb.PbFieldType.PM, subBuilder: Asset.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAssetsResponse clone() => ListAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAssetsResponse copyWith(void Function(ListAssetsResponse) updates) => super.copyWith((message) => updates(message as ListAssetsResponse)) as ListAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse create() => ListAssetsResponse._();
  ListAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAssetsResponse> createRepeated() => $pb.PbList<ListAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetsResponse>(create);
  static ListAssetsResponse? _defaultInstance;

  /// A list of assets.
  @$pb.TagNumber(1)
  $core.List<Asset> get assets => $_getList(0);

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

/// Message for getting a Asset.
class GetAssetRequest extends $pb.GeneratedMessage {
  factory GetAssetRequest({
    $core.String? name,
    AssetView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetAssetRequest._() : super();
  factory GetAssetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAssetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAssetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<AssetView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: AssetView.ASSET_VIEW_UNSPECIFIED, valueOf: AssetView.valueOf, enumValues: AssetView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAssetRequest clone() => GetAssetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAssetRequest copyWith(void Function(GetAssetRequest) updates) => super.copyWith((message) => updates(message as GetAssetRequest)) as GetAssetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAssetRequest create() => GetAssetRequest._();
  GetAssetRequest createEmptyInstance() => create();
  static $pb.PbList<GetAssetRequest> createRepeated() => $pb.PbList<GetAssetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAssetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAssetRequest>(create);
  static GetAssetRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// View of the assets. Defaults to BASIC.
  @$pb.TagNumber(2)
  AssetView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(AssetView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// A request to update an asset.
class UpdateAssetRequest extends $pb.GeneratedMessage {
  factory UpdateAssetRequest({
    $2209.FieldMask? updateMask,
    Asset? asset,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateAssetRequest._() : super();
  factory UpdateAssetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAssetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAssetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Asset>(2, _omitFieldNames ? '' : 'asset', subBuilder: Asset.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAssetRequest clone() => UpdateAssetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAssetRequest copyWith(void Function(UpdateAssetRequest) updates) => super.copyWith((message) => updates(message as UpdateAssetRequest)) as UpdateAssetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAssetRequest create() => UpdateAssetRequest._();
  UpdateAssetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAssetRequest> createRepeated() => $pb.PbList<UpdateAssetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAssetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAssetRequest>(create);
  static UpdateAssetRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// `Asset` resource by the update.
  /// The values specified in the `update_mask` field are relative to the
  /// resource, not the full request.
  /// A field will be overwritten if it is in the mask.
  /// A single * value in the mask lets you to overwrite all fields.
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

  /// Required. The resource being updated.
  @$pb.TagNumber(2)
  Asset get asset => $_getN(1);
  @$pb.TagNumber(2)
  set asset(Asset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsset() => clearField(2);
  @$pb.TagNumber(2)
  Asset ensureAsset() => $_ensure(1);

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
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// A request to update a list of assets.
class BatchUpdateAssetsRequest extends $pb.GeneratedMessage {
  factory BatchUpdateAssetsRequest({
    $core.String? parent,
    $core.Iterable<UpdateAssetRequest>? requests,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchUpdateAssetsRequest._() : super();
  factory BatchUpdateAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchUpdateAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchUpdateAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<UpdateAssetRequest>(2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: UpdateAssetRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchUpdateAssetsRequest clone() => BatchUpdateAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchUpdateAssetsRequest copyWith(void Function(BatchUpdateAssetsRequest) updates) => super.copyWith((message) => updates(message as BatchUpdateAssetsRequest)) as BatchUpdateAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateAssetsRequest create() => BatchUpdateAssetsRequest._();
  BatchUpdateAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateAssetsRequest> createRepeated() => $pb.PbList<BatchUpdateAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchUpdateAssetsRequest>(create);
  static BatchUpdateAssetsRequest? _defaultInstance;

  /// Required. Parent value for batch asset update.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The request message specifying the resources to update.
  /// A maximum of 1000 assets can be modified in a batch.
  @$pb.TagNumber(2)
  $core.List<UpdateAssetRequest> get requests => $_getList(1);
}

/// Response for updating a list of assets.
class BatchUpdateAssetsResponse extends $pb.GeneratedMessage {
  factory BatchUpdateAssetsResponse({
    $core.Iterable<Asset>? assets,
  }) {
    final $result = create();
    if (assets != null) {
      $result.assets.addAll(assets);
    }
    return $result;
  }
  BatchUpdateAssetsResponse._() : super();
  factory BatchUpdateAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchUpdateAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchUpdateAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<Asset>(1, _omitFieldNames ? '' : 'assets', $pb.PbFieldType.PM, subBuilder: Asset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchUpdateAssetsResponse clone() => BatchUpdateAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchUpdateAssetsResponse copyWith(void Function(BatchUpdateAssetsResponse) updates) => super.copyWith((message) => updates(message as BatchUpdateAssetsResponse)) as BatchUpdateAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateAssetsResponse create() => BatchUpdateAssetsResponse._();
  BatchUpdateAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateAssetsResponse> createRepeated() => $pb.PbList<BatchUpdateAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchUpdateAssetsResponse>(create);
  static BatchUpdateAssetsResponse? _defaultInstance;

  /// Update asset content.
  /// The content only includes values after field mask being applied.
  @$pb.TagNumber(1)
  $core.List<Asset> get assets => $_getList(0);
}

/// A request to delete an asset.
class DeleteAssetRequest extends $pb.GeneratedMessage {
  factory DeleteAssetRequest({
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
  DeleteAssetRequest._() : super();
  factory DeleteAssetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAssetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAssetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAssetRequest clone() => DeleteAssetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAssetRequest copyWith(void Function(DeleteAssetRequest) updates) => super.copyWith((message) => updates(message as DeleteAssetRequest)) as DeleteAssetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAssetRequest create() => DeleteAssetRequest._();
  DeleteAssetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAssetRequest> createRepeated() => $pb.PbList<DeleteAssetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAssetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAssetRequest>(create);
  static DeleteAssetRequest? _defaultInstance;

  /// Required. Name of the resource.
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

/// A request to delete a list of  asset.
class BatchDeleteAssetsRequest extends $pb.GeneratedMessage {
  factory BatchDeleteAssetsRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? names,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (names != null) {
      $result.names.addAll(names);
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  BatchDeleteAssetsRequest._() : super();
  factory BatchDeleteAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDeleteAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDeleteAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'names')
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDeleteAssetsRequest clone() => BatchDeleteAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDeleteAssetsRequest copyWith(void Function(BatchDeleteAssetsRequest) updates) => super.copyWith((message) => updates(message as BatchDeleteAssetsRequest)) as BatchDeleteAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteAssetsRequest create() => BatchDeleteAssetsRequest._();
  BatchDeleteAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteAssetsRequest> createRepeated() => $pb.PbList<BatchDeleteAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDeleteAssetsRequest>(create);
  static BatchDeleteAssetsRequest? _defaultInstance;

  /// Required. Parent value for batch asset delete.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The IDs of the assets to delete.
  /// A maximum of 1000 assets can be deleted in a batch.
  /// Format: projects/{project}/locations/{location}/assets/{name}.
  @$pb.TagNumber(2)
  $core.List<$core.String> get names => $_getList(1);

  /// Optional. When this value is set to `true` the request is a no-op for
  /// non-existing assets. See https://google.aip.dev/135#delete-if-existing for
  /// additional details. Default value is `false`.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);
}

/// A request to report a set of asset frames.
class ReportAssetFramesRequest extends $pb.GeneratedMessage {
  factory ReportAssetFramesRequest({
    $core.String? parent,
    Frames? frames,
    $core.String? source,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (frames != null) {
      $result.frames = frames;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  ReportAssetFramesRequest._() : super();
  factory ReportAssetFramesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportAssetFramesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportAssetFramesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Frames>(2, _omitFieldNames ? '' : 'frames', subBuilder: Frames.create)
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportAssetFramesRequest clone() => ReportAssetFramesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportAssetFramesRequest copyWith(void Function(ReportAssetFramesRequest) updates) => super.copyWith((message) => updates(message as ReportAssetFramesRequest)) as ReportAssetFramesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportAssetFramesRequest create() => ReportAssetFramesRequest._();
  ReportAssetFramesRequest createEmptyInstance() => create();
  static $pb.PbList<ReportAssetFramesRequest> createRepeated() => $pb.PbList<ReportAssetFramesRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportAssetFramesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportAssetFramesRequest>(create);
  static ReportAssetFramesRequest? _defaultInstance;

  /// Required. Parent of the resource.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Collection of frames data.
  @$pb.TagNumber(2)
  Frames get frames => $_getN(1);
  @$pb.TagNumber(2)
  set frames(Frames v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrames() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrames() => clearField(2);
  @$pb.TagNumber(2)
  Frames ensureFrames() => $_ensure(1);

  /// Required. Reference to a source.
  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);
}

/// A response to a call to `ReportAssetFrame`.
class ReportAssetFramesResponse extends $pb.GeneratedMessage {
  factory ReportAssetFramesResponse() => create();
  ReportAssetFramesResponse._() : super();
  factory ReportAssetFramesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportAssetFramesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportAssetFramesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportAssetFramesResponse clone() => ReportAssetFramesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportAssetFramesResponse copyWith(void Function(ReportAssetFramesResponse) updates) => super.copyWith((message) => updates(message as ReportAssetFramesResponse)) as ReportAssetFramesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportAssetFramesResponse create() => ReportAssetFramesResponse._();
  ReportAssetFramesResponse createEmptyInstance() => create();
  static $pb.PbList<ReportAssetFramesResponse> createRepeated() => $pb.PbList<ReportAssetFramesResponse>();
  @$core.pragma('dart2js:noInline')
  static ReportAssetFramesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportAssetFramesResponse>(create);
  static ReportAssetFramesResponse? _defaultInstance;
}

/// A request to aggregate one or more values.
class AggregateAssetsValuesRequest extends $pb.GeneratedMessage {
  factory AggregateAssetsValuesRequest({
    $core.String? parent,
    $core.Iterable<Aggregation>? aggregations,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (aggregations != null) {
      $result.aggregations.addAll(aggregations);
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  AggregateAssetsValuesRequest._() : super();
  factory AggregateAssetsValuesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AggregateAssetsValuesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AggregateAssetsValuesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<Aggregation>(2, _omitFieldNames ? '' : 'aggregations', $pb.PbFieldType.PM, subBuilder: Aggregation.create)
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AggregateAssetsValuesRequest clone() => AggregateAssetsValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AggregateAssetsValuesRequest copyWith(void Function(AggregateAssetsValuesRequest) updates) => super.copyWith((message) => updates(message as AggregateAssetsValuesRequest)) as AggregateAssetsValuesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregateAssetsValuesRequest create() => AggregateAssetsValuesRequest._();
  AggregateAssetsValuesRequest createEmptyInstance() => create();
  static $pb.PbList<AggregateAssetsValuesRequest> createRepeated() => $pb.PbList<AggregateAssetsValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static AggregateAssetsValuesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AggregateAssetsValuesRequest>(create);
  static AggregateAssetsValuesRequest? _defaultInstance;

  /// Required. Parent value for `AggregateAssetsValuesRequest`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Array of aggregations to perform.
  /// Up to 25 aggregations can be defined.
  @$pb.TagNumber(2)
  $core.List<Aggregation> get aggregations => $_getList(1);

  /// The aggregation will be performed on assets that match the provided filter.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
}

/// A response to a request to aggregated assets values.
class AggregateAssetsValuesResponse extends $pb.GeneratedMessage {
  factory AggregateAssetsValuesResponse({
    $core.Iterable<AggregationResult>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  AggregateAssetsValuesResponse._() : super();
  factory AggregateAssetsValuesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AggregateAssetsValuesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AggregateAssetsValuesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<AggregationResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: AggregationResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AggregateAssetsValuesResponse clone() => AggregateAssetsValuesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AggregateAssetsValuesResponse copyWith(void Function(AggregateAssetsValuesResponse) updates) => super.copyWith((message) => updates(message as AggregateAssetsValuesResponse)) as AggregateAssetsValuesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregateAssetsValuesResponse create() => AggregateAssetsValuesResponse._();
  AggregateAssetsValuesResponse createEmptyInstance() => create();
  static $pb.PbList<AggregateAssetsValuesResponse> createRepeated() => $pb.PbList<AggregateAssetsValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static AggregateAssetsValuesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AggregateAssetsValuesResponse>(create);
  static AggregateAssetsValuesResponse? _defaultInstance;

  /// The aggregation results.
  @$pb.TagNumber(1)
  $core.List<AggregationResult> get results => $_getList(0);
}

/// A request to create an import job.
class CreateImportJobRequest extends $pb.GeneratedMessage {
  factory CreateImportJobRequest({
    $core.String? parent,
    $core.String? importJobId,
    ImportJob? importJob,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (importJobId != null) {
      $result.importJobId = importJobId;
    }
    if (importJob != null) {
      $result.importJob = importJob;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateImportJobRequest._() : super();
  factory CreateImportJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateImportJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateImportJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'importJobId')
    ..aOM<ImportJob>(3, _omitFieldNames ? '' : 'importJob', subBuilder: ImportJob.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateImportJobRequest clone() => CreateImportJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateImportJobRequest copyWith(void Function(CreateImportJobRequest) updates) => super.copyWith((message) => updates(message as CreateImportJobRequest)) as CreateImportJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateImportJobRequest create() => CreateImportJobRequest._();
  CreateImportJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateImportJobRequest> createRepeated() => $pb.PbList<CreateImportJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateImportJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateImportJobRequest>(create);
  static CreateImportJobRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. ID of the import job.
  @$pb.TagNumber(2)
  $core.String get importJobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set importJobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImportJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportJobId() => clearField(2);

  /// Required. The resource being created.
  @$pb.TagNumber(3)
  ImportJob get importJob => $_getN(2);
  @$pb.TagNumber(3)
  set importJob(ImportJob v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImportJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearImportJob() => clearField(3);
  @$pb.TagNumber(3)
  ImportJob ensureImportJob() => $_ensure(2);

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

/// A request to list import jobs.
class ListImportJobsRequest extends $pb.GeneratedMessage {
  factory ListImportJobsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
    ImportJobView? view,
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
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  ListImportJobsRequest._() : super();
  factory ListImportJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListImportJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListImportJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..e<ImportJobView>(6, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ImportJobView.IMPORT_JOB_VIEW_UNSPECIFIED, valueOf: ImportJobView.valueOf, enumValues: ImportJobView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListImportJobsRequest clone() => ListImportJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListImportJobsRequest copyWith(void Function(ListImportJobsRequest) updates) => super.copyWith((message) => updates(message as ListImportJobsRequest)) as ListImportJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImportJobsRequest create() => ListImportJobsRequest._();
  ListImportJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListImportJobsRequest> createRepeated() => $pb.PbList<ListImportJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListImportJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListImportJobsRequest>(create);
  static ListImportJobsRequest? _defaultInstance;

  /// Required. Parent value for `ListImportJobsRequest`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Field to sort by. See https://google.aip.dev/132#ordering for more details.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Optional. The level of details of each import job.
  /// Default value is BASIC.
  @$pb.TagNumber(6)
  ImportJobView get view => $_getN(5);
  @$pb.TagNumber(6)
  set view(ImportJobView v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasView() => $_has(5);
  @$pb.TagNumber(6)
  void clearView() => clearField(6);
}

/// A response for listing import jobs.
class ListImportJobsResponse extends $pb.GeneratedMessage {
  factory ListImportJobsResponse({
    $core.Iterable<ImportJob>? importJobs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (importJobs != null) {
      $result.importJobs.addAll(importJobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListImportJobsResponse._() : super();
  factory ListImportJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListImportJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListImportJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<ImportJob>(1, _omitFieldNames ? '' : 'importJobs', $pb.PbFieldType.PM, subBuilder: ImportJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListImportJobsResponse clone() => ListImportJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListImportJobsResponse copyWith(void Function(ListImportJobsResponse) updates) => super.copyWith((message) => updates(message as ListImportJobsResponse)) as ListImportJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImportJobsResponse create() => ListImportJobsResponse._();
  ListImportJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListImportJobsResponse> createRepeated() => $pb.PbList<ListImportJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListImportJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListImportJobsResponse>(create);
  static ListImportJobsResponse? _defaultInstance;

  /// The list of import jobs.
  @$pb.TagNumber(1)
  $core.List<ImportJob> get importJobs => $_getList(0);

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

/// A request to get an import job.
class GetImportJobRequest extends $pb.GeneratedMessage {
  factory GetImportJobRequest({
    $core.String? name,
    ImportJobView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetImportJobRequest._() : super();
  factory GetImportJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetImportJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetImportJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ImportJobView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ImportJobView.IMPORT_JOB_VIEW_UNSPECIFIED, valueOf: ImportJobView.valueOf, enumValues: ImportJobView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetImportJobRequest clone() => GetImportJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetImportJobRequest copyWith(void Function(GetImportJobRequest) updates) => super.copyWith((message) => updates(message as GetImportJobRequest)) as GetImportJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetImportJobRequest create() => GetImportJobRequest._();
  GetImportJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetImportJobRequest> createRepeated() => $pb.PbList<GetImportJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetImportJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetImportJobRequest>(create);
  static GetImportJobRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The level of details of the import job.
  /// Default value is FULL.
  @$pb.TagNumber(2)
  ImportJobView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(ImportJobView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// A request to delete an import job.
class DeleteImportJobRequest extends $pb.GeneratedMessage {
  factory DeleteImportJobRequest({
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
  DeleteImportJobRequest._() : super();
  factory DeleteImportJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteImportJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteImportJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteImportJobRequest clone() => DeleteImportJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteImportJobRequest copyWith(void Function(DeleteImportJobRequest) updates) => super.copyWith((message) => updates(message as DeleteImportJobRequest)) as DeleteImportJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteImportJobRequest create() => DeleteImportJobRequest._();
  DeleteImportJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteImportJobRequest> createRepeated() => $pb.PbList<DeleteImportJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteImportJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteImportJobRequest>(create);
  static DeleteImportJobRequest? _defaultInstance;

  /// Required. Name of the resource.
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

  /// Optional. If set to `true`, any `ImportDataFiles` of this job will also be
  /// deleted If set to `false`, the request only works if the job has no data
  /// files.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

/// A request to update an import job.
class UpdateImportJobRequest extends $pb.GeneratedMessage {
  factory UpdateImportJobRequest({
    $2209.FieldMask? updateMask,
    ImportJob? importJob,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (importJob != null) {
      $result.importJob = importJob;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateImportJobRequest._() : super();
  factory UpdateImportJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateImportJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateImportJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<ImportJob>(2, _omitFieldNames ? '' : 'importJob', subBuilder: ImportJob.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateImportJobRequest clone() => UpdateImportJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateImportJobRequest copyWith(void Function(UpdateImportJobRequest) updates) => super.copyWith((message) => updates(message as UpdateImportJobRequest)) as UpdateImportJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateImportJobRequest create() => UpdateImportJobRequest._();
  UpdateImportJobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateImportJobRequest> createRepeated() => $pb.PbList<UpdateImportJobRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateImportJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateImportJobRequest>(create);
  static UpdateImportJobRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// `Asset` resource by the update.
  /// The values specified in the `update_mask` field are relative to the
  /// resource, not the full request.
  /// A field will be overwritten if it is in the mask.
  /// A single * value in the mask lets you to overwrite all fields.
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

  /// Required. The resource being updated
  @$pb.TagNumber(2)
  ImportJob get importJob => $_getN(1);
  @$pb.TagNumber(2)
  set importJob(ImportJob v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImportJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportJob() => clearField(2);
  @$pb.TagNumber(2)
  ImportJob ensureImportJob() => $_ensure(1);

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
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// A request to validate an import job.
class ValidateImportJobRequest extends $pb.GeneratedMessage {
  factory ValidateImportJobRequest({
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
  ValidateImportJobRequest._() : super();
  factory ValidateImportJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateImportJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateImportJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateImportJobRequest clone() => ValidateImportJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateImportJobRequest copyWith(void Function(ValidateImportJobRequest) updates) => super.copyWith((message) => updates(message as ValidateImportJobRequest)) as ValidateImportJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateImportJobRequest create() => ValidateImportJobRequest._();
  ValidateImportJobRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateImportJobRequest> createRepeated() => $pb.PbList<ValidateImportJobRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateImportJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateImportJobRequest>(create);
  static ValidateImportJobRequest? _defaultInstance;

  /// Required. The name of the import job to validate.
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

/// A request to run an import job.
class RunImportJobRequest extends $pb.GeneratedMessage {
  factory RunImportJobRequest({
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
  RunImportJobRequest._() : super();
  factory RunImportJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunImportJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunImportJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunImportJobRequest clone() => RunImportJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunImportJobRequest copyWith(void Function(RunImportJobRequest) updates) => super.copyWith((message) => updates(message as RunImportJobRequest)) as RunImportJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunImportJobRequest create() => RunImportJobRequest._();
  RunImportJobRequest createEmptyInstance() => create();
  static $pb.PbList<RunImportJobRequest> createRepeated() => $pb.PbList<RunImportJobRequest>();
  @$core.pragma('dart2js:noInline')
  static RunImportJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunImportJobRequest>(create);
  static RunImportJobRequest? _defaultInstance;

  /// Required. The name of the import job to run.
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

/// A request to get an import data file.
class GetImportDataFileRequest extends $pb.GeneratedMessage {
  factory GetImportDataFileRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetImportDataFileRequest._() : super();
  factory GetImportDataFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetImportDataFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetImportDataFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetImportDataFileRequest clone() => GetImportDataFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetImportDataFileRequest copyWith(void Function(GetImportDataFileRequest) updates) => super.copyWith((message) => updates(message as GetImportDataFileRequest)) as GetImportDataFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetImportDataFileRequest create() => GetImportDataFileRequest._();
  GetImportDataFileRequest createEmptyInstance() => create();
  static $pb.PbList<GetImportDataFileRequest> createRepeated() => $pb.PbList<GetImportDataFileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetImportDataFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetImportDataFileRequest>(create);
  static GetImportDataFileRequest? _defaultInstance;

  /// Required. Name of the ImportDataFile.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to list import data files of an import job.
class ListImportDataFilesRequest extends $pb.GeneratedMessage {
  factory ListImportDataFilesRequest({
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
  ListImportDataFilesRequest._() : super();
  factory ListImportDataFilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListImportDataFilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListImportDataFilesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
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
  ListImportDataFilesRequest clone() => ListImportDataFilesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListImportDataFilesRequest copyWith(void Function(ListImportDataFilesRequest) updates) => super.copyWith((message) => updates(message as ListImportDataFilesRequest)) as ListImportDataFilesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImportDataFilesRequest create() => ListImportDataFilesRequest._();
  ListImportDataFilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListImportDataFilesRequest> createRepeated() => $pb.PbList<ListImportDataFilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListImportDataFilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListImportDataFilesRequest>(create);
  static ListImportDataFilesRequest? _defaultInstance;

  /// Required. Name of the parent of the `ImportDataFiles` resource.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of data files to return. The service may return
  /// fewer than this value. If unspecified, at most 500 data files will be
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

  ///  A page token, received from a previous `ListImportDataFiles` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListImportDataFiles`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Field to sort by. See https://google.aip.dev/132#ordering for more details.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response for listing payload files of an import job.
class ListImportDataFilesResponse extends $pb.GeneratedMessage {
  factory ListImportDataFilesResponse({
    $core.Iterable<ImportDataFile>? importDataFiles,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (importDataFiles != null) {
      $result.importDataFiles.addAll(importDataFiles);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListImportDataFilesResponse._() : super();
  factory ListImportDataFilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListImportDataFilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListImportDataFilesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<ImportDataFile>(1, _omitFieldNames ? '' : 'importDataFiles', $pb.PbFieldType.PM, subBuilder: ImportDataFile.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListImportDataFilesResponse clone() => ListImportDataFilesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListImportDataFilesResponse copyWith(void Function(ListImportDataFilesResponse) updates) => super.copyWith((message) => updates(message as ListImportDataFilesResponse)) as ListImportDataFilesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListImportDataFilesResponse create() => ListImportDataFilesResponse._();
  ListImportDataFilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListImportDataFilesResponse> createRepeated() => $pb.PbList<ListImportDataFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListImportDataFilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListImportDataFilesResponse>(create);
  static ListImportDataFilesResponse? _defaultInstance;

  /// The list of import data files.
  @$pb.TagNumber(1)
  $core.List<ImportDataFile> get importDataFiles => $_getList(0);

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

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// A request to create an `ImportDataFile` resource.
class CreateImportDataFileRequest extends $pb.GeneratedMessage {
  factory CreateImportDataFileRequest({
    $core.String? parent,
    $core.String? importDataFileId,
    ImportDataFile? importDataFile,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (importDataFileId != null) {
      $result.importDataFileId = importDataFileId;
    }
    if (importDataFile != null) {
      $result.importDataFile = importDataFile;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateImportDataFileRequest._() : super();
  factory CreateImportDataFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateImportDataFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateImportDataFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'importDataFileId')
    ..aOM<ImportDataFile>(3, _omitFieldNames ? '' : 'importDataFile', subBuilder: ImportDataFile.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateImportDataFileRequest clone() => CreateImportDataFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateImportDataFileRequest copyWith(void Function(CreateImportDataFileRequest) updates) => super.copyWith((message) => updates(message as CreateImportDataFileRequest)) as CreateImportDataFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateImportDataFileRequest create() => CreateImportDataFileRequest._();
  CreateImportDataFileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateImportDataFileRequest> createRepeated() => $pb.PbList<CreateImportDataFileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateImportDataFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateImportDataFileRequest>(create);
  static CreateImportDataFileRequest? _defaultInstance;

  /// Required. Name of the parent of the ImportDataFile.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ID of the new data file.
  @$pb.TagNumber(2)
  $core.String get importDataFileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set importDataFileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImportDataFileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportDataFileId() => clearField(2);

  /// Required. The resource being created.
  @$pb.TagNumber(3)
  ImportDataFile get importDataFile => $_getN(2);
  @$pb.TagNumber(3)
  set importDataFile(ImportDataFile v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImportDataFile() => $_has(2);
  @$pb.TagNumber(3)
  void clearImportDataFile() => clearField(3);
  @$pb.TagNumber(3)
  ImportDataFile ensureImportDataFile() => $_ensure(2);

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

/// A request to delete an `ImportDataFile` resource.
class DeleteImportDataFileRequest extends $pb.GeneratedMessage {
  factory DeleteImportDataFileRequest({
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
  DeleteImportDataFileRequest._() : super();
  factory DeleteImportDataFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteImportDataFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteImportDataFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteImportDataFileRequest clone() => DeleteImportDataFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteImportDataFileRequest copyWith(void Function(DeleteImportDataFileRequest) updates) => super.copyWith((message) => updates(message as DeleteImportDataFileRequest)) as DeleteImportDataFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteImportDataFileRequest create() => DeleteImportDataFileRequest._();
  DeleteImportDataFileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteImportDataFileRequest> createRepeated() => $pb.PbList<DeleteImportDataFileRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteImportDataFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteImportDataFileRequest>(create);
  static DeleteImportDataFileRequest? _defaultInstance;

  /// Required. Name of the ImportDataFile to delete.
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

/// A request to list groups.
class ListGroupsRequest extends $pb.GeneratedMessage {
  factory ListGroupsRequest({
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
  ListGroupsRequest._() : super();
  factory ListGroupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGroupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGroupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
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
  ListGroupsRequest clone() => ListGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGroupsRequest copyWith(void Function(ListGroupsRequest) updates) => super.copyWith((message) => updates(message as ListGroupsRequest)) as ListGroupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupsRequest create() => ListGroupsRequest._();
  ListGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListGroupsRequest> createRepeated() => $pb.PbList<ListGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGroupsRequest>(create);
  static ListGroupsRequest? _defaultInstance;

  /// Required. Parent value for `ListGroupsRequest`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Field to sort by. See https://google.aip.dev/132#ordering for more details.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// A response for listing groups.
class ListGroupsResponse extends $pb.GeneratedMessage {
  factory ListGroupsResponse({
    $core.Iterable<Group>? groups,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListGroupsResponse._() : super();
  factory ListGroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGroupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<Group>(1, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: Group.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGroupsResponse clone() => ListGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGroupsResponse copyWith(void Function(ListGroupsResponse) updates) => super.copyWith((message) => updates(message as ListGroupsResponse)) as ListGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupsResponse create() => ListGroupsResponse._();
  ListGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListGroupsResponse> createRepeated() => $pb.PbList<ListGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGroupsResponse>(create);
  static ListGroupsResponse? _defaultInstance;

  /// The list of Group
  @$pb.TagNumber(1)
  $core.List<Group> get groups => $_getList(0);

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

/// A request to get a group.
class GetGroupRequest extends $pb.GeneratedMessage {
  factory GetGroupRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetGroupRequest._() : super();
  factory GetGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupRequest clone() => GetGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupRequest copyWith(void Function(GetGroupRequest) updates) => super.copyWith((message) => updates(message as GetGroupRequest)) as GetGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupRequest create() => GetGroupRequest._();
  GetGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetGroupRequest> createRepeated() => $pb.PbList<GetGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupRequest>(create);
  static GetGroupRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to create a group.
class CreateGroupRequest extends $pb.GeneratedMessage {
  factory CreateGroupRequest({
    $core.String? parent,
    $core.String? groupId,
    Group? group,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (group != null) {
      $result.group = group;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateGroupRequest._() : super();
  factory CreateGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'groupId')
    ..aOM<Group>(3, _omitFieldNames ? '' : 'group', subBuilder: Group.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGroupRequest clone() => CreateGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGroupRequest copyWith(void Function(CreateGroupRequest) updates) => super.copyWith((message) => updates(message as CreateGroupRequest)) as CreateGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGroupRequest create() => CreateGroupRequest._();
  CreateGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGroupRequest> createRepeated() => $pb.PbList<CreateGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGroupRequest>(create);
  static CreateGroupRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. User specified ID for the group. It will become the last
  /// component of the group name. The ID must be unique within the project, must
  /// conform with RFC-1034, is restricted to lower-cased letters, and has a
  /// maximum length of 63 characters. The ID must match the regular expression:
  /// `[a-z]([a-z0-9-]{0,61}[a-z0-9])?`.
  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  /// Required. The group resource being created.
  @$pb.TagNumber(3)
  Group get group => $_getN(2);
  @$pb.TagNumber(3)
  set group(Group v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroup() => clearField(3);
  @$pb.TagNumber(3)
  Group ensureGroup() => $_ensure(2);

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

/// A request to update a group.
class UpdateGroupRequest extends $pb.GeneratedMessage {
  factory UpdateGroupRequest({
    $2209.FieldMask? updateMask,
    Group? group,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (group != null) {
      $result.group = group;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateGroupRequest._() : super();
  factory UpdateGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Group>(2, _omitFieldNames ? '' : 'group', subBuilder: Group.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGroupRequest clone() => UpdateGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGroupRequest copyWith(void Function(UpdateGroupRequest) updates) => super.copyWith((message) => updates(message as UpdateGroupRequest)) as UpdateGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGroupRequest create() => UpdateGroupRequest._();
  UpdateGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGroupRequest> createRepeated() => $pb.PbList<UpdateGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGroupRequest>(create);
  static UpdateGroupRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// `Group` resource by the update.
  /// The values specified in the `update_mask` are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask.
  /// A single * value in the mask lets you to overwrite all fields.
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

  /// Required. The group resource being updated.
  @$pb.TagNumber(2)
  Group get group => $_getN(1);
  @$pb.TagNumber(2)
  set group(Group v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroup() => clearField(2);
  @$pb.TagNumber(2)
  Group ensureGroup() => $_ensure(1);

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
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// A request to delete a group.
class DeleteGroupRequest extends $pb.GeneratedMessage {
  factory DeleteGroupRequest({
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
  DeleteGroupRequest._() : super();
  factory DeleteGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGroupRequest clone() => DeleteGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGroupRequest copyWith(void Function(DeleteGroupRequest) updates) => super.copyWith((message) => updates(message as DeleteGroupRequest)) as DeleteGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGroupRequest create() => DeleteGroupRequest._();
  DeleteGroupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGroupRequest> createRepeated() => $pb.PbList<DeleteGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGroupRequest>(create);
  static DeleteGroupRequest? _defaultInstance;

  /// Required. Name of the group resource.
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

/// A request to add assets to a group.
class AddAssetsToGroupRequest extends $pb.GeneratedMessage {
  factory AddAssetsToGroupRequest({
    $core.String? group,
    $core.String? requestId,
    AssetList? assets,
    $core.bool? allowExisting,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (assets != null) {
      $result.assets = assets;
    }
    if (allowExisting != null) {
      $result.allowExisting = allowExisting;
    }
    return $result;
  }
  AddAssetsToGroupRequest._() : super();
  factory AddAssetsToGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAssetsToGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddAssetsToGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOM<AssetList>(3, _omitFieldNames ? '' : 'assets', subBuilder: AssetList.create)
    ..aOB(4, _omitFieldNames ? '' : 'allowExisting')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAssetsToGroupRequest clone() => AddAssetsToGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAssetsToGroupRequest copyWith(void Function(AddAssetsToGroupRequest) updates) => super.copyWith((message) => updates(message as AddAssetsToGroupRequest)) as AddAssetsToGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAssetsToGroupRequest create() => AddAssetsToGroupRequest._();
  AddAssetsToGroupRequest createEmptyInstance() => create();
  static $pb.PbList<AddAssetsToGroupRequest> createRepeated() => $pb.PbList<AddAssetsToGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static AddAssetsToGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAssetsToGroupRequest>(create);
  static AddAssetsToGroupRequest? _defaultInstance;

  /// Required. Group reference.
  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);

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

  /// Required. List of assets to be added.
  /// The maximum number of assets that can be added in a single request is
  /// 1000.
  @$pb.TagNumber(3)
  AssetList get assets => $_getN(2);
  @$pb.TagNumber(3)
  set assets(AssetList v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssets() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssets() => clearField(3);
  @$pb.TagNumber(3)
  AssetList ensureAssets() => $_ensure(2);

  ///  Optional. When this value is set to `false` and one of the given assets is
  ///  already an existing member of the group, the operation fails with an
  ///  `Already Exists` error. When set to `true` this situation is silently
  ///  ignored by the server.
  ///
  ///  Default value is `false`.
  @$pb.TagNumber(4)
  $core.bool get allowExisting => $_getBF(3);
  @$pb.TagNumber(4)
  set allowExisting($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowExisting() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowExisting() => clearField(4);
}

/// A request to remove assets from a group.
class RemoveAssetsFromGroupRequest extends $pb.GeneratedMessage {
  factory RemoveAssetsFromGroupRequest({
    $core.String? group,
    $core.String? requestId,
    AssetList? assets,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (assets != null) {
      $result.assets = assets;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  RemoveAssetsFromGroupRequest._() : super();
  factory RemoveAssetsFromGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAssetsFromGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveAssetsFromGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOM<AssetList>(3, _omitFieldNames ? '' : 'assets', subBuilder: AssetList.create)
    ..aOB(4, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAssetsFromGroupRequest clone() => RemoveAssetsFromGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAssetsFromGroupRequest copyWith(void Function(RemoveAssetsFromGroupRequest) updates) => super.copyWith((message) => updates(message as RemoveAssetsFromGroupRequest)) as RemoveAssetsFromGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAssetsFromGroupRequest create() => RemoveAssetsFromGroupRequest._();
  RemoveAssetsFromGroupRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveAssetsFromGroupRequest> createRepeated() => $pb.PbList<RemoveAssetsFromGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveAssetsFromGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAssetsFromGroupRequest>(create);
  static RemoveAssetsFromGroupRequest? _defaultInstance;

  /// Required. Group reference.
  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);

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

  /// Required. List of assets to be removed.
  /// The maximum number of assets that can be removed in a single request is
  /// 1000.
  @$pb.TagNumber(3)
  AssetList get assets => $_getN(2);
  @$pb.TagNumber(3)
  set assets(AssetList v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssets() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssets() => clearField(3);
  @$pb.TagNumber(3)
  AssetList ensureAssets() => $_ensure(2);

  ///  Optional. When this value is set to `false` and one of the given assets is
  ///  not an existing member of the group, the operation fails with a `Not Found`
  ///  error. When set to `true` this situation is silently ignored by the server.
  ///
  ///  Default value is `false`.
  @$pb.TagNumber(4)
  $core.bool get allowMissing => $_getBF(3);
  @$pb.TagNumber(4)
  set allowMissing($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowMissing() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMissing() => clearField(4);
}

/// A request to list error frames for a source.
class ListErrorFramesRequest extends $pb.GeneratedMessage {
  factory ListErrorFramesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    ErrorFrameView? view,
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
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  ListErrorFramesRequest._() : super();
  factory ListErrorFramesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListErrorFramesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListErrorFramesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..e<ErrorFrameView>(4, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ErrorFrameView.ERROR_FRAME_VIEW_UNSPECIFIED, valueOf: ErrorFrameView.valueOf, enumValues: ErrorFrameView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListErrorFramesRequest clone() => ListErrorFramesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListErrorFramesRequest copyWith(void Function(ListErrorFramesRequest) updates) => super.copyWith((message) => updates(message as ListErrorFramesRequest)) as ListErrorFramesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListErrorFramesRequest create() => ListErrorFramesRequest._();
  ListErrorFramesRequest createEmptyInstance() => create();
  static $pb.PbList<ListErrorFramesRequest> createRepeated() => $pb.PbList<ListErrorFramesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListErrorFramesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListErrorFramesRequest>(create);
  static ListErrorFramesRequest? _defaultInstance;

  /// Required. Parent value (the source) for `ListErrorFramesRequest`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. An optional view mode to control the level of details of each
  /// error frame. The default is a BASIC frame view.
  @$pb.TagNumber(4)
  ErrorFrameView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(ErrorFrameView v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);
}

/// A response for listing error frames.
class ListErrorFramesResponse extends $pb.GeneratedMessage {
  factory ListErrorFramesResponse({
    $core.Iterable<ErrorFrame>? errorFrames,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (errorFrames != null) {
      $result.errorFrames.addAll(errorFrames);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListErrorFramesResponse._() : super();
  factory ListErrorFramesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListErrorFramesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListErrorFramesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<ErrorFrame>(1, _omitFieldNames ? '' : 'errorFrames', $pb.PbFieldType.PM, subBuilder: ErrorFrame.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListErrorFramesResponse clone() => ListErrorFramesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListErrorFramesResponse copyWith(void Function(ListErrorFramesResponse) updates) => super.copyWith((message) => updates(message as ListErrorFramesResponse)) as ListErrorFramesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListErrorFramesResponse create() => ListErrorFramesResponse._();
  ListErrorFramesResponse createEmptyInstance() => create();
  static $pb.PbList<ListErrorFramesResponse> createRepeated() => $pb.PbList<ListErrorFramesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListErrorFramesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListErrorFramesResponse>(create);
  static ListErrorFramesResponse? _defaultInstance;

  /// The list of error frames.
  @$pb.TagNumber(1)
  $core.List<ErrorFrame> get errorFrames => $_getList(0);

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

class GetErrorFrameRequest extends $pb.GeneratedMessage {
  factory GetErrorFrameRequest({
    $core.String? name,
    ErrorFrameView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetErrorFrameRequest._() : super();
  factory GetErrorFrameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetErrorFrameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetErrorFrameRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ErrorFrameView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ErrorFrameView.ERROR_FRAME_VIEW_UNSPECIFIED, valueOf: ErrorFrameView.valueOf, enumValues: ErrorFrameView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetErrorFrameRequest clone() => GetErrorFrameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetErrorFrameRequest copyWith(void Function(GetErrorFrameRequest) updates) => super.copyWith((message) => updates(message as GetErrorFrameRequest)) as GetErrorFrameRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetErrorFrameRequest create() => GetErrorFrameRequest._();
  GetErrorFrameRequest createEmptyInstance() => create();
  static $pb.PbList<GetErrorFrameRequest> createRepeated() => $pb.PbList<GetErrorFrameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetErrorFrameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetErrorFrameRequest>(create);
  static GetErrorFrameRequest? _defaultInstance;

  /// Required. The name of the frame to retrieve.
  /// Format:
  /// projects/{project}/locations/{location}/sources/{source}/errorFrames/{error_frame}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. An optional view mode to control the level of details for the
  /// frame. The default is a basic frame view.
  @$pb.TagNumber(2)
  ErrorFrameView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(ErrorFrameView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// A request for a list of sources.
class ListSourcesRequest extends $pb.GeneratedMessage {
  factory ListSourcesRequest({
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
  ListSourcesRequest._() : super();
  factory ListSourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
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
  ListSourcesRequest clone() => ListSourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSourcesRequest copyWith(void Function(ListSourcesRequest) updates) => super.copyWith((message) => updates(message as ListSourcesRequest)) as ListSourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSourcesRequest create() => ListSourcesRequest._();
  ListSourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSourcesRequest> createRepeated() => $pb.PbList<ListSourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSourcesRequest>(create);
  static ListSourcesRequest? _defaultInstance;

  /// Required. Parent value for `ListSourcesRequest`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. The server may return fewer items than requested.
  /// If unspecified, the server will pick an appropriate default value.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results that the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Field to sort by. See https://google.aip.dev/132#ordering for more details.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for listing sources.
class ListSourcesResponse extends $pb.GeneratedMessage {
  factory ListSourcesResponse({
    $core.Iterable<Source>? sources,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (sources != null) {
      $result.sources.addAll(sources);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListSourcesResponse._() : super();
  factory ListSourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<Source>(1, _omitFieldNames ? '' : 'sources', $pb.PbFieldType.PM, subBuilder: Source.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSourcesResponse clone() => ListSourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSourcesResponse copyWith(void Function(ListSourcesResponse) updates) => super.copyWith((message) => updates(message as ListSourcesResponse)) as ListSourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSourcesResponse create() => ListSourcesResponse._();
  ListSourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSourcesResponse> createRepeated() => $pb.PbList<ListSourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSourcesResponse>(create);
  static ListSourcesResponse? _defaultInstance;

  /// The list of sources.
  @$pb.TagNumber(1)
  $core.List<Source> get sources => $_getList(0);

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

/// A request to get a source.
class GetSourceRequest extends $pb.GeneratedMessage {
  factory GetSourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSourceRequest._() : super();
  factory GetSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSourceRequest clone() => GetSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSourceRequest copyWith(void Function(GetSourceRequest) updates) => super.copyWith((message) => updates(message as GetSourceRequest)) as GetSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSourceRequest create() => GetSourceRequest._();
  GetSourceRequest createEmptyInstance() => create();
  static $pb.PbList<GetSourceRequest> createRepeated() => $pb.PbList<GetSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSourceRequest>(create);
  static GetSourceRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to create a source.
class CreateSourceRequest extends $pb.GeneratedMessage {
  factory CreateSourceRequest({
    $core.String? parent,
    $core.String? sourceId,
    Source? source,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateSourceRequest._() : super();
  factory CreateSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'sourceId')
    ..aOM<Source>(3, _omitFieldNames ? '' : 'source', subBuilder: Source.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSourceRequest clone() => CreateSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSourceRequest copyWith(void Function(CreateSourceRequest) updates) => super.copyWith((message) => updates(message as CreateSourceRequest)) as CreateSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSourceRequest create() => CreateSourceRequest._();
  CreateSourceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSourceRequest> createRepeated() => $pb.PbList<CreateSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSourceRequest>(create);
  static CreateSourceRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. User specified ID for the source. It will become the last
  /// component of the source name. The ID must be unique within the project,
  /// must conform with RFC-1034, is restricted to lower-cased letters, and has a
  /// maximum length of 63 characters. The ID must match the regular expression:
  /// `[a-z]([a-z0-9-]{0,61}[a-z0-9])?`.
  @$pb.TagNumber(2)
  $core.String get sourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceId() => clearField(2);

  /// Required. The resource being created.
  @$pb.TagNumber(3)
  Source get source => $_getN(2);
  @$pb.TagNumber(3)
  set source(Source v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);
  @$pb.TagNumber(3)
  Source ensureSource() => $_ensure(2);

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

/// A request to update a source.
class UpdateSourceRequest extends $pb.GeneratedMessage {
  factory UpdateSourceRequest({
    $2209.FieldMask? updateMask,
    Source? source,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (source != null) {
      $result.source = source;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateSourceRequest._() : super();
  factory UpdateSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Source>(2, _omitFieldNames ? '' : 'source', subBuilder: Source.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSourceRequest clone() => UpdateSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSourceRequest copyWith(void Function(UpdateSourceRequest) updates) => super.copyWith((message) => updates(message as UpdateSourceRequest)) as UpdateSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSourceRequest create() => UpdateSourceRequest._();
  UpdateSourceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSourceRequest> createRepeated() => $pb.PbList<UpdateSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSourceRequest>(create);
  static UpdateSourceRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// `Source` resource by the update.
  /// The values specified in the `update_mask` field are relative to the
  /// resource, not the full request.
  /// A field will be overwritten if it is in the mask.
  /// A single * value in the mask lets you to overwrite all fields.
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

  /// Required. The resource being updated
  @$pb.TagNumber(2)
  Source get source => $_getN(1);
  @$pb.TagNumber(2)
  set source(Source v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  Source ensureSource() => $_ensure(1);

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
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// A request to delete a source.
class DeleteSourceRequest extends $pb.GeneratedMessage {
  factory DeleteSourceRequest({
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
  DeleteSourceRequest._() : super();
  factory DeleteSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSourceRequest clone() => DeleteSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSourceRequest copyWith(void Function(DeleteSourceRequest) updates) => super.copyWith((message) => updates(message as DeleteSourceRequest)) as DeleteSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSourceRequest create() => DeleteSourceRequest._();
  DeleteSourceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSourceRequest> createRepeated() => $pb.PbList<DeleteSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSourceRequest>(create);
  static DeleteSourceRequest? _defaultInstance;

  /// Required. Name of the resource.
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

/// Request for listing preference sets.
class ListPreferenceSetsRequest extends $pb.GeneratedMessage {
  factory ListPreferenceSetsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListPreferenceSetsRequest._() : super();
  factory ListPreferenceSetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPreferenceSetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPreferenceSetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPreferenceSetsRequest clone() => ListPreferenceSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPreferenceSetsRequest copyWith(void Function(ListPreferenceSetsRequest) updates) => super.copyWith((message) => updates(message as ListPreferenceSetsRequest)) as ListPreferenceSetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPreferenceSetsRequest create() => ListPreferenceSetsRequest._();
  ListPreferenceSetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPreferenceSetsRequest> createRepeated() => $pb.PbList<ListPreferenceSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPreferenceSetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPreferenceSetsRequest>(create);
  static ListPreferenceSetsRequest? _defaultInstance;

  /// Required. Parent value for `ListPreferenceSetsRequest`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, at most 500 preference sets will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Field to sort by. See https://google.aip.dev/132#ordering for more details.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for listing preference sets.
class ListPreferenceSetsResponse extends $pb.GeneratedMessage {
  factory ListPreferenceSetsResponse({
    $core.Iterable<PreferenceSet>? preferenceSets,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (preferenceSets != null) {
      $result.preferenceSets.addAll(preferenceSets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListPreferenceSetsResponse._() : super();
  factory ListPreferenceSetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPreferenceSetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPreferenceSetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<PreferenceSet>(1, _omitFieldNames ? '' : 'preferenceSets', $pb.PbFieldType.PM, subBuilder: PreferenceSet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPreferenceSetsResponse clone() => ListPreferenceSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPreferenceSetsResponse copyWith(void Function(ListPreferenceSetsResponse) updates) => super.copyWith((message) => updates(message as ListPreferenceSetsResponse)) as ListPreferenceSetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPreferenceSetsResponse create() => ListPreferenceSetsResponse._();
  ListPreferenceSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPreferenceSetsResponse> createRepeated() => $pb.PbList<ListPreferenceSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPreferenceSetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPreferenceSetsResponse>(create);
  static ListPreferenceSetsResponse? _defaultInstance;

  /// The list of PreferenceSets
  @$pb.TagNumber(1)
  $core.List<PreferenceSet> get preferenceSets => $_getList(0);

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

/// A request to get a preference set.
class GetPreferenceSetRequest extends $pb.GeneratedMessage {
  factory GetPreferenceSetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPreferenceSetRequest._() : super();
  factory GetPreferenceSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPreferenceSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPreferenceSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPreferenceSetRequest clone() => GetPreferenceSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPreferenceSetRequest copyWith(void Function(GetPreferenceSetRequest) updates) => super.copyWith((message) => updates(message as GetPreferenceSetRequest)) as GetPreferenceSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPreferenceSetRequest create() => GetPreferenceSetRequest._();
  GetPreferenceSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetPreferenceSetRequest> createRepeated() => $pb.PbList<GetPreferenceSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPreferenceSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPreferenceSetRequest>(create);
  static GetPreferenceSetRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to create a preference set.
class CreatePreferenceSetRequest extends $pb.GeneratedMessage {
  factory CreatePreferenceSetRequest({
    $core.String? parent,
    $core.String? preferenceSetId,
    PreferenceSet? preferenceSet,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (preferenceSetId != null) {
      $result.preferenceSetId = preferenceSetId;
    }
    if (preferenceSet != null) {
      $result.preferenceSet = preferenceSet;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreatePreferenceSetRequest._() : super();
  factory CreatePreferenceSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePreferenceSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePreferenceSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'preferenceSetId')
    ..aOM<PreferenceSet>(3, _omitFieldNames ? '' : 'preferenceSet', subBuilder: PreferenceSet.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePreferenceSetRequest clone() => CreatePreferenceSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePreferenceSetRequest copyWith(void Function(CreatePreferenceSetRequest) updates) => super.copyWith((message) => updates(message as CreatePreferenceSetRequest)) as CreatePreferenceSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePreferenceSetRequest create() => CreatePreferenceSetRequest._();
  CreatePreferenceSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePreferenceSetRequest> createRepeated() => $pb.PbList<CreatePreferenceSetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePreferenceSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePreferenceSetRequest>(create);
  static CreatePreferenceSetRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. User specified ID for the preference set. It will become the last
  /// component of the preference set name. The ID must be unique within the
  /// project, must conform with RFC-1034, is restricted to lower-cased letters,
  /// and has a maximum length of 63 characters. The ID must match the regular
  /// expression
  /// `[a-z]([a-z0-9-]{0,61}[a-z0-9])?`.
  @$pb.TagNumber(2)
  $core.String get preferenceSetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set preferenceSetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreferenceSetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreferenceSetId() => clearField(2);

  /// Required. The preference set resource being created.
  @$pb.TagNumber(3)
  PreferenceSet get preferenceSet => $_getN(2);
  @$pb.TagNumber(3)
  set preferenceSet(PreferenceSet v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreferenceSet() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreferenceSet() => clearField(3);
  @$pb.TagNumber(3)
  PreferenceSet ensurePreferenceSet() => $_ensure(2);

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

/// A request to update a preference set.
class UpdatePreferenceSetRequest extends $pb.GeneratedMessage {
  factory UpdatePreferenceSetRequest({
    $2209.FieldMask? updateMask,
    PreferenceSet? preferenceSet,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (preferenceSet != null) {
      $result.preferenceSet = preferenceSet;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdatePreferenceSetRequest._() : super();
  factory UpdatePreferenceSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePreferenceSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePreferenceSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<PreferenceSet>(2, _omitFieldNames ? '' : 'preferenceSet', subBuilder: PreferenceSet.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePreferenceSetRequest clone() => UpdatePreferenceSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePreferenceSetRequest copyWith(void Function(UpdatePreferenceSetRequest) updates) => super.copyWith((message) => updates(message as UpdatePreferenceSetRequest)) as UpdatePreferenceSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePreferenceSetRequest create() => UpdatePreferenceSetRequest._();
  UpdatePreferenceSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePreferenceSetRequest> createRepeated() => $pb.PbList<UpdatePreferenceSetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePreferenceSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePreferenceSetRequest>(create);
  static UpdatePreferenceSetRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// `PreferenceSet` resource by the update.
  /// The values specified in the `update_mask` field are relative to the
  /// resource, not the full request.
  /// A field will be overwritten if it is in the mask.
  /// A single * value in the mask lets you to overwrite all fields.
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

  /// Required. The preference set resource being updated.
  @$pb.TagNumber(2)
  PreferenceSet get preferenceSet => $_getN(1);
  @$pb.TagNumber(2)
  set preferenceSet(PreferenceSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreferenceSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreferenceSet() => clearField(2);
  @$pb.TagNumber(2)
  PreferenceSet ensurePreferenceSet() => $_ensure(1);

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
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// A request to delete a preference set.
class DeletePreferenceSetRequest extends $pb.GeneratedMessage {
  factory DeletePreferenceSetRequest({
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
  DeletePreferenceSetRequest._() : super();
  factory DeletePreferenceSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePreferenceSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePreferenceSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePreferenceSetRequest clone() => DeletePreferenceSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePreferenceSetRequest copyWith(void Function(DeletePreferenceSetRequest) updates) => super.copyWith((message) => updates(message as DeletePreferenceSetRequest)) as DeletePreferenceSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePreferenceSetRequest create() => DeletePreferenceSetRequest._();
  DeletePreferenceSetRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePreferenceSetRequest> createRepeated() => $pb.PbList<DeletePreferenceSetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePreferenceSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePreferenceSetRequest>(create);
  static DeletePreferenceSetRequest? _defaultInstance;

  /// Required. Name of the group resource.
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

/// A request to get the settings.
class GetSettingsRequest extends $pb.GeneratedMessage {
  factory GetSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSettingsRequest._() : super();
  factory GetSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSettingsRequest clone() => GetSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSettingsRequest copyWith(void Function(GetSettingsRequest) updates) => super.copyWith((message) => updates(message as GetSettingsRequest)) as GetSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSettingsRequest create() => GetSettingsRequest._();
  GetSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSettingsRequest> createRepeated() => $pb.PbList<GetSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSettingsRequest>(create);
  static GetSettingsRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to update the settings.
class UpdateSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateSettingsRequest({
    $2209.FieldMask? updateMask,
    Settings? settings,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (settings != null) {
      $result.settings = settings;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateSettingsRequest._() : super();
  factory UpdateSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Settings>(2, _omitFieldNames ? '' : 'settings', subBuilder: Settings.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSettingsRequest clone() => UpdateSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSettingsRequest copyWith(void Function(UpdateSettingsRequest) updates) => super.copyWith((message) => updates(message as UpdateSettingsRequest)) as UpdateSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest create() => UpdateSettingsRequest._();
  UpdateSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSettingsRequest> createRepeated() => $pb.PbList<UpdateSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSettingsRequest>(create);
  static UpdateSettingsRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// `Settings` resource by the update.
  /// The values specified in the `update_mask` field are relative to the
  /// resource, not the full request.
  /// A field will be overwritten if it is in the mask.
  /// A single * value in the mask lets you to overwrite all fields.
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

  /// Required. The project settings resource being updated.
  @$pb.TagNumber(2)
  Settings get settings => $_getN(1);
  @$pb.TagNumber(2)
  set settings(Settings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettings() => clearField(2);
  @$pb.TagNumber(2)
  Settings ensureSettings() => $_ensure(1);

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
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// A request to create a `ReportConfig` resource.
class CreateReportConfigRequest extends $pb.GeneratedMessage {
  factory CreateReportConfigRequest({
    $core.String? parent,
    $core.String? reportConfigId,
    ReportConfig? reportConfig,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (reportConfigId != null) {
      $result.reportConfigId = reportConfigId;
    }
    if (reportConfig != null) {
      $result.reportConfig = reportConfig;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateReportConfigRequest._() : super();
  factory CreateReportConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReportConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReportConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'reportConfigId')
    ..aOM<ReportConfig>(3, _omitFieldNames ? '' : 'reportConfig', subBuilder: ReportConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReportConfigRequest clone() => CreateReportConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReportConfigRequest copyWith(void Function(CreateReportConfigRequest) updates) => super.copyWith((message) => updates(message as CreateReportConfigRequest)) as CreateReportConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReportConfigRequest create() => CreateReportConfigRequest._();
  CreateReportConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReportConfigRequest> createRepeated() => $pb.PbList<CreateReportConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReportConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReportConfigRequest>(create);
  static CreateReportConfigRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. User specified ID for the report config. It will become the last
  /// component of the report config name. The ID must be unique within the
  /// project, must conform with RFC-1034, is restricted to lower-cased letters,
  /// and has a maximum length of 63 characters. The ID must match the regular
  /// expression: [a-z]([a-z0-9-]{0,61}[a-z0-9])?.
  @$pb.TagNumber(2)
  $core.String get reportConfigId => $_getSZ(1);
  @$pb.TagNumber(2)
  set reportConfigId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportConfigId() => clearField(2);

  /// Required. The report config set resource being created.
  @$pb.TagNumber(3)
  ReportConfig get reportConfig => $_getN(2);
  @$pb.TagNumber(3)
  set reportConfig(ReportConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReportConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearReportConfig() => clearField(3);
  @$pb.TagNumber(3)
  ReportConfig ensureReportConfig() => $_ensure(2);

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

/// A request to delete a ReportConfig.
class DeleteReportConfigRequest extends $pb.GeneratedMessage {
  factory DeleteReportConfigRequest({
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
  DeleteReportConfigRequest._() : super();
  factory DeleteReportConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteReportConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteReportConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteReportConfigRequest clone() => DeleteReportConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteReportConfigRequest copyWith(void Function(DeleteReportConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteReportConfigRequest)) as DeleteReportConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReportConfigRequest create() => DeleteReportConfigRequest._();
  DeleteReportConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteReportConfigRequest> createRepeated() => $pb.PbList<DeleteReportConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteReportConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteReportConfigRequest>(create);
  static DeleteReportConfigRequest? _defaultInstance;

  /// Required. Name of the resource.
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

  /// Optional. If set to `true`, any child `Reports` of this entity will also be
  /// deleted. If set to `false`, the request only works if the resource has no
  /// children.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

/// A request to get a Report.
class GetReportRequest extends $pb.GeneratedMessage {
  factory GetReportRequest({
    $core.String? name,
    ReportView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetReportRequest._() : super();
  factory GetReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ReportView>(6, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ReportView.REPORT_VIEW_UNSPECIFIED, valueOf: ReportView.valueOf, enumValues: ReportView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReportRequest clone() => GetReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReportRequest copyWith(void Function(GetReportRequest) updates) => super.copyWith((message) => updates(message as GetReportRequest)) as GetReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReportRequest create() => GetReportRequest._();
  GetReportRequest createEmptyInstance() => create();
  static $pb.PbList<GetReportRequest> createRepeated() => $pb.PbList<GetReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReportRequest>(create);
  static GetReportRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Determines what information to retrieve for the Report.
  @$pb.TagNumber(6)
  ReportView get view => $_getN(1);
  @$pb.TagNumber(6)
  set view(ReportView v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(6)
  void clearView() => clearField(6);
}

/// A request for a list of Reports.
class ListReportsRequest extends $pb.GeneratedMessage {
  factory ListReportsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
    ReportView? view,
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
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  ListReportsRequest._() : super();
  factory ListReportsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReportsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReportsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..e<ReportView>(6, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ReportView.REPORT_VIEW_UNSPECIFIED, valueOf: ReportView.valueOf, enumValues: ReportView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReportsRequest clone() => ListReportsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReportsRequest copyWith(void Function(ListReportsRequest) updates) => super.copyWith((message) => updates(message as ListReportsRequest)) as ListReportsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReportsRequest create() => ListReportsRequest._();
  ListReportsRequest createEmptyInstance() => create();
  static $pb.PbList<ListReportsRequest> createRepeated() => $pb.PbList<ListReportsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReportsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReportsRequest>(create);
  static ListReportsRequest? _defaultInstance;

  /// Required. Parent value for `ListReportsRequest`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. The server may return fewer items than requested.
  /// If unspecified, the server will pick an appropriate default value.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results that the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Field to sort by. See https://google.aip.dev/132#ordering for more details.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Determines what information to retrieve for each Report.
  @$pb.TagNumber(6)
  ReportView get view => $_getN(5);
  @$pb.TagNumber(6)
  set view(ReportView v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasView() => $_has(5);
  @$pb.TagNumber(6)
  void clearView() => clearField(6);
}

/// Response message for listing Reports.
class ListReportsResponse extends $pb.GeneratedMessage {
  factory ListReportsResponse({
    $core.Iterable<Report>? reports,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (reports != null) {
      $result.reports.addAll(reports);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListReportsResponse._() : super();
  factory ListReportsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReportsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReportsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<Report>(1, _omitFieldNames ? '' : 'reports', $pb.PbFieldType.PM, subBuilder: Report.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReportsResponse clone() => ListReportsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReportsResponse copyWith(void Function(ListReportsResponse) updates) => super.copyWith((message) => updates(message as ListReportsResponse)) as ListReportsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReportsResponse create() => ListReportsResponse._();
  ListReportsResponse createEmptyInstance() => create();
  static $pb.PbList<ListReportsResponse> createRepeated() => $pb.PbList<ListReportsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReportsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReportsResponse>(create);
  static ListReportsResponse? _defaultInstance;

  /// The list of Reports.
  @$pb.TagNumber(1)
  $core.List<Report> get reports => $_getList(0);

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

/// A request to delete a Report.
class DeleteReportRequest extends $pb.GeneratedMessage {
  factory DeleteReportRequest({
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
  DeleteReportRequest._() : super();
  factory DeleteReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteReportRequest clone() => DeleteReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteReportRequest copyWith(void Function(DeleteReportRequest) updates) => super.copyWith((message) => updates(message as DeleteReportRequest)) as DeleteReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReportRequest create() => DeleteReportRequest._();
  DeleteReportRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteReportRequest> createRepeated() => $pb.PbList<DeleteReportRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteReportRequest>(create);
  static DeleteReportRequest? _defaultInstance;

  /// Required. Name of the resource.
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

/// A request to get a `ReportConfig` resource.
class GetReportConfigRequest extends $pb.GeneratedMessage {
  factory GetReportConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetReportConfigRequest._() : super();
  factory GetReportConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReportConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReportConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReportConfigRequest clone() => GetReportConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReportConfigRequest copyWith(void Function(GetReportConfigRequest) updates) => super.copyWith((message) => updates(message as GetReportConfigRequest)) as GetReportConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReportConfigRequest create() => GetReportConfigRequest._();
  GetReportConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetReportConfigRequest> createRepeated() => $pb.PbList<GetReportConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReportConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReportConfigRequest>(create);
  static GetReportConfigRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to get a list of `ReportConfig` resources.
class ListReportConfigsRequest extends $pb.GeneratedMessage {
  factory ListReportConfigsRequest({
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
  ListReportConfigsRequest._() : super();
  factory ListReportConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReportConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReportConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
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
  ListReportConfigsRequest clone() => ListReportConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReportConfigsRequest copyWith(void Function(ListReportConfigsRequest) updates) => super.copyWith((message) => updates(message as ListReportConfigsRequest)) as ListReportConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReportConfigsRequest create() => ListReportConfigsRequest._();
  ListReportConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListReportConfigsRequest> createRepeated() => $pb.PbList<ListReportConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReportConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReportConfigsRequest>(create);
  static ListReportConfigsRequest? _defaultInstance;

  /// Required. Parent value for `ListReportConfigsRequest`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Field to sort by. See https://google.aip.dev/132#ordering for more details.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for listing report configs.
class ListReportConfigsResponse extends $pb.GeneratedMessage {
  factory ListReportConfigsResponse({
    $core.Iterable<ReportConfig>? reportConfigs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (reportConfigs != null) {
      $result.reportConfigs.addAll(reportConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListReportConfigsResponse._() : super();
  factory ListReportConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReportConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReportConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<ReportConfig>(1, _omitFieldNames ? '' : 'reportConfigs', $pb.PbFieldType.PM, subBuilder: ReportConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReportConfigsResponse clone() => ListReportConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReportConfigsResponse copyWith(void Function(ListReportConfigsResponse) updates) => super.copyWith((message) => updates(message as ListReportConfigsResponse)) as ListReportConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReportConfigsResponse create() => ListReportConfigsResponse._();
  ListReportConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListReportConfigsResponse> createRepeated() => $pb.PbList<ListReportConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReportConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReportConfigsResponse>(create);
  static ListReportConfigsResponse? _defaultInstance;

  /// A list of report configs.
  @$pb.TagNumber(1)
  $core.List<ReportConfig> get reportConfigs => $_getList(0);

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

/// Message for creating a Report.
class CreateReportRequest extends $pb.GeneratedMessage {
  factory CreateReportRequest({
    $core.String? parent,
    $core.String? reportId,
    Report? report,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (reportId != null) {
      $result.reportId = reportId;
    }
    if (report != null) {
      $result.report = report;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateReportRequest._() : super();
  factory CreateReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'reportId')
    ..aOM<Report>(3, _omitFieldNames ? '' : 'report', subBuilder: Report.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReportRequest clone() => CreateReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReportRequest copyWith(void Function(CreateReportRequest) updates) => super.copyWith((message) => updates(message as CreateReportRequest)) as CreateReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReportRequest create() => CreateReportRequest._();
  CreateReportRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReportRequest> createRepeated() => $pb.PbList<CreateReportRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReportRequest>(create);
  static CreateReportRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. User specified id for the report. It will become the last
  /// component of the report name. The id must be unique within the project,
  /// must conform with RFC-1034, is restricted to lower-cased letters, and has a
  /// maximum length of 63 characters. The id must match the regular expression:
  /// [a-z]([a-z0-9-]{0,61}[a-z0-9])?.
  @$pb.TagNumber(2)
  $core.String get reportId => $_getSZ(1);
  @$pb.TagNumber(2)
  set reportId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportId() => clearField(2);

  /// Required. The report resource being created.
  @$pb.TagNumber(3)
  Report get report => $_getN(2);
  @$pb.TagNumber(3)
  set report(Report v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReport() => $_has(2);
  @$pb.TagNumber(3)
  void clearReport() => clearField(3);
  @$pb.TagNumber(3)
  Report ensureReport() => $_ensure(2);

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

/// Collection of frame data.
class Frames extends $pb.GeneratedMessage {
  factory Frames({
    $core.Iterable<AssetFrame>? framesData,
  }) {
    final $result = create();
    if (framesData != null) {
      $result.framesData.addAll(framesData);
    }
    return $result;
  }
  Frames._() : super();
  factory Frames.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Frames.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Frames', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<AssetFrame>(1, _omitFieldNames ? '' : 'framesData', $pb.PbFieldType.PM, subBuilder: AssetFrame.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Frames clone() => Frames()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Frames copyWith(void Function(Frames) updates) => super.copyWith((message) => updates(message as Frames)) as Frames;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Frames create() => Frames._();
  Frames createEmptyInstance() => create();
  static $pb.PbList<Frames> createRepeated() => $pb.PbList<Frames>();
  @$core.pragma('dart2js:noInline')
  static Frames getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Frames>(create);
  static Frames? _defaultInstance;

  /// A repeated field of asset data.
  @$pb.TagNumber(1)
  $core.List<AssetFrame> get framesData => $_getList(0);
}

enum AssetFrame_FrameData {
  machineDetails, 
  notSet
}

/// Contains data reported from an inventory source on an asset.
class AssetFrame extends $pb.GeneratedMessage {
  factory AssetFrame({
    MachineDetails? machineDetails,
    $1775.Timestamp? reportTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? attributes,
    $core.Iterable<PerformanceSample>? performanceSamples,
    $core.String? traceToken,
  }) {
    final $result = create();
    if (machineDetails != null) {
      $result.machineDetails = machineDetails;
    }
    if (reportTime != null) {
      $result.reportTime = reportTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (performanceSamples != null) {
      $result.performanceSamples.addAll(performanceSamples);
    }
    if (traceToken != null) {
      $result.traceToken = traceToken;
    }
    return $result;
  }
  AssetFrame._() : super();
  factory AssetFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AssetFrame_FrameData> _AssetFrame_FrameDataByTag = {
    1 : AssetFrame_FrameData.machineDetails,
    0 : AssetFrame_FrameData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<MachineDetails>(1, _omitFieldNames ? '' : 'machineDetails', subBuilder: MachineDetails.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'reportTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'labels', entryClassName: 'AssetFrame.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.migrationcenter.v1'))
    ..m<$core.String, $core.String>(12, _omitFieldNames ? '' : 'attributes', entryClassName: 'AssetFrame.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.migrationcenter.v1'))
    ..pc<PerformanceSample>(13, _omitFieldNames ? '' : 'performanceSamples', $pb.PbFieldType.PM, subBuilder: PerformanceSample.create)
    ..aOS(14, _omitFieldNames ? '' : 'traceToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetFrame clone() => AssetFrame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetFrame copyWith(void Function(AssetFrame) updates) => super.copyWith((message) => updates(message as AssetFrame)) as AssetFrame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetFrame create() => AssetFrame._();
  AssetFrame createEmptyInstance() => create();
  static $pb.PbList<AssetFrame> createRepeated() => $pb.PbList<AssetFrame>();
  @$core.pragma('dart2js:noInline')
  static AssetFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetFrame>(create);
  static AssetFrame? _defaultInstance;

  AssetFrame_FrameData whichFrameData() => _AssetFrame_FrameDataByTag[$_whichOneof(0)]!;
  void clearFrameData() => clearField($_whichOneof(0));

  /// Asset information specific for virtual machines.
  @$pb.TagNumber(1)
  MachineDetails get machineDetails => $_getN(0);
  @$pb.TagNumber(1)
  set machineDetails(MachineDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineDetails() => clearField(1);
  @$pb.TagNumber(1)
  MachineDetails ensureMachineDetails() => $_ensure(0);

  /// The time the data was reported.
  @$pb.TagNumber(10)
  $1775.Timestamp get reportTime => $_getN(1);
  @$pb.TagNumber(10)
  set reportTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasReportTime() => $_has(1);
  @$pb.TagNumber(10)
  void clearReportTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureReportTime() => $_ensure(1);

  /// Labels as key value pairs.
  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  /// Generic asset attributes.
  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get attributes => $_getMap(3);

  /// Asset performance data samples.
  /// Samples that are from more than 40 days ago or after tomorrow are ignored.
  @$pb.TagNumber(13)
  $core.List<PerformanceSample> get performanceSamples => $_getList(4);

  /// Optional. Trace token is optionally provided to assist with debugging and
  /// traceability.
  @$pb.TagNumber(14)
  $core.String get traceToken => $_getSZ(5);
  @$pb.TagNumber(14)
  set traceToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(14)
  $core.bool hasTraceToken() => $_has(5);
  @$pb.TagNumber(14)
  void clearTraceToken() => clearField(14);
}

/// Details of a machine.
class MachineDetails extends $pb.GeneratedMessage {
  factory MachineDetails({
    $core.String? uuid,
    $core.String? machineName,
    $1775.Timestamp? createTime,
    $core.int? coreCount,
    $core.int? memoryMb,
    MachineDetails_PowerState? powerState,
    MachineArchitectureDetails? architecture,
    GuestOsDetails? guestOs,
    MachineNetworkDetails? network,
    MachineDiskDetails? disks,
    PlatformDetails? platform,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (machineName != null) {
      $result.machineName = machineName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (coreCount != null) {
      $result.coreCount = coreCount;
    }
    if (memoryMb != null) {
      $result.memoryMb = memoryMb;
    }
    if (powerState != null) {
      $result.powerState = powerState;
    }
    if (architecture != null) {
      $result.architecture = architecture;
    }
    if (guestOs != null) {
      $result.guestOs = guestOs;
    }
    if (network != null) {
      $result.network = network;
    }
    if (disks != null) {
      $result.disks = disks;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    return $result;
  }
  MachineDetails._() : super();
  factory MachineDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MachineDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MachineDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'machineName')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'coreCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'memoryMb', $pb.PbFieldType.O3)
    ..e<MachineDetails_PowerState>(6, _omitFieldNames ? '' : 'powerState', $pb.PbFieldType.OE, defaultOrMaker: MachineDetails_PowerState.POWER_STATE_UNSPECIFIED, valueOf: MachineDetails_PowerState.valueOf, enumValues: MachineDetails_PowerState.values)
    ..aOM<MachineArchitectureDetails>(7, _omitFieldNames ? '' : 'architecture', subBuilder: MachineArchitectureDetails.create)
    ..aOM<GuestOsDetails>(8, _omitFieldNames ? '' : 'guestOs', subBuilder: GuestOsDetails.create)
    ..aOM<MachineNetworkDetails>(9, _omitFieldNames ? '' : 'network', subBuilder: MachineNetworkDetails.create)
    ..aOM<MachineDiskDetails>(10, _omitFieldNames ? '' : 'disks', subBuilder: MachineDiskDetails.create)
    ..aOM<PlatformDetails>(11, _omitFieldNames ? '' : 'platform', subBuilder: PlatformDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MachineDetails clone() => MachineDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MachineDetails copyWith(void Function(MachineDetails) updates) => super.copyWith((message) => updates(message as MachineDetails)) as MachineDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MachineDetails create() => MachineDetails._();
  MachineDetails createEmptyInstance() => create();
  static $pb.PbList<MachineDetails> createRepeated() => $pb.PbList<MachineDetails>();
  @$core.pragma('dart2js:noInline')
  static MachineDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MachineDetails>(create);
  static MachineDetails? _defaultInstance;

  /// Machine unique identifier.
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  /// Machine name.
  @$pb.TagNumber(2)
  $core.String get machineName => $_getSZ(1);
  @$pb.TagNumber(2)
  set machineName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMachineName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMachineName() => clearField(2);

  /// Machine creation time.
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

  /// Number of CPU cores in the machine. Must be non-negative.
  @$pb.TagNumber(4)
  $core.int get coreCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set coreCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCoreCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoreCount() => clearField(4);

  /// The amount of memory in the machine. Must be non-negative.
  @$pb.TagNumber(5)
  $core.int get memoryMb => $_getIZ(4);
  @$pb.TagNumber(5)
  set memoryMb($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMemoryMb() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemoryMb() => clearField(5);

  /// Power state of the machine.
  @$pb.TagNumber(6)
  MachineDetails_PowerState get powerState => $_getN(5);
  @$pb.TagNumber(6)
  set powerState(MachineDetails_PowerState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPowerState() => $_has(5);
  @$pb.TagNumber(6)
  void clearPowerState() => clearField(6);

  /// Architecture details (vendor, CPU architecture).
  @$pb.TagNumber(7)
  MachineArchitectureDetails get architecture => $_getN(6);
  @$pb.TagNumber(7)
  set architecture(MachineArchitectureDetails v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasArchitecture() => $_has(6);
  @$pb.TagNumber(7)
  void clearArchitecture() => clearField(7);
  @$pb.TagNumber(7)
  MachineArchitectureDetails ensureArchitecture() => $_ensure(6);

  /// Guest OS information.
  @$pb.TagNumber(8)
  GuestOsDetails get guestOs => $_getN(7);
  @$pb.TagNumber(8)
  set guestOs(GuestOsDetails v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGuestOs() => $_has(7);
  @$pb.TagNumber(8)
  void clearGuestOs() => clearField(8);
  @$pb.TagNumber(8)
  GuestOsDetails ensureGuestOs() => $_ensure(7);

  /// Network details.
  @$pb.TagNumber(9)
  MachineNetworkDetails get network => $_getN(8);
  @$pb.TagNumber(9)
  set network(MachineNetworkDetails v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasNetwork() => $_has(8);
  @$pb.TagNumber(9)
  void clearNetwork() => clearField(9);
  @$pb.TagNumber(9)
  MachineNetworkDetails ensureNetwork() => $_ensure(8);

  /// Disk details.
  @$pb.TagNumber(10)
  MachineDiskDetails get disks => $_getN(9);
  @$pb.TagNumber(10)
  set disks(MachineDiskDetails v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDisks() => $_has(9);
  @$pb.TagNumber(10)
  void clearDisks() => clearField(10);
  @$pb.TagNumber(10)
  MachineDiskDetails ensureDisks() => $_ensure(9);

  /// Platform specific information.
  @$pb.TagNumber(11)
  PlatformDetails get platform => $_getN(10);
  @$pb.TagNumber(11)
  set platform(PlatformDetails v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPlatform() => $_has(10);
  @$pb.TagNumber(11)
  void clearPlatform() => clearField(11);
  @$pb.TagNumber(11)
  PlatformDetails ensurePlatform() => $_ensure(10);
}

/// Details of the machine architecture.
class MachineArchitectureDetails extends $pb.GeneratedMessage {
  factory MachineArchitectureDetails({
    $core.String? cpuArchitecture,
    $core.String? cpuName,
    $core.String? vendor,
    $core.int? cpuThreadCount,
    $core.int? cpuSocketCount,
    BiosDetails? bios,
    MachineArchitectureDetails_FirmwareType? firmwareType,
    MachineArchitectureDetails_CpuHyperThreading? hyperthreading,
  }) {
    final $result = create();
    if (cpuArchitecture != null) {
      $result.cpuArchitecture = cpuArchitecture;
    }
    if (cpuName != null) {
      $result.cpuName = cpuName;
    }
    if (vendor != null) {
      $result.vendor = vendor;
    }
    if (cpuThreadCount != null) {
      $result.cpuThreadCount = cpuThreadCount;
    }
    if (cpuSocketCount != null) {
      $result.cpuSocketCount = cpuSocketCount;
    }
    if (bios != null) {
      $result.bios = bios;
    }
    if (firmwareType != null) {
      $result.firmwareType = firmwareType;
    }
    if (hyperthreading != null) {
      $result.hyperthreading = hyperthreading;
    }
    return $result;
  }
  MachineArchitectureDetails._() : super();
  factory MachineArchitectureDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MachineArchitectureDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MachineArchitectureDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cpuArchitecture')
    ..aOS(2, _omitFieldNames ? '' : 'cpuName')
    ..aOS(3, _omitFieldNames ? '' : 'vendor')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'cpuThreadCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'cpuSocketCount', $pb.PbFieldType.O3)
    ..aOM<BiosDetails>(6, _omitFieldNames ? '' : 'bios', subBuilder: BiosDetails.create)
    ..e<MachineArchitectureDetails_FirmwareType>(7, _omitFieldNames ? '' : 'firmwareType', $pb.PbFieldType.OE, defaultOrMaker: MachineArchitectureDetails_FirmwareType.FIRMWARE_TYPE_UNSPECIFIED, valueOf: MachineArchitectureDetails_FirmwareType.valueOf, enumValues: MachineArchitectureDetails_FirmwareType.values)
    ..e<MachineArchitectureDetails_CpuHyperThreading>(8, _omitFieldNames ? '' : 'hyperthreading', $pb.PbFieldType.OE, defaultOrMaker: MachineArchitectureDetails_CpuHyperThreading.CPU_HYPER_THREADING_UNSPECIFIED, valueOf: MachineArchitectureDetails_CpuHyperThreading.valueOf, enumValues: MachineArchitectureDetails_CpuHyperThreading.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MachineArchitectureDetails clone() => MachineArchitectureDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MachineArchitectureDetails copyWith(void Function(MachineArchitectureDetails) updates) => super.copyWith((message) => updates(message as MachineArchitectureDetails)) as MachineArchitectureDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MachineArchitectureDetails create() => MachineArchitectureDetails._();
  MachineArchitectureDetails createEmptyInstance() => create();
  static $pb.PbList<MachineArchitectureDetails> createRepeated() => $pb.PbList<MachineArchitectureDetails>();
  @$core.pragma('dart2js:noInline')
  static MachineArchitectureDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MachineArchitectureDetails>(create);
  static MachineArchitectureDetails? _defaultInstance;

  /// CPU architecture, e.g., "x64-based PC", "x86_64", "i686" etc.
  @$pb.TagNumber(1)
  $core.String get cpuArchitecture => $_getSZ(0);
  @$pb.TagNumber(1)
  set cpuArchitecture($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCpuArchitecture() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpuArchitecture() => clearField(1);

  /// CPU name, e.g., "Intel Xeon E5-2690", "AMD EPYC 7571" etc.
  @$pb.TagNumber(2)
  $core.String get cpuName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cpuName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCpuName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCpuName() => clearField(2);

  /// Hardware vendor.
  @$pb.TagNumber(3)
  $core.String get vendor => $_getSZ(2);
  @$pb.TagNumber(3)
  set vendor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVendor() => $_has(2);
  @$pb.TagNumber(3)
  void clearVendor() => clearField(3);

  /// Number of CPU threads allocated to the machine.
  @$pb.TagNumber(4)
  $core.int get cpuThreadCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set cpuThreadCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCpuThreadCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCpuThreadCount() => clearField(4);

  /// Number of processor sockets allocated to the machine.
  @$pb.TagNumber(5)
  $core.int get cpuSocketCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set cpuSocketCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCpuSocketCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCpuSocketCount() => clearField(5);

  /// BIOS Details.
  @$pb.TagNumber(6)
  BiosDetails get bios => $_getN(5);
  @$pb.TagNumber(6)
  set bios(BiosDetails v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBios() => $_has(5);
  @$pb.TagNumber(6)
  void clearBios() => clearField(6);
  @$pb.TagNumber(6)
  BiosDetails ensureBios() => $_ensure(5);

  /// Firmware type.
  @$pb.TagNumber(7)
  MachineArchitectureDetails_FirmwareType get firmwareType => $_getN(6);
  @$pb.TagNumber(7)
  set firmwareType(MachineArchitectureDetails_FirmwareType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFirmwareType() => $_has(6);
  @$pb.TagNumber(7)
  void clearFirmwareType() => clearField(7);

  /// CPU hyper-threading support.
  @$pb.TagNumber(8)
  MachineArchitectureDetails_CpuHyperThreading get hyperthreading => $_getN(7);
  @$pb.TagNumber(8)
  set hyperthreading(MachineArchitectureDetails_CpuHyperThreading v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasHyperthreading() => $_has(7);
  @$pb.TagNumber(8)
  void clearHyperthreading() => clearField(8);
}

/// Details about the BIOS.
class BiosDetails extends $pb.GeneratedMessage {
  factory BiosDetails({
  @$core.Deprecated('This field is deprecated.')
    $core.String? biosName,
    $core.String? id,
    $core.String? manufacturer,
    $core.String? version,
    $1800.Date? releaseDate,
    $core.String? smbiosUuid,
  }) {
    final $result = create();
    if (biosName != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.biosName = biosName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (manufacturer != null) {
      $result.manufacturer = manufacturer;
    }
    if (version != null) {
      $result.version = version;
    }
    if (releaseDate != null) {
      $result.releaseDate = releaseDate;
    }
    if (smbiosUuid != null) {
      $result.smbiosUuid = smbiosUuid;
    }
    return $result;
  }
  BiosDetails._() : super();
  factory BiosDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BiosDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BiosDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'biosName')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'manufacturer')
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..aOM<$1800.Date>(5, _omitFieldNames ? '' : 'releaseDate', subBuilder: $1800.Date.create)
    ..aOS(6, _omitFieldNames ? '' : 'smbiosUuid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BiosDetails clone() => BiosDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BiosDetails copyWith(void Function(BiosDetails) updates) => super.copyWith((message) => updates(message as BiosDetails)) as BiosDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BiosDetails create() => BiosDetails._();
  BiosDetails createEmptyInstance() => create();
  static $pb.PbList<BiosDetails> createRepeated() => $pb.PbList<BiosDetails>();
  @$core.pragma('dart2js:noInline')
  static BiosDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BiosDetails>(create);
  static BiosDetails? _defaultInstance;

  /// BIOS name.
  /// This fields is deprecated. Please use the `id` field instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get biosName => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set biosName($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasBiosName() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearBiosName() => clearField(1);

  /// BIOS ID.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// BIOS manufacturer.
  @$pb.TagNumber(3)
  $core.String get manufacturer => $_getSZ(2);
  @$pb.TagNumber(3)
  set manufacturer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasManufacturer() => $_has(2);
  @$pb.TagNumber(3)
  void clearManufacturer() => clearField(3);

  /// BIOS version.
  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  /// BIOS release date.
  @$pb.TagNumber(5)
  $1800.Date get releaseDate => $_getN(4);
  @$pb.TagNumber(5)
  set releaseDate($1800.Date v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReleaseDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearReleaseDate() => clearField(5);
  @$pb.TagNumber(5)
  $1800.Date ensureReleaseDate() => $_ensure(4);

  /// SMBIOS UUID.
  @$pb.TagNumber(6)
  $core.String get smbiosUuid => $_getSZ(5);
  @$pb.TagNumber(6)
  set smbiosUuid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSmbiosUuid() => $_has(5);
  @$pb.TagNumber(6)
  void clearSmbiosUuid() => clearField(6);
}

/// Details of network adapters and settings.
class MachineNetworkDetails extends $pb.GeneratedMessage {
  factory MachineNetworkDetails({
    $core.String? primaryIpAddress,
    $core.String? publicIpAddress,
    $core.String? primaryMacAddress,
    NetworkAdapterList? adapters,
  }) {
    final $result = create();
    if (primaryIpAddress != null) {
      $result.primaryIpAddress = primaryIpAddress;
    }
    if (publicIpAddress != null) {
      $result.publicIpAddress = publicIpAddress;
    }
    if (primaryMacAddress != null) {
      $result.primaryMacAddress = primaryMacAddress;
    }
    if (adapters != null) {
      $result.adapters = adapters;
    }
    return $result;
  }
  MachineNetworkDetails._() : super();
  factory MachineNetworkDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MachineNetworkDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MachineNetworkDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'primaryIpAddress')
    ..aOS(2, _omitFieldNames ? '' : 'publicIpAddress')
    ..aOS(3, _omitFieldNames ? '' : 'primaryMacAddress')
    ..aOM<NetworkAdapterList>(4, _omitFieldNames ? '' : 'adapters', subBuilder: NetworkAdapterList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MachineNetworkDetails clone() => MachineNetworkDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MachineNetworkDetails copyWith(void Function(MachineNetworkDetails) updates) => super.copyWith((message) => updates(message as MachineNetworkDetails)) as MachineNetworkDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MachineNetworkDetails create() => MachineNetworkDetails._();
  MachineNetworkDetails createEmptyInstance() => create();
  static $pb.PbList<MachineNetworkDetails> createRepeated() => $pb.PbList<MachineNetworkDetails>();
  @$core.pragma('dart2js:noInline')
  static MachineNetworkDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MachineNetworkDetails>(create);
  static MachineNetworkDetails? _defaultInstance;

  /// The primary IP address of the machine.
  @$pb.TagNumber(1)
  $core.String get primaryIpAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set primaryIpAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimaryIpAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryIpAddress() => clearField(1);

  /// The public IP address of the machine.
  @$pb.TagNumber(2)
  $core.String get publicIpAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicIpAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicIpAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicIpAddress() => clearField(2);

  /// MAC address of the machine.
  /// This property is used to uniqly identify the machine.
  @$pb.TagNumber(3)
  $core.String get primaryMacAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryMacAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrimaryMacAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryMacAddress() => clearField(3);

  /// List of network adapters.
  @$pb.TagNumber(4)
  NetworkAdapterList get adapters => $_getN(3);
  @$pb.TagNumber(4)
  set adapters(NetworkAdapterList v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdapters() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdapters() => clearField(4);
  @$pb.TagNumber(4)
  NetworkAdapterList ensureAdapters() => $_ensure(3);
}

/// List of network adapters.
class NetworkAdapterList extends $pb.GeneratedMessage {
  factory NetworkAdapterList({
    $core.Iterable<NetworkAdapterDetails>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  NetworkAdapterList._() : super();
  factory NetworkAdapterList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAdapterList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAdapterList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<NetworkAdapterDetails>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: NetworkAdapterDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAdapterList clone() => NetworkAdapterList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAdapterList copyWith(void Function(NetworkAdapterList) updates) => super.copyWith((message) => updates(message as NetworkAdapterList)) as NetworkAdapterList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAdapterList create() => NetworkAdapterList._();
  NetworkAdapterList createEmptyInstance() => create();
  static $pb.PbList<NetworkAdapterList> createRepeated() => $pb.PbList<NetworkAdapterList>();
  @$core.pragma('dart2js:noInline')
  static NetworkAdapterList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAdapterList>(create);
  static NetworkAdapterList? _defaultInstance;

  /// Network adapter entries.
  @$pb.TagNumber(1)
  $core.List<NetworkAdapterDetails> get entries => $_getList(0);
}

/// Details of network adapter.
class NetworkAdapterDetails extends $pb.GeneratedMessage {
  factory NetworkAdapterDetails({
    $core.String? adapterType,
    $core.String? macAddress,
    NetworkAddressList? addresses,
  }) {
    final $result = create();
    if (adapterType != null) {
      $result.adapterType = adapterType;
    }
    if (macAddress != null) {
      $result.macAddress = macAddress;
    }
    if (addresses != null) {
      $result.addresses = addresses;
    }
    return $result;
  }
  NetworkAdapterDetails._() : super();
  factory NetworkAdapterDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAdapterDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAdapterDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'adapterType')
    ..aOS(2, _omitFieldNames ? '' : 'macAddress')
    ..aOM<NetworkAddressList>(3, _omitFieldNames ? '' : 'addresses', subBuilder: NetworkAddressList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAdapterDetails clone() => NetworkAdapterDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAdapterDetails copyWith(void Function(NetworkAdapterDetails) updates) => super.copyWith((message) => updates(message as NetworkAdapterDetails)) as NetworkAdapterDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAdapterDetails create() => NetworkAdapterDetails._();
  NetworkAdapterDetails createEmptyInstance() => create();
  static $pb.PbList<NetworkAdapterDetails> createRepeated() => $pb.PbList<NetworkAdapterDetails>();
  @$core.pragma('dart2js:noInline')
  static NetworkAdapterDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAdapterDetails>(create);
  static NetworkAdapterDetails? _defaultInstance;

  /// Network adapter type (e.g. VMXNET3).
  @$pb.TagNumber(1)
  $core.String get adapterType => $_getSZ(0);
  @$pb.TagNumber(1)
  set adapterType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdapterType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdapterType() => clearField(1);

  /// MAC address.
  @$pb.TagNumber(2)
  $core.String get macAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set macAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMacAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearMacAddress() => clearField(2);

  /// NetworkAddressList
  @$pb.TagNumber(3)
  NetworkAddressList get addresses => $_getN(2);
  @$pb.TagNumber(3)
  set addresses(NetworkAddressList v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddresses() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddresses() => clearField(3);
  @$pb.TagNumber(3)
  NetworkAddressList ensureAddresses() => $_ensure(2);
}

/// List of allocated/assigned network addresses.
class NetworkAddressList extends $pb.GeneratedMessage {
  factory NetworkAddressList({
    $core.Iterable<NetworkAddress>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  NetworkAddressList._() : super();
  factory NetworkAddressList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAddressList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAddressList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<NetworkAddress>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: NetworkAddress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAddressList clone() => NetworkAddressList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAddressList copyWith(void Function(NetworkAddressList) updates) => super.copyWith((message) => updates(message as NetworkAddressList)) as NetworkAddressList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAddressList create() => NetworkAddressList._();
  NetworkAddressList createEmptyInstance() => create();
  static $pb.PbList<NetworkAddressList> createRepeated() => $pb.PbList<NetworkAddressList>();
  @$core.pragma('dart2js:noInline')
  static NetworkAddressList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAddressList>(create);
  static NetworkAddressList? _defaultInstance;

  /// Network address entries.
  @$pb.TagNumber(1)
  $core.List<NetworkAddress> get entries => $_getList(0);
}

/// Details of network address.
class NetworkAddress extends $pb.GeneratedMessage {
  factory NetworkAddress({
    $core.String? ipAddress,
    $core.String? subnetMask,
    $core.String? bcast,
    $core.String? fqdn,
    NetworkAddress_AddressAssignment? assignment,
  }) {
    final $result = create();
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (subnetMask != null) {
      $result.subnetMask = subnetMask;
    }
    if (bcast != null) {
      $result.bcast = bcast;
    }
    if (fqdn != null) {
      $result.fqdn = fqdn;
    }
    if (assignment != null) {
      $result.assignment = assignment;
    }
    return $result;
  }
  NetworkAddress._() : super();
  factory NetworkAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ipAddress')
    ..aOS(2, _omitFieldNames ? '' : 'subnetMask')
    ..aOS(3, _omitFieldNames ? '' : 'bcast')
    ..aOS(4, _omitFieldNames ? '' : 'fqdn')
    ..e<NetworkAddress_AddressAssignment>(5, _omitFieldNames ? '' : 'assignment', $pb.PbFieldType.OE, defaultOrMaker: NetworkAddress_AddressAssignment.ADDRESS_ASSIGNMENT_UNSPECIFIED, valueOf: NetworkAddress_AddressAssignment.valueOf, enumValues: NetworkAddress_AddressAssignment.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAddress clone() => NetworkAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAddress copyWith(void Function(NetworkAddress) updates) => super.copyWith((message) => updates(message as NetworkAddress)) as NetworkAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAddress create() => NetworkAddress._();
  NetworkAddress createEmptyInstance() => create();
  static $pb.PbList<NetworkAddress> createRepeated() => $pb.PbList<NetworkAddress>();
  @$core.pragma('dart2js:noInline')
  static NetworkAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAddress>(create);
  static NetworkAddress? _defaultInstance;

  /// Assigned or configured IP Address.
  @$pb.TagNumber(1)
  $core.String get ipAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpAddress() => clearField(1);

  /// Subnet mask.
  @$pb.TagNumber(2)
  $core.String get subnetMask => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnetMask($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnetMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnetMask() => clearField(2);

  /// Broadcast address.
  @$pb.TagNumber(3)
  $core.String get bcast => $_getSZ(2);
  @$pb.TagNumber(3)
  set bcast($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBcast() => $_has(2);
  @$pb.TagNumber(3)
  void clearBcast() => clearField(3);

  /// Fully qualified domain name.
  @$pb.TagNumber(4)
  $core.String get fqdn => $_getSZ(3);
  @$pb.TagNumber(4)
  set fqdn($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFqdn() => $_has(3);
  @$pb.TagNumber(4)
  void clearFqdn() => clearField(4);

  /// Whether DHCP is used to assign addresses.
  @$pb.TagNumber(5)
  NetworkAddress_AddressAssignment get assignment => $_getN(4);
  @$pb.TagNumber(5)
  set assignment(NetworkAddress_AddressAssignment v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAssignment() => $_has(4);
  @$pb.TagNumber(5)
  void clearAssignment() => clearField(5);
}

/// Details of machine disks.
class MachineDiskDetails extends $pb.GeneratedMessage {
  factory MachineDiskDetails({
    $fixnum.Int64? totalCapacityBytes,
    $fixnum.Int64? totalFreeBytes,
    DiskEntryList? disks,
  }) {
    final $result = create();
    if (totalCapacityBytes != null) {
      $result.totalCapacityBytes = totalCapacityBytes;
    }
    if (totalFreeBytes != null) {
      $result.totalFreeBytes = totalFreeBytes;
    }
    if (disks != null) {
      $result.disks = disks;
    }
    return $result;
  }
  MachineDiskDetails._() : super();
  factory MachineDiskDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MachineDiskDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MachineDiskDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalCapacityBytes')
    ..aInt64(2, _omitFieldNames ? '' : 'totalFreeBytes')
    ..aOM<DiskEntryList>(3, _omitFieldNames ? '' : 'disks', subBuilder: DiskEntryList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MachineDiskDetails clone() => MachineDiskDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MachineDiskDetails copyWith(void Function(MachineDiskDetails) updates) => super.copyWith((message) => updates(message as MachineDiskDetails)) as MachineDiskDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MachineDiskDetails create() => MachineDiskDetails._();
  MachineDiskDetails createEmptyInstance() => create();
  static $pb.PbList<MachineDiskDetails> createRepeated() => $pb.PbList<MachineDiskDetails>();
  @$core.pragma('dart2js:noInline')
  static MachineDiskDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MachineDiskDetails>(create);
  static MachineDiskDetails? _defaultInstance;

  /// Disk total Capacity.
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalCapacityBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set totalCapacityBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalCapacityBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalCapacityBytes() => clearField(1);

  /// Total disk free space.
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalFreeBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set totalFreeBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalFreeBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalFreeBytes() => clearField(2);

  /// List of disks.
  @$pb.TagNumber(3)
  DiskEntryList get disks => $_getN(2);
  @$pb.TagNumber(3)
  set disks(DiskEntryList v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisks() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisks() => clearField(3);
  @$pb.TagNumber(3)
  DiskEntryList ensureDisks() => $_ensure(2);
}

/// VM disks.
class DiskEntryList extends $pb.GeneratedMessage {
  factory DiskEntryList({
    $core.Iterable<DiskEntry>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  DiskEntryList._() : super();
  factory DiskEntryList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiskEntryList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiskEntryList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<DiskEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: DiskEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiskEntryList clone() => DiskEntryList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiskEntryList copyWith(void Function(DiskEntryList) updates) => super.copyWith((message) => updates(message as DiskEntryList)) as DiskEntryList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiskEntryList create() => DiskEntryList._();
  DiskEntryList createEmptyInstance() => create();
  static $pb.PbList<DiskEntryList> createRepeated() => $pb.PbList<DiskEntryList>();
  @$core.pragma('dart2js:noInline')
  static DiskEntryList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiskEntryList>(create);
  static DiskEntryList? _defaultInstance;

  /// Disk entries.
  @$pb.TagNumber(1)
  $core.List<DiskEntry> get entries => $_getList(0);
}

enum DiskEntry_PlatformSpecific {
  vmware, 
  notSet
}

/// Single disk entry.
class DiskEntry extends $pb.GeneratedMessage {
  factory DiskEntry({
    $fixnum.Int64? capacityBytes,
    $fixnum.Int64? freeBytes,
    $core.String? diskLabel,
    $core.String? diskLabelType,
    DiskEntry_InterfaceType? interfaceType,
    DiskPartitionList? partitions,
    $core.String? hwAddress,
    VmwareDiskConfig? vmware,
  }) {
    final $result = create();
    if (capacityBytes != null) {
      $result.capacityBytes = capacityBytes;
    }
    if (freeBytes != null) {
      $result.freeBytes = freeBytes;
    }
    if (diskLabel != null) {
      $result.diskLabel = diskLabel;
    }
    if (diskLabelType != null) {
      $result.diskLabelType = diskLabelType;
    }
    if (interfaceType != null) {
      $result.interfaceType = interfaceType;
    }
    if (partitions != null) {
      $result.partitions = partitions;
    }
    if (hwAddress != null) {
      $result.hwAddress = hwAddress;
    }
    if (vmware != null) {
      $result.vmware = vmware;
    }
    return $result;
  }
  DiskEntry._() : super();
  factory DiskEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiskEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DiskEntry_PlatformSpecific> _DiskEntry_PlatformSpecificByTag = {
    20 : DiskEntry_PlatformSpecific.vmware,
    0 : DiskEntry_PlatformSpecific.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiskEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..oo(0, [20])
    ..aInt64(1, _omitFieldNames ? '' : 'capacityBytes')
    ..aInt64(2, _omitFieldNames ? '' : 'freeBytes')
    ..aOS(3, _omitFieldNames ? '' : 'diskLabel')
    ..aOS(4, _omitFieldNames ? '' : 'diskLabelType')
    ..e<DiskEntry_InterfaceType>(5, _omitFieldNames ? '' : 'interfaceType', $pb.PbFieldType.OE, defaultOrMaker: DiskEntry_InterfaceType.INTERFACE_TYPE_UNSPECIFIED, valueOf: DiskEntry_InterfaceType.valueOf, enumValues: DiskEntry_InterfaceType.values)
    ..aOM<DiskPartitionList>(6, _omitFieldNames ? '' : 'partitions', subBuilder: DiskPartitionList.create)
    ..aOS(7, _omitFieldNames ? '' : 'hwAddress')
    ..aOM<VmwareDiskConfig>(20, _omitFieldNames ? '' : 'vmware', subBuilder: VmwareDiskConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiskEntry clone() => DiskEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiskEntry copyWith(void Function(DiskEntry) updates) => super.copyWith((message) => updates(message as DiskEntry)) as DiskEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiskEntry create() => DiskEntry._();
  DiskEntry createEmptyInstance() => create();
  static $pb.PbList<DiskEntry> createRepeated() => $pb.PbList<DiskEntry>();
  @$core.pragma('dart2js:noInline')
  static DiskEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiskEntry>(create);
  static DiskEntry? _defaultInstance;

  DiskEntry_PlatformSpecific whichPlatformSpecific() => _DiskEntry_PlatformSpecificByTag[$_whichOneof(0)]!;
  void clearPlatformSpecific() => clearField($_whichOneof(0));

  /// Disk capacity.
  @$pb.TagNumber(1)
  $fixnum.Int64 get capacityBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set capacityBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCapacityBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearCapacityBytes() => clearField(1);

  /// Disk free space.
  @$pb.TagNumber(2)
  $fixnum.Int64 get freeBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set freeBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFreeBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreeBytes() => clearField(2);

  /// Disk label.
  @$pb.TagNumber(3)
  $core.String get diskLabel => $_getSZ(2);
  @$pb.TagNumber(3)
  set diskLabel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDiskLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiskLabel() => clearField(3);

  /// Disk label type (e.g. BIOS/GPT)
  @$pb.TagNumber(4)
  $core.String get diskLabelType => $_getSZ(3);
  @$pb.TagNumber(4)
  set diskLabelType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiskLabelType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiskLabelType() => clearField(4);

  /// Disks interface type.
  @$pb.TagNumber(5)
  DiskEntry_InterfaceType get interfaceType => $_getN(4);
  @$pb.TagNumber(5)
  set interfaceType(DiskEntry_InterfaceType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInterfaceType() => $_has(4);
  @$pb.TagNumber(5)
  void clearInterfaceType() => clearField(5);

  /// Partition layout.
  @$pb.TagNumber(6)
  DiskPartitionList get partitions => $_getN(5);
  @$pb.TagNumber(6)
  set partitions(DiskPartitionList v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPartitions() => $_has(5);
  @$pb.TagNumber(6)
  void clearPartitions() => clearField(6);
  @$pb.TagNumber(6)
  DiskPartitionList ensurePartitions() => $_ensure(5);

  /// Disk hardware address (e.g. 0:1 for SCSI).
  @$pb.TagNumber(7)
  $core.String get hwAddress => $_getSZ(6);
  @$pb.TagNumber(7)
  set hwAddress($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHwAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearHwAddress() => clearField(7);

  /// VMware disk details.
  @$pb.TagNumber(20)
  VmwareDiskConfig get vmware => $_getN(7);
  @$pb.TagNumber(20)
  set vmware(VmwareDiskConfig v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasVmware() => $_has(7);
  @$pb.TagNumber(20)
  void clearVmware() => clearField(20);
  @$pb.TagNumber(20)
  VmwareDiskConfig ensureVmware() => $_ensure(7);
}

/// Disk partition list.
class DiskPartitionList extends $pb.GeneratedMessage {
  factory DiskPartitionList({
    $core.Iterable<DiskPartition>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  DiskPartitionList._() : super();
  factory DiskPartitionList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiskPartitionList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiskPartitionList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<DiskPartition>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: DiskPartition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiskPartitionList clone() => DiskPartitionList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiskPartitionList copyWith(void Function(DiskPartitionList) updates) => super.copyWith((message) => updates(message as DiskPartitionList)) as DiskPartitionList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiskPartitionList create() => DiskPartitionList._();
  DiskPartitionList createEmptyInstance() => create();
  static $pb.PbList<DiskPartitionList> createRepeated() => $pb.PbList<DiskPartitionList>();
  @$core.pragma('dart2js:noInline')
  static DiskPartitionList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiskPartitionList>(create);
  static DiskPartitionList? _defaultInstance;

  /// Partition entries.
  @$pb.TagNumber(1)
  $core.List<DiskPartition> get entries => $_getList(0);
}

/// Disk Partition details.
class DiskPartition extends $pb.GeneratedMessage {
  factory DiskPartition({
    $core.String? type,
    $core.String? fileSystem,
    $core.String? mountPoint,
    $fixnum.Int64? capacityBytes,
    $fixnum.Int64? freeBytes,
    $core.String? uuid,
    DiskPartitionList? subPartitions,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (fileSystem != null) {
      $result.fileSystem = fileSystem;
    }
    if (mountPoint != null) {
      $result.mountPoint = mountPoint;
    }
    if (capacityBytes != null) {
      $result.capacityBytes = capacityBytes;
    }
    if (freeBytes != null) {
      $result.freeBytes = freeBytes;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (subPartitions != null) {
      $result.subPartitions = subPartitions;
    }
    return $result;
  }
  DiskPartition._() : super();
  factory DiskPartition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiskPartition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiskPartition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'fileSystem')
    ..aOS(3, _omitFieldNames ? '' : 'mountPoint')
    ..aInt64(4, _omitFieldNames ? '' : 'capacityBytes')
    ..aInt64(5, _omitFieldNames ? '' : 'freeBytes')
    ..aOS(6, _omitFieldNames ? '' : 'uuid')
    ..aOM<DiskPartitionList>(7, _omitFieldNames ? '' : 'subPartitions', subBuilder: DiskPartitionList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiskPartition clone() => DiskPartition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiskPartition copyWith(void Function(DiskPartition) updates) => super.copyWith((message) => updates(message as DiskPartition)) as DiskPartition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiskPartition create() => DiskPartition._();
  DiskPartition createEmptyInstance() => create();
  static $pb.PbList<DiskPartition> createRepeated() => $pb.PbList<DiskPartition>();
  @$core.pragma('dart2js:noInline')
  static DiskPartition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiskPartition>(create);
  static DiskPartition? _defaultInstance;

  /// Partition type.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Partition file system.
  @$pb.TagNumber(2)
  $core.String get fileSystem => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileSystem($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileSystem() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileSystem() => clearField(2);

  /// Mount pount (Linux/Windows) or drive letter (Windows).
  @$pb.TagNumber(3)
  $core.String get mountPoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set mountPoint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMountPoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearMountPoint() => clearField(3);

  /// Partition capacity.
  @$pb.TagNumber(4)
  $fixnum.Int64 get capacityBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set capacityBytes($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCapacityBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearCapacityBytes() => clearField(4);

  /// Partition free space.
  @$pb.TagNumber(5)
  $fixnum.Int64 get freeBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set freeBytes($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFreeBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearFreeBytes() => clearField(5);

  /// Partition UUID.
  @$pb.TagNumber(6)
  $core.String get uuid => $_getSZ(5);
  @$pb.TagNumber(6)
  set uuid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUuid() => $_has(5);
  @$pb.TagNumber(6)
  void clearUuid() => clearField(6);

  /// Sub-partitions.
  @$pb.TagNumber(7)
  DiskPartitionList get subPartitions => $_getN(6);
  @$pb.TagNumber(7)
  set subPartitions(DiskPartitionList v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSubPartitions() => $_has(6);
  @$pb.TagNumber(7)
  void clearSubPartitions() => clearField(7);
  @$pb.TagNumber(7)
  DiskPartitionList ensureSubPartitions() => $_ensure(6);
}

/// VMware disk config details.
class VmwareDiskConfig extends $pb.GeneratedMessage {
  factory VmwareDiskConfig({
    VmwareDiskConfig_BackingType? backingType,
    $core.bool? shared,
    VmwareDiskConfig_VmdkMode? vmdkMode,
    VmwareDiskConfig_RdmCompatibility? rdmCompatibility,
  }) {
    final $result = create();
    if (backingType != null) {
      $result.backingType = backingType;
    }
    if (shared != null) {
      $result.shared = shared;
    }
    if (vmdkMode != null) {
      $result.vmdkMode = vmdkMode;
    }
    if (rdmCompatibility != null) {
      $result.rdmCompatibility = rdmCompatibility;
    }
    return $result;
  }
  VmwareDiskConfig._() : super();
  factory VmwareDiskConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VmwareDiskConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VmwareDiskConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..e<VmwareDiskConfig_BackingType>(1, _omitFieldNames ? '' : 'backingType', $pb.PbFieldType.OE, defaultOrMaker: VmwareDiskConfig_BackingType.BACKING_TYPE_UNSPECIFIED, valueOf: VmwareDiskConfig_BackingType.valueOf, enumValues: VmwareDiskConfig_BackingType.values)
    ..aOB(2, _omitFieldNames ? '' : 'shared')
    ..e<VmwareDiskConfig_VmdkMode>(3, _omitFieldNames ? '' : 'vmdkMode', $pb.PbFieldType.OE, defaultOrMaker: VmwareDiskConfig_VmdkMode.VMDK_MODE_UNSPECIFIED, valueOf: VmwareDiskConfig_VmdkMode.valueOf, enumValues: VmwareDiskConfig_VmdkMode.values)
    ..e<VmwareDiskConfig_RdmCompatibility>(4, _omitFieldNames ? '' : 'rdmCompatibility', $pb.PbFieldType.OE, defaultOrMaker: VmwareDiskConfig_RdmCompatibility.RDM_COMPATIBILITY_UNSPECIFIED, valueOf: VmwareDiskConfig_RdmCompatibility.valueOf, enumValues: VmwareDiskConfig_RdmCompatibility.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VmwareDiskConfig clone() => VmwareDiskConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VmwareDiskConfig copyWith(void Function(VmwareDiskConfig) updates) => super.copyWith((message) => updates(message as VmwareDiskConfig)) as VmwareDiskConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmwareDiskConfig create() => VmwareDiskConfig._();
  VmwareDiskConfig createEmptyInstance() => create();
  static $pb.PbList<VmwareDiskConfig> createRepeated() => $pb.PbList<VmwareDiskConfig>();
  @$core.pragma('dart2js:noInline')
  static VmwareDiskConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VmwareDiskConfig>(create);
  static VmwareDiskConfig? _defaultInstance;

  /// VMDK backing type.
  @$pb.TagNumber(1)
  VmwareDiskConfig_BackingType get backingType => $_getN(0);
  @$pb.TagNumber(1)
  set backingType(VmwareDiskConfig_BackingType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackingType() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackingType() => clearField(1);

  /// Is VMDK shared with other VMs.
  @$pb.TagNumber(2)
  $core.bool get shared => $_getBF(1);
  @$pb.TagNumber(2)
  set shared($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShared() => $_has(1);
  @$pb.TagNumber(2)
  void clearShared() => clearField(2);

  /// VMDK disk mode.
  @$pb.TagNumber(3)
  VmwareDiskConfig_VmdkMode get vmdkMode => $_getN(2);
  @$pb.TagNumber(3)
  set vmdkMode(VmwareDiskConfig_VmdkMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVmdkMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearVmdkMode() => clearField(3);

  /// RDM compatibility mode.
  @$pb.TagNumber(4)
  VmwareDiskConfig_RdmCompatibility get rdmCompatibility => $_getN(3);
  @$pb.TagNumber(4)
  set rdmCompatibility(VmwareDiskConfig_RdmCompatibility v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRdmCompatibility() => $_has(3);
  @$pb.TagNumber(4)
  void clearRdmCompatibility() => clearField(4);
}

/// Information from Guest-level collections.
class GuestOsDetails extends $pb.GeneratedMessage {
  factory GuestOsDetails({
    $core.String? osName,
    OperatingSystemFamily? family,
    $core.String? version,
    GuestConfigDetails? config,
    GuestRuntimeDetails? runtime,
  }) {
    final $result = create();
    if (osName != null) {
      $result.osName = osName;
    }
    if (family != null) {
      $result.family = family;
    }
    if (version != null) {
      $result.version = version;
    }
    if (config != null) {
      $result.config = config;
    }
    if (runtime != null) {
      $result.runtime = runtime;
    }
    return $result;
  }
  GuestOsDetails._() : super();
  factory GuestOsDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuestOsDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuestOsDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'osName')
    ..e<OperatingSystemFamily>(2, _omitFieldNames ? '' : 'family', $pb.PbFieldType.OE, defaultOrMaker: OperatingSystemFamily.OS_FAMILY_UNKNOWN, valueOf: OperatingSystemFamily.valueOf, enumValues: OperatingSystemFamily.values)
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOM<GuestConfigDetails>(4, _omitFieldNames ? '' : 'config', subBuilder: GuestConfigDetails.create)
    ..aOM<GuestRuntimeDetails>(5, _omitFieldNames ? '' : 'runtime', subBuilder: GuestRuntimeDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuestOsDetails clone() => GuestOsDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuestOsDetails copyWith(void Function(GuestOsDetails) updates) => super.copyWith((message) => updates(message as GuestOsDetails)) as GuestOsDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuestOsDetails create() => GuestOsDetails._();
  GuestOsDetails createEmptyInstance() => create();
  static $pb.PbList<GuestOsDetails> createRepeated() => $pb.PbList<GuestOsDetails>();
  @$core.pragma('dart2js:noInline')
  static GuestOsDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuestOsDetails>(create);
  static GuestOsDetails? _defaultInstance;

  /// The name of the operating system.
  @$pb.TagNumber(1)
  $core.String get osName => $_getSZ(0);
  @$pb.TagNumber(1)
  set osName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOsName() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsName() => clearField(1);

  /// What family the OS belong to, if known.
  @$pb.TagNumber(2)
  OperatingSystemFamily get family => $_getN(1);
  @$pb.TagNumber(2)
  set family(OperatingSystemFamily v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFamily() => $_has(1);
  @$pb.TagNumber(2)
  void clearFamily() => clearField(2);

  /// The version of the operating system.
  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  /// OS and app configuration.
  @$pb.TagNumber(4)
  GuestConfigDetails get config => $_getN(3);
  @$pb.TagNumber(4)
  set config(GuestConfigDetails v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfig() => clearField(4);
  @$pb.TagNumber(4)
  GuestConfigDetails ensureConfig() => $_ensure(3);

  /// Runtime information.
  @$pb.TagNumber(5)
  GuestRuntimeDetails get runtime => $_getN(4);
  @$pb.TagNumber(5)
  set runtime(GuestRuntimeDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRuntime() => $_has(4);
  @$pb.TagNumber(5)
  void clearRuntime() => clearField(5);
  @$pb.TagNumber(5)
  GuestRuntimeDetails ensureRuntime() => $_ensure(4);
}

/// Guest OS config information.
class GuestConfigDetails extends $pb.GeneratedMessage {
  factory GuestConfigDetails({
    $core.String? issue,
    FstabEntryList? fstab,
    HostsEntryList? hosts,
    NfsExportList? nfsExports,
    GuestConfigDetails_SeLinuxMode? selinuxMode,
  }) {
    final $result = create();
    if (issue != null) {
      $result.issue = issue;
    }
    if (fstab != null) {
      $result.fstab = fstab;
    }
    if (hosts != null) {
      $result.hosts = hosts;
    }
    if (nfsExports != null) {
      $result.nfsExports = nfsExports;
    }
    if (selinuxMode != null) {
      $result.selinuxMode = selinuxMode;
    }
    return $result;
  }
  GuestConfigDetails._() : super();
  factory GuestConfigDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuestConfigDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuestConfigDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issue')
    ..aOM<FstabEntryList>(2, _omitFieldNames ? '' : 'fstab', subBuilder: FstabEntryList.create)
    ..aOM<HostsEntryList>(3, _omitFieldNames ? '' : 'hosts', subBuilder: HostsEntryList.create)
    ..aOM<NfsExportList>(4, _omitFieldNames ? '' : 'nfsExports', subBuilder: NfsExportList.create)
    ..e<GuestConfigDetails_SeLinuxMode>(5, _omitFieldNames ? '' : 'selinuxMode', $pb.PbFieldType.OE, defaultOrMaker: GuestConfigDetails_SeLinuxMode.SE_LINUX_MODE_UNSPECIFIED, valueOf: GuestConfigDetails_SeLinuxMode.valueOf, enumValues: GuestConfigDetails_SeLinuxMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuestConfigDetails clone() => GuestConfigDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuestConfigDetails copyWith(void Function(GuestConfigDetails) updates) => super.copyWith((message) => updates(message as GuestConfigDetails)) as GuestConfigDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuestConfigDetails create() => GuestConfigDetails._();
  GuestConfigDetails createEmptyInstance() => create();
  static $pb.PbList<GuestConfigDetails> createRepeated() => $pb.PbList<GuestConfigDetails>();
  @$core.pragma('dart2js:noInline')
  static GuestConfigDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuestConfigDetails>(create);
  static GuestConfigDetails? _defaultInstance;

  /// OS issue (typically /etc/issue in Linux).
  @$pb.TagNumber(1)
  $core.String get issue => $_getSZ(0);
  @$pb.TagNumber(1)
  set issue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssue() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssue() => clearField(1);

  /// Mount list (Linux fstab).
  @$pb.TagNumber(2)
  FstabEntryList get fstab => $_getN(1);
  @$pb.TagNumber(2)
  set fstab(FstabEntryList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFstab() => $_has(1);
  @$pb.TagNumber(2)
  void clearFstab() => clearField(2);
  @$pb.TagNumber(2)
  FstabEntryList ensureFstab() => $_ensure(1);

  /// Hosts file (/etc/hosts).
  @$pb.TagNumber(3)
  HostsEntryList get hosts => $_getN(2);
  @$pb.TagNumber(3)
  set hosts(HostsEntryList v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHosts() => $_has(2);
  @$pb.TagNumber(3)
  void clearHosts() => clearField(3);
  @$pb.TagNumber(3)
  HostsEntryList ensureHosts() => $_ensure(2);

  /// NFS exports.
  @$pb.TagNumber(4)
  NfsExportList get nfsExports => $_getN(3);
  @$pb.TagNumber(4)
  set nfsExports(NfsExportList v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNfsExports() => $_has(3);
  @$pb.TagNumber(4)
  void clearNfsExports() => clearField(4);
  @$pb.TagNumber(4)
  NfsExportList ensureNfsExports() => $_ensure(3);

  /// Security-Enhanced Linux (SELinux) mode.
  @$pb.TagNumber(5)
  GuestConfigDetails_SeLinuxMode get selinuxMode => $_getN(4);
  @$pb.TagNumber(5)
  set selinuxMode(GuestConfigDetails_SeLinuxMode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSelinuxMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearSelinuxMode() => clearField(5);
}

/// Fstab content.
class FstabEntryList extends $pb.GeneratedMessage {
  factory FstabEntryList({
    $core.Iterable<FstabEntry>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  FstabEntryList._() : super();
  factory FstabEntryList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FstabEntryList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FstabEntryList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<FstabEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: FstabEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FstabEntryList clone() => FstabEntryList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FstabEntryList copyWith(void Function(FstabEntryList) updates) => super.copyWith((message) => updates(message as FstabEntryList)) as FstabEntryList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FstabEntryList create() => FstabEntryList._();
  FstabEntryList createEmptyInstance() => create();
  static $pb.PbList<FstabEntryList> createRepeated() => $pb.PbList<FstabEntryList>();
  @$core.pragma('dart2js:noInline')
  static FstabEntryList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FstabEntryList>(create);
  static FstabEntryList? _defaultInstance;

  /// Fstab entries.
  @$pb.TagNumber(1)
  $core.List<FstabEntry> get entries => $_getList(0);
}

/// Single fstab entry.
class FstabEntry extends $pb.GeneratedMessage {
  factory FstabEntry({
    $core.String? spec,
    $core.String? file,
    $core.String? vfstype,
    $core.String? mntops,
    $core.int? freq,
    $core.int? passno,
  }) {
    final $result = create();
    if (spec != null) {
      $result.spec = spec;
    }
    if (file != null) {
      $result.file = file;
    }
    if (vfstype != null) {
      $result.vfstype = vfstype;
    }
    if (mntops != null) {
      $result.mntops = mntops;
    }
    if (freq != null) {
      $result.freq = freq;
    }
    if (passno != null) {
      $result.passno = passno;
    }
    return $result;
  }
  FstabEntry._() : super();
  factory FstabEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FstabEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FstabEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spec')
    ..aOS(2, _omitFieldNames ? '' : 'file')
    ..aOS(3, _omitFieldNames ? '' : 'vfstype')
    ..aOS(4, _omitFieldNames ? '' : 'mntops')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'freq', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'passno', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FstabEntry clone() => FstabEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FstabEntry copyWith(void Function(FstabEntry) updates) => super.copyWith((message) => updates(message as FstabEntry)) as FstabEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FstabEntry create() => FstabEntry._();
  FstabEntry createEmptyInstance() => create();
  static $pb.PbList<FstabEntry> createRepeated() => $pb.PbList<FstabEntry>();
  @$core.pragma('dart2js:noInline')
  static FstabEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FstabEntry>(create);
  static FstabEntry? _defaultInstance;

  /// The block special device or remote filesystem to be mounted.
  @$pb.TagNumber(1)
  $core.String get spec => $_getSZ(0);
  @$pb.TagNumber(1)
  set spec($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpec() => clearField(1);

  /// The mount point for the filesystem.
  @$pb.TagNumber(2)
  $core.String get file => $_getSZ(1);
  @$pb.TagNumber(2)
  set file($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearFile() => clearField(2);

  /// The type of the filesystem.
  @$pb.TagNumber(3)
  $core.String get vfstype => $_getSZ(2);
  @$pb.TagNumber(3)
  set vfstype($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVfstype() => $_has(2);
  @$pb.TagNumber(3)
  void clearVfstype() => clearField(3);

  /// Mount options associated with the filesystem.
  @$pb.TagNumber(4)
  $core.String get mntops => $_getSZ(3);
  @$pb.TagNumber(4)
  set mntops($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMntops() => $_has(3);
  @$pb.TagNumber(4)
  void clearMntops() => clearField(4);

  /// Used by dump to determine which filesystems need to be dumped.
  @$pb.TagNumber(5)
  $core.int get freq => $_getIZ(4);
  @$pb.TagNumber(5)
  set freq($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFreq() => $_has(4);
  @$pb.TagNumber(5)
  void clearFreq() => clearField(5);

  /// Used by the fsck(8) program to determine the order in which filesystem
  /// checks are done at reboot time.
  @$pb.TagNumber(6)
  $core.int get passno => $_getIZ(5);
  @$pb.TagNumber(6)
  set passno($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPassno() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassno() => clearField(6);
}

/// Hosts content.
class HostsEntryList extends $pb.GeneratedMessage {
  factory HostsEntryList({
    $core.Iterable<HostsEntry>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  HostsEntryList._() : super();
  factory HostsEntryList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HostsEntryList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HostsEntryList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<HostsEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: HostsEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HostsEntryList clone() => HostsEntryList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HostsEntryList copyWith(void Function(HostsEntryList) updates) => super.copyWith((message) => updates(message as HostsEntryList)) as HostsEntryList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HostsEntryList create() => HostsEntryList._();
  HostsEntryList createEmptyInstance() => create();
  static $pb.PbList<HostsEntryList> createRepeated() => $pb.PbList<HostsEntryList>();
  @$core.pragma('dart2js:noInline')
  static HostsEntryList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HostsEntryList>(create);
  static HostsEntryList? _defaultInstance;

  /// Hosts entries.
  @$pb.TagNumber(1)
  $core.List<HostsEntry> get entries => $_getList(0);
}

/// Single /etc/hosts entry.
class HostsEntry extends $pb.GeneratedMessage {
  factory HostsEntry({
    $core.String? ip,
    $core.Iterable<$core.String>? hostNames,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    if (hostNames != null) {
      $result.hostNames.addAll(hostNames);
    }
    return $result;
  }
  HostsEntry._() : super();
  factory HostsEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HostsEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HostsEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..pPS(2, _omitFieldNames ? '' : 'hostNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HostsEntry clone() => HostsEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HostsEntry copyWith(void Function(HostsEntry) updates) => super.copyWith((message) => updates(message as HostsEntry)) as HostsEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HostsEntry create() => HostsEntry._();
  HostsEntry createEmptyInstance() => create();
  static $pb.PbList<HostsEntry> createRepeated() => $pb.PbList<HostsEntry>();
  @$core.pragma('dart2js:noInline')
  static HostsEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HostsEntry>(create);
  static HostsEntry? _defaultInstance;

  /// IP (raw, IPv4/6 agnostic).
  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  /// List of host names / aliases.
  @$pb.TagNumber(2)
  $core.List<$core.String> get hostNames => $_getList(1);
}

/// NFS exports.
class NfsExportList extends $pb.GeneratedMessage {
  factory NfsExportList({
    $core.Iterable<NfsExport>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  NfsExportList._() : super();
  factory NfsExportList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfsExportList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NfsExportList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<NfsExport>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: NfsExport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NfsExportList clone() => NfsExportList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NfsExportList copyWith(void Function(NfsExportList) updates) => super.copyWith((message) => updates(message as NfsExportList)) as NfsExportList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NfsExportList create() => NfsExportList._();
  NfsExportList createEmptyInstance() => create();
  static $pb.PbList<NfsExportList> createRepeated() => $pb.PbList<NfsExportList>();
  @$core.pragma('dart2js:noInline')
  static NfsExportList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfsExportList>(create);
  static NfsExportList? _defaultInstance;

  /// NFS export entries.
  @$pb.TagNumber(1)
  $core.List<NfsExport> get entries => $_getList(0);
}

/// NFS export.
class NfsExport extends $pb.GeneratedMessage {
  factory NfsExport({
    $core.String? exportDirectory,
    $core.Iterable<$core.String>? hosts,
  }) {
    final $result = create();
    if (exportDirectory != null) {
      $result.exportDirectory = exportDirectory;
    }
    if (hosts != null) {
      $result.hosts.addAll(hosts);
    }
    return $result;
  }
  NfsExport._() : super();
  factory NfsExport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfsExport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NfsExport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'exportDirectory')
    ..pPS(2, _omitFieldNames ? '' : 'hosts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NfsExport clone() => NfsExport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NfsExport copyWith(void Function(NfsExport) updates) => super.copyWith((message) => updates(message as NfsExport)) as NfsExport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NfsExport create() => NfsExport._();
  NfsExport createEmptyInstance() => create();
  static $pb.PbList<NfsExport> createRepeated() => $pb.PbList<NfsExport>();
  @$core.pragma('dart2js:noInline')
  static NfsExport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfsExport>(create);
  static NfsExport? _defaultInstance;

  /// The directory being exported.
  @$pb.TagNumber(1)
  $core.String get exportDirectory => $_getSZ(0);
  @$pb.TagNumber(1)
  set exportDirectory($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExportDirectory() => $_has(0);
  @$pb.TagNumber(1)
  void clearExportDirectory() => clearField(1);

  /// The hosts or networks to which the export is being shared.
  @$pb.TagNumber(2)
  $core.List<$core.String> get hosts => $_getList(1);
}

/// Guest OS runtime information.
class GuestRuntimeDetails extends $pb.GeneratedMessage {
  factory GuestRuntimeDetails({
    RunningServiceList? services,
    RunningProcessList? processes,
    RuntimeNetworkInfo? network,
    $1775.Timestamp? lastBootTime,
    $core.String? domain,
    $core.String? machineName,
    GuestInstalledApplicationList? installedApps,
    OpenFileList? openFileList,
  }) {
    final $result = create();
    if (services != null) {
      $result.services = services;
    }
    if (processes != null) {
      $result.processes = processes;
    }
    if (network != null) {
      $result.network = network;
    }
    if (lastBootTime != null) {
      $result.lastBootTime = lastBootTime;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (machineName != null) {
      $result.machineName = machineName;
    }
    if (installedApps != null) {
      $result.installedApps = installedApps;
    }
    if (openFileList != null) {
      $result.openFileList = openFileList;
    }
    return $result;
  }
  GuestRuntimeDetails._() : super();
  factory GuestRuntimeDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuestRuntimeDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuestRuntimeDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<RunningServiceList>(1, _omitFieldNames ? '' : 'services', subBuilder: RunningServiceList.create)
    ..aOM<RunningProcessList>(2, _omitFieldNames ? '' : 'processes', subBuilder: RunningProcessList.create)
    ..aOM<RuntimeNetworkInfo>(3, _omitFieldNames ? '' : 'network', subBuilder: RuntimeNetworkInfo.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'lastBootTime', subBuilder: $1775.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'domain')
    ..aOS(6, _omitFieldNames ? '' : 'machineName')
    ..aOM<GuestInstalledApplicationList>(7, _omitFieldNames ? '' : 'installedApps', subBuilder: GuestInstalledApplicationList.create)
    ..aOM<OpenFileList>(8, _omitFieldNames ? '' : 'openFileList', subBuilder: OpenFileList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuestRuntimeDetails clone() => GuestRuntimeDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuestRuntimeDetails copyWith(void Function(GuestRuntimeDetails) updates) => super.copyWith((message) => updates(message as GuestRuntimeDetails)) as GuestRuntimeDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuestRuntimeDetails create() => GuestRuntimeDetails._();
  GuestRuntimeDetails createEmptyInstance() => create();
  static $pb.PbList<GuestRuntimeDetails> createRepeated() => $pb.PbList<GuestRuntimeDetails>();
  @$core.pragma('dart2js:noInline')
  static GuestRuntimeDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuestRuntimeDetails>(create);
  static GuestRuntimeDetails? _defaultInstance;

  /// Running background services.
  @$pb.TagNumber(1)
  RunningServiceList get services => $_getN(0);
  @$pb.TagNumber(1)
  set services(RunningServiceList v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasServices() => $_has(0);
  @$pb.TagNumber(1)
  void clearServices() => clearField(1);
  @$pb.TagNumber(1)
  RunningServiceList ensureServices() => $_ensure(0);

  /// Running processes.
  @$pb.TagNumber(2)
  RunningProcessList get processes => $_getN(1);
  @$pb.TagNumber(2)
  set processes(RunningProcessList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcesses() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcesses() => clearField(2);
  @$pb.TagNumber(2)
  RunningProcessList ensureProcesses() => $_ensure(1);

  /// Runtime network information (connections, ports).
  @$pb.TagNumber(3)
  RuntimeNetworkInfo get network => $_getN(2);
  @$pb.TagNumber(3)
  set network(RuntimeNetworkInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetwork() => clearField(3);
  @$pb.TagNumber(3)
  RuntimeNetworkInfo ensureNetwork() => $_ensure(2);

  /// Last time the OS was booted.
  @$pb.TagNumber(4)
  $1775.Timestamp get lastBootTime => $_getN(3);
  @$pb.TagNumber(4)
  set lastBootTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastBootTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastBootTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureLastBootTime() => $_ensure(3);

  /// Domain, e.g. c.stratozone-development.internal.
  @$pb.TagNumber(5)
  $core.String get domain => $_getSZ(4);
  @$pb.TagNumber(5)
  set domain($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDomain() => $_has(4);
  @$pb.TagNumber(5)
  void clearDomain() => clearField(5);

  /// Machine name.
  @$pb.TagNumber(6)
  $core.String get machineName => $_getSZ(5);
  @$pb.TagNumber(6)
  set machineName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMachineName() => $_has(5);
  @$pb.TagNumber(6)
  void clearMachineName() => clearField(6);

  /// Installed applications information.
  @$pb.TagNumber(7)
  GuestInstalledApplicationList get installedApps => $_getN(6);
  @$pb.TagNumber(7)
  set installedApps(GuestInstalledApplicationList v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInstalledApps() => $_has(6);
  @$pb.TagNumber(7)
  void clearInstalledApps() => clearField(7);
  @$pb.TagNumber(7)
  GuestInstalledApplicationList ensureInstalledApps() => $_ensure(6);

  /// Open files information.
  @$pb.TagNumber(8)
  OpenFileList get openFileList => $_getN(7);
  @$pb.TagNumber(8)
  set openFileList(OpenFileList v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOpenFileList() => $_has(7);
  @$pb.TagNumber(8)
  void clearOpenFileList() => clearField(8);
  @$pb.TagNumber(8)
  OpenFileList ensureOpenFileList() => $_ensure(7);
}

/// List of running guest OS services.
class RunningServiceList extends $pb.GeneratedMessage {
  factory RunningServiceList({
    $core.Iterable<RunningService>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  RunningServiceList._() : super();
  factory RunningServiceList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunningServiceList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunningServiceList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<RunningService>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: RunningService.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunningServiceList clone() => RunningServiceList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunningServiceList copyWith(void Function(RunningServiceList) updates) => super.copyWith((message) => updates(message as RunningServiceList)) as RunningServiceList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunningServiceList create() => RunningServiceList._();
  RunningServiceList createEmptyInstance() => create();
  static $pb.PbList<RunningServiceList> createRepeated() => $pb.PbList<RunningServiceList>();
  @$core.pragma('dart2js:noInline')
  static RunningServiceList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunningServiceList>(create);
  static RunningServiceList? _defaultInstance;

  /// Running service entries.
  @$pb.TagNumber(1)
  $core.List<RunningService> get entries => $_getList(0);
}

/// Guest OS running service details.
class RunningService extends $pb.GeneratedMessage {
  factory RunningService({
    $core.String? serviceName,
    RunningService_State? state,
    RunningService_StartMode? startMode,
    $core.String? exePath,
    $core.String? cmdline,
    $fixnum.Int64? pid,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (startMode != null) {
      $result.startMode = startMode;
    }
    if (exePath != null) {
      $result.exePath = exePath;
    }
    if (cmdline != null) {
      $result.cmdline = cmdline;
    }
    if (pid != null) {
      $result.pid = pid;
    }
    return $result;
  }
  RunningService._() : super();
  factory RunningService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunningService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunningService', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..e<RunningService_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: RunningService_State.STATE_UNSPECIFIED, valueOf: RunningService_State.valueOf, enumValues: RunningService_State.values)
    ..e<RunningService_StartMode>(3, _omitFieldNames ? '' : 'startMode', $pb.PbFieldType.OE, defaultOrMaker: RunningService_StartMode.START_MODE_UNSPECIFIED, valueOf: RunningService_StartMode.valueOf, enumValues: RunningService_StartMode.values)
    ..aOS(4, _omitFieldNames ? '' : 'exePath')
    ..aOS(5, _omitFieldNames ? '' : 'cmdline')
    ..aInt64(6, _omitFieldNames ? '' : 'pid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunningService clone() => RunningService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunningService copyWith(void Function(RunningService) updates) => super.copyWith((message) => updates(message as RunningService)) as RunningService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunningService create() => RunningService._();
  RunningService createEmptyInstance() => create();
  static $pb.PbList<RunningService> createRepeated() => $pb.PbList<RunningService>();
  @$core.pragma('dart2js:noInline')
  static RunningService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunningService>(create);
  static RunningService? _defaultInstance;

  /// Service name.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Service state (OS-agnostic).
  @$pb.TagNumber(2)
  RunningService_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(RunningService_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Service start mode (OS-agnostic).
  @$pb.TagNumber(3)
  RunningService_StartMode get startMode => $_getN(2);
  @$pb.TagNumber(3)
  set startMode(RunningService_StartMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartMode() => clearField(3);

  /// Service binary path.
  @$pb.TagNumber(4)
  $core.String get exePath => $_getSZ(3);
  @$pb.TagNumber(4)
  set exePath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExePath() => $_has(3);
  @$pb.TagNumber(4)
  void clearExePath() => clearField(4);

  /// Service command line.
  @$pb.TagNumber(5)
  $core.String get cmdline => $_getSZ(4);
  @$pb.TagNumber(5)
  set cmdline($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCmdline() => $_has(4);
  @$pb.TagNumber(5)
  void clearCmdline() => clearField(5);

  /// Service pid.
  @$pb.TagNumber(6)
  $fixnum.Int64 get pid => $_getI64(5);
  @$pb.TagNumber(6)
  set pid($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPid() => $_has(5);
  @$pb.TagNumber(6)
  void clearPid() => clearField(6);
}

/// List of running guest OS processes.
class RunningProcessList extends $pb.GeneratedMessage {
  factory RunningProcessList({
    $core.Iterable<RunningProcess>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  RunningProcessList._() : super();
  factory RunningProcessList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunningProcessList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunningProcessList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<RunningProcess>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: RunningProcess.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunningProcessList clone() => RunningProcessList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunningProcessList copyWith(void Function(RunningProcessList) updates) => super.copyWith((message) => updates(message as RunningProcessList)) as RunningProcessList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunningProcessList create() => RunningProcessList._();
  RunningProcessList createEmptyInstance() => create();
  static $pb.PbList<RunningProcessList> createRepeated() => $pb.PbList<RunningProcessList>();
  @$core.pragma('dart2js:noInline')
  static RunningProcessList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunningProcessList>(create);
  static RunningProcessList? _defaultInstance;

  /// Running process entries.
  @$pb.TagNumber(1)
  $core.List<RunningProcess> get entries => $_getList(0);
}

/// Guest OS running process details.
class RunningProcess extends $pb.GeneratedMessage {
  factory RunningProcess({
    $fixnum.Int64? pid,
    $core.String? exePath,
    $core.String? cmdline,
    $core.String? user,
    $core.Map<$core.String, $core.String>? attributes,
  }) {
    final $result = create();
    if (pid != null) {
      $result.pid = pid;
    }
    if (exePath != null) {
      $result.exePath = exePath;
    }
    if (cmdline != null) {
      $result.cmdline = cmdline;
    }
    if (user != null) {
      $result.user = user;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  RunningProcess._() : super();
  factory RunningProcess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunningProcess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunningProcess', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'pid')
    ..aOS(2, _omitFieldNames ? '' : 'exePath')
    ..aOS(3, _omitFieldNames ? '' : 'cmdline')
    ..aOS(4, _omitFieldNames ? '' : 'user')
    ..m<$core.String, $core.String>(100, _omitFieldNames ? '' : 'attributes', entryClassName: 'RunningProcess.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.migrationcenter.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunningProcess clone() => RunningProcess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunningProcess copyWith(void Function(RunningProcess) updates) => super.copyWith((message) => updates(message as RunningProcess)) as RunningProcess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunningProcess create() => RunningProcess._();
  RunningProcess createEmptyInstance() => create();
  static $pb.PbList<RunningProcess> createRepeated() => $pb.PbList<RunningProcess>();
  @$core.pragma('dart2js:noInline')
  static RunningProcess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunningProcess>(create);
  static RunningProcess? _defaultInstance;

  /// Process ID.
  @$pb.TagNumber(1)
  $fixnum.Int64 get pid => $_getI64(0);
  @$pb.TagNumber(1)
  set pid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => clearField(1);

  /// Process binary path.
  @$pb.TagNumber(2)
  $core.String get exePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set exePath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearExePath() => clearField(2);

  /// Process full command line.
  @$pb.TagNumber(3)
  $core.String get cmdline => $_getSZ(2);
  @$pb.TagNumber(3)
  set cmdline($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCmdline() => $_has(2);
  @$pb.TagNumber(3)
  void clearCmdline() => clearField(3);

  /// User running the process.
  @$pb.TagNumber(4)
  $core.String get user => $_getSZ(3);
  @$pb.TagNumber(4)
  set user($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearUser() => clearField(4);

  /// Process extended attributes.
  @$pb.TagNumber(100)
  $core.Map<$core.String, $core.String> get attributes => $_getMap(4);
}

/// Runtime networking information.
class RuntimeNetworkInfo extends $pb.GeneratedMessage {
  factory RuntimeNetworkInfo({
    $1775.Timestamp? scanTime,
    NetworkConnectionList? connections,
  }) {
    final $result = create();
    if (scanTime != null) {
      $result.scanTime = scanTime;
    }
    if (connections != null) {
      $result.connections = connections;
    }
    return $result;
  }
  RuntimeNetworkInfo._() : super();
  factory RuntimeNetworkInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeNetworkInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeNetworkInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'scanTime', subBuilder: $1775.Timestamp.create)
    ..aOM<NetworkConnectionList>(2, _omitFieldNames ? '' : 'connections', subBuilder: NetworkConnectionList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeNetworkInfo clone() => RuntimeNetworkInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeNetworkInfo copyWith(void Function(RuntimeNetworkInfo) updates) => super.copyWith((message) => updates(message as RuntimeNetworkInfo)) as RuntimeNetworkInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeNetworkInfo create() => RuntimeNetworkInfo._();
  RuntimeNetworkInfo createEmptyInstance() => create();
  static $pb.PbList<RuntimeNetworkInfo> createRepeated() => $pb.PbList<RuntimeNetworkInfo>();
  @$core.pragma('dart2js:noInline')
  static RuntimeNetworkInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeNetworkInfo>(create);
  static RuntimeNetworkInfo? _defaultInstance;

  /// Time of the last network scan.
  @$pb.TagNumber(1)
  $1775.Timestamp get scanTime => $_getN(0);
  @$pb.TagNumber(1)
  set scanTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScanTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearScanTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureScanTime() => $_ensure(0);

  /// Network connections.
  @$pb.TagNumber(2)
  NetworkConnectionList get connections => $_getN(1);
  @$pb.TagNumber(2)
  set connections(NetworkConnectionList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnections() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnections() => clearField(2);
  @$pb.TagNumber(2)
  NetworkConnectionList ensureConnections() => $_ensure(1);
}

/// Network connection list.
class NetworkConnectionList extends $pb.GeneratedMessage {
  factory NetworkConnectionList({
    $core.Iterable<NetworkConnection>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  NetworkConnectionList._() : super();
  factory NetworkConnectionList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkConnectionList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkConnectionList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<NetworkConnection>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: NetworkConnection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkConnectionList clone() => NetworkConnectionList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkConnectionList copyWith(void Function(NetworkConnectionList) updates) => super.copyWith((message) => updates(message as NetworkConnectionList)) as NetworkConnectionList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkConnectionList create() => NetworkConnectionList._();
  NetworkConnectionList createEmptyInstance() => create();
  static $pb.PbList<NetworkConnectionList> createRepeated() => $pb.PbList<NetworkConnectionList>();
  @$core.pragma('dart2js:noInline')
  static NetworkConnectionList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkConnectionList>(create);
  static NetworkConnectionList? _defaultInstance;

  /// Network connection entries.
  @$pb.TagNumber(1)
  $core.List<NetworkConnection> get entries => $_getList(0);
}

class NetworkConnection extends $pb.GeneratedMessage {
  factory NetworkConnection({
    $core.String? protocol,
    $core.String? localIpAddress,
    $core.int? localPort,
    $core.String? remoteIpAddress,
    $core.int? remotePort,
    NetworkConnection_State? state,
    $fixnum.Int64? pid,
    $core.String? processName,
  }) {
    final $result = create();
    if (protocol != null) {
      $result.protocol = protocol;
    }
    if (localIpAddress != null) {
      $result.localIpAddress = localIpAddress;
    }
    if (localPort != null) {
      $result.localPort = localPort;
    }
    if (remoteIpAddress != null) {
      $result.remoteIpAddress = remoteIpAddress;
    }
    if (remotePort != null) {
      $result.remotePort = remotePort;
    }
    if (state != null) {
      $result.state = state;
    }
    if (pid != null) {
      $result.pid = pid;
    }
    if (processName != null) {
      $result.processName = processName;
    }
    return $result;
  }
  NetworkConnection._() : super();
  factory NetworkConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkConnection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'protocol')
    ..aOS(2, _omitFieldNames ? '' : 'localIpAddress')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'localPort', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'remoteIpAddress')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'remotePort', $pb.PbFieldType.O3)
    ..e<NetworkConnection_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: NetworkConnection_State.STATE_UNSPECIFIED, valueOf: NetworkConnection_State.valueOf, enumValues: NetworkConnection_State.values)
    ..aInt64(7, _omitFieldNames ? '' : 'pid')
    ..aOS(8, _omitFieldNames ? '' : 'processName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkConnection clone() => NetworkConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkConnection copyWith(void Function(NetworkConnection) updates) => super.copyWith((message) => updates(message as NetworkConnection)) as NetworkConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkConnection create() => NetworkConnection._();
  NetworkConnection createEmptyInstance() => create();
  static $pb.PbList<NetworkConnection> createRepeated() => $pb.PbList<NetworkConnection>();
  @$core.pragma('dart2js:noInline')
  static NetworkConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkConnection>(create);
  static NetworkConnection? _defaultInstance;

  /// Connection protocol (e.g. TCP/UDP).
  @$pb.TagNumber(1)
  $core.String get protocol => $_getSZ(0);
  @$pb.TagNumber(1)
  set protocol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProtocol() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocol() => clearField(1);

  /// Local IP address.
  @$pb.TagNumber(2)
  $core.String get localIpAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set localIpAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocalIpAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalIpAddress() => clearField(2);

  /// Local port.
  @$pb.TagNumber(3)
  $core.int get localPort => $_getIZ(2);
  @$pb.TagNumber(3)
  set localPort($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocalPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalPort() => clearField(3);

  /// Remote IP address.
  @$pb.TagNumber(4)
  $core.String get remoteIpAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set remoteIpAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemoteIpAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemoteIpAddress() => clearField(4);

  /// Remote port.
  @$pb.TagNumber(5)
  $core.int get remotePort => $_getIZ(4);
  @$pb.TagNumber(5)
  set remotePort($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemotePort() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemotePort() => clearField(5);

  /// Network connection state.
  @$pb.TagNumber(6)
  NetworkConnection_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(NetworkConnection_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Process ID.
  @$pb.TagNumber(7)
  $fixnum.Int64 get pid => $_getI64(6);
  @$pb.TagNumber(7)
  set pid($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPid() => $_has(6);
  @$pb.TagNumber(7)
  void clearPid() => clearField(7);

  /// Process or service name.
  @$pb.TagNumber(8)
  $core.String get processName => $_getSZ(7);
  @$pb.TagNumber(8)
  set processName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProcessName() => $_has(7);
  @$pb.TagNumber(8)
  void clearProcessName() => clearField(8);
}

/// Guest installed application list.
class GuestInstalledApplicationList extends $pb.GeneratedMessage {
  factory GuestInstalledApplicationList({
    $core.Iterable<GuestInstalledApplication>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  GuestInstalledApplicationList._() : super();
  factory GuestInstalledApplicationList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuestInstalledApplicationList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuestInstalledApplicationList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<GuestInstalledApplication>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: GuestInstalledApplication.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuestInstalledApplicationList clone() => GuestInstalledApplicationList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuestInstalledApplicationList copyWith(void Function(GuestInstalledApplicationList) updates) => super.copyWith((message) => updates(message as GuestInstalledApplicationList)) as GuestInstalledApplicationList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuestInstalledApplicationList create() => GuestInstalledApplicationList._();
  GuestInstalledApplicationList createEmptyInstance() => create();
  static $pb.PbList<GuestInstalledApplicationList> createRepeated() => $pb.PbList<GuestInstalledApplicationList>();
  @$core.pragma('dart2js:noInline')
  static GuestInstalledApplicationList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuestInstalledApplicationList>(create);
  static GuestInstalledApplicationList? _defaultInstance;

  /// Application entries.
  @$pb.TagNumber(1)
  $core.List<GuestInstalledApplication> get entries => $_getList(0);
}

/// Guest installed application information.
class GuestInstalledApplication extends $pb.GeneratedMessage {
  factory GuestInstalledApplication({
    $core.String? applicationName,
    $core.String? vendor,
    $1775.Timestamp? installTime,
    $core.String? path,
    $core.String? version,
  }) {
    final $result = create();
    if (applicationName != null) {
      $result.applicationName = applicationName;
    }
    if (vendor != null) {
      $result.vendor = vendor;
    }
    if (installTime != null) {
      $result.installTime = installTime;
    }
    if (path != null) {
      $result.path = path;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  GuestInstalledApplication._() : super();
  factory GuestInstalledApplication.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuestInstalledApplication.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuestInstalledApplication', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'applicationName')
    ..aOS(2, _omitFieldNames ? '' : 'vendor')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'installTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'path')
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuestInstalledApplication clone() => GuestInstalledApplication()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuestInstalledApplication copyWith(void Function(GuestInstalledApplication) updates) => super.copyWith((message) => updates(message as GuestInstalledApplication)) as GuestInstalledApplication;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuestInstalledApplication create() => GuestInstalledApplication._();
  GuestInstalledApplication createEmptyInstance() => create();
  static $pb.PbList<GuestInstalledApplication> createRepeated() => $pb.PbList<GuestInstalledApplication>();
  @$core.pragma('dart2js:noInline')
  static GuestInstalledApplication getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuestInstalledApplication>(create);
  static GuestInstalledApplication? _defaultInstance;

  /// Installed application name.
  @$pb.TagNumber(1)
  $core.String get applicationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicationName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplicationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationName() => clearField(1);

  /// Installed application vendor.
  @$pb.TagNumber(2)
  $core.String get vendor => $_getSZ(1);
  @$pb.TagNumber(2)
  set vendor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVendor() => $_has(1);
  @$pb.TagNumber(2)
  void clearVendor() => clearField(2);

  /// The time when the application was installed.
  @$pb.TagNumber(3)
  $1775.Timestamp get installTime => $_getN(2);
  @$pb.TagNumber(3)
  set installTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstallTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstallTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureInstallTime() => $_ensure(2);

  /// Source path.
  @$pb.TagNumber(4)
  $core.String get path => $_getSZ(3);
  @$pb.TagNumber(4)
  set path($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearPath() => clearField(4);

  /// Installed application version.
  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);
}

/// Open file list.
class OpenFileList extends $pb.GeneratedMessage {
  factory OpenFileList({
    $core.Iterable<OpenFileDetails>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  OpenFileList._() : super();
  factory OpenFileList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenFileList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenFileList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<OpenFileDetails>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: OpenFileDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenFileList clone() => OpenFileList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenFileList copyWith(void Function(OpenFileList) updates) => super.copyWith((message) => updates(message as OpenFileList)) as OpenFileList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenFileList create() => OpenFileList._();
  OpenFileList createEmptyInstance() => create();
  static $pb.PbList<OpenFileList> createRepeated() => $pb.PbList<OpenFileList>();
  @$core.pragma('dart2js:noInline')
  static OpenFileList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenFileList>(create);
  static OpenFileList? _defaultInstance;

  /// Open file details entries.
  @$pb.TagNumber(1)
  $core.List<OpenFileDetails> get entries => $_getList(0);
}

/// Open file Information.
class OpenFileDetails extends $pb.GeneratedMessage {
  factory OpenFileDetails({
    $core.String? command,
    $core.String? user,
    $core.String? fileType,
    $core.String? filePath,
  }) {
    final $result = create();
    if (command != null) {
      $result.command = command;
    }
    if (user != null) {
      $result.user = user;
    }
    if (fileType != null) {
      $result.fileType = fileType;
    }
    if (filePath != null) {
      $result.filePath = filePath;
    }
    return $result;
  }
  OpenFileDetails._() : super();
  factory OpenFileDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenFileDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenFileDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'command')
    ..aOS(2, _omitFieldNames ? '' : 'user')
    ..aOS(3, _omitFieldNames ? '' : 'fileType')
    ..aOS(4, _omitFieldNames ? '' : 'filePath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenFileDetails clone() => OpenFileDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenFileDetails copyWith(void Function(OpenFileDetails) updates) => super.copyWith((message) => updates(message as OpenFileDetails)) as OpenFileDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenFileDetails create() => OpenFileDetails._();
  OpenFileDetails createEmptyInstance() => create();
  static $pb.PbList<OpenFileDetails> createRepeated() => $pb.PbList<OpenFileDetails>();
  @$core.pragma('dart2js:noInline')
  static OpenFileDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenFileDetails>(create);
  static OpenFileDetails? _defaultInstance;

  /// Opened file command.
  @$pb.TagNumber(1)
  $core.String get command => $_getSZ(0);
  @$pb.TagNumber(1)
  set command($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommand() => clearField(1);

  /// Opened file user.
  @$pb.TagNumber(2)
  $core.String get user => $_getSZ(1);
  @$pb.TagNumber(2)
  set user($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);

  /// Opened file file type.
  @$pb.TagNumber(3)
  $core.String get fileType => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileType() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileType() => clearField(3);

  /// Opened file file path.
  @$pb.TagNumber(4)
  $core.String get filePath => $_getSZ(3);
  @$pb.TagNumber(4)
  set filePath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilePath() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilePath() => clearField(4);
}

enum PlatformDetails_VendorDetails {
  vmwareDetails, 
  awsEc2Details, 
  azureVmDetails, 
  genericDetails, 
  physicalDetails, 
  notSet
}

/// Information about the platform.
class PlatformDetails extends $pb.GeneratedMessage {
  factory PlatformDetails({
    VmwarePlatformDetails? vmwareDetails,
    AwsEc2PlatformDetails? awsEc2Details,
    AzureVmPlatformDetails? azureVmDetails,
    GenericPlatformDetails? genericDetails,
    PhysicalPlatformDetails? physicalDetails,
  }) {
    final $result = create();
    if (vmwareDetails != null) {
      $result.vmwareDetails = vmwareDetails;
    }
    if (awsEc2Details != null) {
      $result.awsEc2Details = awsEc2Details;
    }
    if (azureVmDetails != null) {
      $result.azureVmDetails = azureVmDetails;
    }
    if (genericDetails != null) {
      $result.genericDetails = genericDetails;
    }
    if (physicalDetails != null) {
      $result.physicalDetails = physicalDetails;
    }
    return $result;
  }
  PlatformDetails._() : super();
  factory PlatformDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlatformDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PlatformDetails_VendorDetails> _PlatformDetails_VendorDetailsByTag = {
    1 : PlatformDetails_VendorDetails.vmwareDetails,
    2 : PlatformDetails_VendorDetails.awsEc2Details,
    3 : PlatformDetails_VendorDetails.azureVmDetails,
    4 : PlatformDetails_VendorDetails.genericDetails,
    5 : PlatformDetails_VendorDetails.physicalDetails,
    0 : PlatformDetails_VendorDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlatformDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<VmwarePlatformDetails>(1, _omitFieldNames ? '' : 'vmwareDetails', subBuilder: VmwarePlatformDetails.create)
    ..aOM<AwsEc2PlatformDetails>(2, _omitFieldNames ? '' : 'awsEc2Details', subBuilder: AwsEc2PlatformDetails.create)
    ..aOM<AzureVmPlatformDetails>(3, _omitFieldNames ? '' : 'azureVmDetails', subBuilder: AzureVmPlatformDetails.create)
    ..aOM<GenericPlatformDetails>(4, _omitFieldNames ? '' : 'genericDetails', subBuilder: GenericPlatformDetails.create)
    ..aOM<PhysicalPlatformDetails>(5, _omitFieldNames ? '' : 'physicalDetails', subBuilder: PhysicalPlatformDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlatformDetails clone() => PlatformDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlatformDetails copyWith(void Function(PlatformDetails) updates) => super.copyWith((message) => updates(message as PlatformDetails)) as PlatformDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlatformDetails create() => PlatformDetails._();
  PlatformDetails createEmptyInstance() => create();
  static $pb.PbList<PlatformDetails> createRepeated() => $pb.PbList<PlatformDetails>();
  @$core.pragma('dart2js:noInline')
  static PlatformDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlatformDetails>(create);
  static PlatformDetails? _defaultInstance;

  PlatformDetails_VendorDetails whichVendorDetails() => _PlatformDetails_VendorDetailsByTag[$_whichOneof(0)]!;
  void clearVendorDetails() => clearField($_whichOneof(0));

  /// VMware specific details.
  @$pb.TagNumber(1)
  VmwarePlatformDetails get vmwareDetails => $_getN(0);
  @$pb.TagNumber(1)
  set vmwareDetails(VmwarePlatformDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVmwareDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmwareDetails() => clearField(1);
  @$pb.TagNumber(1)
  VmwarePlatformDetails ensureVmwareDetails() => $_ensure(0);

  /// AWS EC2 specific details.
  @$pb.TagNumber(2)
  AwsEc2PlatformDetails get awsEc2Details => $_getN(1);
  @$pb.TagNumber(2)
  set awsEc2Details(AwsEc2PlatformDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAwsEc2Details() => $_has(1);
  @$pb.TagNumber(2)
  void clearAwsEc2Details() => clearField(2);
  @$pb.TagNumber(2)
  AwsEc2PlatformDetails ensureAwsEc2Details() => $_ensure(1);

  /// Azure VM specific details.
  @$pb.TagNumber(3)
  AzureVmPlatformDetails get azureVmDetails => $_getN(2);
  @$pb.TagNumber(3)
  set azureVmDetails(AzureVmPlatformDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAzureVmDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearAzureVmDetails() => clearField(3);
  @$pb.TagNumber(3)
  AzureVmPlatformDetails ensureAzureVmDetails() => $_ensure(2);

  /// Generic platform details.
  @$pb.TagNumber(4)
  GenericPlatformDetails get genericDetails => $_getN(3);
  @$pb.TagNumber(4)
  set genericDetails(GenericPlatformDetails v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGenericDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearGenericDetails() => clearField(4);
  @$pb.TagNumber(4)
  GenericPlatformDetails ensureGenericDetails() => $_ensure(3);

  /// Physical machines platform details.
  @$pb.TagNumber(5)
  PhysicalPlatformDetails get physicalDetails => $_getN(4);
  @$pb.TagNumber(5)
  set physicalDetails(PhysicalPlatformDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhysicalDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhysicalDetails() => clearField(5);
  @$pb.TagNumber(5)
  PhysicalPlatformDetails ensurePhysicalDetails() => $_ensure(4);
}

/// VMware specific details.
class VmwarePlatformDetails extends $pb.GeneratedMessage {
  factory VmwarePlatformDetails({
    $core.String? vcenterVersion,
    $core.String? esxVersion,
    $core.String? osid,
    $core.String? vcenterFolder,
    $core.String? vcenterUri,
    $core.String? vcenterVmId,
  }) {
    final $result = create();
    if (vcenterVersion != null) {
      $result.vcenterVersion = vcenterVersion;
    }
    if (esxVersion != null) {
      $result.esxVersion = esxVersion;
    }
    if (osid != null) {
      $result.osid = osid;
    }
    if (vcenterFolder != null) {
      $result.vcenterFolder = vcenterFolder;
    }
    if (vcenterUri != null) {
      $result.vcenterUri = vcenterUri;
    }
    if (vcenterVmId != null) {
      $result.vcenterVmId = vcenterVmId;
    }
    return $result;
  }
  VmwarePlatformDetails._() : super();
  factory VmwarePlatformDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VmwarePlatformDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VmwarePlatformDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vcenterVersion')
    ..aOS(2, _omitFieldNames ? '' : 'esxVersion')
    ..aOS(3, _omitFieldNames ? '' : 'osid')
    ..aOS(4, _omitFieldNames ? '' : 'vcenterFolder')
    ..aOS(5, _omitFieldNames ? '' : 'vcenterUri')
    ..aOS(6, _omitFieldNames ? '' : 'vcenterVmId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VmwarePlatformDetails clone() => VmwarePlatformDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VmwarePlatformDetails copyWith(void Function(VmwarePlatformDetails) updates) => super.copyWith((message) => updates(message as VmwarePlatformDetails)) as VmwarePlatformDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmwarePlatformDetails create() => VmwarePlatformDetails._();
  VmwarePlatformDetails createEmptyInstance() => create();
  static $pb.PbList<VmwarePlatformDetails> createRepeated() => $pb.PbList<VmwarePlatformDetails>();
  @$core.pragma('dart2js:noInline')
  static VmwarePlatformDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VmwarePlatformDetails>(create);
  static VmwarePlatformDetails? _defaultInstance;

  /// vCenter version.
  @$pb.TagNumber(1)
  $core.String get vcenterVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set vcenterVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVcenterVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVcenterVersion() => clearField(1);

  /// ESX version.
  @$pb.TagNumber(2)
  $core.String get esxVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set esxVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEsxVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearEsxVersion() => clearField(2);

  /// VMware os enum -
  /// https://vdc-repo.vmware.com/vmwb-repository/dcr-public/da47f910-60ac-438b-8b9b-6122f4d14524/16b7274a-bf8b-4b4c-a05e-746f2aa93c8c/doc/vim.vm.GuestOsDescriptor.GuestOsIdentifier.html.
  @$pb.TagNumber(3)
  $core.String get osid => $_getSZ(2);
  @$pb.TagNumber(3)
  set osid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOsid() => $_has(2);
  @$pb.TagNumber(3)
  void clearOsid() => clearField(3);

  /// Folder name in vCenter where asset resides.
  @$pb.TagNumber(4)
  $core.String get vcenterFolder => $_getSZ(3);
  @$pb.TagNumber(4)
  set vcenterFolder($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVcenterFolder() => $_has(3);
  @$pb.TagNumber(4)
  void clearVcenterFolder() => clearField(4);

  /// vCenter URI used in collection.
  @$pb.TagNumber(5)
  $core.String get vcenterUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set vcenterUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVcenterUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearVcenterUri() => clearField(5);

  /// vCenter VM ID.
  @$pb.TagNumber(6)
  $core.String get vcenterVmId => $_getSZ(5);
  @$pb.TagNumber(6)
  set vcenterVmId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVcenterVmId() => $_has(5);
  @$pb.TagNumber(6)
  void clearVcenterVmId() => clearField(6);
}

/// AWS EC2 specific details.
class AwsEc2PlatformDetails extends $pb.GeneratedMessage {
  factory AwsEc2PlatformDetails({
    $core.String? machineTypeLabel,
    $core.String? location,
  }) {
    final $result = create();
    if (machineTypeLabel != null) {
      $result.machineTypeLabel = machineTypeLabel;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  AwsEc2PlatformDetails._() : super();
  factory AwsEc2PlatformDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsEc2PlatformDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsEc2PlatformDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineTypeLabel')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsEc2PlatformDetails clone() => AwsEc2PlatformDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsEc2PlatformDetails copyWith(void Function(AwsEc2PlatformDetails) updates) => super.copyWith((message) => updates(message as AwsEc2PlatformDetails)) as AwsEc2PlatformDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsEc2PlatformDetails create() => AwsEc2PlatformDetails._();
  AwsEc2PlatformDetails createEmptyInstance() => create();
  static $pb.PbList<AwsEc2PlatformDetails> createRepeated() => $pb.PbList<AwsEc2PlatformDetails>();
  @$core.pragma('dart2js:noInline')
  static AwsEc2PlatformDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsEc2PlatformDetails>(create);
  static AwsEc2PlatformDetails? _defaultInstance;

  /// AWS platform's machine type label.
  @$pb.TagNumber(1)
  $core.String get machineTypeLabel => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineTypeLabel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineTypeLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineTypeLabel() => clearField(1);

  /// The location of the machine in the AWS format.
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
}

/// Azure VM specific details.
class AzureVmPlatformDetails extends $pb.GeneratedMessage {
  factory AzureVmPlatformDetails({
    $core.String? machineTypeLabel,
    $core.String? location,
    $core.String? provisioningState,
  }) {
    final $result = create();
    if (machineTypeLabel != null) {
      $result.machineTypeLabel = machineTypeLabel;
    }
    if (location != null) {
      $result.location = location;
    }
    if (provisioningState != null) {
      $result.provisioningState = provisioningState;
    }
    return $result;
  }
  AzureVmPlatformDetails._() : super();
  factory AzureVmPlatformDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureVmPlatformDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureVmPlatformDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineTypeLabel')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..aOS(3, _omitFieldNames ? '' : 'provisioningState')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureVmPlatformDetails clone() => AzureVmPlatformDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureVmPlatformDetails copyWith(void Function(AzureVmPlatformDetails) updates) => super.copyWith((message) => updates(message as AzureVmPlatformDetails)) as AzureVmPlatformDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureVmPlatformDetails create() => AzureVmPlatformDetails._();
  AzureVmPlatformDetails createEmptyInstance() => create();
  static $pb.PbList<AzureVmPlatformDetails> createRepeated() => $pb.PbList<AzureVmPlatformDetails>();
  @$core.pragma('dart2js:noInline')
  static AzureVmPlatformDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureVmPlatformDetails>(create);
  static AzureVmPlatformDetails? _defaultInstance;

  /// Azure platform's machine type label.
  @$pb.TagNumber(1)
  $core.String get machineTypeLabel => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineTypeLabel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineTypeLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineTypeLabel() => clearField(1);

  /// The location of the machine in the Azure format.
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);

  /// Azure platform's provisioning state.
  @$pb.TagNumber(3)
  $core.String get provisioningState => $_getSZ(2);
  @$pb.TagNumber(3)
  set provisioningState($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProvisioningState() => $_has(2);
  @$pb.TagNumber(3)
  void clearProvisioningState() => clearField(3);
}

/// Generic platform details.
class GenericPlatformDetails extends $pb.GeneratedMessage {
  factory GenericPlatformDetails({
    $core.String? location,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  GenericPlatformDetails._() : super();
  factory GenericPlatformDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericPlatformDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenericPlatformDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenericPlatformDetails clone() => GenericPlatformDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenericPlatformDetails copyWith(void Function(GenericPlatformDetails) updates) => super.copyWith((message) => updates(message as GenericPlatformDetails)) as GenericPlatformDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenericPlatformDetails create() => GenericPlatformDetails._();
  GenericPlatformDetails createEmptyInstance() => create();
  static $pb.PbList<GenericPlatformDetails> createRepeated() => $pb.PbList<GenericPlatformDetails>();
  @$core.pragma('dart2js:noInline')
  static GenericPlatformDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericPlatformDetails>(create);
  static GenericPlatformDetails? _defaultInstance;

  /// Free text representation of the machine location.
  /// The format of this field should not be relied on. Different VMs in the same
  /// location may have different string values for this field.
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
}

/// Platform specific details for Physical Machines.
class PhysicalPlatformDetails extends $pb.GeneratedMessage {
  factory PhysicalPlatformDetails({
    $core.String? location,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  PhysicalPlatformDetails._() : super();
  factory PhysicalPlatformDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhysicalPlatformDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhysicalPlatformDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhysicalPlatformDetails clone() => PhysicalPlatformDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhysicalPlatformDetails copyWith(void Function(PhysicalPlatformDetails) updates) => super.copyWith((message) => updates(message as PhysicalPlatformDetails)) as PhysicalPlatformDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhysicalPlatformDetails create() => PhysicalPlatformDetails._();
  PhysicalPlatformDetails createEmptyInstance() => create();
  static $pb.PbList<PhysicalPlatformDetails> createRepeated() => $pb.PbList<PhysicalPlatformDetails>();
  @$core.pragma('dart2js:noInline')
  static PhysicalPlatformDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhysicalPlatformDetails>(create);
  static PhysicalPlatformDetails? _defaultInstance;

  /// Free text representation of the machine location.
  /// The format of this field should not be relied on. Different machines in the
  /// same location may have different string values for this field.
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
}

/// Memory usage sample.
class MemoryUsageSample extends $pb.GeneratedMessage {
  factory MemoryUsageSample({
    $core.double? utilizedPercentage,
  }) {
    final $result = create();
    if (utilizedPercentage != null) {
      $result.utilizedPercentage = utilizedPercentage;
    }
    return $result;
  }
  MemoryUsageSample._() : super();
  factory MemoryUsageSample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemoryUsageSample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MemoryUsageSample', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'utilizedPercentage', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemoryUsageSample clone() => MemoryUsageSample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemoryUsageSample copyWith(void Function(MemoryUsageSample) updates) => super.copyWith((message) => updates(message as MemoryUsageSample)) as MemoryUsageSample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemoryUsageSample create() => MemoryUsageSample._();
  MemoryUsageSample createEmptyInstance() => create();
  static $pb.PbList<MemoryUsageSample> createRepeated() => $pb.PbList<MemoryUsageSample>();
  @$core.pragma('dart2js:noInline')
  static MemoryUsageSample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemoryUsageSample>(create);
  static MemoryUsageSample? _defaultInstance;

  /// Percentage of system memory utilized. Must be in the interval [0, 100].
  @$pb.TagNumber(1)
  $core.double get utilizedPercentage => $_getN(0);
  @$pb.TagNumber(1)
  set utilizedPercentage($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUtilizedPercentage() => $_has(0);
  @$pb.TagNumber(1)
  void clearUtilizedPercentage() => clearField(1);
}

/// CPU usage sample.
class CpuUsageSample extends $pb.GeneratedMessage {
  factory CpuUsageSample({
    $core.double? utilizedPercentage,
  }) {
    final $result = create();
    if (utilizedPercentage != null) {
      $result.utilizedPercentage = utilizedPercentage;
    }
    return $result;
  }
  CpuUsageSample._() : super();
  factory CpuUsageSample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CpuUsageSample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CpuUsageSample', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'utilizedPercentage', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CpuUsageSample clone() => CpuUsageSample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CpuUsageSample copyWith(void Function(CpuUsageSample) updates) => super.copyWith((message) => updates(message as CpuUsageSample)) as CpuUsageSample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CpuUsageSample create() => CpuUsageSample._();
  CpuUsageSample createEmptyInstance() => create();
  static $pb.PbList<CpuUsageSample> createRepeated() => $pb.PbList<CpuUsageSample>();
  @$core.pragma('dart2js:noInline')
  static CpuUsageSample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CpuUsageSample>(create);
  static CpuUsageSample? _defaultInstance;

  /// Percentage of total CPU capacity utilized. Must be in the interval [0,
  /// 100]. On most systems can be calculated using 100 - idle percentage.
  @$pb.TagNumber(1)
  $core.double get utilizedPercentage => $_getN(0);
  @$pb.TagNumber(1)
  set utilizedPercentage($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUtilizedPercentage() => $_has(0);
  @$pb.TagNumber(1)
  void clearUtilizedPercentage() => clearField(1);
}

/// Network usage sample. Values are across all network interfaces.
class NetworkUsageSample extends $pb.GeneratedMessage {
  factory NetworkUsageSample({
    $core.double? averageIngressBps,
    $core.double? averageEgressBps,
  }) {
    final $result = create();
    if (averageIngressBps != null) {
      $result.averageIngressBps = averageIngressBps;
    }
    if (averageEgressBps != null) {
      $result.averageEgressBps = averageEgressBps;
    }
    return $result;
  }
  NetworkUsageSample._() : super();
  factory NetworkUsageSample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkUsageSample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkUsageSample', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'averageIngressBps', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'averageEgressBps', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkUsageSample clone() => NetworkUsageSample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkUsageSample copyWith(void Function(NetworkUsageSample) updates) => super.copyWith((message) => updates(message as NetworkUsageSample)) as NetworkUsageSample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkUsageSample create() => NetworkUsageSample._();
  NetworkUsageSample createEmptyInstance() => create();
  static $pb.PbList<NetworkUsageSample> createRepeated() => $pb.PbList<NetworkUsageSample>();
  @$core.pragma('dart2js:noInline')
  static NetworkUsageSample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkUsageSample>(create);
  static NetworkUsageSample? _defaultInstance;

  /// Average network ingress in B/s sampled over a short window.
  /// Must be non-negative.
  @$pb.TagNumber(1)
  $core.double get averageIngressBps => $_getN(0);
  @$pb.TagNumber(1)
  set averageIngressBps($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAverageIngressBps() => $_has(0);
  @$pb.TagNumber(1)
  void clearAverageIngressBps() => clearField(1);

  /// Average network egress in B/s sampled over a short window.
  /// Must be non-negative.
  @$pb.TagNumber(2)
  $core.double get averageEgressBps => $_getN(1);
  @$pb.TagNumber(2)
  set averageEgressBps($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAverageEgressBps() => $_has(1);
  @$pb.TagNumber(2)
  void clearAverageEgressBps() => clearField(2);
}

/// Disk usage sample. Values are across all disks.
class DiskUsageSample extends $pb.GeneratedMessage {
  factory DiskUsageSample({
    $core.double? averageIops,
  }) {
    final $result = create();
    if (averageIops != null) {
      $result.averageIops = averageIops;
    }
    return $result;
  }
  DiskUsageSample._() : super();
  factory DiskUsageSample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiskUsageSample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiskUsageSample', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'averageIops', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiskUsageSample clone() => DiskUsageSample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiskUsageSample copyWith(void Function(DiskUsageSample) updates) => super.copyWith((message) => updates(message as DiskUsageSample)) as DiskUsageSample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiskUsageSample create() => DiskUsageSample._();
  DiskUsageSample createEmptyInstance() => create();
  static $pb.PbList<DiskUsageSample> createRepeated() => $pb.PbList<DiskUsageSample>();
  @$core.pragma('dart2js:noInline')
  static DiskUsageSample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiskUsageSample>(create);
  static DiskUsageSample? _defaultInstance;

  /// Average IOPS sampled over a short window. Must be non-negative.
  @$pb.TagNumber(1)
  $core.double get averageIops => $_getN(0);
  @$pb.TagNumber(1)
  set averageIops($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAverageIops() => $_has(0);
  @$pb.TagNumber(1)
  void clearAverageIops() => clearField(1);
}

/// Performance data sample.
class PerformanceSample extends $pb.GeneratedMessage {
  factory PerformanceSample({
    $1775.Timestamp? sampleTime,
    MemoryUsageSample? memory,
    CpuUsageSample? cpu,
    NetworkUsageSample? network,
    DiskUsageSample? disk,
  }) {
    final $result = create();
    if (sampleTime != null) {
      $result.sampleTime = sampleTime;
    }
    if (memory != null) {
      $result.memory = memory;
    }
    if (cpu != null) {
      $result.cpu = cpu;
    }
    if (network != null) {
      $result.network = network;
    }
    if (disk != null) {
      $result.disk = disk;
    }
    return $result;
  }
  PerformanceSample._() : super();
  factory PerformanceSample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PerformanceSample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PerformanceSample', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'sampleTime', subBuilder: $1775.Timestamp.create)
    ..aOM<MemoryUsageSample>(2, _omitFieldNames ? '' : 'memory', subBuilder: MemoryUsageSample.create)
    ..aOM<CpuUsageSample>(3, _omitFieldNames ? '' : 'cpu', subBuilder: CpuUsageSample.create)
    ..aOM<NetworkUsageSample>(4, _omitFieldNames ? '' : 'network', subBuilder: NetworkUsageSample.create)
    ..aOM<DiskUsageSample>(5, _omitFieldNames ? '' : 'disk', subBuilder: DiskUsageSample.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PerformanceSample clone() => PerformanceSample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PerformanceSample copyWith(void Function(PerformanceSample) updates) => super.copyWith((message) => updates(message as PerformanceSample)) as PerformanceSample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PerformanceSample create() => PerformanceSample._();
  PerformanceSample createEmptyInstance() => create();
  static $pb.PbList<PerformanceSample> createRepeated() => $pb.PbList<PerformanceSample>();
  @$core.pragma('dart2js:noInline')
  static PerformanceSample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PerformanceSample>(create);
  static PerformanceSample? _defaultInstance;

  /// Time the sample was collected.
  /// If omitted, the frame report time will be used.
  @$pb.TagNumber(1)
  $1775.Timestamp get sampleTime => $_getN(0);
  @$pb.TagNumber(1)
  set sampleTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSampleTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearSampleTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureSampleTime() => $_ensure(0);

  /// Memory usage sample.
  @$pb.TagNumber(2)
  MemoryUsageSample get memory => $_getN(1);
  @$pb.TagNumber(2)
  set memory(MemoryUsageSample v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemory() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemory() => clearField(2);
  @$pb.TagNumber(2)
  MemoryUsageSample ensureMemory() => $_ensure(1);

  /// CPU usage sample.
  @$pb.TagNumber(3)
  CpuUsageSample get cpu => $_getN(2);
  @$pb.TagNumber(3)
  set cpu(CpuUsageSample v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCpu() => $_has(2);
  @$pb.TagNumber(3)
  void clearCpu() => clearField(3);
  @$pb.TagNumber(3)
  CpuUsageSample ensureCpu() => $_ensure(2);

  /// Network usage sample.
  @$pb.TagNumber(4)
  NetworkUsageSample get network => $_getN(3);
  @$pb.TagNumber(4)
  set network(NetworkUsageSample v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetwork() => clearField(4);
  @$pb.TagNumber(4)
  NetworkUsageSample ensureNetwork() => $_ensure(3);

  /// Disk usage sample.
  @$pb.TagNumber(5)
  DiskUsageSample get disk => $_getN(4);
  @$pb.TagNumber(5)
  set disk(DiskUsageSample v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisk() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisk() => clearField(5);
  @$pb.TagNumber(5)
  DiskUsageSample ensureDisk() => $_ensure(4);
}

/// Performance data for an asset.
class AssetPerformanceData extends $pb.GeneratedMessage {
  factory AssetPerformanceData({
    $core.Iterable<DailyResourceUsageAggregation>? dailyResourceUsageAggregations,
  }) {
    final $result = create();
    if (dailyResourceUsageAggregations != null) {
      $result.dailyResourceUsageAggregations.addAll(dailyResourceUsageAggregations);
    }
    return $result;
  }
  AssetPerformanceData._() : super();
  factory AssetPerformanceData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetPerformanceData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetPerformanceData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<DailyResourceUsageAggregation>(1, _omitFieldNames ? '' : 'dailyResourceUsageAggregations', $pb.PbFieldType.PM, subBuilder: DailyResourceUsageAggregation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetPerformanceData clone() => AssetPerformanceData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetPerformanceData copyWith(void Function(AssetPerformanceData) updates) => super.copyWith((message) => updates(message as AssetPerformanceData)) as AssetPerformanceData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetPerformanceData create() => AssetPerformanceData._();
  AssetPerformanceData createEmptyInstance() => create();
  static $pb.PbList<AssetPerformanceData> createRepeated() => $pb.PbList<AssetPerformanceData>();
  @$core.pragma('dart2js:noInline')
  static AssetPerformanceData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetPerformanceData>(create);
  static AssetPerformanceData? _defaultInstance;

  /// Daily resource usage aggregations.
  /// Contains all of the data available for an asset, up to the last 420 days.
  /// Aggregations are sorted from oldest to most recent.
  @$pb.TagNumber(1)
  $core.List<DailyResourceUsageAggregation> get dailyResourceUsageAggregations => $_getList(0);
}

/// Statistical aggregation of samples for a single resource usage.
class DailyResourceUsageAggregation_Stats extends $pb.GeneratedMessage {
  factory DailyResourceUsageAggregation_Stats({
    $core.double? average,
    $core.double? median,
    $core.double? ninteyFifthPercentile,
    $core.double? peak,
  }) {
    final $result = create();
    if (average != null) {
      $result.average = average;
    }
    if (median != null) {
      $result.median = median;
    }
    if (ninteyFifthPercentile != null) {
      $result.ninteyFifthPercentile = ninteyFifthPercentile;
    }
    if (peak != null) {
      $result.peak = peak;
    }
    return $result;
  }
  DailyResourceUsageAggregation_Stats._() : super();
  factory DailyResourceUsageAggregation_Stats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DailyResourceUsageAggregation_Stats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DailyResourceUsageAggregation.Stats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'average', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'median', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'ninteyFifthPercentile', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'peak', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DailyResourceUsageAggregation_Stats clone() => DailyResourceUsageAggregation_Stats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DailyResourceUsageAggregation_Stats copyWith(void Function(DailyResourceUsageAggregation_Stats) updates) => super.copyWith((message) => updates(message as DailyResourceUsageAggregation_Stats)) as DailyResourceUsageAggregation_Stats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DailyResourceUsageAggregation_Stats create() => DailyResourceUsageAggregation_Stats._();
  DailyResourceUsageAggregation_Stats createEmptyInstance() => create();
  static $pb.PbList<DailyResourceUsageAggregation_Stats> createRepeated() => $pb.PbList<DailyResourceUsageAggregation_Stats>();
  @$core.pragma('dart2js:noInline')
  static DailyResourceUsageAggregation_Stats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DailyResourceUsageAggregation_Stats>(create);
  static DailyResourceUsageAggregation_Stats? _defaultInstance;

  /// Average usage value.
  @$pb.TagNumber(1)
  $core.double get average => $_getN(0);
  @$pb.TagNumber(1)
  set average($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAverage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAverage() => clearField(1);

  /// Median usage value.
  @$pb.TagNumber(2)
  $core.double get median => $_getN(1);
  @$pb.TagNumber(2)
  set median($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMedian() => $_has(1);
  @$pb.TagNumber(2)
  void clearMedian() => clearField(2);

  /// 95th percentile usage value.
  @$pb.TagNumber(3)
  $core.double get ninteyFifthPercentile => $_getN(2);
  @$pb.TagNumber(3)
  set ninteyFifthPercentile($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNinteyFifthPercentile() => $_has(2);
  @$pb.TagNumber(3)
  void clearNinteyFifthPercentile() => clearField(3);

  /// Peak usage value.
  @$pb.TagNumber(4)
  $core.double get peak => $_getN(3);
  @$pb.TagNumber(4)
  set peak($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPeak() => $_has(3);
  @$pb.TagNumber(4)
  void clearPeak() => clearField(4);
}

/// Statistical aggregation of CPU usage.
class DailyResourceUsageAggregation_CPU extends $pb.GeneratedMessage {
  factory DailyResourceUsageAggregation_CPU({
    DailyResourceUsageAggregation_Stats? utilizationPercentage,
  }) {
    final $result = create();
    if (utilizationPercentage != null) {
      $result.utilizationPercentage = utilizationPercentage;
    }
    return $result;
  }
  DailyResourceUsageAggregation_CPU._() : super();
  factory DailyResourceUsageAggregation_CPU.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DailyResourceUsageAggregation_CPU.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DailyResourceUsageAggregation.CPU', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<DailyResourceUsageAggregation_Stats>(1, _omitFieldNames ? '' : 'utilizationPercentage', subBuilder: DailyResourceUsageAggregation_Stats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DailyResourceUsageAggregation_CPU clone() => DailyResourceUsageAggregation_CPU()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DailyResourceUsageAggregation_CPU copyWith(void Function(DailyResourceUsageAggregation_CPU) updates) => super.copyWith((message) => updates(message as DailyResourceUsageAggregation_CPU)) as DailyResourceUsageAggregation_CPU;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DailyResourceUsageAggregation_CPU create() => DailyResourceUsageAggregation_CPU._();
  DailyResourceUsageAggregation_CPU createEmptyInstance() => create();
  static $pb.PbList<DailyResourceUsageAggregation_CPU> createRepeated() => $pb.PbList<DailyResourceUsageAggregation_CPU>();
  @$core.pragma('dart2js:noInline')
  static DailyResourceUsageAggregation_CPU getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DailyResourceUsageAggregation_CPU>(create);
  static DailyResourceUsageAggregation_CPU? _defaultInstance;

  /// CPU utilization percentage.
  @$pb.TagNumber(1)
  DailyResourceUsageAggregation_Stats get utilizationPercentage => $_getN(0);
  @$pb.TagNumber(1)
  set utilizationPercentage(DailyResourceUsageAggregation_Stats v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUtilizationPercentage() => $_has(0);
  @$pb.TagNumber(1)
  void clearUtilizationPercentage() => clearField(1);
  @$pb.TagNumber(1)
  DailyResourceUsageAggregation_Stats ensureUtilizationPercentage() => $_ensure(0);
}

/// Statistical aggregation of memory usage.
class DailyResourceUsageAggregation_Memory extends $pb.GeneratedMessage {
  factory DailyResourceUsageAggregation_Memory({
    DailyResourceUsageAggregation_Stats? utilizationPercentage,
  }) {
    final $result = create();
    if (utilizationPercentage != null) {
      $result.utilizationPercentage = utilizationPercentage;
    }
    return $result;
  }
  DailyResourceUsageAggregation_Memory._() : super();
  factory DailyResourceUsageAggregation_Memory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DailyResourceUsageAggregation_Memory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DailyResourceUsageAggregation.Memory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<DailyResourceUsageAggregation_Stats>(1, _omitFieldNames ? '' : 'utilizationPercentage', subBuilder: DailyResourceUsageAggregation_Stats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DailyResourceUsageAggregation_Memory clone() => DailyResourceUsageAggregation_Memory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DailyResourceUsageAggregation_Memory copyWith(void Function(DailyResourceUsageAggregation_Memory) updates) => super.copyWith((message) => updates(message as DailyResourceUsageAggregation_Memory)) as DailyResourceUsageAggregation_Memory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DailyResourceUsageAggregation_Memory create() => DailyResourceUsageAggregation_Memory._();
  DailyResourceUsageAggregation_Memory createEmptyInstance() => create();
  static $pb.PbList<DailyResourceUsageAggregation_Memory> createRepeated() => $pb.PbList<DailyResourceUsageAggregation_Memory>();
  @$core.pragma('dart2js:noInline')
  static DailyResourceUsageAggregation_Memory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DailyResourceUsageAggregation_Memory>(create);
  static DailyResourceUsageAggregation_Memory? _defaultInstance;

  /// Memory utilization percentage.
  @$pb.TagNumber(1)
  DailyResourceUsageAggregation_Stats get utilizationPercentage => $_getN(0);
  @$pb.TagNumber(1)
  set utilizationPercentage(DailyResourceUsageAggregation_Stats v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUtilizationPercentage() => $_has(0);
  @$pb.TagNumber(1)
  void clearUtilizationPercentage() => clearField(1);
  @$pb.TagNumber(1)
  DailyResourceUsageAggregation_Stats ensureUtilizationPercentage() => $_ensure(0);
}

/// Statistical aggregation of network usage.
class DailyResourceUsageAggregation_Network extends $pb.GeneratedMessage {
  factory DailyResourceUsageAggregation_Network({
    DailyResourceUsageAggregation_Stats? ingressBps,
    DailyResourceUsageAggregation_Stats? egressBps,
  }) {
    final $result = create();
    if (ingressBps != null) {
      $result.ingressBps = ingressBps;
    }
    if (egressBps != null) {
      $result.egressBps = egressBps;
    }
    return $result;
  }
  DailyResourceUsageAggregation_Network._() : super();
  factory DailyResourceUsageAggregation_Network.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DailyResourceUsageAggregation_Network.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DailyResourceUsageAggregation.Network', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<DailyResourceUsageAggregation_Stats>(1, _omitFieldNames ? '' : 'ingressBps', subBuilder: DailyResourceUsageAggregation_Stats.create)
    ..aOM<DailyResourceUsageAggregation_Stats>(2, _omitFieldNames ? '' : 'egressBps', subBuilder: DailyResourceUsageAggregation_Stats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DailyResourceUsageAggregation_Network clone() => DailyResourceUsageAggregation_Network()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DailyResourceUsageAggregation_Network copyWith(void Function(DailyResourceUsageAggregation_Network) updates) => super.copyWith((message) => updates(message as DailyResourceUsageAggregation_Network)) as DailyResourceUsageAggregation_Network;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DailyResourceUsageAggregation_Network create() => DailyResourceUsageAggregation_Network._();
  DailyResourceUsageAggregation_Network createEmptyInstance() => create();
  static $pb.PbList<DailyResourceUsageAggregation_Network> createRepeated() => $pb.PbList<DailyResourceUsageAggregation_Network>();
  @$core.pragma('dart2js:noInline')
  static DailyResourceUsageAggregation_Network getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DailyResourceUsageAggregation_Network>(create);
  static DailyResourceUsageAggregation_Network? _defaultInstance;

  /// Network ingress in B/s.
  @$pb.TagNumber(1)
  DailyResourceUsageAggregation_Stats get ingressBps => $_getN(0);
  @$pb.TagNumber(1)
  set ingressBps(DailyResourceUsageAggregation_Stats v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIngressBps() => $_has(0);
  @$pb.TagNumber(1)
  void clearIngressBps() => clearField(1);
  @$pb.TagNumber(1)
  DailyResourceUsageAggregation_Stats ensureIngressBps() => $_ensure(0);

  /// Network egress in B/s.
  @$pb.TagNumber(2)
  DailyResourceUsageAggregation_Stats get egressBps => $_getN(1);
  @$pb.TagNumber(2)
  set egressBps(DailyResourceUsageAggregation_Stats v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEgressBps() => $_has(1);
  @$pb.TagNumber(2)
  void clearEgressBps() => clearField(2);
  @$pb.TagNumber(2)
  DailyResourceUsageAggregation_Stats ensureEgressBps() => $_ensure(1);
}

/// Statistical aggregation of disk usage.
class DailyResourceUsageAggregation_Disk extends $pb.GeneratedMessage {
  factory DailyResourceUsageAggregation_Disk({
    DailyResourceUsageAggregation_Stats? iops,
  }) {
    final $result = create();
    if (iops != null) {
      $result.iops = iops;
    }
    return $result;
  }
  DailyResourceUsageAggregation_Disk._() : super();
  factory DailyResourceUsageAggregation_Disk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DailyResourceUsageAggregation_Disk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DailyResourceUsageAggregation.Disk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<DailyResourceUsageAggregation_Stats>(1, _omitFieldNames ? '' : 'iops', subBuilder: DailyResourceUsageAggregation_Stats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DailyResourceUsageAggregation_Disk clone() => DailyResourceUsageAggregation_Disk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DailyResourceUsageAggregation_Disk copyWith(void Function(DailyResourceUsageAggregation_Disk) updates) => super.copyWith((message) => updates(message as DailyResourceUsageAggregation_Disk)) as DailyResourceUsageAggregation_Disk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DailyResourceUsageAggregation_Disk create() => DailyResourceUsageAggregation_Disk._();
  DailyResourceUsageAggregation_Disk createEmptyInstance() => create();
  static $pb.PbList<DailyResourceUsageAggregation_Disk> createRepeated() => $pb.PbList<DailyResourceUsageAggregation_Disk>();
  @$core.pragma('dart2js:noInline')
  static DailyResourceUsageAggregation_Disk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DailyResourceUsageAggregation_Disk>(create);
  static DailyResourceUsageAggregation_Disk? _defaultInstance;

  /// Disk I/O operations per second.
  @$pb.TagNumber(1)
  DailyResourceUsageAggregation_Stats get iops => $_getN(0);
  @$pb.TagNumber(1)
  set iops(DailyResourceUsageAggregation_Stats v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIops() => $_has(0);
  @$pb.TagNumber(1)
  void clearIops() => clearField(1);
  @$pb.TagNumber(1)
  DailyResourceUsageAggregation_Stats ensureIops() => $_ensure(0);
}

/// Usage data aggregation for a single day.
class DailyResourceUsageAggregation extends $pb.GeneratedMessage {
  factory DailyResourceUsageAggregation({
    $1800.Date? date,
    DailyResourceUsageAggregation_CPU? cpu,
    DailyResourceUsageAggregation_Memory? memory,
    DailyResourceUsageAggregation_Network? network,
    DailyResourceUsageAggregation_Disk? disk,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (cpu != null) {
      $result.cpu = cpu;
    }
    if (memory != null) {
      $result.memory = memory;
    }
    if (network != null) {
      $result.network = network;
    }
    if (disk != null) {
      $result.disk = disk;
    }
    return $result;
  }
  DailyResourceUsageAggregation._() : super();
  factory DailyResourceUsageAggregation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DailyResourceUsageAggregation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DailyResourceUsageAggregation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<$1800.Date>(1, _omitFieldNames ? '' : 'date', subBuilder: $1800.Date.create)
    ..aOM<DailyResourceUsageAggregation_CPU>(2, _omitFieldNames ? '' : 'cpu', subBuilder: DailyResourceUsageAggregation_CPU.create)
    ..aOM<DailyResourceUsageAggregation_Memory>(3, _omitFieldNames ? '' : 'memory', subBuilder: DailyResourceUsageAggregation_Memory.create)
    ..aOM<DailyResourceUsageAggregation_Network>(4, _omitFieldNames ? '' : 'network', subBuilder: DailyResourceUsageAggregation_Network.create)
    ..aOM<DailyResourceUsageAggregation_Disk>(5, _omitFieldNames ? '' : 'disk', subBuilder: DailyResourceUsageAggregation_Disk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DailyResourceUsageAggregation clone() => DailyResourceUsageAggregation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DailyResourceUsageAggregation copyWith(void Function(DailyResourceUsageAggregation) updates) => super.copyWith((message) => updates(message as DailyResourceUsageAggregation)) as DailyResourceUsageAggregation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DailyResourceUsageAggregation create() => DailyResourceUsageAggregation._();
  DailyResourceUsageAggregation createEmptyInstance() => create();
  static $pb.PbList<DailyResourceUsageAggregation> createRepeated() => $pb.PbList<DailyResourceUsageAggregation>();
  @$core.pragma('dart2js:noInline')
  static DailyResourceUsageAggregation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DailyResourceUsageAggregation>(create);
  static DailyResourceUsageAggregation? _defaultInstance;

  /// Aggregation date. Day boundaries are at midnight UTC.
  @$pb.TagNumber(1)
  $1800.Date get date => $_getN(0);
  @$pb.TagNumber(1)
  set date($1800.Date v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);
  @$pb.TagNumber(1)
  $1800.Date ensureDate() => $_ensure(0);

  /// CPU usage.
  @$pb.TagNumber(2)
  DailyResourceUsageAggregation_CPU get cpu => $_getN(1);
  @$pb.TagNumber(2)
  set cpu(DailyResourceUsageAggregation_CPU v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCpu() => $_has(1);
  @$pb.TagNumber(2)
  void clearCpu() => clearField(2);
  @$pb.TagNumber(2)
  DailyResourceUsageAggregation_CPU ensureCpu() => $_ensure(1);

  /// Memory usage.
  @$pb.TagNumber(3)
  DailyResourceUsageAggregation_Memory get memory => $_getN(2);
  @$pb.TagNumber(3)
  set memory(DailyResourceUsageAggregation_Memory v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemory() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemory() => clearField(3);
  @$pb.TagNumber(3)
  DailyResourceUsageAggregation_Memory ensureMemory() => $_ensure(2);

  /// Network usage.
  @$pb.TagNumber(4)
  DailyResourceUsageAggregation_Network get network => $_getN(3);
  @$pb.TagNumber(4)
  set network(DailyResourceUsageAggregation_Network v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetwork() => clearField(4);
  @$pb.TagNumber(4)
  DailyResourceUsageAggregation_Network ensureNetwork() => $_ensure(3);

  /// Disk usage.
  @$pb.TagNumber(5)
  DailyResourceUsageAggregation_Disk get disk => $_getN(4);
  @$pb.TagNumber(5)
  set disk(DailyResourceUsageAggregation_Disk v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisk() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisk() => clearField(5);
  @$pb.TagNumber(5)
  DailyResourceUsageAggregation_Disk ensureDisk() => $_ensure(4);
}

/// Message containing insights list.
class InsightList extends $pb.GeneratedMessage {
  factory InsightList({
    $core.Iterable<Insight>? insights,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (insights != null) {
      $result.insights.addAll(insights);
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  InsightList._() : super();
  factory InsightList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsightList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsightList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<Insight>(1, _omitFieldNames ? '' : 'insights', $pb.PbFieldType.PM, subBuilder: Insight.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsightList clone() => InsightList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsightList copyWith(void Function(InsightList) updates) => super.copyWith((message) => updates(message as InsightList)) as InsightList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsightList create() => InsightList._();
  InsightList createEmptyInstance() => create();
  static $pb.PbList<InsightList> createRepeated() => $pb.PbList<InsightList>();
  @$core.pragma('dart2js:noInline')
  static InsightList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsightList>(create);
  static InsightList? _defaultInstance;

  /// Output only. Insights of the list.
  @$pb.TagNumber(1)
  $core.List<Insight> get insights => $_getList(0);

  /// Output only. Update timestamp.
  @$pb.TagNumber(2)
  $1775.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureUpdateTime() => $_ensure(1);
}

enum Insight_Insight {
  migrationInsight, 
  genericInsight, 
  notSet
}

/// An insight about an asset.
class Insight extends $pb.GeneratedMessage {
  factory Insight({
    MigrationInsight? migrationInsight,
    GenericInsight? genericInsight,
  }) {
    final $result = create();
    if (migrationInsight != null) {
      $result.migrationInsight = migrationInsight;
    }
    if (genericInsight != null) {
      $result.genericInsight = genericInsight;
    }
    return $result;
  }
  Insight._() : super();
  factory Insight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Insight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Insight_Insight> _Insight_InsightByTag = {
    1 : Insight_Insight.migrationInsight,
    2 : Insight_Insight.genericInsight,
    0 : Insight_Insight.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Insight', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<MigrationInsight>(1, _omitFieldNames ? '' : 'migrationInsight', subBuilder: MigrationInsight.create)
    ..aOM<GenericInsight>(2, _omitFieldNames ? '' : 'genericInsight', subBuilder: GenericInsight.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Insight clone() => Insight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Insight copyWith(void Function(Insight) updates) => super.copyWith((message) => updates(message as Insight)) as Insight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Insight create() => Insight._();
  Insight createEmptyInstance() => create();
  static $pb.PbList<Insight> createRepeated() => $pb.PbList<Insight>();
  @$core.pragma('dart2js:noInline')
  static Insight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Insight>(create);
  static Insight? _defaultInstance;

  Insight_Insight whichInsight() => _Insight_InsightByTag[$_whichOneof(0)]!;
  void clearInsight() => clearField($_whichOneof(0));

  /// Output only. An insight about potential migrations for an asset.
  @$pb.TagNumber(1)
  MigrationInsight get migrationInsight => $_getN(0);
  @$pb.TagNumber(1)
  set migrationInsight(MigrationInsight v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMigrationInsight() => $_has(0);
  @$pb.TagNumber(1)
  void clearMigrationInsight() => clearField(1);
  @$pb.TagNumber(1)
  MigrationInsight ensureMigrationInsight() => $_ensure(0);

  /// Output only. A generic insight about an asset
  @$pb.TagNumber(2)
  GenericInsight get genericInsight => $_getN(1);
  @$pb.TagNumber(2)
  set genericInsight(GenericInsight v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGenericInsight() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenericInsight() => clearField(2);
  @$pb.TagNumber(2)
  GenericInsight ensureGenericInsight() => $_ensure(1);
}

/// A generic insight about an asset.
class GenericInsight extends $pb.GeneratedMessage {
  factory GenericInsight({
    $fixnum.Int64? messageId,
    $core.String? defaultMessage,
    $core.Iterable<$core.String>? additionalInformation,
  }) {
    final $result = create();
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (defaultMessage != null) {
      $result.defaultMessage = defaultMessage;
    }
    if (additionalInformation != null) {
      $result.additionalInformation.addAll(additionalInformation);
    }
    return $result;
  }
  GenericInsight._() : super();
  factory GenericInsight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericInsight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenericInsight', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'defaultMessage')
    ..pPS(3, _omitFieldNames ? '' : 'additionalInformation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenericInsight clone() => GenericInsight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenericInsight copyWith(void Function(GenericInsight) updates) => super.copyWith((message) => updates(message as GenericInsight)) as GenericInsight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenericInsight create() => GenericInsight._();
  GenericInsight createEmptyInstance() => create();
  static $pb.PbList<GenericInsight> createRepeated() => $pb.PbList<GenericInsight>();
  @$core.pragma('dart2js:noInline')
  static GenericInsight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericInsight>(create);
  static GenericInsight? _defaultInstance;

  /// Output only. Represents a globally unique message id for
  /// this insight, can be used for localization purposes, in case message_code
  /// is not yet known by the client use default_message instead.
  @$pb.TagNumber(1)
  $fixnum.Int64 get messageId => $_getI64(0);
  @$pb.TagNumber(1)
  set messageId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  /// Output only. In case message_code is not yet known by the client
  /// default_message will be the message to be used instead.
  @$pb.TagNumber(2)
  $core.String get defaultMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultMessage() => clearField(2);

  /// Output only. Additional information about the insight, each entry can be a
  /// logical entry and must make sense if it is displayed with line breaks
  /// between each entry. Text can contain md style links.
  @$pb.TagNumber(3)
  $core.List<$core.String> get additionalInformation => $_getList(2);
}

enum MigrationInsight_MigrationTarget {
  computeEngineTarget, 
  notSet
}

/// An insight about potential migrations for an asset.
class MigrationInsight extends $pb.GeneratedMessage {
  factory MigrationInsight({
    FitDescriptor? fit,
    ComputeEngineMigrationTarget? computeEngineTarget,
  }) {
    final $result = create();
    if (fit != null) {
      $result.fit = fit;
    }
    if (computeEngineTarget != null) {
      $result.computeEngineTarget = computeEngineTarget;
    }
    return $result;
  }
  MigrationInsight._() : super();
  factory MigrationInsight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrationInsight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MigrationInsight_MigrationTarget> _MigrationInsight_MigrationTargetByTag = {
    10 : MigrationInsight_MigrationTarget.computeEngineTarget,
    0 : MigrationInsight_MigrationTarget.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrationInsight', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..oo(0, [10])
    ..aOM<FitDescriptor>(1, _omitFieldNames ? '' : 'fit', subBuilder: FitDescriptor.create)
    ..aOM<ComputeEngineMigrationTarget>(10, _omitFieldNames ? '' : 'computeEngineTarget', subBuilder: ComputeEngineMigrationTarget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrationInsight clone() => MigrationInsight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrationInsight copyWith(void Function(MigrationInsight) updates) => super.copyWith((message) => updates(message as MigrationInsight)) as MigrationInsight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrationInsight create() => MigrationInsight._();
  MigrationInsight createEmptyInstance() => create();
  static $pb.PbList<MigrationInsight> createRepeated() => $pb.PbList<MigrationInsight>();
  @$core.pragma('dart2js:noInline')
  static MigrationInsight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrationInsight>(create);
  static MigrationInsight? _defaultInstance;

  MigrationInsight_MigrationTarget whichMigrationTarget() => _MigrationInsight_MigrationTargetByTag[$_whichOneof(0)]!;
  void clearMigrationTarget() => clearField($_whichOneof(0));

  /// Output only. Description of how well the asset this insight is associated
  /// with fits the proposed migration.
  @$pb.TagNumber(1)
  FitDescriptor get fit => $_getN(0);
  @$pb.TagNumber(1)
  set fit(FitDescriptor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFit() => $_has(0);
  @$pb.TagNumber(1)
  void clearFit() => clearField(1);
  @$pb.TagNumber(1)
  FitDescriptor ensureFit() => $_ensure(0);

  /// Output only. A Google Compute Engine target.
  @$pb.TagNumber(10)
  ComputeEngineMigrationTarget get computeEngineTarget => $_getN(1);
  @$pb.TagNumber(10)
  set computeEngineTarget(ComputeEngineMigrationTarget v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasComputeEngineTarget() => $_has(1);
  @$pb.TagNumber(10)
  void clearComputeEngineTarget() => clearField(10);
  @$pb.TagNumber(10)
  ComputeEngineMigrationTarget ensureComputeEngineTarget() => $_ensure(1);
}

/// Compute engine migration target.
class ComputeEngineMigrationTarget extends $pb.GeneratedMessage {
  factory ComputeEngineMigrationTarget({
    ComputeEngineShapeDescriptor? shape,
  }) {
    final $result = create();
    if (shape != null) {
      $result.shape = shape;
    }
    return $result;
  }
  ComputeEngineMigrationTarget._() : super();
  factory ComputeEngineMigrationTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeEngineMigrationTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeEngineMigrationTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<ComputeEngineShapeDescriptor>(1, _omitFieldNames ? '' : 'shape', subBuilder: ComputeEngineShapeDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeEngineMigrationTarget clone() => ComputeEngineMigrationTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeEngineMigrationTarget copyWith(void Function(ComputeEngineMigrationTarget) updates) => super.copyWith((message) => updates(message as ComputeEngineMigrationTarget)) as ComputeEngineMigrationTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeEngineMigrationTarget create() => ComputeEngineMigrationTarget._();
  ComputeEngineMigrationTarget createEmptyInstance() => create();
  static $pb.PbList<ComputeEngineMigrationTarget> createRepeated() => $pb.PbList<ComputeEngineMigrationTarget>();
  @$core.pragma('dart2js:noInline')
  static ComputeEngineMigrationTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeEngineMigrationTarget>(create);
  static ComputeEngineMigrationTarget? _defaultInstance;

  /// Description of the suggested shape for the migration target.
  @$pb.TagNumber(1)
  ComputeEngineShapeDescriptor get shape => $_getN(0);
  @$pb.TagNumber(1)
  set shape(ComputeEngineShapeDescriptor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShape() => $_has(0);
  @$pb.TagNumber(1)
  void clearShape() => clearField(1);
  @$pb.TagNumber(1)
  ComputeEngineShapeDescriptor ensureShape() => $_ensure(0);
}

/// Compute Engine target shape descriptor.
class ComputeEngineShapeDescriptor extends $pb.GeneratedMessage {
  factory ComputeEngineShapeDescriptor({
    $core.int? memoryMb,
    $core.int? physicalCoreCount,
    $core.int? logicalCoreCount,
    $core.String? series,
    $core.String? machineType,
    $core.Iterable<ComputeStorageDescriptor>? storage,
  }) {
    final $result = create();
    if (memoryMb != null) {
      $result.memoryMb = memoryMb;
    }
    if (physicalCoreCount != null) {
      $result.physicalCoreCount = physicalCoreCount;
    }
    if (logicalCoreCount != null) {
      $result.logicalCoreCount = logicalCoreCount;
    }
    if (series != null) {
      $result.series = series;
    }
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (storage != null) {
      $result.storage.addAll(storage);
    }
    return $result;
  }
  ComputeEngineShapeDescriptor._() : super();
  factory ComputeEngineShapeDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeEngineShapeDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeEngineShapeDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'memoryMb', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'physicalCoreCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'logicalCoreCount', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'series')
    ..aOS(5, _omitFieldNames ? '' : 'machineType')
    ..pc<ComputeStorageDescriptor>(6, _omitFieldNames ? '' : 'storage', $pb.PbFieldType.PM, subBuilder: ComputeStorageDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeEngineShapeDescriptor clone() => ComputeEngineShapeDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeEngineShapeDescriptor copyWith(void Function(ComputeEngineShapeDescriptor) updates) => super.copyWith((message) => updates(message as ComputeEngineShapeDescriptor)) as ComputeEngineShapeDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeEngineShapeDescriptor create() => ComputeEngineShapeDescriptor._();
  ComputeEngineShapeDescriptor createEmptyInstance() => create();
  static $pb.PbList<ComputeEngineShapeDescriptor> createRepeated() => $pb.PbList<ComputeEngineShapeDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ComputeEngineShapeDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeEngineShapeDescriptor>(create);
  static ComputeEngineShapeDescriptor? _defaultInstance;

  /// Memory in mebibytes.
  @$pb.TagNumber(1)
  $core.int get memoryMb => $_getIZ(0);
  @$pb.TagNumber(1)
  set memoryMb($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemoryMb() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemoryMb() => clearField(1);

  /// Number of physical cores.
  @$pb.TagNumber(2)
  $core.int get physicalCoreCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set physicalCoreCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhysicalCoreCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhysicalCoreCount() => clearField(2);

  /// Number of logical cores.
  @$pb.TagNumber(3)
  $core.int get logicalCoreCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set logicalCoreCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogicalCoreCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogicalCoreCount() => clearField(3);

  /// Compute Engine machine series.
  @$pb.TagNumber(4)
  $core.String get series => $_getSZ(3);
  @$pb.TagNumber(4)
  set series($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSeries() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeries() => clearField(4);

  /// Compute Engine machine type.
  @$pb.TagNumber(5)
  $core.String get machineType => $_getSZ(4);
  @$pb.TagNumber(5)
  set machineType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMachineType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMachineType() => clearField(5);

  /// Compute Engine storage. Never empty.
  @$pb.TagNumber(6)
  $core.List<ComputeStorageDescriptor> get storage => $_getList(5);
}

/// Compute Engine storage option descriptor.
class ComputeStorageDescriptor extends $pb.GeneratedMessage {
  factory ComputeStorageDescriptor({
    PersistentDiskType? type,
    $core.int? sizeGb,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (sizeGb != null) {
      $result.sizeGb = sizeGb;
    }
    return $result;
  }
  ComputeStorageDescriptor._() : super();
  factory ComputeStorageDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeStorageDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeStorageDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..e<PersistentDiskType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PersistentDiskType.PERSISTENT_DISK_TYPE_UNSPECIFIED, valueOf: PersistentDiskType.valueOf, enumValues: PersistentDiskType.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sizeGb', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeStorageDescriptor clone() => ComputeStorageDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeStorageDescriptor copyWith(void Function(ComputeStorageDescriptor) updates) => super.copyWith((message) => updates(message as ComputeStorageDescriptor)) as ComputeStorageDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeStorageDescriptor create() => ComputeStorageDescriptor._();
  ComputeStorageDescriptor createEmptyInstance() => create();
  static $pb.PbList<ComputeStorageDescriptor> createRepeated() => $pb.PbList<ComputeStorageDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ComputeStorageDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeStorageDescriptor>(create);
  static ComputeStorageDescriptor? _defaultInstance;

  /// Disk type backing the storage.
  @$pb.TagNumber(1)
  PersistentDiskType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(PersistentDiskType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Disk size in GiB.
  @$pb.TagNumber(2)
  $core.int get sizeGb => $_getIZ(1);
  @$pb.TagNumber(2)
  set sizeGb($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSizeGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeGb() => clearField(2);
}

/// Describes the fit level of an asset for migration to a specific target.
class FitDescriptor extends $pb.GeneratedMessage {
  factory FitDescriptor({
    FitDescriptor_FitLevel? fitLevel,
  }) {
    final $result = create();
    if (fitLevel != null) {
      $result.fitLevel = fitLevel;
    }
    return $result;
  }
  FitDescriptor._() : super();
  factory FitDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FitDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FitDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..e<FitDescriptor_FitLevel>(1, _omitFieldNames ? '' : 'fitLevel', $pb.PbFieldType.OE, defaultOrMaker: FitDescriptor_FitLevel.FIT_LEVEL_UNSPECIFIED, valueOf: FitDescriptor_FitLevel.valueOf, enumValues: FitDescriptor_FitLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FitDescriptor clone() => FitDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FitDescriptor copyWith(void Function(FitDescriptor) updates) => super.copyWith((message) => updates(message as FitDescriptor)) as FitDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FitDescriptor create() => FitDescriptor._();
  FitDescriptor createEmptyInstance() => create();
  static $pb.PbList<FitDescriptor> createRepeated() => $pb.PbList<FitDescriptor>();
  @$core.pragma('dart2js:noInline')
  static FitDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FitDescriptor>(create);
  static FitDescriptor? _defaultInstance;

  /// Fit level.
  @$pb.TagNumber(1)
  FitDescriptor_FitLevel get fitLevel => $_getN(0);
  @$pb.TagNumber(1)
  set fitLevel(FitDescriptor_FitLevel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFitLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearFitLevel() => clearField(1);
}

/// Object count.
class Aggregation_Count extends $pb.GeneratedMessage {
  factory Aggregation_Count() => create();
  Aggregation_Count._() : super();
  factory Aggregation_Count.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Aggregation_Count.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Aggregation.Count', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Aggregation_Count clone() => Aggregation_Count()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Aggregation_Count copyWith(void Function(Aggregation_Count) updates) => super.copyWith((message) => updates(message as Aggregation_Count)) as Aggregation_Count;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Aggregation_Count create() => Aggregation_Count._();
  Aggregation_Count createEmptyInstance() => create();
  static $pb.PbList<Aggregation_Count> createRepeated() => $pb.PbList<Aggregation_Count>();
  @$core.pragma('dart2js:noInline')
  static Aggregation_Count getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Aggregation_Count>(create);
  static Aggregation_Count? _defaultInstance;
}

/// Sum of field values.
class Aggregation_Sum extends $pb.GeneratedMessage {
  factory Aggregation_Sum() => create();
  Aggregation_Sum._() : super();
  factory Aggregation_Sum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Aggregation_Sum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Aggregation.Sum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Aggregation_Sum clone() => Aggregation_Sum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Aggregation_Sum copyWith(void Function(Aggregation_Sum) updates) => super.copyWith((message) => updates(message as Aggregation_Sum)) as Aggregation_Sum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Aggregation_Sum create() => Aggregation_Sum._();
  Aggregation_Sum createEmptyInstance() => create();
  static $pb.PbList<Aggregation_Sum> createRepeated() => $pb.PbList<Aggregation_Sum>();
  @$core.pragma('dart2js:noInline')
  static Aggregation_Sum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Aggregation_Sum>(create);
  static Aggregation_Sum? _defaultInstance;
}

/// Histogram of bucketed assets counts by field value.
class Aggregation_Histogram extends $pb.GeneratedMessage {
  factory Aggregation_Histogram({
    $core.Iterable<$core.double>? lowerBounds,
  }) {
    final $result = create();
    if (lowerBounds != null) {
      $result.lowerBounds.addAll(lowerBounds);
    }
    return $result;
  }
  Aggregation_Histogram._() : super();
  factory Aggregation_Histogram.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Aggregation_Histogram.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Aggregation.Histogram', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'lowerBounds', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Aggregation_Histogram clone() => Aggregation_Histogram()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Aggregation_Histogram copyWith(void Function(Aggregation_Histogram) updates) => super.copyWith((message) => updates(message as Aggregation_Histogram)) as Aggregation_Histogram;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Aggregation_Histogram create() => Aggregation_Histogram._();
  Aggregation_Histogram createEmptyInstance() => create();
  static $pb.PbList<Aggregation_Histogram> createRepeated() => $pb.PbList<Aggregation_Histogram>();
  @$core.pragma('dart2js:noInline')
  static Aggregation_Histogram getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Aggregation_Histogram>(create);
  static Aggregation_Histogram? _defaultInstance;

  /// Lower bounds of buckets.
  /// The response will contain `n+1` buckets for `n` bounds.
  /// The first bucket will count all assets for which the field value is
  /// smaller than the first bound.
  /// Subsequent buckets will count assets for which the field value is
  /// greater or equal to a lower bound and smaller than the next one.
  /// The last bucket will count assets for which the field value is greater or
  /// equal to the final lower bound.
  /// You can define up to 20 lower bounds.
  @$pb.TagNumber(1)
  $core.List<$core.double> get lowerBounds => $_getList(0);
}

/// Frequency distribution of all field values.
class Aggregation_Frequency extends $pb.GeneratedMessage {
  factory Aggregation_Frequency() => create();
  Aggregation_Frequency._() : super();
  factory Aggregation_Frequency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Aggregation_Frequency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Aggregation.Frequency', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Aggregation_Frequency clone() => Aggregation_Frequency()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Aggregation_Frequency copyWith(void Function(Aggregation_Frequency) updates) => super.copyWith((message) => updates(message as Aggregation_Frequency)) as Aggregation_Frequency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Aggregation_Frequency create() => Aggregation_Frequency._();
  Aggregation_Frequency createEmptyInstance() => create();
  static $pb.PbList<Aggregation_Frequency> createRepeated() => $pb.PbList<Aggregation_Frequency>();
  @$core.pragma('dart2js:noInline')
  static Aggregation_Frequency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Aggregation_Frequency>(create);
  static Aggregation_Frequency? _defaultInstance;
}

enum Aggregation_AggregationFunction {
  count, 
  sum, 
  histogram, 
  frequency, 
  notSet
}

/// Message describing an aggregation. The message includes the aggregation type,
/// parameters, and the field on which to perform the aggregation.
class Aggregation extends $pb.GeneratedMessage {
  factory Aggregation({
    $core.String? field_1,
    Aggregation_Count? count,
    Aggregation_Sum? sum,
    Aggregation_Histogram? histogram,
    Aggregation_Frequency? frequency,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    if (count != null) {
      $result.count = count;
    }
    if (sum != null) {
      $result.sum = sum;
    }
    if (histogram != null) {
      $result.histogram = histogram;
    }
    if (frequency != null) {
      $result.frequency = frequency;
    }
    return $result;
  }
  Aggregation._() : super();
  factory Aggregation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Aggregation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Aggregation_AggregationFunction> _Aggregation_AggregationFunctionByTag = {
    2 : Aggregation_AggregationFunction.count,
    3 : Aggregation_AggregationFunction.sum,
    4 : Aggregation_AggregationFunction.histogram,
    5 : Aggregation_AggregationFunction.frequency,
    0 : Aggregation_AggregationFunction.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Aggregation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aOM<Aggregation_Count>(2, _omitFieldNames ? '' : 'count', subBuilder: Aggregation_Count.create)
    ..aOM<Aggregation_Sum>(3, _omitFieldNames ? '' : 'sum', subBuilder: Aggregation_Sum.create)
    ..aOM<Aggregation_Histogram>(4, _omitFieldNames ? '' : 'histogram', subBuilder: Aggregation_Histogram.create)
    ..aOM<Aggregation_Frequency>(5, _omitFieldNames ? '' : 'frequency', subBuilder: Aggregation_Frequency.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Aggregation clone() => Aggregation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Aggregation copyWith(void Function(Aggregation) updates) => super.copyWith((message) => updates(message as Aggregation)) as Aggregation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Aggregation create() => Aggregation._();
  Aggregation createEmptyInstance() => create();
  static $pb.PbList<Aggregation> createRepeated() => $pb.PbList<Aggregation>();
  @$core.pragma('dart2js:noInline')
  static Aggregation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Aggregation>(create);
  static Aggregation? _defaultInstance;

  Aggregation_AggregationFunction whichAggregationFunction() => _Aggregation_AggregationFunctionByTag[$_whichOneof(0)]!;
  void clearAggregationFunction() => clearField($_whichOneof(0));

  /// The name of the field on which to aggregate.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  /// Count the number of matching objects.
  @$pb.TagNumber(2)
  Aggregation_Count get count => $_getN(1);
  @$pb.TagNumber(2)
  set count(Aggregation_Count v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
  @$pb.TagNumber(2)
  Aggregation_Count ensureCount() => $_ensure(1);

  /// Sum over a numeric field.
  @$pb.TagNumber(3)
  Aggregation_Sum get sum => $_getN(2);
  @$pb.TagNumber(3)
  set sum(Aggregation_Sum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSum() => $_has(2);
  @$pb.TagNumber(3)
  void clearSum() => clearField(3);
  @$pb.TagNumber(3)
  Aggregation_Sum ensureSum() => $_ensure(2);

  /// Creates a bucketed histogram of field values.
  @$pb.TagNumber(4)
  Aggregation_Histogram get histogram => $_getN(3);
  @$pb.TagNumber(4)
  set histogram(Aggregation_Histogram v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHistogram() => $_has(3);
  @$pb.TagNumber(4)
  void clearHistogram() => clearField(4);
  @$pb.TagNumber(4)
  Aggregation_Histogram ensureHistogram() => $_ensure(3);

  /// Creates a frequency distribution of all field values.
  @$pb.TagNumber(5)
  Aggregation_Frequency get frequency => $_getN(4);
  @$pb.TagNumber(5)
  set frequency(Aggregation_Frequency v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFrequency() => $_has(4);
  @$pb.TagNumber(5)
  void clearFrequency() => clearField(5);
  @$pb.TagNumber(5)
  Aggregation_Frequency ensureFrequency() => $_ensure(4);
}

/// The result of a count aggregation.
class AggregationResult_Count extends $pb.GeneratedMessage {
  factory AggregationResult_Count({
    $fixnum.Int64? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  AggregationResult_Count._() : super();
  factory AggregationResult_Count.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AggregationResult_Count.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AggregationResult.Count', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AggregationResult_Count clone() => AggregationResult_Count()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AggregationResult_Count copyWith(void Function(AggregationResult_Count) updates) => super.copyWith((message) => updates(message as AggregationResult_Count)) as AggregationResult_Count;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregationResult_Count create() => AggregationResult_Count._();
  AggregationResult_Count createEmptyInstance() => create();
  static $pb.PbList<AggregationResult_Count> createRepeated() => $pb.PbList<AggregationResult_Count>();
  @$core.pragma('dart2js:noInline')
  static AggregationResult_Count getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AggregationResult_Count>(create);
  static AggregationResult_Count? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// The result of a sum aggregation.
class AggregationResult_Sum extends $pb.GeneratedMessage {
  factory AggregationResult_Sum({
    $core.double? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  AggregationResult_Sum._() : super();
  factory AggregationResult_Sum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AggregationResult_Sum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AggregationResult.Sum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AggregationResult_Sum clone() => AggregationResult_Sum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AggregationResult_Sum copyWith(void Function(AggregationResult_Sum) updates) => super.copyWith((message) => updates(message as AggregationResult_Sum)) as AggregationResult_Sum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregationResult_Sum create() => AggregationResult_Sum._();
  AggregationResult_Sum createEmptyInstance() => create();
  static $pb.PbList<AggregationResult_Sum> createRepeated() => $pb.PbList<AggregationResult_Sum>();
  @$core.pragma('dart2js:noInline')
  static AggregationResult_Sum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AggregationResult_Sum>(create);
  static AggregationResult_Sum? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// A histogram bucket with a lower and upper bound, and a count of items
/// with a field value between those bounds.
/// The lower bound is inclusive and the upper bound is exclusive.
/// Lower bound may be -infinity and upper bound may be infinity.
class AggregationResult_Histogram_Bucket extends $pb.GeneratedMessage {
  factory AggregationResult_Histogram_Bucket({
    $core.double? lowerBound,
    $core.double? upperBound,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (lowerBound != null) {
      $result.lowerBound = lowerBound;
    }
    if (upperBound != null) {
      $result.upperBound = upperBound;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  AggregationResult_Histogram_Bucket._() : super();
  factory AggregationResult_Histogram_Bucket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AggregationResult_Histogram_Bucket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AggregationResult.Histogram.Bucket', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'lowerBound', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'upperBound', $pb.PbFieldType.OD)
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AggregationResult_Histogram_Bucket clone() => AggregationResult_Histogram_Bucket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AggregationResult_Histogram_Bucket copyWith(void Function(AggregationResult_Histogram_Bucket) updates) => super.copyWith((message) => updates(message as AggregationResult_Histogram_Bucket)) as AggregationResult_Histogram_Bucket;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregationResult_Histogram_Bucket create() => AggregationResult_Histogram_Bucket._();
  AggregationResult_Histogram_Bucket createEmptyInstance() => create();
  static $pb.PbList<AggregationResult_Histogram_Bucket> createRepeated() => $pb.PbList<AggregationResult_Histogram_Bucket>();
  @$core.pragma('dart2js:noInline')
  static AggregationResult_Histogram_Bucket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AggregationResult_Histogram_Bucket>(create);
  static AggregationResult_Histogram_Bucket? _defaultInstance;

  /// Lower bound - inclusive.
  @$pb.TagNumber(1)
  $core.double get lowerBound => $_getN(0);
  @$pb.TagNumber(1)
  set lowerBound($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLowerBound() => $_has(0);
  @$pb.TagNumber(1)
  void clearLowerBound() => clearField(1);

  /// Upper bound - exclusive.
  @$pb.TagNumber(2)
  $core.double get upperBound => $_getN(1);
  @$pb.TagNumber(2)
  set upperBound($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpperBound() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpperBound() => clearField(2);

  /// Count of items in the bucket.
  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

/// The result of a bucketed histogram aggregation.
class AggregationResult_Histogram extends $pb.GeneratedMessage {
  factory AggregationResult_Histogram({
    $core.Iterable<AggregationResult_Histogram_Bucket>? buckets,
  }) {
    final $result = create();
    if (buckets != null) {
      $result.buckets.addAll(buckets);
    }
    return $result;
  }
  AggregationResult_Histogram._() : super();
  factory AggregationResult_Histogram.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AggregationResult_Histogram.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AggregationResult.Histogram', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<AggregationResult_Histogram_Bucket>(1, _omitFieldNames ? '' : 'buckets', $pb.PbFieldType.PM, subBuilder: AggregationResult_Histogram_Bucket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AggregationResult_Histogram clone() => AggregationResult_Histogram()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AggregationResult_Histogram copyWith(void Function(AggregationResult_Histogram) updates) => super.copyWith((message) => updates(message as AggregationResult_Histogram)) as AggregationResult_Histogram;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregationResult_Histogram create() => AggregationResult_Histogram._();
  AggregationResult_Histogram createEmptyInstance() => create();
  static $pb.PbList<AggregationResult_Histogram> createRepeated() => $pb.PbList<AggregationResult_Histogram>();
  @$core.pragma('dart2js:noInline')
  static AggregationResult_Histogram getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AggregationResult_Histogram>(create);
  static AggregationResult_Histogram? _defaultInstance;

  /// Buckets in the histogram.
  /// There will be `n+1` buckets matching `n` lower bounds in the request.
  /// The first bucket will be from -infinity to the first bound.
  /// Subsequent buckets will be between one bound and the next.
  /// The final bucket will be from the final bound to infinity.
  @$pb.TagNumber(1)
  $core.List<AggregationResult_Histogram_Bucket> get buckets => $_getList(0);
}

/// The result of a frequency distribution aggregation.
class AggregationResult_Frequency extends $pb.GeneratedMessage {
  factory AggregationResult_Frequency({
    $core.Map<$core.String, $fixnum.Int64>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  AggregationResult_Frequency._() : super();
  factory AggregationResult_Frequency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AggregationResult_Frequency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AggregationResult.Frequency', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..m<$core.String, $fixnum.Int64>(1, _omitFieldNames ? '' : 'values', entryClassName: 'AggregationResult.Frequency.ValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('google.cloud.migrationcenter.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AggregationResult_Frequency clone() => AggregationResult_Frequency()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AggregationResult_Frequency copyWith(void Function(AggregationResult_Frequency) updates) => super.copyWith((message) => updates(message as AggregationResult_Frequency)) as AggregationResult_Frequency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregationResult_Frequency create() => AggregationResult_Frequency._();
  AggregationResult_Frequency createEmptyInstance() => create();
  static $pb.PbList<AggregationResult_Frequency> createRepeated() => $pb.PbList<AggregationResult_Frequency>();
  @$core.pragma('dart2js:noInline')
  static AggregationResult_Frequency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AggregationResult_Frequency>(create);
  static AggregationResult_Frequency? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $fixnum.Int64> get values => $_getMap(0);
}

enum AggregationResult_Result {
  count, 
  sum, 
  histogram, 
  frequency, 
  notSet
}

/// Message describing a result of an aggregation.
class AggregationResult extends $pb.GeneratedMessage {
  factory AggregationResult({
    $core.String? field_1,
    AggregationResult_Count? count,
    AggregationResult_Sum? sum,
    AggregationResult_Histogram? histogram,
    AggregationResult_Frequency? frequency,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    if (count != null) {
      $result.count = count;
    }
    if (sum != null) {
      $result.sum = sum;
    }
    if (histogram != null) {
      $result.histogram = histogram;
    }
    if (frequency != null) {
      $result.frequency = frequency;
    }
    return $result;
  }
  AggregationResult._() : super();
  factory AggregationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AggregationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AggregationResult_Result> _AggregationResult_ResultByTag = {
    2 : AggregationResult_Result.count,
    3 : AggregationResult_Result.sum,
    4 : AggregationResult_Result.histogram,
    5 : AggregationResult_Result.frequency,
    0 : AggregationResult_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AggregationResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aOM<AggregationResult_Count>(2, _omitFieldNames ? '' : 'count', subBuilder: AggregationResult_Count.create)
    ..aOM<AggregationResult_Sum>(3, _omitFieldNames ? '' : 'sum', subBuilder: AggregationResult_Sum.create)
    ..aOM<AggregationResult_Histogram>(4, _omitFieldNames ? '' : 'histogram', subBuilder: AggregationResult_Histogram.create)
    ..aOM<AggregationResult_Frequency>(5, _omitFieldNames ? '' : 'frequency', subBuilder: AggregationResult_Frequency.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AggregationResult clone() => AggregationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AggregationResult copyWith(void Function(AggregationResult) updates) => super.copyWith((message) => updates(message as AggregationResult)) as AggregationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregationResult create() => AggregationResult._();
  AggregationResult createEmptyInstance() => create();
  static $pb.PbList<AggregationResult> createRepeated() => $pb.PbList<AggregationResult>();
  @$core.pragma('dart2js:noInline')
  static AggregationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AggregationResult>(create);
  static AggregationResult? _defaultInstance;

  AggregationResult_Result whichResult() => _AggregationResult_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  @$pb.TagNumber(2)
  AggregationResult_Count get count => $_getN(1);
  @$pb.TagNumber(2)
  set count(AggregationResult_Count v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
  @$pb.TagNumber(2)
  AggregationResult_Count ensureCount() => $_ensure(1);

  @$pb.TagNumber(3)
  AggregationResult_Sum get sum => $_getN(2);
  @$pb.TagNumber(3)
  set sum(AggregationResult_Sum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSum() => $_has(2);
  @$pb.TagNumber(3)
  void clearSum() => clearField(3);
  @$pb.TagNumber(3)
  AggregationResult_Sum ensureSum() => $_ensure(2);

  @$pb.TagNumber(4)
  AggregationResult_Histogram get histogram => $_getN(3);
  @$pb.TagNumber(4)
  set histogram(AggregationResult_Histogram v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHistogram() => $_has(3);
  @$pb.TagNumber(4)
  void clearHistogram() => clearField(4);
  @$pb.TagNumber(4)
  AggregationResult_Histogram ensureHistogram() => $_ensure(3);

  @$pb.TagNumber(5)
  AggregationResult_Frequency get frequency => $_getN(4);
  @$pb.TagNumber(5)
  set frequency(AggregationResult_Frequency v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFrequency() => $_has(4);
  @$pb.TagNumber(5)
  void clearFrequency() => clearField(5);
  @$pb.TagNumber(5)
  AggregationResult_Frequency ensureFrequency() => $_ensure(4);
}

/// A resource that aggregates the validation errors found in an import job file.
class FileValidationReport extends $pb.GeneratedMessage {
  factory FileValidationReport({
    $core.String? fileName,
    $core.Iterable<ImportRowError>? rowErrors,
    $core.bool? partialReport,
    $core.Iterable<ImportError>? fileErrors,
  }) {
    final $result = create();
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (rowErrors != null) {
      $result.rowErrors.addAll(rowErrors);
    }
    if (partialReport != null) {
      $result.partialReport = partialReport;
    }
    if (fileErrors != null) {
      $result.fileErrors.addAll(fileErrors);
    }
    return $result;
  }
  FileValidationReport._() : super();
  factory FileValidationReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileValidationReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileValidationReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileName')
    ..pc<ImportRowError>(2, _omitFieldNames ? '' : 'rowErrors', $pb.PbFieldType.PM, subBuilder: ImportRowError.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialReport')
    ..pc<ImportError>(4, _omitFieldNames ? '' : 'fileErrors', $pb.PbFieldType.PM, subBuilder: ImportError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileValidationReport clone() => FileValidationReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileValidationReport copyWith(void Function(FileValidationReport) updates) => super.copyWith((message) => updates(message as FileValidationReport)) as FileValidationReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileValidationReport create() => FileValidationReport._();
  FileValidationReport createEmptyInstance() => create();
  static $pb.PbList<FileValidationReport> createRepeated() => $pb.PbList<FileValidationReport>();
  @$core.pragma('dart2js:noInline')
  static FileValidationReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileValidationReport>(create);
  static FileValidationReport? _defaultInstance;

  /// The name of the file.
  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => clearField(1);

  /// Partial list of rows that encountered validation error.
  @$pb.TagNumber(2)
  $core.List<ImportRowError> get rowErrors => $_getList(1);

  /// Flag indicating that processing was aborted due to maximum number of
  /// errors.
  @$pb.TagNumber(3)
  $core.bool get partialReport => $_getBF(2);
  @$pb.TagNumber(3)
  set partialReport($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartialReport() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialReport() => clearField(3);

  /// List of file level errors.
  @$pb.TagNumber(4)
  $core.List<ImportError> get fileErrors => $_getList(3);
}

/// A resource that aggregates errors across import job files.
class ValidationReport extends $pb.GeneratedMessage {
  factory ValidationReport({
    $core.Iterable<FileValidationReport>? fileValidations,
    $core.Iterable<ImportError>? jobErrors,
  }) {
    final $result = create();
    if (fileValidations != null) {
      $result.fileValidations.addAll(fileValidations);
    }
    if (jobErrors != null) {
      $result.jobErrors.addAll(jobErrors);
    }
    return $result;
  }
  ValidationReport._() : super();
  factory ValidationReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidationReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidationReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<FileValidationReport>(1, _omitFieldNames ? '' : 'fileValidations', $pb.PbFieldType.PM, subBuilder: FileValidationReport.create)
    ..pc<ImportError>(2, _omitFieldNames ? '' : 'jobErrors', $pb.PbFieldType.PM, subBuilder: ImportError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidationReport clone() => ValidationReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidationReport copyWith(void Function(ValidationReport) updates) => super.copyWith((message) => updates(message as ValidationReport)) as ValidationReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidationReport create() => ValidationReport._();
  ValidationReport createEmptyInstance() => create();
  static $pb.PbList<ValidationReport> createRepeated() => $pb.PbList<ValidationReport>();
  @$core.pragma('dart2js:noInline')
  static ValidationReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidationReport>(create);
  static ValidationReport? _defaultInstance;

  /// List of errors found in files.
  @$pb.TagNumber(1)
  $core.List<FileValidationReport> get fileValidations => $_getList(0);

  /// List of job level errors.
  @$pb.TagNumber(2)
  $core.List<ImportError> get jobErrors => $_getList(1);
}

/// A resource that reports result of the import job execution.
class ExecutionReport extends $pb.GeneratedMessage {
  factory ExecutionReport({
    $core.int? framesReported,
    ValidationReport? executionErrors,
    $core.int? totalRowsCount,
  }) {
    final $result = create();
    if (framesReported != null) {
      $result.framesReported = framesReported;
    }
    if (executionErrors != null) {
      $result.executionErrors = executionErrors;
    }
    if (totalRowsCount != null) {
      $result.totalRowsCount = totalRowsCount;
    }
    return $result;
  }
  ExecutionReport._() : super();
  factory ExecutionReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'framesReported', $pb.PbFieldType.O3)
    ..aOM<ValidationReport>(2, _omitFieldNames ? '' : 'executionErrors', subBuilder: ValidationReport.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalRowsCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionReport clone() => ExecutionReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionReport copyWith(void Function(ExecutionReport) updates) => super.copyWith((message) => updates(message as ExecutionReport)) as ExecutionReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionReport create() => ExecutionReport._();
  ExecutionReport createEmptyInstance() => create();
  static $pb.PbList<ExecutionReport> createRepeated() => $pb.PbList<ExecutionReport>();
  @$core.pragma('dart2js:noInline')
  static ExecutionReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionReport>(create);
  static ExecutionReport? _defaultInstance;

  /// Total number of asset frames reported for the import job.
  @$pb.TagNumber(1)
  $core.int get framesReported => $_getIZ(0);
  @$pb.TagNumber(1)
  set framesReported($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFramesReported() => $_has(0);
  @$pb.TagNumber(1)
  void clearFramesReported() => clearField(1);

  /// Validation errors encountered during the execution of the import job.
  @$pb.TagNumber(2)
  ValidationReport get executionErrors => $_getN(1);
  @$pb.TagNumber(2)
  set executionErrors(ValidationReport v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExecutionErrors() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionErrors() => clearField(2);
  @$pb.TagNumber(2)
  ValidationReport ensureExecutionErrors() => $_ensure(1);

  /// Output only. Total number of rows in the import job.
  @$pb.TagNumber(3)
  $core.int get totalRowsCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalRowsCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalRowsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalRowsCount() => clearField(3);
}

/// A resource that reports the errors encountered while processing an
/// import job.
class ImportError extends $pb.GeneratedMessage {
  factory ImportError({
    $core.String? errorDetails,
    ImportError_Severity? severity,
  }) {
    final $result = create();
    if (errorDetails != null) {
      $result.errorDetails = errorDetails;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    return $result;
  }
  ImportError._() : super();
  factory ImportError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'errorDetails')
    ..e<ImportError_Severity>(2, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: ImportError_Severity.SEVERITY_UNSPECIFIED, valueOf: ImportError_Severity.valueOf, enumValues: ImportError_Severity.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportError clone() => ImportError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportError copyWith(void Function(ImportError) updates) => super.copyWith((message) => updates(message as ImportError)) as ImportError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportError create() => ImportError._();
  ImportError createEmptyInstance() => create();
  static $pb.PbList<ImportError> createRepeated() => $pb.PbList<ImportError>();
  @$core.pragma('dart2js:noInline')
  static ImportError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportError>(create);
  static ImportError? _defaultInstance;

  /// The error information.
  @$pb.TagNumber(1)
  $core.String get errorDetails => $_getSZ(0);
  @$pb.TagNumber(1)
  set errorDetails($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorDetails() => clearField(1);

  /// The severity of the error.
  @$pb.TagNumber(2)
  ImportError_Severity get severity => $_getN(1);
  @$pb.TagNumber(2)
  set severity(ImportError_Severity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => clearField(2);
}

/// A resource that reports the import job errors at row level.
class ImportRowError extends $pb.GeneratedMessage {
  factory ImportRowError({
  @$core.Deprecated('This field is deprecated.')
    $core.int? rowNumber,
    $core.String? vmName,
    $core.String? vmUuid,
    $core.Iterable<ImportError>? errors,
  }) {
    final $result = create();
    if (rowNumber != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.rowNumber = rowNumber;
    }
    if (vmName != null) {
      $result.vmName = vmName;
    }
    if (vmUuid != null) {
      $result.vmUuid = vmUuid;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  ImportRowError._() : super();
  factory ImportRowError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportRowError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportRowError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rowNumber', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'vmName')
    ..aOS(3, _omitFieldNames ? '' : 'vmUuid')
    ..pc<ImportError>(4, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: ImportError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportRowError clone() => ImportRowError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportRowError copyWith(void Function(ImportRowError) updates) => super.copyWith((message) => updates(message as ImportRowError)) as ImportRowError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportRowError create() => ImportRowError._();
  ImportRowError createEmptyInstance() => create();
  static $pb.PbList<ImportRowError> createRepeated() => $pb.PbList<ImportRowError>();
  @$core.pragma('dart2js:noInline')
  static ImportRowError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportRowError>(create);
  static ImportRowError? _defaultInstance;

  /// The row number where the error was detected.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.int get rowNumber => $_getIZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set rowNumber($core.int v) { $_setSignedInt32(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasRowNumber() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearRowNumber() => clearField(1);

  /// The name of the VM in the row.
  @$pb.TagNumber(2)
  $core.String get vmName => $_getSZ(1);
  @$pb.TagNumber(2)
  set vmName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVmName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVmName() => clearField(2);

  /// The VM UUID.
  @$pb.TagNumber(3)
  $core.String get vmUuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set vmUuid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVmUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearVmUuid() => clearField(3);

  /// The list of errors detected in the row.
  @$pb.TagNumber(4)
  $core.List<ImportError> get errors => $_getList(3);
}

/// A resource that contains a URI to which a data file can be uploaded.
class UploadFileInfo extends $pb.GeneratedMessage {
  factory UploadFileInfo({
    $core.String? signedUri,
    $core.Map<$core.String, $core.String>? headers,
    $1775.Timestamp? uriExpirationTime,
  }) {
    final $result = create();
    if (signedUri != null) {
      $result.signedUri = signedUri;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (uriExpirationTime != null) {
      $result.uriExpirationTime = uriExpirationTime;
    }
    return $result;
  }
  UploadFileInfo._() : super();
  factory UploadFileInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadFileInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signedUri')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'headers', entryClassName: 'UploadFileInfo.HeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.migrationcenter.v1'))
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'uriExpirationTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadFileInfo clone() => UploadFileInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadFileInfo copyWith(void Function(UploadFileInfo) updates) => super.copyWith((message) => updates(message as UploadFileInfo)) as UploadFileInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadFileInfo create() => UploadFileInfo._();
  UploadFileInfo createEmptyInstance() => create();
  static $pb.PbList<UploadFileInfo> createRepeated() => $pb.PbList<UploadFileInfo>();
  @$core.pragma('dart2js:noInline')
  static UploadFileInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileInfo>(create);
  static UploadFileInfo? _defaultInstance;

  /// Output only. Upload URI for the file.
  @$pb.TagNumber(1)
  $core.String get signedUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set signedUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignedUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedUri() => clearField(1);

  /// Output only. The headers that were used to sign the URI.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get headers => $_getMap(1);

  /// Output only. Expiration time of the upload URI.
  @$pb.TagNumber(3)
  $1775.Timestamp get uriExpirationTime => $_getN(2);
  @$pb.TagNumber(3)
  set uriExpirationTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUriExpirationTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUriExpirationTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUriExpirationTime() => $_ensure(2);
}

/// Lists the asset IDs of all assets.
class AssetList extends $pb.GeneratedMessage {
  factory AssetList({
    $core.Iterable<$core.String>? assetIds,
  }) {
    final $result = create();
    if (assetIds != null) {
      $result.assetIds.addAll(assetIds);
    }
    return $result;
  }
  AssetList._() : super();
  factory AssetList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'assetIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetList clone() => AssetList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetList copyWith(void Function(AssetList) updates) => super.copyWith((message) => updates(message as AssetList)) as AssetList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetList create() => AssetList._();
  AssetList createEmptyInstance() => create();
  static $pb.PbList<AssetList> createRepeated() => $pb.PbList<AssetList>();
  @$core.pragma('dart2js:noInline')
  static AssetList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetList>(create);
  static AssetList? _defaultInstance;

  /// Required. A list of asset IDs
  @$pb.TagNumber(1)
  $core.List<$core.String> get assetIds => $_getList(0);
}

/// A resource that contains a single violation of a reported `AssetFrame`
/// resource.
class FrameViolationEntry extends $pb.GeneratedMessage {
  factory FrameViolationEntry({
    $core.String? field_1,
    $core.String? violation,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    if (violation != null) {
      $result.violation = violation;
    }
    return $result;
  }
  FrameViolationEntry._() : super();
  factory FrameViolationEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrameViolationEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FrameViolationEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aOS(2, _omitFieldNames ? '' : 'violation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrameViolationEntry clone() => FrameViolationEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrameViolationEntry copyWith(void Function(FrameViolationEntry) updates) => super.copyWith((message) => updates(message as FrameViolationEntry)) as FrameViolationEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FrameViolationEntry create() => FrameViolationEntry._();
  FrameViolationEntry createEmptyInstance() => create();
  static $pb.PbList<FrameViolationEntry> createRepeated() => $pb.PbList<FrameViolationEntry>();
  @$core.pragma('dart2js:noInline')
  static FrameViolationEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FrameViolationEntry>(create);
  static FrameViolationEntry? _defaultInstance;

  /// The field of the original frame where the violation occurred.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  /// A message describing the violation.
  @$pb.TagNumber(2)
  $core.String get violation => $_getSZ(1);
  @$pb.TagNumber(2)
  set violation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasViolation() => $_has(1);
  @$pb.TagNumber(2)
  void clearViolation() => clearField(2);
}

/// VirtualMachinePreferences enables you to create sets of assumptions, for
/// example, a geographical location and pricing track, for your migrated virtual
/// machines. The set of preferences influence recommendations for migrating
/// virtual machine assets.
class VirtualMachinePreferences extends $pb.GeneratedMessage {
  factory VirtualMachinePreferences({
    ComputeMigrationTargetProduct? targetProduct,
    RegionPreferences? regionPreferences,
    CommitmentPlan? commitmentPlan,
    SizingOptimizationStrategy? sizingOptimizationStrategy,
    ComputeEnginePreferences? computeEnginePreferences,
    VmwareEnginePreferences? vmwareEnginePreferences,
    SoleTenancyPreferences? soleTenancyPreferences,
  }) {
    final $result = create();
    if (targetProduct != null) {
      $result.targetProduct = targetProduct;
    }
    if (regionPreferences != null) {
      $result.regionPreferences = regionPreferences;
    }
    if (commitmentPlan != null) {
      $result.commitmentPlan = commitmentPlan;
    }
    if (sizingOptimizationStrategy != null) {
      $result.sizingOptimizationStrategy = sizingOptimizationStrategy;
    }
    if (computeEnginePreferences != null) {
      $result.computeEnginePreferences = computeEnginePreferences;
    }
    if (vmwareEnginePreferences != null) {
      $result.vmwareEnginePreferences = vmwareEnginePreferences;
    }
    if (soleTenancyPreferences != null) {
      $result.soleTenancyPreferences = soleTenancyPreferences;
    }
    return $result;
  }
  VirtualMachinePreferences._() : super();
  factory VirtualMachinePreferences.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VirtualMachinePreferences.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VirtualMachinePreferences', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..e<ComputeMigrationTargetProduct>(2, _omitFieldNames ? '' : 'targetProduct', $pb.PbFieldType.OE, defaultOrMaker: ComputeMigrationTargetProduct.COMPUTE_MIGRATION_TARGET_PRODUCT_UNSPECIFIED, valueOf: ComputeMigrationTargetProduct.valueOf, enumValues: ComputeMigrationTargetProduct.values)
    ..aOM<RegionPreferences>(3, _omitFieldNames ? '' : 'regionPreferences', subBuilder: RegionPreferences.create)
    ..e<CommitmentPlan>(4, _omitFieldNames ? '' : 'commitmentPlan', $pb.PbFieldType.OE, defaultOrMaker: CommitmentPlan.COMMITMENT_PLAN_UNSPECIFIED, valueOf: CommitmentPlan.valueOf, enumValues: CommitmentPlan.values)
    ..e<SizingOptimizationStrategy>(5, _omitFieldNames ? '' : 'sizingOptimizationStrategy', $pb.PbFieldType.OE, defaultOrMaker: SizingOptimizationStrategy.SIZING_OPTIMIZATION_STRATEGY_UNSPECIFIED, valueOf: SizingOptimizationStrategy.valueOf, enumValues: SizingOptimizationStrategy.values)
    ..aOM<ComputeEnginePreferences>(6, _omitFieldNames ? '' : 'computeEnginePreferences', subBuilder: ComputeEnginePreferences.create)
    ..aOM<VmwareEnginePreferences>(7, _omitFieldNames ? '' : 'vmwareEnginePreferences', subBuilder: VmwareEnginePreferences.create)
    ..aOM<SoleTenancyPreferences>(8, _omitFieldNames ? '' : 'soleTenancyPreferences', subBuilder: SoleTenancyPreferences.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VirtualMachinePreferences clone() => VirtualMachinePreferences()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VirtualMachinePreferences copyWith(void Function(VirtualMachinePreferences) updates) => super.copyWith((message) => updates(message as VirtualMachinePreferences)) as VirtualMachinePreferences;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VirtualMachinePreferences create() => VirtualMachinePreferences._();
  VirtualMachinePreferences createEmptyInstance() => create();
  static $pb.PbList<VirtualMachinePreferences> createRepeated() => $pb.PbList<VirtualMachinePreferences>();
  @$core.pragma('dart2js:noInline')
  static VirtualMachinePreferences getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VirtualMachinePreferences>(create);
  static VirtualMachinePreferences? _defaultInstance;

  /// Target product for assets using this preference set.
  /// Specify either target product or business goal, but
  /// not both.
  @$pb.TagNumber(2)
  ComputeMigrationTargetProduct get targetProduct => $_getN(0);
  @$pb.TagNumber(2)
  set targetProduct(ComputeMigrationTargetProduct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetProduct() => $_has(0);
  @$pb.TagNumber(2)
  void clearTargetProduct() => clearField(2);

  /// Region preferences for assets using this preference set.
  /// If you are unsure which value to set, the migration service API region is
  /// often a good value to start with.
  @$pb.TagNumber(3)
  RegionPreferences get regionPreferences => $_getN(1);
  @$pb.TagNumber(3)
  set regionPreferences(RegionPreferences v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegionPreferences() => $_has(1);
  @$pb.TagNumber(3)
  void clearRegionPreferences() => clearField(3);
  @$pb.TagNumber(3)
  RegionPreferences ensureRegionPreferences() => $_ensure(1);

  /// Commitment plan to consider when calculating costs for virtual machine
  /// insights and recommendations.
  /// If you are unsure which value to set, a 3 year commitment plan is often a
  /// good value to start with.
  @$pb.TagNumber(4)
  CommitmentPlan get commitmentPlan => $_getN(2);
  @$pb.TagNumber(4)
  set commitmentPlan(CommitmentPlan v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommitmentPlan() => $_has(2);
  @$pb.TagNumber(4)
  void clearCommitmentPlan() => clearField(4);

  /// Sizing optimization strategy specifies the preferred strategy used when
  /// extrapolating usage data to calculate insights and recommendations for a
  /// virtual machine.
  /// If you are unsure which value to set, a moderate sizing optimization
  /// strategy is often a good value to start with.
  @$pb.TagNumber(5)
  SizingOptimizationStrategy get sizingOptimizationStrategy => $_getN(3);
  @$pb.TagNumber(5)
  set sizingOptimizationStrategy(SizingOptimizationStrategy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSizingOptimizationStrategy() => $_has(3);
  @$pb.TagNumber(5)
  void clearSizingOptimizationStrategy() => clearField(5);

  /// Compute Engine preferences concern insights and recommendations for Compute
  /// Engine target.
  @$pb.TagNumber(6)
  ComputeEnginePreferences get computeEnginePreferences => $_getN(4);
  @$pb.TagNumber(6)
  set computeEnginePreferences(ComputeEnginePreferences v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasComputeEnginePreferences() => $_has(4);
  @$pb.TagNumber(6)
  void clearComputeEnginePreferences() => clearField(6);
  @$pb.TagNumber(6)
  ComputeEnginePreferences ensureComputeEnginePreferences() => $_ensure(4);

  /// Preferences concerning insights and recommendations for
  /// Google Cloud VMware Engine.
  @$pb.TagNumber(7)
  VmwareEnginePreferences get vmwareEnginePreferences => $_getN(5);
  @$pb.TagNumber(7)
  set vmwareEnginePreferences(VmwareEnginePreferences v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasVmwareEnginePreferences() => $_has(5);
  @$pb.TagNumber(7)
  void clearVmwareEnginePreferences() => clearField(7);
  @$pb.TagNumber(7)
  VmwareEnginePreferences ensureVmwareEnginePreferences() => $_ensure(5);

  /// Preferences concerning Sole Tenant nodes and virtual machines.
  @$pb.TagNumber(8)
  SoleTenancyPreferences get soleTenancyPreferences => $_getN(6);
  @$pb.TagNumber(8)
  set soleTenancyPreferences(SoleTenancyPreferences v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSoleTenancyPreferences() => $_has(6);
  @$pb.TagNumber(8)
  void clearSoleTenancyPreferences() => clearField(8);
  @$pb.TagNumber(8)
  SoleTenancyPreferences ensureSoleTenancyPreferences() => $_ensure(6);
}

/// The user preferences relating to Compute Engine target platform.
class ComputeEnginePreferences extends $pb.GeneratedMessage {
  factory ComputeEnginePreferences({
    MachinePreferences? machinePreferences,
    LicenseType? licenseType,
  }) {
    final $result = create();
    if (machinePreferences != null) {
      $result.machinePreferences = machinePreferences;
    }
    if (licenseType != null) {
      $result.licenseType = licenseType;
    }
    return $result;
  }
  ComputeEnginePreferences._() : super();
  factory ComputeEnginePreferences.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeEnginePreferences.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeEnginePreferences', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<MachinePreferences>(2, _omitFieldNames ? '' : 'machinePreferences', subBuilder: MachinePreferences.create)
    ..e<LicenseType>(3, _omitFieldNames ? '' : 'licenseType', $pb.PbFieldType.OE, defaultOrMaker: LicenseType.LICENSE_TYPE_UNSPECIFIED, valueOf: LicenseType.valueOf, enumValues: LicenseType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeEnginePreferences clone() => ComputeEnginePreferences()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeEnginePreferences copyWith(void Function(ComputeEnginePreferences) updates) => super.copyWith((message) => updates(message as ComputeEnginePreferences)) as ComputeEnginePreferences;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeEnginePreferences create() => ComputeEnginePreferences._();
  ComputeEnginePreferences createEmptyInstance() => create();
  static $pb.PbList<ComputeEnginePreferences> createRepeated() => $pb.PbList<ComputeEnginePreferences>();
  @$core.pragma('dart2js:noInline')
  static ComputeEnginePreferences getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeEnginePreferences>(create);
  static ComputeEnginePreferences? _defaultInstance;

  /// Preferences concerning the machine types to consider on Compute Engine.
  @$pb.TagNumber(2)
  MachinePreferences get machinePreferences => $_getN(0);
  @$pb.TagNumber(2)
  set machinePreferences(MachinePreferences v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMachinePreferences() => $_has(0);
  @$pb.TagNumber(2)
  void clearMachinePreferences() => clearField(2);
  @$pb.TagNumber(2)
  MachinePreferences ensureMachinePreferences() => $_ensure(0);

  /// License type to consider when calculating costs for virtual machine
  /// insights and recommendations. If unspecified, costs are calculated
  /// based on the default licensing plan.
  @$pb.TagNumber(3)
  LicenseType get licenseType => $_getN(1);
  @$pb.TagNumber(3)
  set licenseType(LicenseType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLicenseType() => $_has(1);
  @$pb.TagNumber(3)
  void clearLicenseType() => clearField(3);
}

/// The type of machines to consider when calculating virtual machine migration
/// insights and recommendations.
/// Not all machine types are available in all zones and regions.
class MachinePreferences extends $pb.GeneratedMessage {
  factory MachinePreferences({
    $core.Iterable<MachineSeries>? allowedMachineSeries,
  }) {
    final $result = create();
    if (allowedMachineSeries != null) {
      $result.allowedMachineSeries.addAll(allowedMachineSeries);
    }
    return $result;
  }
  MachinePreferences._() : super();
  factory MachinePreferences.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MachinePreferences.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MachinePreferences', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<MachineSeries>(1, _omitFieldNames ? '' : 'allowedMachineSeries', $pb.PbFieldType.PM, subBuilder: MachineSeries.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MachinePreferences clone() => MachinePreferences()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MachinePreferences copyWith(void Function(MachinePreferences) updates) => super.copyWith((message) => updates(message as MachinePreferences)) as MachinePreferences;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MachinePreferences create() => MachinePreferences._();
  MachinePreferences createEmptyInstance() => create();
  static $pb.PbList<MachinePreferences> createRepeated() => $pb.PbList<MachinePreferences>();
  @$core.pragma('dart2js:noInline')
  static MachinePreferences getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MachinePreferences>(create);
  static MachinePreferences? _defaultInstance;

  /// Compute Engine machine series to consider for insights and recommendations.
  /// If empty, no restriction is applied on the machine series.
  @$pb.TagNumber(1)
  $core.List<MachineSeries> get allowedMachineSeries => $_getList(0);
}

/// A Compute Engine machine series.
class MachineSeries extends $pb.GeneratedMessage {
  factory MachineSeries({
    $core.String? code,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  MachineSeries._() : super();
  factory MachineSeries.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MachineSeries.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MachineSeries', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MachineSeries clone() => MachineSeries()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MachineSeries copyWith(void Function(MachineSeries) updates) => super.copyWith((message) => updates(message as MachineSeries)) as MachineSeries;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MachineSeries create() => MachineSeries._();
  MachineSeries createEmptyInstance() => create();
  static $pb.PbList<MachineSeries> createRepeated() => $pb.PbList<MachineSeries>();
  @$core.pragma('dart2js:noInline')
  static MachineSeries getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MachineSeries>(create);
  static MachineSeries? _defaultInstance;

  /// Code to identify a Compute Engine machine series. Consult
  /// https://cloud.google.com/compute/docs/machine-resource#machine_type_comparison
  /// for more details on the available series.
  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

/// The user preferences relating to Google Cloud VMware Engine target platform.
class VmwareEnginePreferences extends $pb.GeneratedMessage {
  factory VmwareEnginePreferences({
    $core.double? cpuOvercommitRatio,
    $core.double? memoryOvercommitRatio,
    $core.double? storageDeduplicationCompressionRatio,
    VmwareEnginePreferences_CommitmentPlan? commitmentPlan,
  }) {
    final $result = create();
    if (cpuOvercommitRatio != null) {
      $result.cpuOvercommitRatio = cpuOvercommitRatio;
    }
    if (memoryOvercommitRatio != null) {
      $result.memoryOvercommitRatio = memoryOvercommitRatio;
    }
    if (storageDeduplicationCompressionRatio != null) {
      $result.storageDeduplicationCompressionRatio = storageDeduplicationCompressionRatio;
    }
    if (commitmentPlan != null) {
      $result.commitmentPlan = commitmentPlan;
    }
    return $result;
  }
  VmwareEnginePreferences._() : super();
  factory VmwareEnginePreferences.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VmwareEnginePreferences.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VmwareEnginePreferences', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'cpuOvercommitRatio', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'memoryOvercommitRatio', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'storageDeduplicationCompressionRatio', $pb.PbFieldType.OD)
    ..e<VmwareEnginePreferences_CommitmentPlan>(4, _omitFieldNames ? '' : 'commitmentPlan', $pb.PbFieldType.OE, defaultOrMaker: VmwareEnginePreferences_CommitmentPlan.COMMITMENT_PLAN_UNSPECIFIED, valueOf: VmwareEnginePreferences_CommitmentPlan.valueOf, enumValues: VmwareEnginePreferences_CommitmentPlan.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VmwareEnginePreferences clone() => VmwareEnginePreferences()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VmwareEnginePreferences copyWith(void Function(VmwareEnginePreferences) updates) => super.copyWith((message) => updates(message as VmwareEnginePreferences)) as VmwareEnginePreferences;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmwareEnginePreferences create() => VmwareEnginePreferences._();
  VmwareEnginePreferences createEmptyInstance() => create();
  static $pb.PbList<VmwareEnginePreferences> createRepeated() => $pb.PbList<VmwareEnginePreferences>();
  @$core.pragma('dart2js:noInline')
  static VmwareEnginePreferences getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VmwareEnginePreferences>(create);
  static VmwareEnginePreferences? _defaultInstance;

  /// CPU overcommit ratio.
  /// Acceptable values are between 1.0 and 8.0, with 0.1 increment.
  @$pb.TagNumber(1)
  $core.double get cpuOvercommitRatio => $_getN(0);
  @$pb.TagNumber(1)
  set cpuOvercommitRatio($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCpuOvercommitRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpuOvercommitRatio() => clearField(1);

  /// Memory overcommit ratio.
  /// Acceptable values are 1.0, 1.25, 1.5, 1.75 and 2.0.
  @$pb.TagNumber(2)
  $core.double get memoryOvercommitRatio => $_getN(1);
  @$pb.TagNumber(2)
  set memoryOvercommitRatio($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemoryOvercommitRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemoryOvercommitRatio() => clearField(2);

  /// The Deduplication and Compression ratio is based on the logical (Used
  /// Before) space required to store data before applying deduplication and
  /// compression, in relation to the physical (Used After) space required after
  /// applying deduplication and compression. Specifically, the ratio is the Used
  /// Before space divided by the Used After space. For example, if the Used
  /// Before space is 3 GB, but the physical Used After space is 1 GB, the
  /// deduplication and compression ratio is 3x. Acceptable values are
  /// between 1.0 and 4.0.
  @$pb.TagNumber(3)
  $core.double get storageDeduplicationCompressionRatio => $_getN(2);
  @$pb.TagNumber(3)
  set storageDeduplicationCompressionRatio($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStorageDeduplicationCompressionRatio() => $_has(2);
  @$pb.TagNumber(3)
  void clearStorageDeduplicationCompressionRatio() => clearField(3);

  /// Commitment plan to consider when calculating costs for virtual machine
  /// insights and recommendations.
  /// If you are unsure which value to set, a 3 year commitment plan is often a
  /// good value to start with.
  @$pb.TagNumber(4)
  VmwareEnginePreferences_CommitmentPlan get commitmentPlan => $_getN(3);
  @$pb.TagNumber(4)
  set commitmentPlan(VmwareEnginePreferences_CommitmentPlan v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommitmentPlan() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommitmentPlan() => clearField(4);
}

/// Preferences concerning Sole Tenancy nodes and VMs.
class SoleTenancyPreferences extends $pb.GeneratedMessage {
  factory SoleTenancyPreferences({
    $core.double? cpuOvercommitRatio,
    SoleTenancyPreferences_HostMaintenancePolicy? hostMaintenancePolicy,
    SoleTenancyPreferences_CommitmentPlan? commitmentPlan,
    $core.Iterable<SoleTenantNodeType>? nodeTypes,
  }) {
    final $result = create();
    if (cpuOvercommitRatio != null) {
      $result.cpuOvercommitRatio = cpuOvercommitRatio;
    }
    if (hostMaintenancePolicy != null) {
      $result.hostMaintenancePolicy = hostMaintenancePolicy;
    }
    if (commitmentPlan != null) {
      $result.commitmentPlan = commitmentPlan;
    }
    if (nodeTypes != null) {
      $result.nodeTypes.addAll(nodeTypes);
    }
    return $result;
  }
  SoleTenancyPreferences._() : super();
  factory SoleTenancyPreferences.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoleTenancyPreferences.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoleTenancyPreferences', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'cpuOvercommitRatio', $pb.PbFieldType.OD)
    ..e<SoleTenancyPreferences_HostMaintenancePolicy>(2, _omitFieldNames ? '' : 'hostMaintenancePolicy', $pb.PbFieldType.OE, defaultOrMaker: SoleTenancyPreferences_HostMaintenancePolicy.HOST_MAINTENANCE_POLICY_UNSPECIFIED, valueOf: SoleTenancyPreferences_HostMaintenancePolicy.valueOf, enumValues: SoleTenancyPreferences_HostMaintenancePolicy.values)
    ..e<SoleTenancyPreferences_CommitmentPlan>(3, _omitFieldNames ? '' : 'commitmentPlan', $pb.PbFieldType.OE, defaultOrMaker: SoleTenancyPreferences_CommitmentPlan.COMMITMENT_PLAN_UNSPECIFIED, valueOf: SoleTenancyPreferences_CommitmentPlan.valueOf, enumValues: SoleTenancyPreferences_CommitmentPlan.values)
    ..pc<SoleTenantNodeType>(4, _omitFieldNames ? '' : 'nodeTypes', $pb.PbFieldType.PM, subBuilder: SoleTenantNodeType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoleTenancyPreferences clone() => SoleTenancyPreferences()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoleTenancyPreferences copyWith(void Function(SoleTenancyPreferences) updates) => super.copyWith((message) => updates(message as SoleTenancyPreferences)) as SoleTenancyPreferences;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoleTenancyPreferences create() => SoleTenancyPreferences._();
  SoleTenancyPreferences createEmptyInstance() => create();
  static $pb.PbList<SoleTenancyPreferences> createRepeated() => $pb.PbList<SoleTenancyPreferences>();
  @$core.pragma('dart2js:noInline')
  static SoleTenancyPreferences getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoleTenancyPreferences>(create);
  static SoleTenancyPreferences? _defaultInstance;

  /// CPU overcommit ratio.
  /// Acceptable values are between 1.0 and 2.0 inclusive.
  @$pb.TagNumber(1)
  $core.double get cpuOvercommitRatio => $_getN(0);
  @$pb.TagNumber(1)
  set cpuOvercommitRatio($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCpuOvercommitRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpuOvercommitRatio() => clearField(1);

  /// Sole Tenancy nodes maintenance policy.
  @$pb.TagNumber(2)
  SoleTenancyPreferences_HostMaintenancePolicy get hostMaintenancePolicy => $_getN(1);
  @$pb.TagNumber(2)
  set hostMaintenancePolicy(SoleTenancyPreferences_HostMaintenancePolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHostMaintenancePolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostMaintenancePolicy() => clearField(2);

  /// Commitment plan to consider when calculating costs for virtual machine
  /// insights and recommendations.
  /// If you are unsure which value to set, a 3 year commitment plan is often a
  /// good value to start with.
  @$pb.TagNumber(3)
  SoleTenancyPreferences_CommitmentPlan get commitmentPlan => $_getN(2);
  @$pb.TagNumber(3)
  set commitmentPlan(SoleTenancyPreferences_CommitmentPlan v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommitmentPlan() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommitmentPlan() => clearField(3);

  /// A list of sole tenant node types.
  /// An empty list means that all possible node types will be considered.
  @$pb.TagNumber(4)
  $core.List<SoleTenantNodeType> get nodeTypes => $_getList(3);
}

/// A Sole Tenant node type.
class SoleTenantNodeType extends $pb.GeneratedMessage {
  factory SoleTenantNodeType({
    $core.String? nodeName,
  }) {
    final $result = create();
    if (nodeName != null) {
      $result.nodeName = nodeName;
    }
    return $result;
  }
  SoleTenantNodeType._() : super();
  factory SoleTenantNodeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoleTenantNodeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoleTenantNodeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoleTenantNodeType clone() => SoleTenantNodeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoleTenantNodeType copyWith(void Function(SoleTenantNodeType) updates) => super.copyWith((message) => updates(message as SoleTenantNodeType)) as SoleTenantNodeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoleTenantNodeType create() => SoleTenantNodeType._();
  SoleTenantNodeType createEmptyInstance() => create();
  static $pb.PbList<SoleTenantNodeType> createRepeated() => $pb.PbList<SoleTenantNodeType>();
  @$core.pragma('dart2js:noInline')
  static SoleTenantNodeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoleTenantNodeType>(create);
  static SoleTenantNodeType? _defaultInstance;

  /// Name of the Sole Tenant node. Consult
  /// https://cloud.google.com/compute/docs/nodes/sole-tenant-nodes
  @$pb.TagNumber(1)
  $core.String get nodeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeName() => clearField(1);
}

/// The user preferences relating to target regions.
class RegionPreferences extends $pb.GeneratedMessage {
  factory RegionPreferences({
    $core.Iterable<$core.String>? preferredRegions,
  }) {
    final $result = create();
    if (preferredRegions != null) {
      $result.preferredRegions.addAll(preferredRegions);
    }
    return $result;
  }
  RegionPreferences._() : super();
  factory RegionPreferences.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegionPreferences.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegionPreferences', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'preferredRegions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegionPreferences clone() => RegionPreferences()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegionPreferences copyWith(void Function(RegionPreferences) updates) => super.copyWith((message) => updates(message as RegionPreferences)) as RegionPreferences;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegionPreferences create() => RegionPreferences._();
  RegionPreferences createEmptyInstance() => create();
  static $pb.PbList<RegionPreferences> createRepeated() => $pb.PbList<RegionPreferences>();
  @$core.pragma('dart2js:noInline')
  static RegionPreferences getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegionPreferences>(create);
  static RegionPreferences? _defaultInstance;

  /// A list of preferred regions,
  /// ordered by the most preferred region first.
  /// Set only valid Google Cloud region names.
  /// See https://cloud.google.com/compute/docs/regions-zones
  /// for available regions.
  @$pb.TagNumber(1)
  $core.List<$core.String> get preferredRegions => $_getList(0);
}

/// Describes the Migration Center settings related to the project.
class Settings extends $pb.GeneratedMessage {
  factory Settings({
    $core.String? name,
    $core.String? preferenceSet,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (preferenceSet != null) {
      $result.preferenceSet = preferenceSet;
    }
    return $result;
  }
  Settings._() : super();
  factory Settings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Settings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Settings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'preferenceSet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Settings clone() => Settings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Settings copyWith(void Function(Settings) updates) => super.copyWith((message) => updates(message as Settings)) as Settings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Settings create() => Settings._();
  Settings createEmptyInstance() => create();
  static $pb.PbList<Settings> createRepeated() => $pb.PbList<Settings>();
  @$core.pragma('dart2js:noInline')
  static Settings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Settings>(create);
  static Settings? _defaultInstance;

  /// Output only. The name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The preference set used by default for a project.
  @$pb.TagNumber(2)
  $core.String get preferenceSet => $_getSZ(1);
  @$pb.TagNumber(2)
  set preferenceSet($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreferenceSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreferenceSet() => clearField(2);
}

/// Describes a single data point in the Chart.
class ReportSummary_ChartData_DataPoint extends $pb.GeneratedMessage {
  factory ReportSummary_ChartData_DataPoint({
    $core.String? label,
    $core.double? value,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ReportSummary_ChartData_DataPoint._() : super();
  factory ReportSummary_ChartData_DataPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportSummary_ChartData_DataPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportSummary.ChartData.DataPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportSummary_ChartData_DataPoint clone() => ReportSummary_ChartData_DataPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportSummary_ChartData_DataPoint copyWith(void Function(ReportSummary_ChartData_DataPoint) updates) => super.copyWith((message) => updates(message as ReportSummary_ChartData_DataPoint)) as ReportSummary_ChartData_DataPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportSummary_ChartData_DataPoint create() => ReportSummary_ChartData_DataPoint._();
  ReportSummary_ChartData_DataPoint createEmptyInstance() => create();
  static $pb.PbList<ReportSummary_ChartData_DataPoint> createRepeated() => $pb.PbList<ReportSummary_ChartData_DataPoint>();
  @$core.pragma('dart2js:noInline')
  static ReportSummary_ChartData_DataPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportSummary_ChartData_DataPoint>(create);
  static ReportSummary_ChartData_DataPoint? _defaultInstance;

  /// The X-axis label for this data point.
  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  /// The Y-axis value for this data point.
  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Describes a collection of data points rendered as a Chart.
class ReportSummary_ChartData extends $pb.GeneratedMessage {
  factory ReportSummary_ChartData({
    $core.Iterable<ReportSummary_ChartData_DataPoint>? dataPoints,
  }) {
    final $result = create();
    if (dataPoints != null) {
      $result.dataPoints.addAll(dataPoints);
    }
    return $result;
  }
  ReportSummary_ChartData._() : super();
  factory ReportSummary_ChartData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportSummary_ChartData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportSummary.ChartData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<ReportSummary_ChartData_DataPoint>(1, _omitFieldNames ? '' : 'dataPoints', $pb.PbFieldType.PM, subBuilder: ReportSummary_ChartData_DataPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportSummary_ChartData clone() => ReportSummary_ChartData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportSummary_ChartData copyWith(void Function(ReportSummary_ChartData) updates) => super.copyWith((message) => updates(message as ReportSummary_ChartData)) as ReportSummary_ChartData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportSummary_ChartData create() => ReportSummary_ChartData._();
  ReportSummary_ChartData createEmptyInstance() => create();
  static $pb.PbList<ReportSummary_ChartData> createRepeated() => $pb.PbList<ReportSummary_ChartData>();
  @$core.pragma('dart2js:noInline')
  static ReportSummary_ChartData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportSummary_ChartData>(create);
  static ReportSummary_ChartData? _defaultInstance;

  /// Each data point in the chart is represented as a name-value pair
  /// with the name being the x-axis label, and the value being the y-axis
  /// value.
  @$pb.TagNumber(1)
  $core.List<ReportSummary_ChartData_DataPoint> get dataPoints => $_getList(0);
}

/// Utilization Chart is a specific type of visualization which displays
/// a metric classified into "Used" and "Free" buckets.
class ReportSummary_UtilizationChartData extends $pb.GeneratedMessage {
  factory ReportSummary_UtilizationChartData({
    $fixnum.Int64? used,
    $fixnum.Int64? free,
  }) {
    final $result = create();
    if (used != null) {
      $result.used = used;
    }
    if (free != null) {
      $result.free = free;
    }
    return $result;
  }
  ReportSummary_UtilizationChartData._() : super();
  factory ReportSummary_UtilizationChartData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportSummary_UtilizationChartData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportSummary.UtilizationChartData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'used')
    ..aInt64(2, _omitFieldNames ? '' : 'free')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportSummary_UtilizationChartData clone() => ReportSummary_UtilizationChartData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportSummary_UtilizationChartData copyWith(void Function(ReportSummary_UtilizationChartData) updates) => super.copyWith((message) => updates(message as ReportSummary_UtilizationChartData)) as ReportSummary_UtilizationChartData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportSummary_UtilizationChartData create() => ReportSummary_UtilizationChartData._();
  ReportSummary_UtilizationChartData createEmptyInstance() => create();
  static $pb.PbList<ReportSummary_UtilizationChartData> createRepeated() => $pb.PbList<ReportSummary_UtilizationChartData>();
  @$core.pragma('dart2js:noInline')
  static ReportSummary_UtilizationChartData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportSummary_UtilizationChartData>(create);
  static ReportSummary_UtilizationChartData? _defaultInstance;

  /// Aggregate value which falls into the "Used" bucket.
  @$pb.TagNumber(1)
  $fixnum.Int64 get used => $_getI64(0);
  @$pb.TagNumber(1)
  set used($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsed() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsed() => clearField(1);

  /// Aggregate value which falls into the "Free" bucket.
  @$pb.TagNumber(2)
  $fixnum.Int64 get free => $_getI64(1);
  @$pb.TagNumber(2)
  set free($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFree() => $_has(1);
  @$pb.TagNumber(2)
  void clearFree() => clearField(2);
}

/// A histogram bucket with a lower and upper bound, and a count of items
/// with a field value between those bounds.
/// The lower bound is inclusive and the upper bound is exclusive.
/// Lower bound may be -infinity and upper bound may be infinity.
class ReportSummary_HistogramChartData_Bucket extends $pb.GeneratedMessage {
  factory ReportSummary_HistogramChartData_Bucket({
    $fixnum.Int64? lowerBound,
    $fixnum.Int64? upperBound,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (lowerBound != null) {
      $result.lowerBound = lowerBound;
    }
    if (upperBound != null) {
      $result.upperBound = upperBound;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  ReportSummary_HistogramChartData_Bucket._() : super();
  factory ReportSummary_HistogramChartData_Bucket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportSummary_HistogramChartData_Bucket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportSummary.HistogramChartData.Bucket', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'lowerBound')
    ..aInt64(2, _omitFieldNames ? '' : 'upperBound')
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportSummary_HistogramChartData_Bucket clone() => ReportSummary_HistogramChartData_Bucket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportSummary_HistogramChartData_Bucket copyWith(void Function(ReportSummary_HistogramChartData_Bucket) updates) => super.copyWith((message) => updates(message as ReportSummary_HistogramChartData_Bucket)) as ReportSummary_HistogramChartData_Bucket;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportSummary_HistogramChartData_Bucket create() => ReportSummary_HistogramChartData_Bucket._();
  ReportSummary_HistogramChartData_Bucket createEmptyInstance() => create();
  static $pb.PbList<ReportSummary_HistogramChartData_Bucket> createRepeated() => $pb.PbList<ReportSummary_HistogramChartData_Bucket>();
  @$core.pragma('dart2js:noInline')
  static ReportSummary_HistogramChartData_Bucket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportSummary_HistogramChartData_Bucket>(create);
  static ReportSummary_HistogramChartData_Bucket? _defaultInstance;

  /// Lower bound - inclusive.
  @$pb.TagNumber(1)
  $fixnum.Int64 get lowerBound => $_getI64(0);
  @$pb.TagNumber(1)
  set lowerBound($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLowerBound() => $_has(0);
  @$pb.TagNumber(1)
  void clearLowerBound() => clearField(1);

  /// Upper bound - exclusive.
  @$pb.TagNumber(2)
  $fixnum.Int64 get upperBound => $_getI64(1);
  @$pb.TagNumber(2)
  set upperBound($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpperBound() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpperBound() => clearField(2);

  /// Count of items in the bucket.
  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

/// A Histogram Chart shows a distribution of values into buckets, showing
/// a count of values which fall into a bucket.
class ReportSummary_HistogramChartData extends $pb.GeneratedMessage {
  factory ReportSummary_HistogramChartData({
    $core.Iterable<ReportSummary_HistogramChartData_Bucket>? buckets,
  }) {
    final $result = create();
    if (buckets != null) {
      $result.buckets.addAll(buckets);
    }
    return $result;
  }
  ReportSummary_HistogramChartData._() : super();
  factory ReportSummary_HistogramChartData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportSummary_HistogramChartData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportSummary.HistogramChartData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pc<ReportSummary_HistogramChartData_Bucket>(1, _omitFieldNames ? '' : 'buckets', $pb.PbFieldType.PM, subBuilder: ReportSummary_HistogramChartData_Bucket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportSummary_HistogramChartData clone() => ReportSummary_HistogramChartData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportSummary_HistogramChartData copyWith(void Function(ReportSummary_HistogramChartData) updates) => super.copyWith((message) => updates(message as ReportSummary_HistogramChartData)) as ReportSummary_HistogramChartData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportSummary_HistogramChartData create() => ReportSummary_HistogramChartData._();
  ReportSummary_HistogramChartData createEmptyInstance() => create();
  static $pb.PbList<ReportSummary_HistogramChartData> createRepeated() => $pb.PbList<ReportSummary_HistogramChartData>();
  @$core.pragma('dart2js:noInline')
  static ReportSummary_HistogramChartData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportSummary_HistogramChartData>(create);
  static ReportSummary_HistogramChartData? _defaultInstance;

  /// Buckets in the histogram.
  /// There will be `n+1` buckets matching `n` lower bounds in the request.
  /// The first bucket will be from -infinity to the first bound.
  /// Subsequent buckets will be between one bound and the next.
  /// The final bucket will be from the final bound to infinity.
  @$pb.TagNumber(1)
  $core.List<ReportSummary_HistogramChartData_Bucket> get buckets => $_getList(0);
}

/// Aggregate statistics for a collection of assets.
class ReportSummary_AssetAggregateStats extends $pb.GeneratedMessage {
  factory ReportSummary_AssetAggregateStats({
    $fixnum.Int64? totalMemoryBytes,
    $fixnum.Int64? totalStorageBytes,
    $fixnum.Int64? totalCores,
    $fixnum.Int64? totalAssets,
    ReportSummary_UtilizationChartData? memoryUtilizationChart,
    ReportSummary_UtilizationChartData? storageUtilizationChart,
    ReportSummary_ChartData? operatingSystem,
    ReportSummary_HistogramChartData? coreCountHistogram,
    ReportSummary_HistogramChartData? memoryBytesHistogram,
    ReportSummary_HistogramChartData? storageBytesHistogram,
  }) {
    final $result = create();
    if (totalMemoryBytes != null) {
      $result.totalMemoryBytes = totalMemoryBytes;
    }
    if (totalStorageBytes != null) {
      $result.totalStorageBytes = totalStorageBytes;
    }
    if (totalCores != null) {
      $result.totalCores = totalCores;
    }
    if (totalAssets != null) {
      $result.totalAssets = totalAssets;
    }
    if (memoryUtilizationChart != null) {
      $result.memoryUtilizationChart = memoryUtilizationChart;
    }
    if (storageUtilizationChart != null) {
      $result.storageUtilizationChart = storageUtilizationChart;
    }
    if (operatingSystem != null) {
      $result.operatingSystem = operatingSystem;
    }
    if (coreCountHistogram != null) {
      $result.coreCountHistogram = coreCountHistogram;
    }
    if (memoryBytesHistogram != null) {
      $result.memoryBytesHistogram = memoryBytesHistogram;
    }
    if (storageBytesHistogram != null) {
      $result.storageBytesHistogram = storageBytesHistogram;
    }
    return $result;
  }
  ReportSummary_AssetAggregateStats._() : super();
  factory ReportSummary_AssetAggregateStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportSummary_AssetAggregateStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportSummary.AssetAggregateStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalMemoryBytes')
    ..aInt64(2, _omitFieldNames ? '' : 'totalStorageBytes')
    ..aInt64(3, _omitFieldNames ? '' : 'totalCores')
    ..aInt64(4, _omitFieldNames ? '' : 'totalAssets')
    ..aOM<ReportSummary_UtilizationChartData>(5, _omitFieldNames ? '' : 'memoryUtilizationChart', subBuilder: ReportSummary_UtilizationChartData.create)
    ..aOM<ReportSummary_UtilizationChartData>(6, _omitFieldNames ? '' : 'storageUtilizationChart', subBuilder: ReportSummary_UtilizationChartData.create)
    ..aOM<ReportSummary_ChartData>(7, _omitFieldNames ? '' : 'operatingSystem', subBuilder: ReportSummary_ChartData.create)
    ..aOM<ReportSummary_HistogramChartData>(8, _omitFieldNames ? '' : 'coreCountHistogram', subBuilder: ReportSummary_HistogramChartData.create)
    ..aOM<ReportSummary_HistogramChartData>(9, _omitFieldNames ? '' : 'memoryBytesHistogram', subBuilder: ReportSummary_HistogramChartData.create)
    ..aOM<ReportSummary_HistogramChartData>(10, _omitFieldNames ? '' : 'storageBytesHistogram', subBuilder: ReportSummary_HistogramChartData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportSummary_AssetAggregateStats clone() => ReportSummary_AssetAggregateStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportSummary_AssetAggregateStats copyWith(void Function(ReportSummary_AssetAggregateStats) updates) => super.copyWith((message) => updates(message as ReportSummary_AssetAggregateStats)) as ReportSummary_AssetAggregateStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportSummary_AssetAggregateStats create() => ReportSummary_AssetAggregateStats._();
  ReportSummary_AssetAggregateStats createEmptyInstance() => create();
  static $pb.PbList<ReportSummary_AssetAggregateStats> createRepeated() => $pb.PbList<ReportSummary_AssetAggregateStats>();
  @$core.pragma('dart2js:noInline')
  static ReportSummary_AssetAggregateStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportSummary_AssetAggregateStats>(create);
  static ReportSummary_AssetAggregateStats? _defaultInstance;

  /// Sum of the memory in bytes of all the assets in this collection.
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalMemoryBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set totalMemoryBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalMemoryBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalMemoryBytes() => clearField(1);

  /// Sum of persistent storage in bytes of all the assets in this collection.
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalStorageBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set totalStorageBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalStorageBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalStorageBytes() => clearField(2);

  /// Sum of the CPU core count of all the assets in this collection.
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalCores => $_getI64(2);
  @$pb.TagNumber(3)
  set totalCores($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalCores() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCores() => clearField(3);

  /// Count of the number of unique assets in this collection.
  @$pb.TagNumber(4)
  $fixnum.Int64 get totalAssets => $_getI64(3);
  @$pb.TagNumber(4)
  set totalAssets($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalAssets() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalAssets() => clearField(4);

  /// Total memory split into Used/Free buckets.
  @$pb.TagNumber(5)
  ReportSummary_UtilizationChartData get memoryUtilizationChart => $_getN(4);
  @$pb.TagNumber(5)
  set memoryUtilizationChart(ReportSummary_UtilizationChartData v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMemoryUtilizationChart() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemoryUtilizationChart() => clearField(5);
  @$pb.TagNumber(5)
  ReportSummary_UtilizationChartData ensureMemoryUtilizationChart() => $_ensure(4);

  /// Total memory split into Used/Free buckets.
  @$pb.TagNumber(6)
  ReportSummary_UtilizationChartData get storageUtilizationChart => $_getN(5);
  @$pb.TagNumber(6)
  set storageUtilizationChart(ReportSummary_UtilizationChartData v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStorageUtilizationChart() => $_has(5);
  @$pb.TagNumber(6)
  void clearStorageUtilizationChart() => clearField(6);
  @$pb.TagNumber(6)
  ReportSummary_UtilizationChartData ensureStorageUtilizationChart() => $_ensure(5);

  /// Count of assets grouped by Operating System families.
  @$pb.TagNumber(7)
  ReportSummary_ChartData get operatingSystem => $_getN(6);
  @$pb.TagNumber(7)
  set operatingSystem(ReportSummary_ChartData v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOperatingSystem() => $_has(6);
  @$pb.TagNumber(7)
  void clearOperatingSystem() => clearField(7);
  @$pb.TagNumber(7)
  ReportSummary_ChartData ensureOperatingSystem() => $_ensure(6);

  /// Histogram showing a distribution of CPU core counts.
  @$pb.TagNumber(8)
  ReportSummary_HistogramChartData get coreCountHistogram => $_getN(7);
  @$pb.TagNumber(8)
  set coreCountHistogram(ReportSummary_HistogramChartData v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCoreCountHistogram() => $_has(7);
  @$pb.TagNumber(8)
  void clearCoreCountHistogram() => clearField(8);
  @$pb.TagNumber(8)
  ReportSummary_HistogramChartData ensureCoreCountHistogram() => $_ensure(7);

  /// Histogram showing a distribution of memory sizes.
  @$pb.TagNumber(9)
  ReportSummary_HistogramChartData get memoryBytesHistogram => $_getN(8);
  @$pb.TagNumber(9)
  set memoryBytesHistogram(ReportSummary_HistogramChartData v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMemoryBytesHistogram() => $_has(8);
  @$pb.TagNumber(9)
  void clearMemoryBytesHistogram() => clearField(9);
  @$pb.TagNumber(9)
  ReportSummary_HistogramChartData ensureMemoryBytesHistogram() => $_ensure(8);

  /// Histogram showing a distribution of memory sizes.
  @$pb.TagNumber(10)
  ReportSummary_HistogramChartData get storageBytesHistogram => $_getN(9);
  @$pb.TagNumber(10)
  set storageBytesHistogram(ReportSummary_HistogramChartData v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStorageBytesHistogram() => $_has(9);
  @$pb.TagNumber(10)
  void clearStorageBytesHistogram() => clearField(10);
  @$pb.TagNumber(10)
  ReportSummary_HistogramChartData ensureStorageBytesHistogram() => $_ensure(9);
}

/// Represents a data point tracking the count of assets allocated for a
/// specific Machine Series.
class ReportSummary_MachineSeriesAllocation extends $pb.GeneratedMessage {
  factory ReportSummary_MachineSeriesAllocation({
    MachineSeries? machineSeries,
    $fixnum.Int64? allocatedAssetCount,
  }) {
    final $result = create();
    if (machineSeries != null) {
      $result.machineSeries = machineSeries;
    }
    if (allocatedAssetCount != null) {
      $result.allocatedAssetCount = allocatedAssetCount;
    }
    return $result;
  }
  ReportSummary_MachineSeriesAllocation._() : super();
  factory ReportSummary_MachineSeriesAllocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportSummary_MachineSeriesAllocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportSummary.MachineSeriesAllocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<MachineSeries>(1, _omitFieldNames ? '' : 'machineSeries', subBuilder: MachineSeries.create)
    ..aInt64(2, _omitFieldNames ? '' : 'allocatedAssetCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportSummary_MachineSeriesAllocation clone() => ReportSummary_MachineSeriesAllocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportSummary_MachineSeriesAllocation copyWith(void Function(ReportSummary_MachineSeriesAllocation) updates) => super.copyWith((message) => updates(message as ReportSummary_MachineSeriesAllocation)) as ReportSummary_MachineSeriesAllocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportSummary_MachineSeriesAllocation create() => ReportSummary_MachineSeriesAllocation._();
  ReportSummary_MachineSeriesAllocation createEmptyInstance() => create();
  static $pb.PbList<ReportSummary_MachineSeriesAllocation> createRepeated() => $pb.PbList<ReportSummary_MachineSeriesAllocation>();
  @$core.pragma('dart2js:noInline')
  static ReportSummary_MachineSeriesAllocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportSummary_MachineSeriesAllocation>(create);
  static ReportSummary_MachineSeriesAllocation? _defaultInstance;

  /// The Machine Series (e.g. "E2", "N2")
  @$pb.TagNumber(1)
  MachineSeries get machineSeries => $_getN(0);
  @$pb.TagNumber(1)
  set machineSeries(MachineSeries v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineSeries() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineSeries() => clearField(1);
  @$pb.TagNumber(1)
  MachineSeries ensureMachineSeries() => $_ensure(0);

  /// Count of assets allocated to this machine series.
  @$pb.TagNumber(2)
  $fixnum.Int64 get allocatedAssetCount => $_getI64(1);
  @$pb.TagNumber(2)
  set allocatedAssetCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllocatedAssetCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllocatedAssetCount() => clearField(2);
}

/// A set of findings that applies to assets destined for Compute Engine.
class ReportSummary_ComputeEngineFinding extends $pb.GeneratedMessage {
  factory ReportSummary_ComputeEngineFinding({
    $core.Iterable<$core.String>? allocatedRegions,
    $fixnum.Int64? allocatedAssetCount,
    $core.Iterable<ReportSummary_MachineSeriesAllocation>? machineSeriesAllocations,
    $core.Iterable<PersistentDiskType>? allocatedDiskTypes,
  }) {
    final $result = create();
    if (allocatedRegions != null) {
      $result.allocatedRegions.addAll(allocatedRegions);
    }
    if (allocatedAssetCount != null) {
      $result.allocatedAssetCount = allocatedAssetCount;
    }
    if (machineSeriesAllocations != null) {
      $result.machineSeriesAllocations.addAll(machineSeriesAllocations);
    }
    if (allocatedDiskTypes != null) {
      $result.allocatedDiskTypes.addAll(allocatedDiskTypes);
    }
    return $result;
  }
  ReportSummary_ComputeEngineFinding._() : super();
  factory ReportSummary_ComputeEngineFinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportSummary_ComputeEngineFinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportSummary.ComputeEngineFinding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allocatedRegions')
    ..aInt64(2, _omitFieldNames ? '' : 'allocatedAssetCount')
    ..pc<ReportSummary_MachineSeriesAllocation>(3, _omitFieldNames ? '' : 'machineSeriesAllocations', $pb.PbFieldType.PM, subBuilder: ReportSummary_MachineSeriesAllocation.create)
    ..pc<PersistentDiskType>(4, _omitFieldNames ? '' : 'allocatedDiskTypes', $pb.PbFieldType.KE, valueOf: PersistentDiskType.valueOf, enumValues: PersistentDiskType.values, defaultEnumValue: PersistentDiskType.PERSISTENT_DISK_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportSummary_ComputeEngineFinding clone() => ReportSummary_ComputeEngineFinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportSummary_ComputeEngineFinding copyWith(void Function(ReportSummary_ComputeEngineFinding) updates) => super.copyWith((message) => updates(message as ReportSummary_ComputeEngineFinding)) as ReportSummary_ComputeEngineFinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportSummary_ComputeEngineFinding create() => ReportSummary_ComputeEngineFinding._();
  ReportSummary_ComputeEngineFinding createEmptyInstance() => create();
  static $pb.PbList<ReportSummary_ComputeEngineFinding> createRepeated() => $pb.PbList<ReportSummary_ComputeEngineFinding>();
  @$core.pragma('dart2js:noInline')
  static ReportSummary_ComputeEngineFinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportSummary_ComputeEngineFinding>(create);
  static ReportSummary_ComputeEngineFinding? _defaultInstance;

  /// Set of regions in which the assets were allocated.
  @$pb.TagNumber(1)
  $core.List<$core.String> get allocatedRegions => $_getList(0);

  /// Count of assets which were allocated.
  @$pb.TagNumber(2)
  $fixnum.Int64 get allocatedAssetCount => $_getI64(1);
  @$pb.TagNumber(2)
  set allocatedAssetCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllocatedAssetCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllocatedAssetCount() => clearField(2);

  /// Distribution of assets based on the Machine Series.
  @$pb.TagNumber(3)
  $core.List<ReportSummary_MachineSeriesAllocation> get machineSeriesAllocations => $_getList(2);

  /// Set of disk types allocated to assets.
  @$pb.TagNumber(4)
  $core.List<PersistentDiskType> get allocatedDiskTypes => $_getList(3);
}

/// A set of findings that applies to assets destined for VMWare Engine.
class ReportSummary_VmwareEngineFinding extends $pb.GeneratedMessage {
  factory ReportSummary_VmwareEngineFinding({
    $core.Iterable<$core.String>? allocatedRegions,
    $fixnum.Int64? allocatedAssetCount,
    $core.Iterable<ReportSummary_VmwareNodeAllocation>? nodeAllocations,
  }) {
    final $result = create();
    if (allocatedRegions != null) {
      $result.allocatedRegions.addAll(allocatedRegions);
    }
    if (allocatedAssetCount != null) {
      $result.allocatedAssetCount = allocatedAssetCount;
    }
    if (nodeAllocations != null) {
      $result.nodeAllocations.addAll(nodeAllocations);
    }
    return $result;
  }
  ReportSummary_VmwareEngineFinding._() : super();
  factory ReportSummary_VmwareEngineFinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportSummary_VmwareEngineFinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportSummary.VmwareEngineFinding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allocatedRegions')
    ..aInt64(2, _omitFieldNames ? '' : 'allocatedAssetCount')
    ..pc<ReportSummary_VmwareNodeAllocation>(3, _omitFieldNames ? '' : 'nodeAllocations', $pb.PbFieldType.PM, subBuilder: ReportSummary_VmwareNodeAllocation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportSummary_VmwareEngineFinding clone() => ReportSummary_VmwareEngineFinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportSummary_VmwareEngineFinding copyWith(void Function(ReportSummary_VmwareEngineFinding) updates) => super.copyWith((message) => updates(message as ReportSummary_VmwareEngineFinding)) as ReportSummary_VmwareEngineFinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportSummary_VmwareEngineFinding create() => ReportSummary_VmwareEngineFinding._();
  ReportSummary_VmwareEngineFinding createEmptyInstance() => create();
  static $pb.PbList<ReportSummary_VmwareEngineFinding> createRepeated() => $pb.PbList<ReportSummary_VmwareEngineFinding>();
  @$core.pragma('dart2js:noInline')
  static ReportSummary_VmwareEngineFinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportSummary_VmwareEngineFinding>(create);
  static ReportSummary_VmwareEngineFinding? _defaultInstance;

  /// Set of regions in which the assets were allocated
  @$pb.TagNumber(1)
  $core.List<$core.String> get allocatedRegions => $_getList(0);

  /// Count of assets which are allocated
  @$pb.TagNumber(2)
  $fixnum.Int64 get allocatedAssetCount => $_getI64(1);
  @$pb.TagNumber(2)
  set allocatedAssetCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllocatedAssetCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllocatedAssetCount() => clearField(2);

  /// Set of per-nodetype allocation records
  @$pb.TagNumber(3)
  $core.List<ReportSummary_VmwareNodeAllocation> get nodeAllocations => $_getList(2);
}

/// Represents assets allocated to a specific VMWare Node type.
class ReportSummary_VmwareNodeAllocation extends $pb.GeneratedMessage {
  factory ReportSummary_VmwareNodeAllocation({
    ReportSummary_VmwareNode? vmwareNode,
    $fixnum.Int64? nodeCount,
    $fixnum.Int64? allocatedAssetCount,
  }) {
    final $result = create();
    if (vmwareNode != null) {
      $result.vmwareNode = vmwareNode;
    }
    if (nodeCount != null) {
      $result.nodeCount = nodeCount;
    }
    if (allocatedAssetCount != null) {
      $result.allocatedAssetCount = allocatedAssetCount;
    }
    return $result;
  }
  ReportSummary_VmwareNodeAllocation._() : super();
  factory ReportSummary_VmwareNodeAllocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportSummary_VmwareNodeAllocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportSummary.VmwareNodeAllocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<ReportSummary_VmwareNode>(1, _omitFieldNames ? '' : 'vmwareNode', subBuilder: ReportSummary_VmwareNode.create)
    ..aInt64(2, _omitFieldNames ? '' : 'nodeCount')
    ..aInt64(3, _omitFieldNames ? '' : 'allocatedAssetCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportSummary_VmwareNodeAllocation clone() => ReportSummary_VmwareNodeAllocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportSummary_VmwareNodeAllocation copyWith(void Function(ReportSummary_VmwareNodeAllocation) updates) => super.copyWith((message) => updates(message as ReportSummary_VmwareNodeAllocation)) as ReportSummary_VmwareNodeAllocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportSummary_VmwareNodeAllocation create() => ReportSummary_VmwareNodeAllocation._();
  ReportSummary_VmwareNodeAllocation createEmptyInstance() => create();
  static $pb.PbList<ReportSummary_VmwareNodeAllocation> createRepeated() => $pb.PbList<ReportSummary_VmwareNodeAllocation>();
  @$core.pragma('dart2js:noInline')
  static ReportSummary_VmwareNodeAllocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportSummary_VmwareNodeAllocation>(create);
  static ReportSummary_VmwareNodeAllocation? _defaultInstance;

  /// VMWare node type, e.g. "ve1-standard-72"
  @$pb.TagNumber(1)
  ReportSummary_VmwareNode get vmwareNode => $_getN(0);
  @$pb.TagNumber(1)
  set vmwareNode(ReportSummary_VmwareNode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVmwareNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmwareNode() => clearField(1);
  @$pb.TagNumber(1)
  ReportSummary_VmwareNode ensureVmwareNode() => $_ensure(0);

  /// Count of this node type to be provisioned
  @$pb.TagNumber(2)
  $fixnum.Int64 get nodeCount => $_getI64(1);
  @$pb.TagNumber(2)
  set nodeCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeCount() => clearField(2);

  /// Count of assets allocated to these nodes
  @$pb.TagNumber(3)
  $fixnum.Int64 get allocatedAssetCount => $_getI64(2);
  @$pb.TagNumber(3)
  set allocatedAssetCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllocatedAssetCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllocatedAssetCount() => clearField(3);
}

/// A VMWare Engine Node
class ReportSummary_VmwareNode extends $pb.GeneratedMessage {
  factory ReportSummary_VmwareNode({
    $core.String? code,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  ReportSummary_VmwareNode._() : super();
  factory ReportSummary_VmwareNode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportSummary_VmwareNode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportSummary.VmwareNode', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportSummary_VmwareNode clone() => ReportSummary_VmwareNode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportSummary_VmwareNode copyWith(void Function(ReportSummary_VmwareNode) updates) => super.copyWith((message) => updates(message as ReportSummary_VmwareNode)) as ReportSummary_VmwareNode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportSummary_VmwareNode create() => ReportSummary_VmwareNode._();
  ReportSummary_VmwareNode createEmptyInstance() => create();
  static $pb.PbList<ReportSummary_VmwareNode> createRepeated() => $pb.PbList<ReportSummary_VmwareNode>();
  @$core.pragma('dart2js:noInline')
  static ReportSummary_VmwareNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportSummary_VmwareNode>(create);
  static ReportSummary_VmwareNode? _defaultInstance;

  /// Code to identify VMware Engine node series, e.g. "ve1-standard-72". Based
  /// on the displayName of
  /// cloud.google.com/vmware-engine/docs/reference/rest/v1/projects.locations.nodeTypes
  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

/// A set of findings that applies to assets destined for Sole-Tenant nodes.
class ReportSummary_SoleTenantFinding extends $pb.GeneratedMessage {
  factory ReportSummary_SoleTenantFinding({
    $core.Iterable<$core.String>? allocatedRegions,
    $fixnum.Int64? allocatedAssetCount,
    $core.Iterable<ReportSummary_SoleTenantNodeAllocation>? nodeAllocations,
  }) {
    final $result = create();
    if (allocatedRegions != null) {
      $result.allocatedRegions.addAll(allocatedRegions);
    }
    if (allocatedAssetCount != null) {
      $result.allocatedAssetCount = allocatedAssetCount;
    }
    if (nodeAllocations != null) {
      $result.nodeAllocations.addAll(nodeAllocations);
    }
    return $result;
  }
  ReportSummary_SoleTenantFinding._() : super();
  factory ReportSummary_SoleTenantFinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportSummary_SoleTenantFinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportSummary.SoleTenantFinding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allocatedRegions')
    ..aInt64(2, _omitFieldNames ? '' : 'allocatedAssetCount')
    ..pc<ReportSummary_SoleTenantNodeAllocation>(3, _omitFieldNames ? '' : 'nodeAllocations', $pb.PbFieldType.PM, subBuilder: ReportSummary_SoleTenantNodeAllocation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportSummary_SoleTenantFinding clone() => ReportSummary_SoleTenantFinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportSummary_SoleTenantFinding copyWith(void Function(ReportSummary_SoleTenantFinding) updates) => super.copyWith((message) => updates(message as ReportSummary_SoleTenantFinding)) as ReportSummary_SoleTenantFinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportSummary_SoleTenantFinding create() => ReportSummary_SoleTenantFinding._();
  ReportSummary_SoleTenantFinding createEmptyInstance() => create();
  static $pb.PbList<ReportSummary_SoleTenantFinding> createRepeated() => $pb.PbList<ReportSummary_SoleTenantFinding>();
  @$core.pragma('dart2js:noInline')
  static ReportSummary_SoleTenantFinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportSummary_SoleTenantFinding>(create);
  static ReportSummary_SoleTenantFinding? _defaultInstance;

  /// Set of regions in which the assets are allocated
  @$pb.TagNumber(1)
  $core.List<$core.String> get allocatedRegions => $_getList(0);

  /// Count of assets which are allocated
  @$pb.TagNumber(2)
  $fixnum.Int64 get allocatedAssetCount => $_getI64(1);
  @$pb.TagNumber(2)
  set allocatedAssetCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllocatedAssetCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllocatedAssetCount() => clearField(2);

  /// Set of per-nodetype allocation records
  @$pb.TagNumber(3)
  $core.List<ReportSummary_SoleTenantNodeAllocation> get nodeAllocations => $_getList(2);
}

/// Represents the assets allocated to a specific Sole-Tenant node type.
class ReportSummary_SoleTenantNodeAllocation extends $pb.GeneratedMessage {
  factory ReportSummary_SoleTenantNodeAllocation({
    SoleTenantNodeType? node,
    $fixnum.Int64? nodeCount,
    $fixnum.Int64? allocatedAssetCount,
  }) {
    final $result = create();
    if (node != null) {
      $result.node = node;
    }
    if (nodeCount != null) {
      $result.nodeCount = nodeCount;
    }
    if (allocatedAssetCount != null) {
      $result.allocatedAssetCount = allocatedAssetCount;
    }
    return $result;
  }
  ReportSummary_SoleTenantNodeAllocation._() : super();
  factory ReportSummary_SoleTenantNodeAllocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportSummary_SoleTenantNodeAllocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportSummary.SoleTenantNodeAllocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<SoleTenantNodeType>(1, _omitFieldNames ? '' : 'node', subBuilder: SoleTenantNodeType.create)
    ..aInt64(2, _omitFieldNames ? '' : 'nodeCount')
    ..aInt64(3, _omitFieldNames ? '' : 'allocatedAssetCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportSummary_SoleTenantNodeAllocation clone() => ReportSummary_SoleTenantNodeAllocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportSummary_SoleTenantNodeAllocation copyWith(void Function(ReportSummary_SoleTenantNodeAllocation) updates) => super.copyWith((message) => updates(message as ReportSummary_SoleTenantNodeAllocation)) as ReportSummary_SoleTenantNodeAllocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportSummary_SoleTenantNodeAllocation create() => ReportSummary_SoleTenantNodeAllocation._();
  ReportSummary_SoleTenantNodeAllocation createEmptyInstance() => create();
  static $pb.PbList<ReportSummary_SoleTenantNodeAllocation> createRepeated() => $pb.PbList<ReportSummary_SoleTenantNodeAllocation>();
  @$core.pragma('dart2js:noInline')
  static ReportSummary_SoleTenantNodeAllocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportSummary_SoleTenantNodeAllocation>(create);
  static ReportSummary_SoleTenantNodeAllocation? _defaultInstance;

  /// Sole Tenant node type, e.g. "m3-node-128-3904"
  @$pb.TagNumber(1)
  SoleTenantNodeType get node => $_getN(0);
  @$pb.TagNumber(1)
  set node(SoleTenantNodeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => clearField(1);
  @$pb.TagNumber(1)
  SoleTenantNodeType ensureNode() => $_ensure(0);

  /// Count of this node type to be provisioned
  @$pb.TagNumber(2)
  $fixnum.Int64 get nodeCount => $_getI64(1);
  @$pb.TagNumber(2)
  set nodeCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeCount() => clearField(2);

  /// Count of assets allocated to these nodes
  @$pb.TagNumber(3)
  $fixnum.Int64 get allocatedAssetCount => $_getI64(2);
  @$pb.TagNumber(3)
  set allocatedAssetCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllocatedAssetCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllocatedAssetCount() => clearField(3);
}

/// Summary Findings for a specific Group/PreferenceSet combination.
class ReportSummary_GroupPreferenceSetFinding extends $pb.GeneratedMessage {
  factory ReportSummary_GroupPreferenceSetFinding({
    $core.String? displayName,
    $core.String? description,
    VirtualMachinePreferences? machinePreferences,
    $1814.Money? monthlyCostTotal,
    $1814.Money? monthlyCostCompute,
    $1814.Money? monthlyCostOsLicense,
    $1814.Money? monthlyCostNetworkEgress,
    $1814.Money? monthlyCostStorage,
    $1814.Money? monthlyCostOther,
    ReportSummary_ComputeEngineFinding? computeEngineFinding,
    ReportSummary_VmwareEngineFinding? vmwareEngineFinding,
    ReportSummary_SoleTenantFinding? soleTenantFinding,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (machinePreferences != null) {
      $result.machinePreferences = machinePreferences;
    }
    if (monthlyCostTotal != null) {
      $result.monthlyCostTotal = monthlyCostTotal;
    }
    if (monthlyCostCompute != null) {
      $result.monthlyCostCompute = monthlyCostCompute;
    }
    if (monthlyCostOsLicense != null) {
      $result.monthlyCostOsLicense = monthlyCostOsLicense;
    }
    if (monthlyCostNetworkEgress != null) {
      $result.monthlyCostNetworkEgress = monthlyCostNetworkEgress;
    }
    if (monthlyCostStorage != null) {
      $result.monthlyCostStorage = monthlyCostStorage;
    }
    if (monthlyCostOther != null) {
      $result.monthlyCostOther = monthlyCostOther;
    }
    if (computeEngineFinding != null) {
      $result.computeEngineFinding = computeEngineFinding;
    }
    if (vmwareEngineFinding != null) {
      $result.vmwareEngineFinding = vmwareEngineFinding;
    }
    if (soleTenantFinding != null) {
      $result.soleTenantFinding = soleTenantFinding;
    }
    return $result;
  }
  ReportSummary_GroupPreferenceSetFinding._() : super();
  factory ReportSummary_GroupPreferenceSetFinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportSummary_GroupPreferenceSetFinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportSummary.GroupPreferenceSetFinding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<VirtualMachinePreferences>(3, _omitFieldNames ? '' : 'machinePreferences', subBuilder: VirtualMachinePreferences.create)
    ..aOM<$1814.Money>(4, _omitFieldNames ? '' : 'monthlyCostTotal', subBuilder: $1814.Money.create)
    ..aOM<$1814.Money>(5, _omitFieldNames ? '' : 'monthlyCostCompute', subBuilder: $1814.Money.create)
    ..aOM<$1814.Money>(6, _omitFieldNames ? '' : 'monthlyCostOsLicense', subBuilder: $1814.Money.create)
    ..aOM<$1814.Money>(7, _omitFieldNames ? '' : 'monthlyCostNetworkEgress', subBuilder: $1814.Money.create)
    ..aOM<$1814.Money>(8, _omitFieldNames ? '' : 'monthlyCostStorage', subBuilder: $1814.Money.create)
    ..aOM<$1814.Money>(9, _omitFieldNames ? '' : 'monthlyCostOther', subBuilder: $1814.Money.create)
    ..aOM<ReportSummary_ComputeEngineFinding>(10, _omitFieldNames ? '' : 'computeEngineFinding', subBuilder: ReportSummary_ComputeEngineFinding.create)
    ..aOM<ReportSummary_VmwareEngineFinding>(11, _omitFieldNames ? '' : 'vmwareEngineFinding', subBuilder: ReportSummary_VmwareEngineFinding.create)
    ..aOM<ReportSummary_SoleTenantFinding>(12, _omitFieldNames ? '' : 'soleTenantFinding', subBuilder: ReportSummary_SoleTenantFinding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportSummary_GroupPreferenceSetFinding clone() => ReportSummary_GroupPreferenceSetFinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportSummary_GroupPreferenceSetFinding copyWith(void Function(ReportSummary_GroupPreferenceSetFinding) updates) => super.copyWith((message) => updates(message as ReportSummary_GroupPreferenceSetFinding)) as ReportSummary_GroupPreferenceSetFinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportSummary_GroupPreferenceSetFinding create() => ReportSummary_GroupPreferenceSetFinding._();
  ReportSummary_GroupPreferenceSetFinding createEmptyInstance() => create();
  static $pb.PbList<ReportSummary_GroupPreferenceSetFinding> createRepeated() => $pb.PbList<ReportSummary_GroupPreferenceSetFinding>();
  @$core.pragma('dart2js:noInline')
  static ReportSummary_GroupPreferenceSetFinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportSummary_GroupPreferenceSetFinding>(create);
  static ReportSummary_GroupPreferenceSetFinding? _defaultInstance;

  /// Display Name of the Preference Set
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// Description for the Preference Set.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// A set of preferences that applies to all machines in the context.
  @$pb.TagNumber(3)
  VirtualMachinePreferences get machinePreferences => $_getN(2);
  @$pb.TagNumber(3)
  set machinePreferences(VirtualMachinePreferences v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMachinePreferences() => $_has(2);
  @$pb.TagNumber(3)
  void clearMachinePreferences() => clearField(3);
  @$pb.TagNumber(3)
  VirtualMachinePreferences ensureMachinePreferences() => $_ensure(2);

  /// Total monthly cost for this preference set.
  @$pb.TagNumber(4)
  $1814.Money get monthlyCostTotal => $_getN(3);
  @$pb.TagNumber(4)
  set monthlyCostTotal($1814.Money v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMonthlyCostTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearMonthlyCostTotal() => clearField(4);
  @$pb.TagNumber(4)
  $1814.Money ensureMonthlyCostTotal() => $_ensure(3);

  /// Compute monthly cost for this preference set.
  @$pb.TagNumber(5)
  $1814.Money get monthlyCostCompute => $_getN(4);
  @$pb.TagNumber(5)
  set monthlyCostCompute($1814.Money v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMonthlyCostCompute() => $_has(4);
  @$pb.TagNumber(5)
  void clearMonthlyCostCompute() => clearField(5);
  @$pb.TagNumber(5)
  $1814.Money ensureMonthlyCostCompute() => $_ensure(4);

  /// Licensing monthly cost for this preference set.
  @$pb.TagNumber(6)
  $1814.Money get monthlyCostOsLicense => $_getN(5);
  @$pb.TagNumber(6)
  set monthlyCostOsLicense($1814.Money v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMonthlyCostOsLicense() => $_has(5);
  @$pb.TagNumber(6)
  void clearMonthlyCostOsLicense() => clearField(6);
  @$pb.TagNumber(6)
  $1814.Money ensureMonthlyCostOsLicense() => $_ensure(5);

  /// Network Egress monthly cost for this preference set.
  @$pb.TagNumber(7)
  $1814.Money get monthlyCostNetworkEgress => $_getN(6);
  @$pb.TagNumber(7)
  set monthlyCostNetworkEgress($1814.Money v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMonthlyCostNetworkEgress() => $_has(6);
  @$pb.TagNumber(7)
  void clearMonthlyCostNetworkEgress() => clearField(7);
  @$pb.TagNumber(7)
  $1814.Money ensureMonthlyCostNetworkEgress() => $_ensure(6);

  /// Storage monthly cost for this preference set.
  @$pb.TagNumber(8)
  $1814.Money get monthlyCostStorage => $_getN(7);
  @$pb.TagNumber(8)
  set monthlyCostStorage($1814.Money v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMonthlyCostStorage() => $_has(7);
  @$pb.TagNumber(8)
  void clearMonthlyCostStorage() => clearField(8);
  @$pb.TagNumber(8)
  $1814.Money ensureMonthlyCostStorage() => $_ensure(7);

  /// Miscellaneous monthly cost for this preference set.
  @$pb.TagNumber(9)
  $1814.Money get monthlyCostOther => $_getN(8);
  @$pb.TagNumber(9)
  set monthlyCostOther($1814.Money v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMonthlyCostOther() => $_has(8);
  @$pb.TagNumber(9)
  void clearMonthlyCostOther() => clearField(9);
  @$pb.TagNumber(9)
  $1814.Money ensureMonthlyCostOther() => $_ensure(8);

  /// A set of findings that applies to Compute Engine machines in the input.
  @$pb.TagNumber(10)
  ReportSummary_ComputeEngineFinding get computeEngineFinding => $_getN(9);
  @$pb.TagNumber(10)
  set computeEngineFinding(ReportSummary_ComputeEngineFinding v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasComputeEngineFinding() => $_has(9);
  @$pb.TagNumber(10)
  void clearComputeEngineFinding() => clearField(10);
  @$pb.TagNumber(10)
  ReportSummary_ComputeEngineFinding ensureComputeEngineFinding() => $_ensure(9);

  /// A set of findings that applies to VMWare machines in the input.
  @$pb.TagNumber(11)
  ReportSummary_VmwareEngineFinding get vmwareEngineFinding => $_getN(10);
  @$pb.TagNumber(11)
  set vmwareEngineFinding(ReportSummary_VmwareEngineFinding v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasVmwareEngineFinding() => $_has(10);
  @$pb.TagNumber(11)
  void clearVmwareEngineFinding() => clearField(11);
  @$pb.TagNumber(11)
  ReportSummary_VmwareEngineFinding ensureVmwareEngineFinding() => $_ensure(10);

  /// A set of findings that applies to Sole-Tenant machines in the input.
  @$pb.TagNumber(12)
  ReportSummary_SoleTenantFinding get soleTenantFinding => $_getN(11);
  @$pb.TagNumber(12)
  set soleTenantFinding(ReportSummary_SoleTenantFinding v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSoleTenantFinding() => $_has(11);
  @$pb.TagNumber(12)
  void clearSoleTenantFinding() => clearField(12);
  @$pb.TagNumber(12)
  ReportSummary_SoleTenantFinding ensureSoleTenantFinding() => $_ensure(11);
}

/// Summary Findings for a specific Group.
class ReportSummary_GroupFinding extends $pb.GeneratedMessage {
  factory ReportSummary_GroupFinding({
    $core.String? displayName,
    $core.String? description,
    ReportSummary_AssetAggregateStats? assetAggregateStats,
  @$core.Deprecated('This field is deprecated.')
    $fixnum.Int64? overlappingAssetCount,
    $core.Iterable<ReportSummary_GroupPreferenceSetFinding>? preferenceSetFindings,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (assetAggregateStats != null) {
      $result.assetAggregateStats = assetAggregateStats;
    }
    if (overlappingAssetCount != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.overlappingAssetCount = overlappingAssetCount;
    }
    if (preferenceSetFindings != null) {
      $result.preferenceSetFindings.addAll(preferenceSetFindings);
    }
    return $result;
  }
  ReportSummary_GroupFinding._() : super();
  factory ReportSummary_GroupFinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportSummary_GroupFinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportSummary.GroupFinding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<ReportSummary_AssetAggregateStats>(3, _omitFieldNames ? '' : 'assetAggregateStats', subBuilder: ReportSummary_AssetAggregateStats.create)
    ..aInt64(4, _omitFieldNames ? '' : 'overlappingAssetCount')
    ..pc<ReportSummary_GroupPreferenceSetFinding>(5, _omitFieldNames ? '' : 'preferenceSetFindings', $pb.PbFieldType.PM, subBuilder: ReportSummary_GroupPreferenceSetFinding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportSummary_GroupFinding clone() => ReportSummary_GroupFinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportSummary_GroupFinding copyWith(void Function(ReportSummary_GroupFinding) updates) => super.copyWith((message) => updates(message as ReportSummary_GroupFinding)) as ReportSummary_GroupFinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportSummary_GroupFinding create() => ReportSummary_GroupFinding._();
  ReportSummary_GroupFinding createEmptyInstance() => create();
  static $pb.PbList<ReportSummary_GroupFinding> createRepeated() => $pb.PbList<ReportSummary_GroupFinding>();
  @$core.pragma('dart2js:noInline')
  static ReportSummary_GroupFinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportSummary_GroupFinding>(create);
  static ReportSummary_GroupFinding? _defaultInstance;

  /// Display Name for the Group.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// Description for the Group.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Summary statistics for all the assets in this group.
  @$pb.TagNumber(3)
  ReportSummary_AssetAggregateStats get assetAggregateStats => $_getN(2);
  @$pb.TagNumber(3)
  set assetAggregateStats(ReportSummary_AssetAggregateStats v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetAggregateStats() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetAggregateStats() => clearField(3);
  @$pb.TagNumber(3)
  ReportSummary_AssetAggregateStats ensureAssetAggregateStats() => $_ensure(2);

  /// This field is deprecated, do not rely on it having a value.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $fixnum.Int64 get overlappingAssetCount => $_getI64(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set overlappingAssetCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasOverlappingAssetCount() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearOverlappingAssetCount() => clearField(4);

  /// Findings for each of the PreferenceSets for this group.
  @$pb.TagNumber(5)
  $core.List<ReportSummary_GroupPreferenceSetFinding> get preferenceSetFindings => $_getList(4);
}

/// Describes the Summary view of a Report, which contains aggregated values
/// for all the groups and preference sets included in this Report.
class ReportSummary extends $pb.GeneratedMessage {
  factory ReportSummary({
    ReportSummary_AssetAggregateStats? allAssetsStats,
    $core.Iterable<ReportSummary_GroupFinding>? groupFindings,
  }) {
    final $result = create();
    if (allAssetsStats != null) {
      $result.allAssetsStats = allAssetsStats;
    }
    if (groupFindings != null) {
      $result.groupFindings.addAll(groupFindings);
    }
    return $result;
  }
  ReportSummary._() : super();
  factory ReportSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.migrationcenter.v1'), createEmptyInstance: create)
    ..aOM<ReportSummary_AssetAggregateStats>(1, _omitFieldNames ? '' : 'allAssetsStats', subBuilder: ReportSummary_AssetAggregateStats.create)
    ..pc<ReportSummary_GroupFinding>(2, _omitFieldNames ? '' : 'groupFindings', $pb.PbFieldType.PM, subBuilder: ReportSummary_GroupFinding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportSummary clone() => ReportSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportSummary copyWith(void Function(ReportSummary) updates) => super.copyWith((message) => updates(message as ReportSummary)) as ReportSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportSummary create() => ReportSummary._();
  ReportSummary createEmptyInstance() => create();
  static $pb.PbList<ReportSummary> createRepeated() => $pb.PbList<ReportSummary>();
  @$core.pragma('dart2js:noInline')
  static ReportSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportSummary>(create);
  static ReportSummary? _defaultInstance;

  /// Aggregate statistics for all the assets across all the groups.
  @$pb.TagNumber(1)
  ReportSummary_AssetAggregateStats get allAssetsStats => $_getN(0);
  @$pb.TagNumber(1)
  set allAssetsStats(ReportSummary_AssetAggregateStats v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllAssetsStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllAssetsStats() => clearField(1);
  @$pb.TagNumber(1)
  ReportSummary_AssetAggregateStats ensureAllAssetsStats() => $_ensure(0);

  /// Findings for each Group included in this report.
  @$pb.TagNumber(2)
  $core.List<ReportSummary_GroupFinding> get groupFindings => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
