//
//  Generated code. Do not modify.
//  source: google/cloud/clouddms/v1/conversionworkspace_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/empty.pb.dart' as $3;
import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'clouddms_resources.pbenum.dart' as $770;
import 'conversionworkspace_resources.pbenum.dart';

export 'conversionworkspace_resources.pbenum.dart';

/// The type and version of a source or destination database.
class DatabaseEngineInfo extends $pb.GeneratedMessage {
  factory DatabaseEngineInfo({
    $770.DatabaseEngine? engine,
    $core.String? version,
  }) {
    final $result = create();
    if (engine != null) {
      $result.engine = engine;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  DatabaseEngineInfo._() : super();
  factory DatabaseEngineInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseEngineInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseEngineInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..e<$770.DatabaseEngine>(1, _omitFieldNames ? '' : 'engine', $pb.PbFieldType.OE, defaultOrMaker: $770.DatabaseEngine.DATABASE_ENGINE_UNSPECIFIED, valueOf: $770.DatabaseEngine.valueOf, enumValues: $770.DatabaseEngine.values)
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseEngineInfo clone() => DatabaseEngineInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseEngineInfo copyWith(void Function(DatabaseEngineInfo) updates) => super.copyWith((message) => updates(message as DatabaseEngineInfo)) as DatabaseEngineInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseEngineInfo create() => DatabaseEngineInfo._();
  DatabaseEngineInfo createEmptyInstance() => create();
  static $pb.PbList<DatabaseEngineInfo> createRepeated() => $pb.PbList<DatabaseEngineInfo>();
  @$core.pragma('dart2js:noInline')
  static DatabaseEngineInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseEngineInfo>(create);
  static DatabaseEngineInfo? _defaultInstance;

  /// Required. Engine type.
  @$pb.TagNumber(1)
  $770.DatabaseEngine get engine => $_getN(0);
  @$pb.TagNumber(1)
  set engine($770.DatabaseEngine v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEngine() => $_has(0);
  @$pb.TagNumber(1)
  void clearEngine() => clearField(1);

  /// Required. Engine named version, for example 12.c.1.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

/// The main conversion workspace resource entity.
class ConversionWorkspace extends $pb.GeneratedMessage {
  factory ConversionWorkspace({
    $core.String? name,
    DatabaseEngineInfo? source,
    DatabaseEngineInfo? destination,
    $core.Map<$core.String, $core.String>? globalSettings,
    $core.bool? hasUncommittedChanges,
    $core.String? latestCommitId,
    $1775.Timestamp? latestCommitTime,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? displayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (source != null) {
      $result.source = source;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (globalSettings != null) {
      $result.globalSettings.addAll(globalSettings);
    }
    if (hasUncommittedChanges != null) {
      $result.hasUncommittedChanges = hasUncommittedChanges;
    }
    if (latestCommitId != null) {
      $result.latestCommitId = latestCommitId;
    }
    if (latestCommitTime != null) {
      $result.latestCommitTime = latestCommitTime;
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
    return $result;
  }
  ConversionWorkspace._() : super();
  factory ConversionWorkspace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionWorkspace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionWorkspace', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<DatabaseEngineInfo>(2, _omitFieldNames ? '' : 'source', subBuilder: DatabaseEngineInfo.create)
    ..aOM<DatabaseEngineInfo>(3, _omitFieldNames ? '' : 'destination', subBuilder: DatabaseEngineInfo.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'globalSettings', entryClassName: 'ConversionWorkspace.GlobalSettingsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.clouddms.v1'))
    ..aOB(5, _omitFieldNames ? '' : 'hasUncommittedChanges')
    ..aOS(6, _omitFieldNames ? '' : 'latestCommitId')
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'latestCommitTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionWorkspace clone() => ConversionWorkspace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionWorkspace copyWith(void Function(ConversionWorkspace) updates) => super.copyWith((message) => updates(message as ConversionWorkspace)) as ConversionWorkspace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionWorkspace create() => ConversionWorkspace._();
  ConversionWorkspace createEmptyInstance() => create();
  static $pb.PbList<ConversionWorkspace> createRepeated() => $pb.PbList<ConversionWorkspace>();
  @$core.pragma('dart2js:noInline')
  static ConversionWorkspace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionWorkspace>(create);
  static ConversionWorkspace? _defaultInstance;

  /// Full name of the workspace resource, in the form of:
  /// projects/{project}/locations/{location}/conversionWorkspaces/{conversion_workspace}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The source engine details.
  @$pb.TagNumber(2)
  DatabaseEngineInfo get source => $_getN(1);
  @$pb.TagNumber(2)
  set source(DatabaseEngineInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  DatabaseEngineInfo ensureSource() => $_ensure(1);

  /// Required. The destination engine details.
  @$pb.TagNumber(3)
  DatabaseEngineInfo get destination => $_getN(2);
  @$pb.TagNumber(3)
  set destination(DatabaseEngineInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestination() => clearField(3);
  @$pb.TagNumber(3)
  DatabaseEngineInfo ensureDestination() => $_ensure(2);

  /// Optional. A generic list of settings for the workspace.
  /// The settings are database pair dependant and can indicate default behavior
  /// for the mapping rules engine or turn on or off specific features.
  /// Such examples can be: convert_foreign_key_to_interleave=true,
  /// skip_triggers=false, ignore_non_table_synonyms=true
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get globalSettings => $_getMap(3);

  /// Output only. Whether the workspace has uncommitted changes (changes which
  /// were made after the workspace was committed).
  @$pb.TagNumber(5)
  $core.bool get hasUncommittedChanges => $_getBF(4);
  @$pb.TagNumber(5)
  set hasUncommittedChanges($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHasUncommittedChanges() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasUncommittedChanges() => clearField(5);

  /// Output only. The latest commit ID.
  @$pb.TagNumber(6)
  $core.String get latestCommitId => $_getSZ(5);
  @$pb.TagNumber(6)
  set latestCommitId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLatestCommitId() => $_has(5);
  @$pb.TagNumber(6)
  void clearLatestCommitId() => clearField(6);

  /// Output only. The timestamp when the workspace was committed.
  @$pb.TagNumber(7)
  $1775.Timestamp get latestCommitTime => $_getN(6);
  @$pb.TagNumber(7)
  set latestCommitTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLatestCommitTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLatestCommitTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureLatestCommitTime() => $_ensure(6);

  /// Output only. The timestamp when the workspace resource was created.
  @$pb.TagNumber(9)
  $1775.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(9)
  set createTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. The timestamp when the workspace resource was last updated.
  @$pb.TagNumber(10)
  $1775.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(10)
  set updateTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureUpdateTime() => $_ensure(8);

  /// Optional. The display name for the workspace.
  @$pb.TagNumber(11)
  $core.String get displayName => $_getSZ(9);
  @$pb.TagNumber(11)
  set displayName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasDisplayName() => $_has(9);
  @$pb.TagNumber(11)
  void clearDisplayName() => clearField(11);
}

/// Details regarding a Seed background job.
class BackgroundJobLogEntry_SeedJobDetails extends $pb.GeneratedMessage {
  factory BackgroundJobLogEntry_SeedJobDetails({
    $core.String? connectionProfile,
  }) {
    final $result = create();
    if (connectionProfile != null) {
      $result.connectionProfile = connectionProfile;
    }
    return $result;
  }
  BackgroundJobLogEntry_SeedJobDetails._() : super();
  factory BackgroundJobLogEntry_SeedJobDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackgroundJobLogEntry_SeedJobDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackgroundJobLogEntry.SeedJobDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'connectionProfile')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackgroundJobLogEntry_SeedJobDetails clone() => BackgroundJobLogEntry_SeedJobDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackgroundJobLogEntry_SeedJobDetails copyWith(void Function(BackgroundJobLogEntry_SeedJobDetails) updates) => super.copyWith((message) => updates(message as BackgroundJobLogEntry_SeedJobDetails)) as BackgroundJobLogEntry_SeedJobDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackgroundJobLogEntry_SeedJobDetails create() => BackgroundJobLogEntry_SeedJobDetails._();
  BackgroundJobLogEntry_SeedJobDetails createEmptyInstance() => create();
  static $pb.PbList<BackgroundJobLogEntry_SeedJobDetails> createRepeated() => $pb.PbList<BackgroundJobLogEntry_SeedJobDetails>();
  @$core.pragma('dart2js:noInline')
  static BackgroundJobLogEntry_SeedJobDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackgroundJobLogEntry_SeedJobDetails>(create);
  static BackgroundJobLogEntry_SeedJobDetails? _defaultInstance;

  /// Output only. The connection profile which was used for the seed job.
  @$pb.TagNumber(1)
  $core.String get connectionProfile => $_getSZ(0);
  @$pb.TagNumber(1)
  set connectionProfile($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectionProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectionProfile() => clearField(1);
}

/// Details regarding an Import Rules background job.
class BackgroundJobLogEntry_ImportRulesJobDetails extends $pb.GeneratedMessage {
  factory BackgroundJobLogEntry_ImportRulesJobDetails({
    $core.Iterable<$core.String>? files,
    ImportRulesFileFormat? fileFormat,
  }) {
    final $result = create();
    if (files != null) {
      $result.files.addAll(files);
    }
    if (fileFormat != null) {
      $result.fileFormat = fileFormat;
    }
    return $result;
  }
  BackgroundJobLogEntry_ImportRulesJobDetails._() : super();
  factory BackgroundJobLogEntry_ImportRulesJobDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackgroundJobLogEntry_ImportRulesJobDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackgroundJobLogEntry.ImportRulesJobDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'files')
    ..e<ImportRulesFileFormat>(2, _omitFieldNames ? '' : 'fileFormat', $pb.PbFieldType.OE, defaultOrMaker: ImportRulesFileFormat.IMPORT_RULES_FILE_FORMAT_UNSPECIFIED, valueOf: ImportRulesFileFormat.valueOf, enumValues: ImportRulesFileFormat.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackgroundJobLogEntry_ImportRulesJobDetails clone() => BackgroundJobLogEntry_ImportRulesJobDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackgroundJobLogEntry_ImportRulesJobDetails copyWith(void Function(BackgroundJobLogEntry_ImportRulesJobDetails) updates) => super.copyWith((message) => updates(message as BackgroundJobLogEntry_ImportRulesJobDetails)) as BackgroundJobLogEntry_ImportRulesJobDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackgroundJobLogEntry_ImportRulesJobDetails create() => BackgroundJobLogEntry_ImportRulesJobDetails._();
  BackgroundJobLogEntry_ImportRulesJobDetails createEmptyInstance() => create();
  static $pb.PbList<BackgroundJobLogEntry_ImportRulesJobDetails> createRepeated() => $pb.PbList<BackgroundJobLogEntry_ImportRulesJobDetails>();
  @$core.pragma('dart2js:noInline')
  static BackgroundJobLogEntry_ImportRulesJobDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackgroundJobLogEntry_ImportRulesJobDetails>(create);
  static BackgroundJobLogEntry_ImportRulesJobDetails? _defaultInstance;

  /// Output only. File names used for the import rules job.
  @$pb.TagNumber(1)
  $core.List<$core.String> get files => $_getList(0);

  /// Output only. The requested file format.
  @$pb.TagNumber(2)
  ImportRulesFileFormat get fileFormat => $_getN(1);
  @$pb.TagNumber(2)
  set fileFormat(ImportRulesFileFormat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileFormat() => clearField(2);
}

/// Details regarding a Convert background job.
class BackgroundJobLogEntry_ConvertJobDetails extends $pb.GeneratedMessage {
  factory BackgroundJobLogEntry_ConvertJobDetails({
    $core.String? filter,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  BackgroundJobLogEntry_ConvertJobDetails._() : super();
  factory BackgroundJobLogEntry_ConvertJobDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackgroundJobLogEntry_ConvertJobDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackgroundJobLogEntry.ConvertJobDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackgroundJobLogEntry_ConvertJobDetails clone() => BackgroundJobLogEntry_ConvertJobDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackgroundJobLogEntry_ConvertJobDetails copyWith(void Function(BackgroundJobLogEntry_ConvertJobDetails) updates) => super.copyWith((message) => updates(message as BackgroundJobLogEntry_ConvertJobDetails)) as BackgroundJobLogEntry_ConvertJobDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackgroundJobLogEntry_ConvertJobDetails create() => BackgroundJobLogEntry_ConvertJobDetails._();
  BackgroundJobLogEntry_ConvertJobDetails createEmptyInstance() => create();
  static $pb.PbList<BackgroundJobLogEntry_ConvertJobDetails> createRepeated() => $pb.PbList<BackgroundJobLogEntry_ConvertJobDetails>();
  @$core.pragma('dart2js:noInline')
  static BackgroundJobLogEntry_ConvertJobDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackgroundJobLogEntry_ConvertJobDetails>(create);
  static BackgroundJobLogEntry_ConvertJobDetails? _defaultInstance;

  /// Output only. AIP-160 based filter used to specify the entities to convert
  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
}

/// Details regarding an Apply background job.
class BackgroundJobLogEntry_ApplyJobDetails extends $pb.GeneratedMessage {
  factory BackgroundJobLogEntry_ApplyJobDetails({
    $core.String? connectionProfile,
    $core.String? filter,
  }) {
    final $result = create();
    if (connectionProfile != null) {
      $result.connectionProfile = connectionProfile;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  BackgroundJobLogEntry_ApplyJobDetails._() : super();
  factory BackgroundJobLogEntry_ApplyJobDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackgroundJobLogEntry_ApplyJobDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackgroundJobLogEntry.ApplyJobDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'connectionProfile')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackgroundJobLogEntry_ApplyJobDetails clone() => BackgroundJobLogEntry_ApplyJobDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackgroundJobLogEntry_ApplyJobDetails copyWith(void Function(BackgroundJobLogEntry_ApplyJobDetails) updates) => super.copyWith((message) => updates(message as BackgroundJobLogEntry_ApplyJobDetails)) as BackgroundJobLogEntry_ApplyJobDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackgroundJobLogEntry_ApplyJobDetails create() => BackgroundJobLogEntry_ApplyJobDetails._();
  BackgroundJobLogEntry_ApplyJobDetails createEmptyInstance() => create();
  static $pb.PbList<BackgroundJobLogEntry_ApplyJobDetails> createRepeated() => $pb.PbList<BackgroundJobLogEntry_ApplyJobDetails>();
  @$core.pragma('dart2js:noInline')
  static BackgroundJobLogEntry_ApplyJobDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackgroundJobLogEntry_ApplyJobDetails>(create);
  static BackgroundJobLogEntry_ApplyJobDetails? _defaultInstance;

  /// Output only. The connection profile which was used for the apply job.
  @$pb.TagNumber(1)
  $core.String get connectionProfile => $_getSZ(0);
  @$pb.TagNumber(1)
  set connectionProfile($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectionProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectionProfile() => clearField(1);

  /// Output only. AIP-160 based filter used to specify the entities to apply
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
}

enum BackgroundJobLogEntry_JobDetails {
  seedJobDetails, 
  importRulesJobDetails, 
  convertJobDetails, 
  applyJobDetails, 
  notSet
}

/// Execution log of a background job.
class BackgroundJobLogEntry extends $pb.GeneratedMessage {
  factory BackgroundJobLogEntry({
    $core.String? id,
    BackgroundJobType? jobType,
    $1775.Timestamp? startTime,
    $1775.Timestamp? finishTime,
    BackgroundJobLogEntry_JobCompletionState? completionState,
    $core.String? completionComment,
    $core.bool? requestAutocommit,
    BackgroundJobLogEntry_SeedJobDetails? seedJobDetails,
    BackgroundJobLogEntry_ImportRulesJobDetails? importRulesJobDetails,
    BackgroundJobLogEntry_ConvertJobDetails? convertJobDetails,
    BackgroundJobLogEntry_ApplyJobDetails? applyJobDetails,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (jobType != null) {
      $result.jobType = jobType;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (finishTime != null) {
      $result.finishTime = finishTime;
    }
    if (completionState != null) {
      $result.completionState = completionState;
    }
    if (completionComment != null) {
      $result.completionComment = completionComment;
    }
    if (requestAutocommit != null) {
      $result.requestAutocommit = requestAutocommit;
    }
    if (seedJobDetails != null) {
      $result.seedJobDetails = seedJobDetails;
    }
    if (importRulesJobDetails != null) {
      $result.importRulesJobDetails = importRulesJobDetails;
    }
    if (convertJobDetails != null) {
      $result.convertJobDetails = convertJobDetails;
    }
    if (applyJobDetails != null) {
      $result.applyJobDetails = applyJobDetails;
    }
    return $result;
  }
  BackgroundJobLogEntry._() : super();
  factory BackgroundJobLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackgroundJobLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BackgroundJobLogEntry_JobDetails> _BackgroundJobLogEntry_JobDetailsByTag = {
    100 : BackgroundJobLogEntry_JobDetails.seedJobDetails,
    101 : BackgroundJobLogEntry_JobDetails.importRulesJobDetails,
    102 : BackgroundJobLogEntry_JobDetails.convertJobDetails,
    103 : BackgroundJobLogEntry_JobDetails.applyJobDetails,
    0 : BackgroundJobLogEntry_JobDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackgroundJobLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..oo(0, [100, 101, 102, 103])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<BackgroundJobType>(2, _omitFieldNames ? '' : 'jobType', $pb.PbFieldType.OE, defaultOrMaker: BackgroundJobType.BACKGROUND_JOB_TYPE_UNSPECIFIED, valueOf: BackgroundJobType.valueOf, enumValues: BackgroundJobType.values)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'finishTime', subBuilder: $1775.Timestamp.create)
    ..e<BackgroundJobLogEntry_JobCompletionState>(5, _omitFieldNames ? '' : 'completionState', $pb.PbFieldType.OE, defaultOrMaker: BackgroundJobLogEntry_JobCompletionState.JOB_COMPLETION_STATE_UNSPECIFIED, valueOf: BackgroundJobLogEntry_JobCompletionState.valueOf, enumValues: BackgroundJobLogEntry_JobCompletionState.values)
    ..aOS(6, _omitFieldNames ? '' : 'completionComment')
    ..aOB(7, _omitFieldNames ? '' : 'requestAutocommit')
    ..aOM<BackgroundJobLogEntry_SeedJobDetails>(100, _omitFieldNames ? '' : 'seedJobDetails', subBuilder: BackgroundJobLogEntry_SeedJobDetails.create)
    ..aOM<BackgroundJobLogEntry_ImportRulesJobDetails>(101, _omitFieldNames ? '' : 'importRulesJobDetails', subBuilder: BackgroundJobLogEntry_ImportRulesJobDetails.create)
    ..aOM<BackgroundJobLogEntry_ConvertJobDetails>(102, _omitFieldNames ? '' : 'convertJobDetails', subBuilder: BackgroundJobLogEntry_ConvertJobDetails.create)
    ..aOM<BackgroundJobLogEntry_ApplyJobDetails>(103, _omitFieldNames ? '' : 'applyJobDetails', subBuilder: BackgroundJobLogEntry_ApplyJobDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackgroundJobLogEntry clone() => BackgroundJobLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackgroundJobLogEntry copyWith(void Function(BackgroundJobLogEntry) updates) => super.copyWith((message) => updates(message as BackgroundJobLogEntry)) as BackgroundJobLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackgroundJobLogEntry create() => BackgroundJobLogEntry._();
  BackgroundJobLogEntry createEmptyInstance() => create();
  static $pb.PbList<BackgroundJobLogEntry> createRepeated() => $pb.PbList<BackgroundJobLogEntry>();
  @$core.pragma('dart2js:noInline')
  static BackgroundJobLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackgroundJobLogEntry>(create);
  static BackgroundJobLogEntry? _defaultInstance;

  BackgroundJobLogEntry_JobDetails whichJobDetails() => _BackgroundJobLogEntry_JobDetailsByTag[$_whichOneof(0)]!;
  void clearJobDetails() => clearField($_whichOneof(0));

  /// The background job log entry ID.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The type of job that was executed.
  @$pb.TagNumber(2)
  BackgroundJobType get jobType => $_getN(1);
  @$pb.TagNumber(2)
  set jobType(BackgroundJobType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobType() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobType() => clearField(2);

  /// The timestamp when the background job was started.
  @$pb.TagNumber(3)
  $1775.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureStartTime() => $_ensure(2);

  /// The timestamp when the background job was finished.
  @$pb.TagNumber(4)
  $1775.Timestamp get finishTime => $_getN(3);
  @$pb.TagNumber(4)
  set finishTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFinishTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearFinishTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureFinishTime() => $_ensure(3);

  /// Output only. Job completion state, i.e. the final state after the job
  /// completed.
  @$pb.TagNumber(5)
  BackgroundJobLogEntry_JobCompletionState get completionState => $_getN(4);
  @$pb.TagNumber(5)
  set completionState(BackgroundJobLogEntry_JobCompletionState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompletionState() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompletionState() => clearField(5);

  /// Output only. Job completion comment, such as how many entities were seeded,
  /// how many warnings were found during conversion, and similar information.
  @$pb.TagNumber(6)
  $core.String get completionComment => $_getSZ(5);
  @$pb.TagNumber(6)
  set completionComment($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCompletionComment() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompletionComment() => clearField(6);

  /// Output only. Whether the client requested the conversion workspace to be
  /// committed after a successful completion of the job.
  @$pb.TagNumber(7)
  $core.bool get requestAutocommit => $_getBF(6);
  @$pb.TagNumber(7)
  set requestAutocommit($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRequestAutocommit() => $_has(6);
  @$pb.TagNumber(7)
  void clearRequestAutocommit() => clearField(7);

  /// Output only. Seed job details.
  @$pb.TagNumber(100)
  BackgroundJobLogEntry_SeedJobDetails get seedJobDetails => $_getN(7);
  @$pb.TagNumber(100)
  set seedJobDetails(BackgroundJobLogEntry_SeedJobDetails v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasSeedJobDetails() => $_has(7);
  @$pb.TagNumber(100)
  void clearSeedJobDetails() => clearField(100);
  @$pb.TagNumber(100)
  BackgroundJobLogEntry_SeedJobDetails ensureSeedJobDetails() => $_ensure(7);

  /// Output only. Import rules job details.
  @$pb.TagNumber(101)
  BackgroundJobLogEntry_ImportRulesJobDetails get importRulesJobDetails => $_getN(8);
  @$pb.TagNumber(101)
  set importRulesJobDetails(BackgroundJobLogEntry_ImportRulesJobDetails v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasImportRulesJobDetails() => $_has(8);
  @$pb.TagNumber(101)
  void clearImportRulesJobDetails() => clearField(101);
  @$pb.TagNumber(101)
  BackgroundJobLogEntry_ImportRulesJobDetails ensureImportRulesJobDetails() => $_ensure(8);

  /// Output only. Convert job details.
  @$pb.TagNumber(102)
  BackgroundJobLogEntry_ConvertJobDetails get convertJobDetails => $_getN(9);
  @$pb.TagNumber(102)
  set convertJobDetails(BackgroundJobLogEntry_ConvertJobDetails v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasConvertJobDetails() => $_has(9);
  @$pb.TagNumber(102)
  void clearConvertJobDetails() => clearField(102);
  @$pb.TagNumber(102)
  BackgroundJobLogEntry_ConvertJobDetails ensureConvertJobDetails() => $_ensure(9);

  /// Output only. Apply job details.
  @$pb.TagNumber(103)
  BackgroundJobLogEntry_ApplyJobDetails get applyJobDetails => $_getN(10);
  @$pb.TagNumber(103)
  set applyJobDetails(BackgroundJobLogEntry_ApplyJobDetails v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasApplyJobDetails() => $_has(10);
  @$pb.TagNumber(103)
  void clearApplyJobDetails() => clearField(103);
  @$pb.TagNumber(103)
  BackgroundJobLogEntry_ApplyJobDetails ensureApplyJobDetails() => $_ensure(10);
}

/// A filter defining the entities that a mapping rule should be applied to.
/// When more than one field is specified, the rule is applied only to
/// entities which match all the fields.
class MappingRuleFilter extends $pb.GeneratedMessage {
  factory MappingRuleFilter({
    $core.String? parentEntity,
    $core.String? entityNamePrefix,
    $core.String? entityNameSuffix,
    $core.String? entityNameContains,
    $core.Iterable<$core.String>? entities,
  }) {
    final $result = create();
    if (parentEntity != null) {
      $result.parentEntity = parentEntity;
    }
    if (entityNamePrefix != null) {
      $result.entityNamePrefix = entityNamePrefix;
    }
    if (entityNameSuffix != null) {
      $result.entityNameSuffix = entityNameSuffix;
    }
    if (entityNameContains != null) {
      $result.entityNameContains = entityNameContains;
    }
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    return $result;
  }
  MappingRuleFilter._() : super();
  factory MappingRuleFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MappingRuleFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MappingRuleFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parentEntity')
    ..aOS(2, _omitFieldNames ? '' : 'entityNamePrefix')
    ..aOS(3, _omitFieldNames ? '' : 'entityNameSuffix')
    ..aOS(4, _omitFieldNames ? '' : 'entityNameContains')
    ..pPS(5, _omitFieldNames ? '' : 'entities')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MappingRuleFilter clone() => MappingRuleFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MappingRuleFilter copyWith(void Function(MappingRuleFilter) updates) => super.copyWith((message) => updates(message as MappingRuleFilter)) as MappingRuleFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MappingRuleFilter create() => MappingRuleFilter._();
  MappingRuleFilter createEmptyInstance() => create();
  static $pb.PbList<MappingRuleFilter> createRepeated() => $pb.PbList<MappingRuleFilter>();
  @$core.pragma('dart2js:noInline')
  static MappingRuleFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MappingRuleFilter>(create);
  static MappingRuleFilter? _defaultInstance;

  /// Optional. The rule should be applied to entities whose parent entity
  /// (fully qualified name) matches the given value.
  /// For example, if the rule applies to a table entity, the expected value
  /// should be a schema (schema). If the rule applies to a column or index
  /// entity, the expected value can be either a schema (schema) or a table
  /// (schema.table)
  @$pb.TagNumber(1)
  $core.String get parentEntity => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentEntity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParentEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentEntity() => clearField(1);

  /// Optional. The rule should be applied to entities whose non-qualified name
  /// starts with the given prefix.
  @$pb.TagNumber(2)
  $core.String get entityNamePrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityNamePrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityNamePrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityNamePrefix() => clearField(2);

  /// Optional. The rule should be applied to entities whose non-qualified name
  /// ends with the given suffix.
  @$pb.TagNumber(3)
  $core.String get entityNameSuffix => $_getSZ(2);
  @$pb.TagNumber(3)
  set entityNameSuffix($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntityNameSuffix() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityNameSuffix() => clearField(3);

  /// Optional. The rule should be applied to entities whose non-qualified name
  /// contains the given string.
  @$pb.TagNumber(4)
  $core.String get entityNameContains => $_getSZ(3);
  @$pb.TagNumber(4)
  set entityNameContains($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntityNameContains() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityNameContains() => clearField(4);

  /// Optional. The rule should be applied to specific entities defined by their
  /// fully qualified names.
  @$pb.TagNumber(5)
  $core.List<$core.String> get entities => $_getList(4);
}

enum MappingRule_Details {
  singleEntityRename, 
  multiEntityRename, 
  entityMove, 
  singleColumnChange, 
  multiColumnDataTypeChange, 
  conditionalColumnSetValue, 
  convertRowidColumn, 
  setTablePrimaryKey, 
  singlePackageChange, 
  sourceSqlChange, 
  filterTableColumns, 
  notSet
}

/// Definition of a transformation that is to be applied to a group of entities
/// in the source schema. Several such transformations can be applied to an
/// entity sequentially to define the corresponding entity in the target schema.
class MappingRule extends $pb.GeneratedMessage {
  factory MappingRule({
    $core.String? name,
    $core.String? displayName,
    MappingRule_State? state,
    DatabaseEntityType? ruleScope,
    MappingRuleFilter? filter,
    $fixnum.Int64? ruleOrder,
    $core.String? revisionId,
    $1775.Timestamp? revisionCreateTime,
    SingleEntityRename? singleEntityRename,
    MultiEntityRename? multiEntityRename,
    EntityMove? entityMove,
    SingleColumnChange? singleColumnChange,
    MultiColumnDatatypeChange? multiColumnDataTypeChange,
    ConditionalColumnSetValue? conditionalColumnSetValue,
    ConvertRowIdToColumn? convertRowidColumn,
    SetTablePrimaryKey? setTablePrimaryKey,
    SinglePackageChange? singlePackageChange,
    SourceSqlChange? sourceSqlChange,
    FilterTableColumns? filterTableColumns,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (ruleScope != null) {
      $result.ruleScope = ruleScope;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (ruleOrder != null) {
      $result.ruleOrder = ruleOrder;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (revisionCreateTime != null) {
      $result.revisionCreateTime = revisionCreateTime;
    }
    if (singleEntityRename != null) {
      $result.singleEntityRename = singleEntityRename;
    }
    if (multiEntityRename != null) {
      $result.multiEntityRename = multiEntityRename;
    }
    if (entityMove != null) {
      $result.entityMove = entityMove;
    }
    if (singleColumnChange != null) {
      $result.singleColumnChange = singleColumnChange;
    }
    if (multiColumnDataTypeChange != null) {
      $result.multiColumnDataTypeChange = multiColumnDataTypeChange;
    }
    if (conditionalColumnSetValue != null) {
      $result.conditionalColumnSetValue = conditionalColumnSetValue;
    }
    if (convertRowidColumn != null) {
      $result.convertRowidColumn = convertRowidColumn;
    }
    if (setTablePrimaryKey != null) {
      $result.setTablePrimaryKey = setTablePrimaryKey;
    }
    if (singlePackageChange != null) {
      $result.singlePackageChange = singlePackageChange;
    }
    if (sourceSqlChange != null) {
      $result.sourceSqlChange = sourceSqlChange;
    }
    if (filterTableColumns != null) {
      $result.filterTableColumns = filterTableColumns;
    }
    return $result;
  }
  MappingRule._() : super();
  factory MappingRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MappingRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MappingRule_Details> _MappingRule_DetailsByTag = {
    102 : MappingRule_Details.singleEntityRename,
    103 : MappingRule_Details.multiEntityRename,
    105 : MappingRule_Details.entityMove,
    106 : MappingRule_Details.singleColumnChange,
    107 : MappingRule_Details.multiColumnDataTypeChange,
    108 : MappingRule_Details.conditionalColumnSetValue,
    114 : MappingRule_Details.convertRowidColumn,
    115 : MappingRule_Details.setTablePrimaryKey,
    116 : MappingRule_Details.singlePackageChange,
    117 : MappingRule_Details.sourceSqlChange,
    118 : MappingRule_Details.filterTableColumns,
    0 : MappingRule_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MappingRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..oo(0, [102, 103, 105, 106, 107, 108, 114, 115, 116, 117, 118])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..e<MappingRule_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MappingRule_State.STATE_UNSPECIFIED, valueOf: MappingRule_State.valueOf, enumValues: MappingRule_State.values)
    ..e<DatabaseEntityType>(4, _omitFieldNames ? '' : 'ruleScope', $pb.PbFieldType.OE, defaultOrMaker: DatabaseEntityType.DATABASE_ENTITY_TYPE_UNSPECIFIED, valueOf: DatabaseEntityType.valueOf, enumValues: DatabaseEntityType.values)
    ..aOM<MappingRuleFilter>(5, _omitFieldNames ? '' : 'filter', subBuilder: MappingRuleFilter.create)
    ..aInt64(6, _omitFieldNames ? '' : 'ruleOrder')
    ..aOS(7, _omitFieldNames ? '' : 'revisionId')
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'revisionCreateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<SingleEntityRename>(102, _omitFieldNames ? '' : 'singleEntityRename', subBuilder: SingleEntityRename.create)
    ..aOM<MultiEntityRename>(103, _omitFieldNames ? '' : 'multiEntityRename', subBuilder: MultiEntityRename.create)
    ..aOM<EntityMove>(105, _omitFieldNames ? '' : 'entityMove', subBuilder: EntityMove.create)
    ..aOM<SingleColumnChange>(106, _omitFieldNames ? '' : 'singleColumnChange', subBuilder: SingleColumnChange.create)
    ..aOM<MultiColumnDatatypeChange>(107, _omitFieldNames ? '' : 'multiColumnDataTypeChange', subBuilder: MultiColumnDatatypeChange.create)
    ..aOM<ConditionalColumnSetValue>(108, _omitFieldNames ? '' : 'conditionalColumnSetValue', subBuilder: ConditionalColumnSetValue.create)
    ..aOM<ConvertRowIdToColumn>(114, _omitFieldNames ? '' : 'convertRowidColumn', subBuilder: ConvertRowIdToColumn.create)
    ..aOM<SetTablePrimaryKey>(115, _omitFieldNames ? '' : 'setTablePrimaryKey', subBuilder: SetTablePrimaryKey.create)
    ..aOM<SinglePackageChange>(116, _omitFieldNames ? '' : 'singlePackageChange', subBuilder: SinglePackageChange.create)
    ..aOM<SourceSqlChange>(117, _omitFieldNames ? '' : 'sourceSqlChange', subBuilder: SourceSqlChange.create)
    ..aOM<FilterTableColumns>(118, _omitFieldNames ? '' : 'filterTableColumns', subBuilder: FilterTableColumns.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MappingRule clone() => MappingRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MappingRule copyWith(void Function(MappingRule) updates) => super.copyWith((message) => updates(message as MappingRule)) as MappingRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MappingRule create() => MappingRule._();
  MappingRule createEmptyInstance() => create();
  static $pb.PbList<MappingRule> createRepeated() => $pb.PbList<MappingRule>();
  @$core.pragma('dart2js:noInline')
  static MappingRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MappingRule>(create);
  static MappingRule? _defaultInstance;

  MappingRule_Details whichDetails() => _MappingRule_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  /// Full name of the mapping rule resource, in the form of:
  /// projects/{project}/locations/{location}/conversionWorkspaces/{set}/mappingRule/{rule}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. A human readable name
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. The mapping rule state
  @$pb.TagNumber(3)
  MappingRule_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(MappingRule_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Required. The rule scope
  @$pb.TagNumber(4)
  DatabaseEntityType get ruleScope => $_getN(3);
  @$pb.TagNumber(4)
  set ruleScope(DatabaseEntityType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRuleScope() => $_has(3);
  @$pb.TagNumber(4)
  void clearRuleScope() => clearField(4);

  /// Required. The rule filter
  @$pb.TagNumber(5)
  MappingRuleFilter get filter => $_getN(4);
  @$pb.TagNumber(5)
  set filter(MappingRuleFilter v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
  @$pb.TagNumber(5)
  MappingRuleFilter ensureFilter() => $_ensure(4);

  /// Required. The order in which the rule is applied. Lower order rules are
  /// applied before higher value rules so they may end up being overridden.
  @$pb.TagNumber(6)
  $fixnum.Int64 get ruleOrder => $_getI64(5);
  @$pb.TagNumber(6)
  set ruleOrder($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRuleOrder() => $_has(5);
  @$pb.TagNumber(6)
  void clearRuleOrder() => clearField(6);

  /// Output only. The revision ID of the mapping rule.
  /// A new revision is committed whenever the mapping rule is changed in any
  /// way. The format is an 8-character hexadecimal string.
  @$pb.TagNumber(7)
  $core.String get revisionId => $_getSZ(6);
  @$pb.TagNumber(7)
  set revisionId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRevisionId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRevisionId() => clearField(7);

  /// Output only. The timestamp that the revision was created.
  @$pb.TagNumber(8)
  $1775.Timestamp get revisionCreateTime => $_getN(7);
  @$pb.TagNumber(8)
  set revisionCreateTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRevisionCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearRevisionCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureRevisionCreateTime() => $_ensure(7);

  /// Optional. Rule to specify how a single entity should be renamed.
  @$pb.TagNumber(102)
  SingleEntityRename get singleEntityRename => $_getN(8);
  @$pb.TagNumber(102)
  set singleEntityRename(SingleEntityRename v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasSingleEntityRename() => $_has(8);
  @$pb.TagNumber(102)
  void clearSingleEntityRename() => clearField(102);
  @$pb.TagNumber(102)
  SingleEntityRename ensureSingleEntityRename() => $_ensure(8);

  /// Optional. Rule to specify how multiple entities should be renamed.
  @$pb.TagNumber(103)
  MultiEntityRename get multiEntityRename => $_getN(9);
  @$pb.TagNumber(103)
  set multiEntityRename(MultiEntityRename v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasMultiEntityRename() => $_has(9);
  @$pb.TagNumber(103)
  void clearMultiEntityRename() => clearField(103);
  @$pb.TagNumber(103)
  MultiEntityRename ensureMultiEntityRename() => $_ensure(9);

  /// Optional. Rule to specify how multiple entities should be relocated into
  /// a different schema.
  @$pb.TagNumber(105)
  EntityMove get entityMove => $_getN(10);
  @$pb.TagNumber(105)
  set entityMove(EntityMove v) { setField(105, v); }
  @$pb.TagNumber(105)
  $core.bool hasEntityMove() => $_has(10);
  @$pb.TagNumber(105)
  void clearEntityMove() => clearField(105);
  @$pb.TagNumber(105)
  EntityMove ensureEntityMove() => $_ensure(10);

  /// Optional. Rule to specify how a single column is converted.
  @$pb.TagNumber(106)
  SingleColumnChange get singleColumnChange => $_getN(11);
  @$pb.TagNumber(106)
  set singleColumnChange(SingleColumnChange v) { setField(106, v); }
  @$pb.TagNumber(106)
  $core.bool hasSingleColumnChange() => $_has(11);
  @$pb.TagNumber(106)
  void clearSingleColumnChange() => clearField(106);
  @$pb.TagNumber(106)
  SingleColumnChange ensureSingleColumnChange() => $_ensure(11);

  /// Optional. Rule to specify how multiple columns should be converted to a
  /// different data type.
  @$pb.TagNumber(107)
  MultiColumnDatatypeChange get multiColumnDataTypeChange => $_getN(12);
  @$pb.TagNumber(107)
  set multiColumnDataTypeChange(MultiColumnDatatypeChange v) { setField(107, v); }
  @$pb.TagNumber(107)
  $core.bool hasMultiColumnDataTypeChange() => $_has(12);
  @$pb.TagNumber(107)
  void clearMultiColumnDataTypeChange() => clearField(107);
  @$pb.TagNumber(107)
  MultiColumnDatatypeChange ensureMultiColumnDataTypeChange() => $_ensure(12);

  /// Optional. Rule to specify how the data contained in a column should be
  /// transformed (such as trimmed, rounded, etc) provided that the data meets
  /// certain criteria.
  @$pb.TagNumber(108)
  ConditionalColumnSetValue get conditionalColumnSetValue => $_getN(13);
  @$pb.TagNumber(108)
  set conditionalColumnSetValue(ConditionalColumnSetValue v) { setField(108, v); }
  @$pb.TagNumber(108)
  $core.bool hasConditionalColumnSetValue() => $_has(13);
  @$pb.TagNumber(108)
  void clearConditionalColumnSetValue() => clearField(108);
  @$pb.TagNumber(108)
  ConditionalColumnSetValue ensureConditionalColumnSetValue() => $_ensure(13);

  /// Optional. Rule to specify how multiple tables should be converted with an
  /// additional rowid column.
  @$pb.TagNumber(114)
  ConvertRowIdToColumn get convertRowidColumn => $_getN(14);
  @$pb.TagNumber(114)
  set convertRowidColumn(ConvertRowIdToColumn v) { setField(114, v); }
  @$pb.TagNumber(114)
  $core.bool hasConvertRowidColumn() => $_has(14);
  @$pb.TagNumber(114)
  void clearConvertRowidColumn() => clearField(114);
  @$pb.TagNumber(114)
  ConvertRowIdToColumn ensureConvertRowidColumn() => $_ensure(14);

  /// Optional. Rule to specify the primary key for a table
  @$pb.TagNumber(115)
  SetTablePrimaryKey get setTablePrimaryKey => $_getN(15);
  @$pb.TagNumber(115)
  set setTablePrimaryKey(SetTablePrimaryKey v) { setField(115, v); }
  @$pb.TagNumber(115)
  $core.bool hasSetTablePrimaryKey() => $_has(15);
  @$pb.TagNumber(115)
  void clearSetTablePrimaryKey() => clearField(115);
  @$pb.TagNumber(115)
  SetTablePrimaryKey ensureSetTablePrimaryKey() => $_ensure(15);

  /// Optional. Rule to specify how a single package is converted.
  @$pb.TagNumber(116)
  SinglePackageChange get singlePackageChange => $_getN(16);
  @$pb.TagNumber(116)
  set singlePackageChange(SinglePackageChange v) { setField(116, v); }
  @$pb.TagNumber(116)
  $core.bool hasSinglePackageChange() => $_has(16);
  @$pb.TagNumber(116)
  void clearSinglePackageChange() => clearField(116);
  @$pb.TagNumber(116)
  SinglePackageChange ensureSinglePackageChange() => $_ensure(16);

  /// Optional. Rule to change the sql code for an entity, for example,
  /// function, procedure.
  @$pb.TagNumber(117)
  SourceSqlChange get sourceSqlChange => $_getN(17);
  @$pb.TagNumber(117)
  set sourceSqlChange(SourceSqlChange v) { setField(117, v); }
  @$pb.TagNumber(117)
  $core.bool hasSourceSqlChange() => $_has(17);
  @$pb.TagNumber(117)
  void clearSourceSqlChange() => clearField(117);
  @$pb.TagNumber(117)
  SourceSqlChange ensureSourceSqlChange() => $_ensure(17);

  /// Optional. Rule to specify the list of columns to include or exclude from
  /// a table.
  @$pb.TagNumber(118)
  FilterTableColumns get filterTableColumns => $_getN(18);
  @$pb.TagNumber(118)
  set filterTableColumns(FilterTableColumns v) { setField(118, v); }
  @$pb.TagNumber(118)
  $core.bool hasFilterTableColumns() => $_has(18);
  @$pb.TagNumber(118)
  void clearFilterTableColumns() => clearField(118);
  @$pb.TagNumber(118)
  FilterTableColumns ensureFilterTableColumns() => $_ensure(18);
}

///  Options to configure rule type SingleEntityRename.
///  The rule is used to rename an entity.
///
///  The rule filter field can refer to only one entity.
///
///  The rule scope can be one of: Database, Schema, Table, Column, Constraint,
///  Index, View, Function, Stored Procedure, Materialized View, Sequence, UDT,
///  Synonym
class SingleEntityRename extends $pb.GeneratedMessage {
  factory SingleEntityRename({
    $core.String? newName,
  }) {
    final $result = create();
    if (newName != null) {
      $result.newName = newName;
    }
    return $result;
  }
  SingleEntityRename._() : super();
  factory SingleEntityRename.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SingleEntityRename.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SingleEntityRename', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'newName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SingleEntityRename clone() => SingleEntityRename()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SingleEntityRename copyWith(void Function(SingleEntityRename) updates) => super.copyWith((message) => updates(message as SingleEntityRename)) as SingleEntityRename;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SingleEntityRename create() => SingleEntityRename._();
  SingleEntityRename createEmptyInstance() => create();
  static $pb.PbList<SingleEntityRename> createRepeated() => $pb.PbList<SingleEntityRename>();
  @$core.pragma('dart2js:noInline')
  static SingleEntityRename getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SingleEntityRename>(create);
  static SingleEntityRename? _defaultInstance;

  /// Required. The new name of the destination entity
  @$pb.TagNumber(1)
  $core.String get newName => $_getSZ(0);
  @$pb.TagNumber(1)
  set newName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewName() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewName() => clearField(1);
}

///  Options to configure rule type MultiEntityRename.
///  The rule is used to rename multiple entities.
///
///  The rule filter field can refer to one or more entities.
///
///  The rule scope can be one of: Database, Schema, Table, Column, Constraint,
///  Index, View, Function, Stored Procedure, Materialized View, Sequence, UDT
class MultiEntityRename extends $pb.GeneratedMessage {
  factory MultiEntityRename({
    $core.String? newNamePattern,
    EntityNameTransformation? sourceNameTransformation,
  }) {
    final $result = create();
    if (newNamePattern != null) {
      $result.newNamePattern = newNamePattern;
    }
    if (sourceNameTransformation != null) {
      $result.sourceNameTransformation = sourceNameTransformation;
    }
    return $result;
  }
  MultiEntityRename._() : super();
  factory MultiEntityRename.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultiEntityRename.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiEntityRename', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'newNamePattern')
    ..e<EntityNameTransformation>(2, _omitFieldNames ? '' : 'sourceNameTransformation', $pb.PbFieldType.OE, defaultOrMaker: EntityNameTransformation.ENTITY_NAME_TRANSFORMATION_UNSPECIFIED, valueOf: EntityNameTransformation.valueOf, enumValues: EntityNameTransformation.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MultiEntityRename clone() => MultiEntityRename()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MultiEntityRename copyWith(void Function(MultiEntityRename) updates) => super.copyWith((message) => updates(message as MultiEntityRename)) as MultiEntityRename;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiEntityRename create() => MultiEntityRename._();
  MultiEntityRename createEmptyInstance() => create();
  static $pb.PbList<MultiEntityRename> createRepeated() => $pb.PbList<MultiEntityRename>();
  @$core.pragma('dart2js:noInline')
  static MultiEntityRename getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiEntityRename>(create);
  static MultiEntityRename? _defaultInstance;

  ///  Optional. The pattern used to generate the new entity's name. This pattern
  ///  must include the characters '{name}', which will be replaced with the name
  ///  of the original entity. For example, the pattern 't_{name}' for an entity
  ///  name jobs would be converted to 't_jobs'.
  ///
  ///  If unspecified, the default value for this field is '{name}'
  @$pb.TagNumber(1)
  $core.String get newNamePattern => $_getSZ(0);
  @$pb.TagNumber(1)
  set newNamePattern($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewNamePattern() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewNamePattern() => clearField(1);

  /// Optional. Additional transformation that can be done on the source entity
  /// name before it is being used by the new_name_pattern, for example lower
  /// case. If no transformation is desired, use NO_TRANSFORMATION
  @$pb.TagNumber(2)
  EntityNameTransformation get sourceNameTransformation => $_getN(1);
  @$pb.TagNumber(2)
  set sourceNameTransformation(EntityNameTransformation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceNameTransformation() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceNameTransformation() => clearField(2);
}

///  Options to configure rule type EntityMove.
///  The rule is used to move an entity to a new schema.
///
///  The rule filter field can refer to one or more entities.
///
///  The rule scope can be one of: Table, Column, Constraint, Index, View,
///  Function, Stored Procedure, Materialized View, Sequence, UDT
class EntityMove extends $pb.GeneratedMessage {
  factory EntityMove({
    $core.String? newSchema,
  }) {
    final $result = create();
    if (newSchema != null) {
      $result.newSchema = newSchema;
    }
    return $result;
  }
  EntityMove._() : super();
  factory EntityMove.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityMove.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityMove', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'newSchema')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityMove clone() => EntityMove()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityMove copyWith(void Function(EntityMove) updates) => super.copyWith((message) => updates(message as EntityMove)) as EntityMove;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityMove create() => EntityMove._();
  EntityMove createEmptyInstance() => create();
  static $pb.PbList<EntityMove> createRepeated() => $pb.PbList<EntityMove>();
  @$core.pragma('dart2js:noInline')
  static EntityMove getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityMove>(create);
  static EntityMove? _defaultInstance;

  /// Required. The new schema
  @$pb.TagNumber(1)
  $core.String get newSchema => $_getSZ(0);
  @$pb.TagNumber(1)
  set newSchema($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewSchema() => clearField(1);
}

///  Options to configure rule type SingleColumnChange.
///  The rule is used to change the properties of a column.
///
///  The rule filter field can refer to one entity.
///
///  The rule scope can be one of: Column.
///
///  When using this rule, if a field is not specified than the destination
///  column's configuration will be the same as the one in the source column..
class SingleColumnChange extends $pb.GeneratedMessage {
  factory SingleColumnChange({
    $core.String? dataType,
    $core.String? charset,
    $core.String? collation,
    $fixnum.Int64? length,
    $core.int? precision,
    $core.int? scale,
    $core.int? fractionalSecondsPrecision,
    $core.bool? array,
    $core.int? arrayLength,
    $core.bool? nullable,
    $core.bool? autoGenerated,
    $core.bool? udt,
    $1734.Struct? customFeatures,
    $core.Iterable<$core.String>? setValues,
    $core.String? comment,
  }) {
    final $result = create();
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (charset != null) {
      $result.charset = charset;
    }
    if (collation != null) {
      $result.collation = collation;
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
    if (fractionalSecondsPrecision != null) {
      $result.fractionalSecondsPrecision = fractionalSecondsPrecision;
    }
    if (array != null) {
      $result.array = array;
    }
    if (arrayLength != null) {
      $result.arrayLength = arrayLength;
    }
    if (nullable != null) {
      $result.nullable = nullable;
    }
    if (autoGenerated != null) {
      $result.autoGenerated = autoGenerated;
    }
    if (udt != null) {
      $result.udt = udt;
    }
    if (customFeatures != null) {
      $result.customFeatures = customFeatures;
    }
    if (setValues != null) {
      $result.setValues.addAll(setValues);
    }
    if (comment != null) {
      $result.comment = comment;
    }
    return $result;
  }
  SingleColumnChange._() : super();
  factory SingleColumnChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SingleColumnChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SingleColumnChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataType')
    ..aOS(2, _omitFieldNames ? '' : 'charset')
    ..aOS(3, _omitFieldNames ? '' : 'collation')
    ..aInt64(4, _omitFieldNames ? '' : 'length')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'precision', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'scale', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'fractionalSecondsPrecision', $pb.PbFieldType.O3)
    ..aOB(8, _omitFieldNames ? '' : 'array')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'arrayLength', $pb.PbFieldType.O3)
    ..aOB(10, _omitFieldNames ? '' : 'nullable')
    ..aOB(11, _omitFieldNames ? '' : 'autoGenerated')
    ..aOB(12, _omitFieldNames ? '' : 'udt')
    ..aOM<$1734.Struct>(13, _omitFieldNames ? '' : 'customFeatures', subBuilder: $1734.Struct.create)
    ..pPS(14, _omitFieldNames ? '' : 'setValues')
    ..aOS(15, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SingleColumnChange clone() => SingleColumnChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SingleColumnChange copyWith(void Function(SingleColumnChange) updates) => super.copyWith((message) => updates(message as SingleColumnChange)) as SingleColumnChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SingleColumnChange create() => SingleColumnChange._();
  SingleColumnChange createEmptyInstance() => create();
  static $pb.PbList<SingleColumnChange> createRepeated() => $pb.PbList<SingleColumnChange>();
  @$core.pragma('dart2js:noInline')
  static SingleColumnChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SingleColumnChange>(create);
  static SingleColumnChange? _defaultInstance;

  /// Optional. Column data type name.
  @$pb.TagNumber(1)
  $core.String get dataType => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataType() => clearField(1);

  /// Optional. Charset override - instead of table level charset.
  @$pb.TagNumber(2)
  $core.String get charset => $_getSZ(1);
  @$pb.TagNumber(2)
  set charset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCharset() => $_has(1);
  @$pb.TagNumber(2)
  void clearCharset() => clearField(2);

  /// Optional. Collation override - instead of table level collation.
  @$pb.TagNumber(3)
  $core.String get collation => $_getSZ(2);
  @$pb.TagNumber(3)
  set collation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCollation() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollation() => clearField(3);

  /// Optional. Column length - e.g. 50 as in varchar (50) - when relevant.
  @$pb.TagNumber(4)
  $fixnum.Int64 get length => $_getI64(3);
  @$pb.TagNumber(4)
  set length($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearLength() => clearField(4);

  /// Optional. Column precision - e.g. 8 as in double (8,2) - when relevant.
  @$pb.TagNumber(5)
  $core.int get precision => $_getIZ(4);
  @$pb.TagNumber(5)
  set precision($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrecision() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrecision() => clearField(5);

  /// Optional. Column scale - e.g. 2 as in double (8,2) - when relevant.
  @$pb.TagNumber(6)
  $core.int get scale => $_getIZ(5);
  @$pb.TagNumber(6)
  set scale($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasScale() => $_has(5);
  @$pb.TagNumber(6)
  void clearScale() => clearField(6);

  /// Optional. Column fractional seconds precision - e.g. 2 as in timestamp (2)
  /// - when relevant.
  @$pb.TagNumber(7)
  $core.int get fractionalSecondsPrecision => $_getIZ(6);
  @$pb.TagNumber(7)
  set fractionalSecondsPrecision($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFractionalSecondsPrecision() => $_has(6);
  @$pb.TagNumber(7)
  void clearFractionalSecondsPrecision() => clearField(7);

  /// Optional. Is the column of array type.
  @$pb.TagNumber(8)
  $core.bool get array => $_getBF(7);
  @$pb.TagNumber(8)
  set array($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasArray() => $_has(7);
  @$pb.TagNumber(8)
  void clearArray() => clearField(8);

  /// Optional. The length of the array, only relevant if the column type is an
  /// array.
  @$pb.TagNumber(9)
  $core.int get arrayLength => $_getIZ(8);
  @$pb.TagNumber(9)
  set arrayLength($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasArrayLength() => $_has(8);
  @$pb.TagNumber(9)
  void clearArrayLength() => clearField(9);

  /// Optional. Is the column nullable.
  @$pb.TagNumber(10)
  $core.bool get nullable => $_getBF(9);
  @$pb.TagNumber(10)
  set nullable($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNullable() => $_has(9);
  @$pb.TagNumber(10)
  void clearNullable() => clearField(10);

  /// Optional. Is the column auto-generated/identity.
  @$pb.TagNumber(11)
  $core.bool get autoGenerated => $_getBF(10);
  @$pb.TagNumber(11)
  set autoGenerated($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAutoGenerated() => $_has(10);
  @$pb.TagNumber(11)
  void clearAutoGenerated() => clearField(11);

  /// Optional. Is the column a UDT (User-defined Type).
  @$pb.TagNumber(12)
  $core.bool get udt => $_getBF(11);
  @$pb.TagNumber(12)
  set udt($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUdt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUdt() => clearField(12);

  /// Optional. Custom engine specific features.
  @$pb.TagNumber(13)
  $1734.Struct get customFeatures => $_getN(12);
  @$pb.TagNumber(13)
  set customFeatures($1734.Struct v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCustomFeatures() => $_has(12);
  @$pb.TagNumber(13)
  void clearCustomFeatures() => clearField(13);
  @$pb.TagNumber(13)
  $1734.Struct ensureCustomFeatures() => $_ensure(12);

  /// Optional. Specifies the list of values allowed in the column.
  @$pb.TagNumber(14)
  $core.List<$core.String> get setValues => $_getList(13);

  /// Optional. Comment associated with the column.
  @$pb.TagNumber(15)
  $core.String get comment => $_getSZ(14);
  @$pb.TagNumber(15)
  set comment($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasComment() => $_has(14);
  @$pb.TagNumber(15)
  void clearComment() => clearField(15);
}

enum MultiColumnDatatypeChange_SourceFilter {
  sourceTextFilter, 
  sourceNumericFilter, 
  notSet
}

///  Options to configure rule type MultiColumnDatatypeChange.
///  The rule is used to change the data type and associated properties of
///  multiple columns at once.
///
///  The rule filter field can refer to one or more entities.
///
///  The rule scope can be one of:Column.
///
///  This rule requires additional filters to be specified beyond the basic rule
///  filter field, which is the source data type, but the rule supports additional
///  filtering capabilities such as the minimum and maximum field length. All
///  additional filters which are specified are required to be met in order for
///  the rule to be applied (logical AND between the fields).
class MultiColumnDatatypeChange extends $pb.GeneratedMessage {
  factory MultiColumnDatatypeChange({
    $core.String? sourceDataTypeFilter,
    $core.String? newDataType,
    $fixnum.Int64? overrideLength,
    $core.int? overrideScale,
    $core.int? overridePrecision,
    $core.int? overrideFractionalSecondsPrecision,
    $1734.Struct? customFeatures,
    SourceTextFilter? sourceTextFilter,
    SourceNumericFilter? sourceNumericFilter,
  }) {
    final $result = create();
    if (sourceDataTypeFilter != null) {
      $result.sourceDataTypeFilter = sourceDataTypeFilter;
    }
    if (newDataType != null) {
      $result.newDataType = newDataType;
    }
    if (overrideLength != null) {
      $result.overrideLength = overrideLength;
    }
    if (overrideScale != null) {
      $result.overrideScale = overrideScale;
    }
    if (overridePrecision != null) {
      $result.overridePrecision = overridePrecision;
    }
    if (overrideFractionalSecondsPrecision != null) {
      $result.overrideFractionalSecondsPrecision = overrideFractionalSecondsPrecision;
    }
    if (customFeatures != null) {
      $result.customFeatures = customFeatures;
    }
    if (sourceTextFilter != null) {
      $result.sourceTextFilter = sourceTextFilter;
    }
    if (sourceNumericFilter != null) {
      $result.sourceNumericFilter = sourceNumericFilter;
    }
    return $result;
  }
  MultiColumnDatatypeChange._() : super();
  factory MultiColumnDatatypeChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultiColumnDatatypeChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MultiColumnDatatypeChange_SourceFilter> _MultiColumnDatatypeChange_SourceFilterByTag = {
    100 : MultiColumnDatatypeChange_SourceFilter.sourceTextFilter,
    101 : MultiColumnDatatypeChange_SourceFilter.sourceNumericFilter,
    0 : MultiColumnDatatypeChange_SourceFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiColumnDatatypeChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..oo(0, [100, 101])
    ..aOS(1, _omitFieldNames ? '' : 'sourceDataTypeFilter')
    ..aOS(2, _omitFieldNames ? '' : 'newDataType')
    ..aInt64(3, _omitFieldNames ? '' : 'overrideLength')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'overrideScale', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'overridePrecision', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'overrideFractionalSecondsPrecision', $pb.PbFieldType.O3)
    ..aOM<$1734.Struct>(7, _omitFieldNames ? '' : 'customFeatures', subBuilder: $1734.Struct.create)
    ..aOM<SourceTextFilter>(100, _omitFieldNames ? '' : 'sourceTextFilter', subBuilder: SourceTextFilter.create)
    ..aOM<SourceNumericFilter>(101, _omitFieldNames ? '' : 'sourceNumericFilter', subBuilder: SourceNumericFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MultiColumnDatatypeChange clone() => MultiColumnDatatypeChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MultiColumnDatatypeChange copyWith(void Function(MultiColumnDatatypeChange) updates) => super.copyWith((message) => updates(message as MultiColumnDatatypeChange)) as MultiColumnDatatypeChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiColumnDatatypeChange create() => MultiColumnDatatypeChange._();
  MultiColumnDatatypeChange createEmptyInstance() => create();
  static $pb.PbList<MultiColumnDatatypeChange> createRepeated() => $pb.PbList<MultiColumnDatatypeChange>();
  @$core.pragma('dart2js:noInline')
  static MultiColumnDatatypeChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiColumnDatatypeChange>(create);
  static MultiColumnDatatypeChange? _defaultInstance;

  MultiColumnDatatypeChange_SourceFilter whichSourceFilter() => _MultiColumnDatatypeChange_SourceFilterByTag[$_whichOneof(0)]!;
  void clearSourceFilter() => clearField($_whichOneof(0));

  /// Required. Filter on source data type.
  @$pb.TagNumber(1)
  $core.String get sourceDataTypeFilter => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceDataTypeFilter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceDataTypeFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceDataTypeFilter() => clearField(1);

  /// Required. New data type.
  @$pb.TagNumber(2)
  $core.String get newDataType => $_getSZ(1);
  @$pb.TagNumber(2)
  set newDataType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewDataType() => clearField(2);

  /// Optional. Column length - e.g. varchar (50) - if not specified and relevant
  /// uses the source column length.
  @$pb.TagNumber(3)
  $fixnum.Int64 get overrideLength => $_getI64(2);
  @$pb.TagNumber(3)
  set overrideLength($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOverrideLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearOverrideLength() => clearField(3);

  /// Optional. Column scale - when relevant - if not specified and relevant
  /// uses the source column scale.
  @$pb.TagNumber(4)
  $core.int get overrideScale => $_getIZ(3);
  @$pb.TagNumber(4)
  set overrideScale($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOverrideScale() => $_has(3);
  @$pb.TagNumber(4)
  void clearOverrideScale() => clearField(4);

  /// Optional. Column precision - when relevant - if not specified and relevant
  /// uses the source column precision.
  @$pb.TagNumber(5)
  $core.int get overridePrecision => $_getIZ(4);
  @$pb.TagNumber(5)
  set overridePrecision($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOverridePrecision() => $_has(4);
  @$pb.TagNumber(5)
  void clearOverridePrecision() => clearField(5);

  /// Optional. Column fractional seconds precision - used only for timestamp
  /// based datatypes - if not specified and relevant uses the source column
  /// fractional seconds precision.
  @$pb.TagNumber(6)
  $core.int get overrideFractionalSecondsPrecision => $_getIZ(5);
  @$pb.TagNumber(6)
  set overrideFractionalSecondsPrecision($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOverrideFractionalSecondsPrecision() => $_has(5);
  @$pb.TagNumber(6)
  void clearOverrideFractionalSecondsPrecision() => clearField(6);

  /// Optional. Custom engine specific features.
  @$pb.TagNumber(7)
  $1734.Struct get customFeatures => $_getN(6);
  @$pb.TagNumber(7)
  set customFeatures($1734.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomFeatures() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomFeatures() => clearField(7);
  @$pb.TagNumber(7)
  $1734.Struct ensureCustomFeatures() => $_ensure(6);

  /// Optional. Filter for text-based data types like varchar.
  @$pb.TagNumber(100)
  SourceTextFilter get sourceTextFilter => $_getN(7);
  @$pb.TagNumber(100)
  set sourceTextFilter(SourceTextFilter v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasSourceTextFilter() => $_has(7);
  @$pb.TagNumber(100)
  void clearSourceTextFilter() => clearField(100);
  @$pb.TagNumber(100)
  SourceTextFilter ensureSourceTextFilter() => $_ensure(7);

  /// Optional. Filter for fixed point number data types such as
  /// NUMERIC/NUMBER.
  @$pb.TagNumber(101)
  SourceNumericFilter get sourceNumericFilter => $_getN(8);
  @$pb.TagNumber(101)
  set sourceNumericFilter(SourceNumericFilter v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasSourceNumericFilter() => $_has(8);
  @$pb.TagNumber(101)
  void clearSourceNumericFilter() => clearField(101);
  @$pb.TagNumber(101)
  SourceNumericFilter ensureSourceNumericFilter() => $_ensure(8);
}

/// Filter for text-based data types like varchar.
class SourceTextFilter extends $pb.GeneratedMessage {
  factory SourceTextFilter({
    $fixnum.Int64? sourceMinLengthFilter,
    $fixnum.Int64? sourceMaxLengthFilter,
  }) {
    final $result = create();
    if (sourceMinLengthFilter != null) {
      $result.sourceMinLengthFilter = sourceMinLengthFilter;
    }
    if (sourceMaxLengthFilter != null) {
      $result.sourceMaxLengthFilter = sourceMaxLengthFilter;
    }
    return $result;
  }
  SourceTextFilter._() : super();
  factory SourceTextFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceTextFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SourceTextFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sourceMinLengthFilter')
    ..aInt64(2, _omitFieldNames ? '' : 'sourceMaxLengthFilter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceTextFilter clone() => SourceTextFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceTextFilter copyWith(void Function(SourceTextFilter) updates) => super.copyWith((message) => updates(message as SourceTextFilter)) as SourceTextFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceTextFilter create() => SourceTextFilter._();
  SourceTextFilter createEmptyInstance() => create();
  static $pb.PbList<SourceTextFilter> createRepeated() => $pb.PbList<SourceTextFilter>();
  @$core.pragma('dart2js:noInline')
  static SourceTextFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceTextFilter>(create);
  static SourceTextFilter? _defaultInstance;

  /// Optional. The filter will match columns with length greater than or equal
  /// to this number.
  @$pb.TagNumber(1)
  $fixnum.Int64 get sourceMinLengthFilter => $_getI64(0);
  @$pb.TagNumber(1)
  set sourceMinLengthFilter($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceMinLengthFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceMinLengthFilter() => clearField(1);

  /// Optional. The filter will match columns with length smaller than or equal
  /// to this number.
  @$pb.TagNumber(2)
  $fixnum.Int64 get sourceMaxLengthFilter => $_getI64(1);
  @$pb.TagNumber(2)
  set sourceMaxLengthFilter($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceMaxLengthFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceMaxLengthFilter() => clearField(2);
}

/// Filter for fixed point number data types such as NUMERIC/NUMBER
class SourceNumericFilter extends $pb.GeneratedMessage {
  factory SourceNumericFilter({
    $core.int? sourceMinScaleFilter,
    $core.int? sourceMaxScaleFilter,
    $core.int? sourceMinPrecisionFilter,
    $core.int? sourceMaxPrecisionFilter,
    NumericFilterOption? numericFilterOption,
  }) {
    final $result = create();
    if (sourceMinScaleFilter != null) {
      $result.sourceMinScaleFilter = sourceMinScaleFilter;
    }
    if (sourceMaxScaleFilter != null) {
      $result.sourceMaxScaleFilter = sourceMaxScaleFilter;
    }
    if (sourceMinPrecisionFilter != null) {
      $result.sourceMinPrecisionFilter = sourceMinPrecisionFilter;
    }
    if (sourceMaxPrecisionFilter != null) {
      $result.sourceMaxPrecisionFilter = sourceMaxPrecisionFilter;
    }
    if (numericFilterOption != null) {
      $result.numericFilterOption = numericFilterOption;
    }
    return $result;
  }
  SourceNumericFilter._() : super();
  factory SourceNumericFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceNumericFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SourceNumericFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sourceMinScaleFilter', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sourceMaxScaleFilter', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sourceMinPrecisionFilter', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'sourceMaxPrecisionFilter', $pb.PbFieldType.O3)
    ..e<NumericFilterOption>(5, _omitFieldNames ? '' : 'numericFilterOption', $pb.PbFieldType.OE, defaultOrMaker: NumericFilterOption.NUMERIC_FILTER_OPTION_UNSPECIFIED, valueOf: NumericFilterOption.valueOf, enumValues: NumericFilterOption.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceNumericFilter clone() => SourceNumericFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceNumericFilter copyWith(void Function(SourceNumericFilter) updates) => super.copyWith((message) => updates(message as SourceNumericFilter)) as SourceNumericFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceNumericFilter create() => SourceNumericFilter._();
  SourceNumericFilter createEmptyInstance() => create();
  static $pb.PbList<SourceNumericFilter> createRepeated() => $pb.PbList<SourceNumericFilter>();
  @$core.pragma('dart2js:noInline')
  static SourceNumericFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceNumericFilter>(create);
  static SourceNumericFilter? _defaultInstance;

  /// Optional. The filter will match columns with scale greater than or equal to
  /// this number.
  @$pb.TagNumber(1)
  $core.int get sourceMinScaleFilter => $_getIZ(0);
  @$pb.TagNumber(1)
  set sourceMinScaleFilter($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceMinScaleFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceMinScaleFilter() => clearField(1);

  /// Optional. The filter will match columns with scale smaller than or equal to
  /// this number.
  @$pb.TagNumber(2)
  $core.int get sourceMaxScaleFilter => $_getIZ(1);
  @$pb.TagNumber(2)
  set sourceMaxScaleFilter($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceMaxScaleFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceMaxScaleFilter() => clearField(2);

  /// Optional. The filter will match columns with precision greater than or
  /// equal to this number.
  @$pb.TagNumber(3)
  $core.int get sourceMinPrecisionFilter => $_getIZ(2);
  @$pb.TagNumber(3)
  set sourceMinPrecisionFilter($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceMinPrecisionFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceMinPrecisionFilter() => clearField(3);

  /// Optional. The filter will match columns with precision smaller than or
  /// equal to this number.
  @$pb.TagNumber(4)
  $core.int get sourceMaxPrecisionFilter => $_getIZ(3);
  @$pb.TagNumber(4)
  set sourceMaxPrecisionFilter($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceMaxPrecisionFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceMaxPrecisionFilter() => clearField(4);

  /// Required. Enum to set the option defining the datatypes numeric filter has
  /// to be applied to
  @$pb.TagNumber(5)
  NumericFilterOption get numericFilterOption => $_getN(4);
  @$pb.TagNumber(5)
  set numericFilterOption(NumericFilterOption v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNumericFilterOption() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumericFilterOption() => clearField(5);
}

enum ConditionalColumnSetValue_SourceFilter {
  sourceTextFilter, 
  sourceNumericFilter, 
  notSet
}

///  Options to configure rule type ConditionalColumnSetValue.
///  The rule is used to transform the data which is being replicated/migrated.
///
///  The rule filter field can refer to one or more entities.
///
///  The rule scope can be one of: Column.
class ConditionalColumnSetValue extends $pb.GeneratedMessage {
  factory ConditionalColumnSetValue({
    ValueTransformation? valueTransformation,
    $1734.Struct? customFeatures,
    SourceTextFilter? sourceTextFilter,
    SourceNumericFilter? sourceNumericFilter,
  }) {
    final $result = create();
    if (valueTransformation != null) {
      $result.valueTransformation = valueTransformation;
    }
    if (customFeatures != null) {
      $result.customFeatures = customFeatures;
    }
    if (sourceTextFilter != null) {
      $result.sourceTextFilter = sourceTextFilter;
    }
    if (sourceNumericFilter != null) {
      $result.sourceNumericFilter = sourceNumericFilter;
    }
    return $result;
  }
  ConditionalColumnSetValue._() : super();
  factory ConditionalColumnSetValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConditionalColumnSetValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConditionalColumnSetValue_SourceFilter> _ConditionalColumnSetValue_SourceFilterByTag = {
    100 : ConditionalColumnSetValue_SourceFilter.sourceTextFilter,
    101 : ConditionalColumnSetValue_SourceFilter.sourceNumericFilter,
    0 : ConditionalColumnSetValue_SourceFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConditionalColumnSetValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..oo(0, [100, 101])
    ..aOM<ValueTransformation>(1, _omitFieldNames ? '' : 'valueTransformation', subBuilder: ValueTransformation.create)
    ..aOM<$1734.Struct>(2, _omitFieldNames ? '' : 'customFeatures', subBuilder: $1734.Struct.create)
    ..aOM<SourceTextFilter>(100, _omitFieldNames ? '' : 'sourceTextFilter', subBuilder: SourceTextFilter.create)
    ..aOM<SourceNumericFilter>(101, _omitFieldNames ? '' : 'sourceNumericFilter', subBuilder: SourceNumericFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConditionalColumnSetValue clone() => ConditionalColumnSetValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConditionalColumnSetValue copyWith(void Function(ConditionalColumnSetValue) updates) => super.copyWith((message) => updates(message as ConditionalColumnSetValue)) as ConditionalColumnSetValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConditionalColumnSetValue create() => ConditionalColumnSetValue._();
  ConditionalColumnSetValue createEmptyInstance() => create();
  static $pb.PbList<ConditionalColumnSetValue> createRepeated() => $pb.PbList<ConditionalColumnSetValue>();
  @$core.pragma('dart2js:noInline')
  static ConditionalColumnSetValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConditionalColumnSetValue>(create);
  static ConditionalColumnSetValue? _defaultInstance;

  ConditionalColumnSetValue_SourceFilter whichSourceFilter() => _ConditionalColumnSetValue_SourceFilterByTag[$_whichOneof(0)]!;
  void clearSourceFilter() => clearField($_whichOneof(0));

  /// Required. Description of data transformation during migration.
  @$pb.TagNumber(1)
  ValueTransformation get valueTransformation => $_getN(0);
  @$pb.TagNumber(1)
  set valueTransformation(ValueTransformation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValueTransformation() => $_has(0);
  @$pb.TagNumber(1)
  void clearValueTransformation() => clearField(1);
  @$pb.TagNumber(1)
  ValueTransformation ensureValueTransformation() => $_ensure(0);

  /// Optional. Custom engine specific features.
  @$pb.TagNumber(2)
  $1734.Struct get customFeatures => $_getN(1);
  @$pb.TagNumber(2)
  set customFeatures($1734.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomFeatures() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomFeatures() => clearField(2);
  @$pb.TagNumber(2)
  $1734.Struct ensureCustomFeatures() => $_ensure(1);

  /// Optional. Optional filter on source column length. Used for text based
  /// data types like varchar.
  @$pb.TagNumber(100)
  SourceTextFilter get sourceTextFilter => $_getN(2);
  @$pb.TagNumber(100)
  set sourceTextFilter(SourceTextFilter v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasSourceTextFilter() => $_has(2);
  @$pb.TagNumber(100)
  void clearSourceTextFilter() => clearField(100);
  @$pb.TagNumber(100)
  SourceTextFilter ensureSourceTextFilter() => $_ensure(2);

  /// Optional. Optional filter on source column precision and scale. Used for
  /// fixed point numbers such as NUMERIC/NUMBER data types.
  @$pb.TagNumber(101)
  SourceNumericFilter get sourceNumericFilter => $_getN(3);
  @$pb.TagNumber(101)
  set sourceNumericFilter(SourceNumericFilter v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasSourceNumericFilter() => $_has(3);
  @$pb.TagNumber(101)
  void clearSourceNumericFilter() => clearField(101);
  @$pb.TagNumber(101)
  SourceNumericFilter ensureSourceNumericFilter() => $_ensure(3);
}

enum ValueTransformation_Filter {
  isNull, 
  valueList, 
  intComparison, 
  doubleComparison, 
  notSet
}

enum ValueTransformation_Action {
  assignNull, 
  assignSpecificValue, 
  assignMinValue, 
  assignMaxValue, 
  roundScale, 
  applyHash, 
  notSet
}

/// Description of data transformation during migration as part of the
/// ConditionalColumnSetValue.
class ValueTransformation extends $pb.GeneratedMessage {
  factory ValueTransformation({
    $3.Empty? isNull,
    ValueListFilter? valueList,
    IntComparisonFilter? intComparison,
    DoubleComparisonFilter? doubleComparison,
    $3.Empty? assignNull,
    AssignSpecificValue? assignSpecificValue,
    $3.Empty? assignMinValue,
    $3.Empty? assignMaxValue,
    RoundToScale? roundScale,
    ApplyHash? applyHash,
  }) {
    final $result = create();
    if (isNull != null) {
      $result.isNull = isNull;
    }
    if (valueList != null) {
      $result.valueList = valueList;
    }
    if (intComparison != null) {
      $result.intComparison = intComparison;
    }
    if (doubleComparison != null) {
      $result.doubleComparison = doubleComparison;
    }
    if (assignNull != null) {
      $result.assignNull = assignNull;
    }
    if (assignSpecificValue != null) {
      $result.assignSpecificValue = assignSpecificValue;
    }
    if (assignMinValue != null) {
      $result.assignMinValue = assignMinValue;
    }
    if (assignMaxValue != null) {
      $result.assignMaxValue = assignMaxValue;
    }
    if (roundScale != null) {
      $result.roundScale = roundScale;
    }
    if (applyHash != null) {
      $result.applyHash = applyHash;
    }
    return $result;
  }
  ValueTransformation._() : super();
  factory ValueTransformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValueTransformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ValueTransformation_Filter> _ValueTransformation_FilterByTag = {
    100 : ValueTransformation_Filter.isNull,
    101 : ValueTransformation_Filter.valueList,
    102 : ValueTransformation_Filter.intComparison,
    103 : ValueTransformation_Filter.doubleComparison,
    0 : ValueTransformation_Filter.notSet
  };
  static const $core.Map<$core.int, ValueTransformation_Action> _ValueTransformation_ActionByTag = {
    200 : ValueTransformation_Action.assignNull,
    201 : ValueTransformation_Action.assignSpecificValue,
    202 : ValueTransformation_Action.assignMinValue,
    203 : ValueTransformation_Action.assignMaxValue,
    204 : ValueTransformation_Action.roundScale,
    205 : ValueTransformation_Action.applyHash,
    0 : ValueTransformation_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValueTransformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..oo(0, [100, 101, 102, 103])
    ..oo(1, [200, 201, 202, 203, 204, 205])
    ..aOM<$3.Empty>(100, _omitFieldNames ? '' : 'isNull', subBuilder: $3.Empty.create)
    ..aOM<ValueListFilter>(101, _omitFieldNames ? '' : 'valueList', subBuilder: ValueListFilter.create)
    ..aOM<IntComparisonFilter>(102, _omitFieldNames ? '' : 'intComparison', subBuilder: IntComparisonFilter.create)
    ..aOM<DoubleComparisonFilter>(103, _omitFieldNames ? '' : 'doubleComparison', subBuilder: DoubleComparisonFilter.create)
    ..aOM<$3.Empty>(200, _omitFieldNames ? '' : 'assignNull', subBuilder: $3.Empty.create)
    ..aOM<AssignSpecificValue>(201, _omitFieldNames ? '' : 'assignSpecificValue', subBuilder: AssignSpecificValue.create)
    ..aOM<$3.Empty>(202, _omitFieldNames ? '' : 'assignMinValue', subBuilder: $3.Empty.create)
    ..aOM<$3.Empty>(203, _omitFieldNames ? '' : 'assignMaxValue', subBuilder: $3.Empty.create)
    ..aOM<RoundToScale>(204, _omitFieldNames ? '' : 'roundScale', subBuilder: RoundToScale.create)
    ..aOM<ApplyHash>(205, _omitFieldNames ? '' : 'applyHash', subBuilder: ApplyHash.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValueTransformation clone() => ValueTransformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValueTransformation copyWith(void Function(ValueTransformation) updates) => super.copyWith((message) => updates(message as ValueTransformation)) as ValueTransformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueTransformation create() => ValueTransformation._();
  ValueTransformation createEmptyInstance() => create();
  static $pb.PbList<ValueTransformation> createRepeated() => $pb.PbList<ValueTransformation>();
  @$core.pragma('dart2js:noInline')
  static ValueTransformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValueTransformation>(create);
  static ValueTransformation? _defaultInstance;

  ValueTransformation_Filter whichFilter() => _ValueTransformation_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  ValueTransformation_Action whichAction() => _ValueTransformation_ActionByTag[$_whichOneof(1)]!;
  void clearAction() => clearField($_whichOneof(1));

  /// Optional. Value is null
  @$pb.TagNumber(100)
  $3.Empty get isNull => $_getN(0);
  @$pb.TagNumber(100)
  set isNull($3.Empty v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasIsNull() => $_has(0);
  @$pb.TagNumber(100)
  void clearIsNull() => clearField(100);
  @$pb.TagNumber(100)
  $3.Empty ensureIsNull() => $_ensure(0);

  /// Optional. Value is found in the specified list.
  @$pb.TagNumber(101)
  ValueListFilter get valueList => $_getN(1);
  @$pb.TagNumber(101)
  set valueList(ValueListFilter v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasValueList() => $_has(1);
  @$pb.TagNumber(101)
  void clearValueList() => clearField(101);
  @$pb.TagNumber(101)
  ValueListFilter ensureValueList() => $_ensure(1);

  /// Optional. Filter on relation between source value and compare value of
  /// type integer.
  @$pb.TagNumber(102)
  IntComparisonFilter get intComparison => $_getN(2);
  @$pb.TagNumber(102)
  set intComparison(IntComparisonFilter v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasIntComparison() => $_has(2);
  @$pb.TagNumber(102)
  void clearIntComparison() => clearField(102);
  @$pb.TagNumber(102)
  IntComparisonFilter ensureIntComparison() => $_ensure(2);

  /// Optional. Filter on relation between source value and compare value of
  /// type double.
  @$pb.TagNumber(103)
  DoubleComparisonFilter get doubleComparison => $_getN(3);
  @$pb.TagNumber(103)
  set doubleComparison(DoubleComparisonFilter v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasDoubleComparison() => $_has(3);
  @$pb.TagNumber(103)
  void clearDoubleComparison() => clearField(103);
  @$pb.TagNumber(103)
  DoubleComparisonFilter ensureDoubleComparison() => $_ensure(3);

  /// Optional. Set to null
  @$pb.TagNumber(200)
  $3.Empty get assignNull => $_getN(4);
  @$pb.TagNumber(200)
  set assignNull($3.Empty v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasAssignNull() => $_has(4);
  @$pb.TagNumber(200)
  void clearAssignNull() => clearField(200);
  @$pb.TagNumber(200)
  $3.Empty ensureAssignNull() => $_ensure(4);

  /// Optional. Set to a specific value (value is converted to fit the target
  /// data type)
  @$pb.TagNumber(201)
  AssignSpecificValue get assignSpecificValue => $_getN(5);
  @$pb.TagNumber(201)
  set assignSpecificValue(AssignSpecificValue v) { setField(201, v); }
  @$pb.TagNumber(201)
  $core.bool hasAssignSpecificValue() => $_has(5);
  @$pb.TagNumber(201)
  void clearAssignSpecificValue() => clearField(201);
  @$pb.TagNumber(201)
  AssignSpecificValue ensureAssignSpecificValue() => $_ensure(5);

  /// Optional. Set to min_value - if integer or numeric, will use
  /// int.minvalue, etc
  @$pb.TagNumber(202)
  $3.Empty get assignMinValue => $_getN(6);
  @$pb.TagNumber(202)
  set assignMinValue($3.Empty v) { setField(202, v); }
  @$pb.TagNumber(202)
  $core.bool hasAssignMinValue() => $_has(6);
  @$pb.TagNumber(202)
  void clearAssignMinValue() => clearField(202);
  @$pb.TagNumber(202)
  $3.Empty ensureAssignMinValue() => $_ensure(6);

  /// Optional. Set to max_value - if integer or numeric, will use
  /// int.maxvalue, etc
  @$pb.TagNumber(203)
  $3.Empty get assignMaxValue => $_getN(7);
  @$pb.TagNumber(203)
  set assignMaxValue($3.Empty v) { setField(203, v); }
  @$pb.TagNumber(203)
  $core.bool hasAssignMaxValue() => $_has(7);
  @$pb.TagNumber(203)
  void clearAssignMaxValue() => clearField(203);
  @$pb.TagNumber(203)
  $3.Empty ensureAssignMaxValue() => $_ensure(7);

  /// Optional. Allows the data to change scale
  @$pb.TagNumber(204)
  RoundToScale get roundScale => $_getN(8);
  @$pb.TagNumber(204)
  set roundScale(RoundToScale v) { setField(204, v); }
  @$pb.TagNumber(204)
  $core.bool hasRoundScale() => $_has(8);
  @$pb.TagNumber(204)
  void clearRoundScale() => clearField(204);
  @$pb.TagNumber(204)
  RoundToScale ensureRoundScale() => $_ensure(8);

  /// Optional. Applies a hash function on the data
  @$pb.TagNumber(205)
  ApplyHash get applyHash => $_getN(9);
  @$pb.TagNumber(205)
  set applyHash(ApplyHash v) { setField(205, v); }
  @$pb.TagNumber(205)
  $core.bool hasApplyHash() => $_has(9);
  @$pb.TagNumber(205)
  void clearApplyHash() => clearField(205);
  @$pb.TagNumber(205)
  ApplyHash ensureApplyHash() => $_ensure(9);
}

///  Options to configure rule type ConvertROWIDToColumn.
///  The rule is used to add column rowid to destination tables based on an Oracle
///  rowid function/property.
///
///  The rule filter field can refer to one or more entities.
///
///  The rule scope can be one of: Table.
///
///  This rule requires additional filter to be specified beyond the basic rule
///  filter field, which is whether or not to work on tables which already have a
///  primary key defined.
class ConvertRowIdToColumn extends $pb.GeneratedMessage {
  factory ConvertRowIdToColumn({
    $core.bool? onlyIfNoPrimaryKey,
  }) {
    final $result = create();
    if (onlyIfNoPrimaryKey != null) {
      $result.onlyIfNoPrimaryKey = onlyIfNoPrimaryKey;
    }
    return $result;
  }
  ConvertRowIdToColumn._() : super();
  factory ConvertRowIdToColumn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConvertRowIdToColumn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConvertRowIdToColumn', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'onlyIfNoPrimaryKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConvertRowIdToColumn clone() => ConvertRowIdToColumn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConvertRowIdToColumn copyWith(void Function(ConvertRowIdToColumn) updates) => super.copyWith((message) => updates(message as ConvertRowIdToColumn)) as ConvertRowIdToColumn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConvertRowIdToColumn create() => ConvertRowIdToColumn._();
  ConvertRowIdToColumn createEmptyInstance() => create();
  static $pb.PbList<ConvertRowIdToColumn> createRepeated() => $pb.PbList<ConvertRowIdToColumn>();
  @$core.pragma('dart2js:noInline')
  static ConvertRowIdToColumn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConvertRowIdToColumn>(create);
  static ConvertRowIdToColumn? _defaultInstance;

  /// Required. Only work on tables without primary key defined
  @$pb.TagNumber(1)
  $core.bool get onlyIfNoPrimaryKey => $_getBF(0);
  @$pb.TagNumber(1)
  set onlyIfNoPrimaryKey($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnlyIfNoPrimaryKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnlyIfNoPrimaryKey() => clearField(1);
}

///  Options to configure rule type SetTablePrimaryKey.
///  The rule is used to specify the columns and name to configure/alter the
///  primary key of a table.
///
///  The rule filter field can refer to one entity.
///
///  The rule scope can be one of: Table.
class SetTablePrimaryKey extends $pb.GeneratedMessage {
  factory SetTablePrimaryKey({
    $core.Iterable<$core.String>? primaryKeyColumns,
    $core.String? primaryKey,
  }) {
    final $result = create();
    if (primaryKeyColumns != null) {
      $result.primaryKeyColumns.addAll(primaryKeyColumns);
    }
    if (primaryKey != null) {
      $result.primaryKey = primaryKey;
    }
    return $result;
  }
  SetTablePrimaryKey._() : super();
  factory SetTablePrimaryKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTablePrimaryKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetTablePrimaryKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'primaryKeyColumns')
    ..aOS(2, _omitFieldNames ? '' : 'primaryKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetTablePrimaryKey clone() => SetTablePrimaryKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetTablePrimaryKey copyWith(void Function(SetTablePrimaryKey) updates) => super.copyWith((message) => updates(message as SetTablePrimaryKey)) as SetTablePrimaryKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetTablePrimaryKey create() => SetTablePrimaryKey._();
  SetTablePrimaryKey createEmptyInstance() => create();
  static $pb.PbList<SetTablePrimaryKey> createRepeated() => $pb.PbList<SetTablePrimaryKey>();
  @$core.pragma('dart2js:noInline')
  static SetTablePrimaryKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTablePrimaryKey>(create);
  static SetTablePrimaryKey? _defaultInstance;

  /// Required. List of column names for the primary key
  @$pb.TagNumber(1)
  $core.List<$core.String> get primaryKeyColumns => $_getList(0);

  /// Optional. Name for the primary key
  @$pb.TagNumber(2)
  $core.String get primaryKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set primaryKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimaryKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimaryKey() => clearField(2);
}

///  Options to configure rule type SinglePackageChange.
///  The rule is used to alter the sql code for a package entities.
///
///  The rule filter field can refer to one entity.
///
///  The rule scope can be: Package
class SinglePackageChange extends $pb.GeneratedMessage {
  factory SinglePackageChange({
    $core.String? packageDescription,
    $core.String? packageBody,
  }) {
    final $result = create();
    if (packageDescription != null) {
      $result.packageDescription = packageDescription;
    }
    if (packageBody != null) {
      $result.packageBody = packageBody;
    }
    return $result;
  }
  SinglePackageChange._() : super();
  factory SinglePackageChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SinglePackageChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SinglePackageChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'packageDescription')
    ..aOS(2, _omitFieldNames ? '' : 'packageBody')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SinglePackageChange clone() => SinglePackageChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SinglePackageChange copyWith(void Function(SinglePackageChange) updates) => super.copyWith((message) => updates(message as SinglePackageChange)) as SinglePackageChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SinglePackageChange create() => SinglePackageChange._();
  SinglePackageChange createEmptyInstance() => create();
  static $pb.PbList<SinglePackageChange> createRepeated() => $pb.PbList<SinglePackageChange>();
  @$core.pragma('dart2js:noInline')
  static SinglePackageChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SinglePackageChange>(create);
  static SinglePackageChange? _defaultInstance;

  /// Optional. Sql code for package description
  @$pb.TagNumber(1)
  $core.String get packageDescription => $_getSZ(0);
  @$pb.TagNumber(1)
  set packageDescription($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackageDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackageDescription() => clearField(1);

  /// Optional. Sql code for package body
  @$pb.TagNumber(2)
  $core.String get packageBody => $_getSZ(1);
  @$pb.TagNumber(2)
  set packageBody($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPackageBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackageBody() => clearField(2);
}

///  Options to configure rule type SourceSqlChange.
///  The rule is used to alter the sql code for database entities.
///
///  The rule filter field can refer to one entity.
///
///  The rule scope can be: StoredProcedure, Function, Trigger, View
class SourceSqlChange extends $pb.GeneratedMessage {
  factory SourceSqlChange({
    $core.String? sqlCode,
  }) {
    final $result = create();
    if (sqlCode != null) {
      $result.sqlCode = sqlCode;
    }
    return $result;
  }
  SourceSqlChange._() : super();
  factory SourceSqlChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceSqlChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SourceSqlChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sqlCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceSqlChange clone() => SourceSqlChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceSqlChange copyWith(void Function(SourceSqlChange) updates) => super.copyWith((message) => updates(message as SourceSqlChange)) as SourceSqlChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceSqlChange create() => SourceSqlChange._();
  SourceSqlChange createEmptyInstance() => create();
  static $pb.PbList<SourceSqlChange> createRepeated() => $pb.PbList<SourceSqlChange>();
  @$core.pragma('dart2js:noInline')
  static SourceSqlChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceSqlChange>(create);
  static SourceSqlChange? _defaultInstance;

  /// Required. Sql code for source (stored procedure, function, trigger or view)
  @$pb.TagNumber(1)
  $core.String get sqlCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set sqlCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSqlCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSqlCode() => clearField(1);
}

///  Options to configure rule type FilterTableColumns.
///  The rule is used to filter the list of columns to include or exclude from a
///  table.
///
///  The rule filter field can refer to one entity.
///
///  The rule scope can be: Table
///
///  Only one of the two lists can be specified for the rule.
class FilterTableColumns extends $pb.GeneratedMessage {
  factory FilterTableColumns({
    $core.Iterable<$core.String>? includeColumns,
    $core.Iterable<$core.String>? excludeColumns,
  }) {
    final $result = create();
    if (includeColumns != null) {
      $result.includeColumns.addAll(includeColumns);
    }
    if (excludeColumns != null) {
      $result.excludeColumns.addAll(excludeColumns);
    }
    return $result;
  }
  FilterTableColumns._() : super();
  factory FilterTableColumns.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterTableColumns.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterTableColumns', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'includeColumns')
    ..pPS(2, _omitFieldNames ? '' : 'excludeColumns')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterTableColumns clone() => FilterTableColumns()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterTableColumns copyWith(void Function(FilterTableColumns) updates) => super.copyWith((message) => updates(message as FilterTableColumns)) as FilterTableColumns;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterTableColumns create() => FilterTableColumns._();
  FilterTableColumns createEmptyInstance() => create();
  static $pb.PbList<FilterTableColumns> createRepeated() => $pb.PbList<FilterTableColumns>();
  @$core.pragma('dart2js:noInline')
  static FilterTableColumns getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterTableColumns>(create);
  static FilterTableColumns? _defaultInstance;

  /// Optional. List of columns to be included for a particular table.
  @$pb.TagNumber(1)
  $core.List<$core.String> get includeColumns => $_getList(0);

  /// Optional. List of columns to be excluded for a particular table.
  @$pb.TagNumber(2)
  $core.List<$core.String> get excludeColumns => $_getList(1);
}

/// A list of values to filter by in ConditionalColumnSetValue
class ValueListFilter extends $pb.GeneratedMessage {
  factory ValueListFilter({
    ValuePresentInList? valuePresentList,
    $core.Iterable<$core.String>? values,
    $core.bool? ignoreCase,
  }) {
    final $result = create();
    if (valuePresentList != null) {
      $result.valuePresentList = valuePresentList;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    if (ignoreCase != null) {
      $result.ignoreCase = ignoreCase;
    }
    return $result;
  }
  ValueListFilter._() : super();
  factory ValueListFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValueListFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValueListFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..e<ValuePresentInList>(1, _omitFieldNames ? '' : 'valuePresentList', $pb.PbFieldType.OE, defaultOrMaker: ValuePresentInList.VALUE_PRESENT_IN_LIST_UNSPECIFIED, valueOf: ValuePresentInList.valueOf, enumValues: ValuePresentInList.values)
    ..pPS(2, _omitFieldNames ? '' : 'values')
    ..aOB(3, _omitFieldNames ? '' : 'ignoreCase')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValueListFilter clone() => ValueListFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValueListFilter copyWith(void Function(ValueListFilter) updates) => super.copyWith((message) => updates(message as ValueListFilter)) as ValueListFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueListFilter create() => ValueListFilter._();
  ValueListFilter createEmptyInstance() => create();
  static $pb.PbList<ValueListFilter> createRepeated() => $pb.PbList<ValueListFilter>();
  @$core.pragma('dart2js:noInline')
  static ValueListFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValueListFilter>(create);
  static ValueListFilter? _defaultInstance;

  /// Required. Indicates whether the filter matches rows with values that are
  /// present in the list or those with values not present in it.
  @$pb.TagNumber(1)
  ValuePresentInList get valuePresentList => $_getN(0);
  @$pb.TagNumber(1)
  set valuePresentList(ValuePresentInList v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValuePresentList() => $_has(0);
  @$pb.TagNumber(1)
  void clearValuePresentList() => clearField(1);

  /// Required. The list to be used to filter by
  @$pb.TagNumber(2)
  $core.List<$core.String> get values => $_getList(1);

  /// Required. Whether to ignore case when filtering by values. Defaults to
  /// false
  @$pb.TagNumber(3)
  $core.bool get ignoreCase => $_getBF(2);
  @$pb.TagNumber(3)
  set ignoreCase($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIgnoreCase() => $_has(2);
  @$pb.TagNumber(3)
  void clearIgnoreCase() => clearField(3);
}

/// Filter based on relation between source value and compare value of type
/// integer in ConditionalColumnSetValue
class IntComparisonFilter extends $pb.GeneratedMessage {
  factory IntComparisonFilter({
    ValueComparison? valueComparison,
    $fixnum.Int64? value,
  }) {
    final $result = create();
    if (valueComparison != null) {
      $result.valueComparison = valueComparison;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  IntComparisonFilter._() : super();
  factory IntComparisonFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntComparisonFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntComparisonFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..e<ValueComparison>(1, _omitFieldNames ? '' : 'valueComparison', $pb.PbFieldType.OE, defaultOrMaker: ValueComparison.VALUE_COMPARISON_UNSPECIFIED, valueOf: ValueComparison.valueOf, enumValues: ValueComparison.values)
    ..aInt64(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntComparisonFilter clone() => IntComparisonFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntComparisonFilter copyWith(void Function(IntComparisonFilter) updates) => super.copyWith((message) => updates(message as IntComparisonFilter)) as IntComparisonFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntComparisonFilter create() => IntComparisonFilter._();
  IntComparisonFilter createEmptyInstance() => create();
  static $pb.PbList<IntComparisonFilter> createRepeated() => $pb.PbList<IntComparisonFilter>();
  @$core.pragma('dart2js:noInline')
  static IntComparisonFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntComparisonFilter>(create);
  static IntComparisonFilter? _defaultInstance;

  /// Required. Relation between source value and compare value
  @$pb.TagNumber(1)
  ValueComparison get valueComparison => $_getN(0);
  @$pb.TagNumber(1)
  set valueComparison(ValueComparison v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValueComparison() => $_has(0);
  @$pb.TagNumber(1)
  void clearValueComparison() => clearField(1);

  /// Required. Integer compare value to be used
  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Filter based on relation between source
/// value and compare value of type double in ConditionalColumnSetValue
class DoubleComparisonFilter extends $pb.GeneratedMessage {
  factory DoubleComparisonFilter({
    ValueComparison? valueComparison,
    $core.double? value,
  }) {
    final $result = create();
    if (valueComparison != null) {
      $result.valueComparison = valueComparison;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  DoubleComparisonFilter._() : super();
  factory DoubleComparisonFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoubleComparisonFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoubleComparisonFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..e<ValueComparison>(1, _omitFieldNames ? '' : 'valueComparison', $pb.PbFieldType.OE, defaultOrMaker: ValueComparison.VALUE_COMPARISON_UNSPECIFIED, valueOf: ValueComparison.valueOf, enumValues: ValueComparison.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoubleComparisonFilter clone() => DoubleComparisonFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoubleComparisonFilter copyWith(void Function(DoubleComparisonFilter) updates) => super.copyWith((message) => updates(message as DoubleComparisonFilter)) as DoubleComparisonFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoubleComparisonFilter create() => DoubleComparisonFilter._();
  DoubleComparisonFilter createEmptyInstance() => create();
  static $pb.PbList<DoubleComparisonFilter> createRepeated() => $pb.PbList<DoubleComparisonFilter>();
  @$core.pragma('dart2js:noInline')
  static DoubleComparisonFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoubleComparisonFilter>(create);
  static DoubleComparisonFilter? _defaultInstance;

  /// Required. Relation between source value and compare value
  @$pb.TagNumber(1)
  ValueComparison get valueComparison => $_getN(0);
  @$pb.TagNumber(1)
  set valueComparison(ValueComparison v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValueComparison() => $_has(0);
  @$pb.TagNumber(1)
  void clearValueComparison() => clearField(1);

  /// Required. Double compare value to be used
  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Set to a specific value (value is converted to fit the target data type)
class AssignSpecificValue extends $pb.GeneratedMessage {
  factory AssignSpecificValue({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  AssignSpecificValue._() : super();
  factory AssignSpecificValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssignSpecificValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssignSpecificValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssignSpecificValue clone() => AssignSpecificValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssignSpecificValue copyWith(void Function(AssignSpecificValue) updates) => super.copyWith((message) => updates(message as AssignSpecificValue)) as AssignSpecificValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssignSpecificValue create() => AssignSpecificValue._();
  AssignSpecificValue createEmptyInstance() => create();
  static $pb.PbList<AssignSpecificValue> createRepeated() => $pb.PbList<AssignSpecificValue>();
  @$core.pragma('dart2js:noInline')
  static AssignSpecificValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssignSpecificValue>(create);
  static AssignSpecificValue? _defaultInstance;

  /// Required. Specific value to be assigned
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

enum ApplyHash_HashFunction {
  uuidFromBytes, 
  notSet
}

/// Apply a hash function on the value.
class ApplyHash extends $pb.GeneratedMessage {
  factory ApplyHash({
    $3.Empty? uuidFromBytes,
  }) {
    final $result = create();
    if (uuidFromBytes != null) {
      $result.uuidFromBytes = uuidFromBytes;
    }
    return $result;
  }
  ApplyHash._() : super();
  factory ApplyHash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyHash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ApplyHash_HashFunction> _ApplyHash_HashFunctionByTag = {
    100 : ApplyHash_HashFunction.uuidFromBytes,
    0 : ApplyHash_HashFunction.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyHash', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..oo(0, [100])
    ..aOM<$3.Empty>(100, _omitFieldNames ? '' : 'uuidFromBytes', subBuilder: $3.Empty.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyHash clone() => ApplyHash()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyHash copyWith(void Function(ApplyHash) updates) => super.copyWith((message) => updates(message as ApplyHash)) as ApplyHash;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyHash create() => ApplyHash._();
  ApplyHash createEmptyInstance() => create();
  static $pb.PbList<ApplyHash> createRepeated() => $pb.PbList<ApplyHash>();
  @$core.pragma('dart2js:noInline')
  static ApplyHash getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyHash>(create);
  static ApplyHash? _defaultInstance;

  ApplyHash_HashFunction whichHashFunction() => _ApplyHash_HashFunctionByTag[$_whichOneof(0)]!;
  void clearHashFunction() => clearField($_whichOneof(0));

  /// Optional. Generate UUID from the data's byte array
  @$pb.TagNumber(100)
  $3.Empty get uuidFromBytes => $_getN(0);
  @$pb.TagNumber(100)
  set uuidFromBytes($3.Empty v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasUuidFromBytes() => $_has(0);
  @$pb.TagNumber(100)
  void clearUuidFromBytes() => clearField(100);
  @$pb.TagNumber(100)
  $3.Empty ensureUuidFromBytes() => $_ensure(0);
}

/// This allows the data to change scale, for example if the source is 2 digits
/// after the decimal point, specify round to scale value = 2. If for example the
/// value needs to be converted to an integer, use round to scale value = 0.
class RoundToScale extends $pb.GeneratedMessage {
  factory RoundToScale({
    $core.int? scale,
  }) {
    final $result = create();
    if (scale != null) {
      $result.scale = scale;
    }
    return $result;
  }
  RoundToScale._() : super();
  factory RoundToScale.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoundToScale.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoundToScale', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'scale', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoundToScale clone() => RoundToScale()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoundToScale copyWith(void Function(RoundToScale) updates) => super.copyWith((message) => updates(message as RoundToScale)) as RoundToScale;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoundToScale create() => RoundToScale._();
  RoundToScale createEmptyInstance() => create();
  static $pb.PbList<RoundToScale> createRepeated() => $pb.PbList<RoundToScale>();
  @$core.pragma('dart2js:noInline')
  static RoundToScale getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoundToScale>(create);
  static RoundToScale? _defaultInstance;

  /// Required. Scale value to be used
  @$pb.TagNumber(1)
  $core.int get scale => $_getIZ(0);
  @$pb.TagNumber(1)
  set scale($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScale() => $_has(0);
  @$pb.TagNumber(1)
  void clearScale() => clearField(1);
}

enum DatabaseEntity_EntityBody {
  database, 
  schema, 
  table, 
  view, 
  sequence, 
  storedProcedure, 
  databaseFunction, 
  synonym, 
  databasePackage, 
  udt, 
  materializedView, 
  notSet
}

/// The base entity type for all the database related entities.
/// The message contains the entity name, the name of its parent, the entity
/// type, and the specific details per entity type.
class DatabaseEntity extends $pb.GeneratedMessage {
  factory DatabaseEntity({
    $core.String? shortName,
    $core.String? parentEntity,
    DatabaseEntity_TreeType? tree,
    DatabaseEntityType? entityType,
    $core.Iterable<EntityMapping>? mappings,
    $core.Iterable<EntityDdl>? entityDdl,
    $core.Iterable<EntityIssue>? issues,
    DatabaseInstanceEntity? database,
    SchemaEntity? schema,
    TableEntity? table,
    ViewEntity? view,
    SequenceEntity? sequence,
    StoredProcedureEntity? storedProcedure,
    FunctionEntity? databaseFunction,
    SynonymEntity? synonym,
    PackageEntity? databasePackage,
    UDTEntity? udt,
    MaterializedViewEntity? materializedView,
  }) {
    final $result = create();
    if (shortName != null) {
      $result.shortName = shortName;
    }
    if (parentEntity != null) {
      $result.parentEntity = parentEntity;
    }
    if (tree != null) {
      $result.tree = tree;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (mappings != null) {
      $result.mappings.addAll(mappings);
    }
    if (entityDdl != null) {
      $result.entityDdl.addAll(entityDdl);
    }
    if (issues != null) {
      $result.issues.addAll(issues);
    }
    if (database != null) {
      $result.database = database;
    }
    if (schema != null) {
      $result.schema = schema;
    }
    if (table != null) {
      $result.table = table;
    }
    if (view != null) {
      $result.view = view;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (storedProcedure != null) {
      $result.storedProcedure = storedProcedure;
    }
    if (databaseFunction != null) {
      $result.databaseFunction = databaseFunction;
    }
    if (synonym != null) {
      $result.synonym = synonym;
    }
    if (databasePackage != null) {
      $result.databasePackage = databasePackage;
    }
    if (udt != null) {
      $result.udt = udt;
    }
    if (materializedView != null) {
      $result.materializedView = materializedView;
    }
    return $result;
  }
  DatabaseEntity._() : super();
  factory DatabaseEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DatabaseEntity_EntityBody> _DatabaseEntity_EntityBodyByTag = {
    101 : DatabaseEntity_EntityBody.database,
    102 : DatabaseEntity_EntityBody.schema,
    103 : DatabaseEntity_EntityBody.table,
    104 : DatabaseEntity_EntityBody.view,
    105 : DatabaseEntity_EntityBody.sequence,
    106 : DatabaseEntity_EntityBody.storedProcedure,
    107 : DatabaseEntity_EntityBody.databaseFunction,
    108 : DatabaseEntity_EntityBody.synonym,
    109 : DatabaseEntity_EntityBody.databasePackage,
    110 : DatabaseEntity_EntityBody.udt,
    111 : DatabaseEntity_EntityBody.materializedView,
    0 : DatabaseEntity_EntityBody.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..oo(0, [101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111])
    ..aOS(1, _omitFieldNames ? '' : 'shortName')
    ..aOS(2, _omitFieldNames ? '' : 'parentEntity')
    ..e<DatabaseEntity_TreeType>(3, _omitFieldNames ? '' : 'tree', $pb.PbFieldType.OE, defaultOrMaker: DatabaseEntity_TreeType.TREE_TYPE_UNSPECIFIED, valueOf: DatabaseEntity_TreeType.valueOf, enumValues: DatabaseEntity_TreeType.values)
    ..e<DatabaseEntityType>(4, _omitFieldNames ? '' : 'entityType', $pb.PbFieldType.OE, defaultOrMaker: DatabaseEntityType.DATABASE_ENTITY_TYPE_UNSPECIFIED, valueOf: DatabaseEntityType.valueOf, enumValues: DatabaseEntityType.values)
    ..pc<EntityMapping>(5, _omitFieldNames ? '' : 'mappings', $pb.PbFieldType.PM, subBuilder: EntityMapping.create)
    ..pc<EntityDdl>(6, _omitFieldNames ? '' : 'entityDdl', $pb.PbFieldType.PM, subBuilder: EntityDdl.create)
    ..pc<EntityIssue>(7, _omitFieldNames ? '' : 'issues', $pb.PbFieldType.PM, subBuilder: EntityIssue.create)
    ..aOM<DatabaseInstanceEntity>(101, _omitFieldNames ? '' : 'database', subBuilder: DatabaseInstanceEntity.create)
    ..aOM<SchemaEntity>(102, _omitFieldNames ? '' : 'schema', subBuilder: SchemaEntity.create)
    ..aOM<TableEntity>(103, _omitFieldNames ? '' : 'table', subBuilder: TableEntity.create)
    ..aOM<ViewEntity>(104, _omitFieldNames ? '' : 'view', subBuilder: ViewEntity.create)
    ..aOM<SequenceEntity>(105, _omitFieldNames ? '' : 'sequence', subBuilder: SequenceEntity.create)
    ..aOM<StoredProcedureEntity>(106, _omitFieldNames ? '' : 'storedProcedure', subBuilder: StoredProcedureEntity.create)
    ..aOM<FunctionEntity>(107, _omitFieldNames ? '' : 'databaseFunction', subBuilder: FunctionEntity.create)
    ..aOM<SynonymEntity>(108, _omitFieldNames ? '' : 'synonym', subBuilder: SynonymEntity.create)
    ..aOM<PackageEntity>(109, _omitFieldNames ? '' : 'databasePackage', subBuilder: PackageEntity.create)
    ..aOM<UDTEntity>(110, _omitFieldNames ? '' : 'udt', subBuilder: UDTEntity.create)
    ..aOM<MaterializedViewEntity>(111, _omitFieldNames ? '' : 'materializedView', subBuilder: MaterializedViewEntity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseEntity clone() => DatabaseEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseEntity copyWith(void Function(DatabaseEntity) updates) => super.copyWith((message) => updates(message as DatabaseEntity)) as DatabaseEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseEntity create() => DatabaseEntity._();
  DatabaseEntity createEmptyInstance() => create();
  static $pb.PbList<DatabaseEntity> createRepeated() => $pb.PbList<DatabaseEntity>();
  @$core.pragma('dart2js:noInline')
  static DatabaseEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseEntity>(create);
  static DatabaseEntity? _defaultInstance;

  DatabaseEntity_EntityBody whichEntityBody() => _DatabaseEntity_EntityBodyByTag[$_whichOneof(0)]!;
  void clearEntityBody() => clearField($_whichOneof(0));

  /// The short name (e.g. table name) of the entity.
  @$pb.TagNumber(1)
  $core.String get shortName => $_getSZ(0);
  @$pb.TagNumber(1)
  set shortName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShortName() => $_has(0);
  @$pb.TagNumber(1)
  void clearShortName() => clearField(1);

  /// The full name of the parent entity (e.g. schema name).
  @$pb.TagNumber(2)
  $core.String get parentEntity => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentEntity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentEntity() => clearField(2);

  /// The type of tree the entity belongs to.
  @$pb.TagNumber(3)
  DatabaseEntity_TreeType get tree => $_getN(2);
  @$pb.TagNumber(3)
  set tree(DatabaseEntity_TreeType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTree() => $_has(2);
  @$pb.TagNumber(3)
  void clearTree() => clearField(3);

  /// The type of the database entity (table, view, index, ...).
  @$pb.TagNumber(4)
  DatabaseEntityType get entityType => $_getN(3);
  @$pb.TagNumber(4)
  set entityType(DatabaseEntityType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntityType() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityType() => clearField(4);

  /// Details about entity mappings.
  /// For source tree entities, this holds the draft entities which were
  /// generated by the mapping rules.
  /// For draft tree entities, this holds the source entities which were
  /// converted to form the draft entity.
  /// Destination entities will have no mapping details.
  @$pb.TagNumber(5)
  $core.List<EntityMapping> get mappings => $_getList(4);

  /// Details about the entity DDL script. Multiple DDL scripts are provided for
  /// child entities such as a table entity will have one DDL for the table with
  /// additional DDLs for each index, constraint and such.
  @$pb.TagNumber(6)
  $core.List<EntityDdl> get entityDdl => $_getList(5);

  /// Details about the various issues found for the entity.
  @$pb.TagNumber(7)
  $core.List<EntityIssue> get issues => $_getList(6);

  /// Database.
  @$pb.TagNumber(101)
  DatabaseInstanceEntity get database => $_getN(7);
  @$pb.TagNumber(101)
  set database(DatabaseInstanceEntity v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasDatabase() => $_has(7);
  @$pb.TagNumber(101)
  void clearDatabase() => clearField(101);
  @$pb.TagNumber(101)
  DatabaseInstanceEntity ensureDatabase() => $_ensure(7);

  /// Schema.
  @$pb.TagNumber(102)
  SchemaEntity get schema => $_getN(8);
  @$pb.TagNumber(102)
  set schema(SchemaEntity v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasSchema() => $_has(8);
  @$pb.TagNumber(102)
  void clearSchema() => clearField(102);
  @$pb.TagNumber(102)
  SchemaEntity ensureSchema() => $_ensure(8);

  /// Table.
  @$pb.TagNumber(103)
  TableEntity get table => $_getN(9);
  @$pb.TagNumber(103)
  set table(TableEntity v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasTable() => $_has(9);
  @$pb.TagNumber(103)
  void clearTable() => clearField(103);
  @$pb.TagNumber(103)
  TableEntity ensureTable() => $_ensure(9);

  /// View.
  @$pb.TagNumber(104)
  ViewEntity get view => $_getN(10);
  @$pb.TagNumber(104)
  set view(ViewEntity v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasView() => $_has(10);
  @$pb.TagNumber(104)
  void clearView() => clearField(104);
  @$pb.TagNumber(104)
  ViewEntity ensureView() => $_ensure(10);

  /// Sequence.
  @$pb.TagNumber(105)
  SequenceEntity get sequence => $_getN(11);
  @$pb.TagNumber(105)
  set sequence(SequenceEntity v) { setField(105, v); }
  @$pb.TagNumber(105)
  $core.bool hasSequence() => $_has(11);
  @$pb.TagNumber(105)
  void clearSequence() => clearField(105);
  @$pb.TagNumber(105)
  SequenceEntity ensureSequence() => $_ensure(11);

  /// Stored procedure.
  @$pb.TagNumber(106)
  StoredProcedureEntity get storedProcedure => $_getN(12);
  @$pb.TagNumber(106)
  set storedProcedure(StoredProcedureEntity v) { setField(106, v); }
  @$pb.TagNumber(106)
  $core.bool hasStoredProcedure() => $_has(12);
  @$pb.TagNumber(106)
  void clearStoredProcedure() => clearField(106);
  @$pb.TagNumber(106)
  StoredProcedureEntity ensureStoredProcedure() => $_ensure(12);

  /// Function.
  @$pb.TagNumber(107)
  FunctionEntity get databaseFunction => $_getN(13);
  @$pb.TagNumber(107)
  set databaseFunction(FunctionEntity v) { setField(107, v); }
  @$pb.TagNumber(107)
  $core.bool hasDatabaseFunction() => $_has(13);
  @$pb.TagNumber(107)
  void clearDatabaseFunction() => clearField(107);
  @$pb.TagNumber(107)
  FunctionEntity ensureDatabaseFunction() => $_ensure(13);

  /// Synonym.
  @$pb.TagNumber(108)
  SynonymEntity get synonym => $_getN(14);
  @$pb.TagNumber(108)
  set synonym(SynonymEntity v) { setField(108, v); }
  @$pb.TagNumber(108)
  $core.bool hasSynonym() => $_has(14);
  @$pb.TagNumber(108)
  void clearSynonym() => clearField(108);
  @$pb.TagNumber(108)
  SynonymEntity ensureSynonym() => $_ensure(14);

  /// Package.
  @$pb.TagNumber(109)
  PackageEntity get databasePackage => $_getN(15);
  @$pb.TagNumber(109)
  set databasePackage(PackageEntity v) { setField(109, v); }
  @$pb.TagNumber(109)
  $core.bool hasDatabasePackage() => $_has(15);
  @$pb.TagNumber(109)
  void clearDatabasePackage() => clearField(109);
  @$pb.TagNumber(109)
  PackageEntity ensureDatabasePackage() => $_ensure(15);

  /// UDT.
  @$pb.TagNumber(110)
  UDTEntity get udt => $_getN(16);
  @$pb.TagNumber(110)
  set udt(UDTEntity v) { setField(110, v); }
  @$pb.TagNumber(110)
  $core.bool hasUdt() => $_has(16);
  @$pb.TagNumber(110)
  void clearUdt() => clearField(110);
  @$pb.TagNumber(110)
  UDTEntity ensureUdt() => $_ensure(16);

  /// Materialized view.
  @$pb.TagNumber(111)
  MaterializedViewEntity get materializedView => $_getN(17);
  @$pb.TagNumber(111)
  set materializedView(MaterializedViewEntity v) { setField(111, v); }
  @$pb.TagNumber(111)
  $core.bool hasMaterializedView() => $_has(17);
  @$pb.TagNumber(111)
  void clearMaterializedView() => clearField(111);
  @$pb.TagNumber(111)
  MaterializedViewEntity ensureMaterializedView() => $_ensure(17);
}

/// DatabaseInstance acts as a parent entity to other database entities.
class DatabaseInstanceEntity extends $pb.GeneratedMessage {
  factory DatabaseInstanceEntity({
    $1734.Struct? customFeatures,
  }) {
    final $result = create();
    if (customFeatures != null) {
      $result.customFeatures = customFeatures;
    }
    return $result;
  }
  DatabaseInstanceEntity._() : super();
  factory DatabaseInstanceEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseInstanceEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseInstanceEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOM<$1734.Struct>(1, _omitFieldNames ? '' : 'customFeatures', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseInstanceEntity clone() => DatabaseInstanceEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseInstanceEntity copyWith(void Function(DatabaseInstanceEntity) updates) => super.copyWith((message) => updates(message as DatabaseInstanceEntity)) as DatabaseInstanceEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseInstanceEntity create() => DatabaseInstanceEntity._();
  DatabaseInstanceEntity createEmptyInstance() => create();
  static $pb.PbList<DatabaseInstanceEntity> createRepeated() => $pb.PbList<DatabaseInstanceEntity>();
  @$core.pragma('dart2js:noInline')
  static DatabaseInstanceEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseInstanceEntity>(create);
  static DatabaseInstanceEntity? _defaultInstance;

  /// Custom engine specific features.
  @$pb.TagNumber(1)
  $1734.Struct get customFeatures => $_getN(0);
  @$pb.TagNumber(1)
  set customFeatures($1734.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomFeatures() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomFeatures() => clearField(1);
  @$pb.TagNumber(1)
  $1734.Struct ensureCustomFeatures() => $_ensure(0);
}

/// Schema typically has no parent entity, but can have a parent entity
/// DatabaseInstance (for database engines which support it).  For some database
/// engines, the terms  schema and user can be used interchangeably when they
/// refer to a namespace or a collection of other database entities. Can store
/// additional information which is schema specific.
class SchemaEntity extends $pb.GeneratedMessage {
  factory SchemaEntity({
    $1734.Struct? customFeatures,
  }) {
    final $result = create();
    if (customFeatures != null) {
      $result.customFeatures = customFeatures;
    }
    return $result;
  }
  SchemaEntity._() : super();
  factory SchemaEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemaEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchemaEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOM<$1734.Struct>(1, _omitFieldNames ? '' : 'customFeatures', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemaEntity clone() => SchemaEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemaEntity copyWith(void Function(SchemaEntity) updates) => super.copyWith((message) => updates(message as SchemaEntity)) as SchemaEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemaEntity create() => SchemaEntity._();
  SchemaEntity createEmptyInstance() => create();
  static $pb.PbList<SchemaEntity> createRepeated() => $pb.PbList<SchemaEntity>();
  @$core.pragma('dart2js:noInline')
  static SchemaEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemaEntity>(create);
  static SchemaEntity? _defaultInstance;

  /// Custom engine specific features.
  @$pb.TagNumber(1)
  $1734.Struct get customFeatures => $_getN(0);
  @$pb.TagNumber(1)
  set customFeatures($1734.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomFeatures() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomFeatures() => clearField(1);
  @$pb.TagNumber(1)
  $1734.Struct ensureCustomFeatures() => $_ensure(0);
}

/// Table's parent is a schema.
class TableEntity extends $pb.GeneratedMessage {
  factory TableEntity({
    $core.Iterable<ColumnEntity>? columns,
    $core.Iterable<ConstraintEntity>? constraints,
    $core.Iterable<IndexEntity>? indices,
    $core.Iterable<TriggerEntity>? triggers,
    $1734.Struct? customFeatures,
    $core.String? comment,
  }) {
    final $result = create();
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    if (constraints != null) {
      $result.constraints.addAll(constraints);
    }
    if (indices != null) {
      $result.indices.addAll(indices);
    }
    if (triggers != null) {
      $result.triggers.addAll(triggers);
    }
    if (customFeatures != null) {
      $result.customFeatures = customFeatures;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    return $result;
  }
  TableEntity._() : super();
  factory TableEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..pc<ColumnEntity>(1, _omitFieldNames ? '' : 'columns', $pb.PbFieldType.PM, subBuilder: ColumnEntity.create)
    ..pc<ConstraintEntity>(2, _omitFieldNames ? '' : 'constraints', $pb.PbFieldType.PM, subBuilder: ConstraintEntity.create)
    ..pc<IndexEntity>(3, _omitFieldNames ? '' : 'indices', $pb.PbFieldType.PM, subBuilder: IndexEntity.create)
    ..pc<TriggerEntity>(4, _omitFieldNames ? '' : 'triggers', $pb.PbFieldType.PM, subBuilder: TriggerEntity.create)
    ..aOM<$1734.Struct>(5, _omitFieldNames ? '' : 'customFeatures', subBuilder: $1734.Struct.create)
    ..aOS(6, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableEntity clone() => TableEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableEntity copyWith(void Function(TableEntity) updates) => super.copyWith((message) => updates(message as TableEntity)) as TableEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableEntity create() => TableEntity._();
  TableEntity createEmptyInstance() => create();
  static $pb.PbList<TableEntity> createRepeated() => $pb.PbList<TableEntity>();
  @$core.pragma('dart2js:noInline')
  static TableEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableEntity>(create);
  static TableEntity? _defaultInstance;

  /// Table columns.
  @$pb.TagNumber(1)
  $core.List<ColumnEntity> get columns => $_getList(0);

  /// Table constraints.
  @$pb.TagNumber(2)
  $core.List<ConstraintEntity> get constraints => $_getList(1);

  /// Table indices.
  @$pb.TagNumber(3)
  $core.List<IndexEntity> get indices => $_getList(2);

  /// Table triggers.
  @$pb.TagNumber(4)
  $core.List<TriggerEntity> get triggers => $_getList(3);

  /// Custom engine specific features.
  @$pb.TagNumber(5)
  $1734.Struct get customFeatures => $_getN(4);
  @$pb.TagNumber(5)
  set customFeatures($1734.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomFeatures() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomFeatures() => clearField(5);
  @$pb.TagNumber(5)
  $1734.Struct ensureCustomFeatures() => $_ensure(4);

  /// Comment associated with the table.
  @$pb.TagNumber(6)
  $core.String get comment => $_getSZ(5);
  @$pb.TagNumber(6)
  set comment($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasComment() => $_has(5);
  @$pb.TagNumber(6)
  void clearComment() => clearField(6);
}

/// Column is not used as an independent entity, it is retrieved as part of a
/// Table entity.
class ColumnEntity extends $pb.GeneratedMessage {
  factory ColumnEntity({
    $core.String? name,
    $core.String? dataType,
    $core.String? charset,
    $core.String? collation,
    $fixnum.Int64? length,
    $core.int? precision,
    $core.int? scale,
    $core.int? fractionalSecondsPrecision,
    $core.bool? array,
    $core.int? arrayLength,
    $core.bool? nullable,
    $core.bool? autoGenerated,
    $core.bool? udt,
    $1734.Struct? customFeatures,
    $core.Iterable<$core.String>? setValues,
    $core.String? comment,
    $core.int? ordinalPosition,
    $core.String? defaultValue,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (charset != null) {
      $result.charset = charset;
    }
    if (collation != null) {
      $result.collation = collation;
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
    if (fractionalSecondsPrecision != null) {
      $result.fractionalSecondsPrecision = fractionalSecondsPrecision;
    }
    if (array != null) {
      $result.array = array;
    }
    if (arrayLength != null) {
      $result.arrayLength = arrayLength;
    }
    if (nullable != null) {
      $result.nullable = nullable;
    }
    if (autoGenerated != null) {
      $result.autoGenerated = autoGenerated;
    }
    if (udt != null) {
      $result.udt = udt;
    }
    if (customFeatures != null) {
      $result.customFeatures = customFeatures;
    }
    if (setValues != null) {
      $result.setValues.addAll(setValues);
    }
    if (comment != null) {
      $result.comment = comment;
    }
    if (ordinalPosition != null) {
      $result.ordinalPosition = ordinalPosition;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    return $result;
  }
  ColumnEntity._() : super();
  factory ColumnEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColumnEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColumnEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'dataType')
    ..aOS(3, _omitFieldNames ? '' : 'charset')
    ..aOS(4, _omitFieldNames ? '' : 'collation')
    ..aInt64(5, _omitFieldNames ? '' : 'length')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'precision', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'scale', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'fractionalSecondsPrecision', $pb.PbFieldType.O3)
    ..aOB(9, _omitFieldNames ? '' : 'array')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'arrayLength', $pb.PbFieldType.O3)
    ..aOB(11, _omitFieldNames ? '' : 'nullable')
    ..aOB(12, _omitFieldNames ? '' : 'autoGenerated')
    ..aOB(13, _omitFieldNames ? '' : 'udt')
    ..aOM<$1734.Struct>(14, _omitFieldNames ? '' : 'customFeatures', subBuilder: $1734.Struct.create)
    ..pPS(15, _omitFieldNames ? '' : 'setValues')
    ..aOS(16, _omitFieldNames ? '' : 'comment')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'ordinalPosition', $pb.PbFieldType.O3)
    ..aOS(18, _omitFieldNames ? '' : 'defaultValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColumnEntity clone() => ColumnEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColumnEntity copyWith(void Function(ColumnEntity) updates) => super.copyWith((message) => updates(message as ColumnEntity)) as ColumnEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnEntity create() => ColumnEntity._();
  ColumnEntity createEmptyInstance() => create();
  static $pb.PbList<ColumnEntity> createRepeated() => $pb.PbList<ColumnEntity>();
  @$core.pragma('dart2js:noInline')
  static ColumnEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColumnEntity>(create);
  static ColumnEntity? _defaultInstance;

  /// Column name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Column data type.
  @$pb.TagNumber(2)
  $core.String get dataType => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => clearField(2);

  /// Charset override - instead of table level charset.
  @$pb.TagNumber(3)
  $core.String get charset => $_getSZ(2);
  @$pb.TagNumber(3)
  set charset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCharset() => $_has(2);
  @$pb.TagNumber(3)
  void clearCharset() => clearField(3);

  /// Collation override - instead of table level collation.
  @$pb.TagNumber(4)
  $core.String get collation => $_getSZ(3);
  @$pb.TagNumber(4)
  set collation($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCollation() => $_has(3);
  @$pb.TagNumber(4)
  void clearCollation() => clearField(4);

  /// Column length - e.g. varchar (50).
  @$pb.TagNumber(5)
  $fixnum.Int64 get length => $_getI64(4);
  @$pb.TagNumber(5)
  set length($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLength() => $_has(4);
  @$pb.TagNumber(5)
  void clearLength() => clearField(5);

  /// Column precision - when relevant.
  @$pb.TagNumber(6)
  $core.int get precision => $_getIZ(5);
  @$pb.TagNumber(6)
  set precision($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrecision() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrecision() => clearField(6);

  /// Column scale - when relevant.
  @$pb.TagNumber(7)
  $core.int get scale => $_getIZ(6);
  @$pb.TagNumber(7)
  set scale($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasScale() => $_has(6);
  @$pb.TagNumber(7)
  void clearScale() => clearField(7);

  /// Column fractional second precision - used for timestamp based datatypes.
  @$pb.TagNumber(8)
  $core.int get fractionalSecondsPrecision => $_getIZ(7);
  @$pb.TagNumber(8)
  set fractionalSecondsPrecision($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFractionalSecondsPrecision() => $_has(7);
  @$pb.TagNumber(8)
  void clearFractionalSecondsPrecision() => clearField(8);

  /// Is the column of array type.
  @$pb.TagNumber(9)
  $core.bool get array => $_getBF(8);
  @$pb.TagNumber(9)
  set array($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasArray() => $_has(8);
  @$pb.TagNumber(9)
  void clearArray() => clearField(9);

  /// If the column is array, of which length.
  @$pb.TagNumber(10)
  $core.int get arrayLength => $_getIZ(9);
  @$pb.TagNumber(10)
  set arrayLength($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasArrayLength() => $_has(9);
  @$pb.TagNumber(10)
  void clearArrayLength() => clearField(10);

  /// Is the column nullable.
  @$pb.TagNumber(11)
  $core.bool get nullable => $_getBF(10);
  @$pb.TagNumber(11)
  set nullable($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNullable() => $_has(10);
  @$pb.TagNumber(11)
  void clearNullable() => clearField(11);

  /// Is the column auto-generated/identity.
  @$pb.TagNumber(12)
  $core.bool get autoGenerated => $_getBF(11);
  @$pb.TagNumber(12)
  set autoGenerated($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAutoGenerated() => $_has(11);
  @$pb.TagNumber(12)
  void clearAutoGenerated() => clearField(12);

  /// Is the column a UDT.
  @$pb.TagNumber(13)
  $core.bool get udt => $_getBF(12);
  @$pb.TagNumber(13)
  set udt($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUdt() => $_has(12);
  @$pb.TagNumber(13)
  void clearUdt() => clearField(13);

  /// Custom engine specific features.
  @$pb.TagNumber(14)
  $1734.Struct get customFeatures => $_getN(13);
  @$pb.TagNumber(14)
  set customFeatures($1734.Struct v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCustomFeatures() => $_has(13);
  @$pb.TagNumber(14)
  void clearCustomFeatures() => clearField(14);
  @$pb.TagNumber(14)
  $1734.Struct ensureCustomFeatures() => $_ensure(13);

  /// Specifies the list of values allowed in the column.
  /// Only used for set data type.
  @$pb.TagNumber(15)
  $core.List<$core.String> get setValues => $_getList(14);

  /// Comment associated with the column.
  @$pb.TagNumber(16)
  $core.String get comment => $_getSZ(15);
  @$pb.TagNumber(16)
  set comment($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasComment() => $_has(15);
  @$pb.TagNumber(16)
  void clearComment() => clearField(16);

  /// Column order in the table.
  @$pb.TagNumber(17)
  $core.int get ordinalPosition => $_getIZ(16);
  @$pb.TagNumber(17)
  set ordinalPosition($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasOrdinalPosition() => $_has(16);
  @$pb.TagNumber(17)
  void clearOrdinalPosition() => clearField(17);

  /// Default value of the column.
  @$pb.TagNumber(18)
  $core.String get defaultValue => $_getSZ(17);
  @$pb.TagNumber(18)
  set defaultValue($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDefaultValue() => $_has(17);
  @$pb.TagNumber(18)
  void clearDefaultValue() => clearField(18);
}

/// Constraint is not used as an independent entity, it is retrieved
/// as part of another entity such as Table or View.
class ConstraintEntity extends $pb.GeneratedMessage {
  factory ConstraintEntity({
    $core.String? name,
    $core.String? type,
    $core.Iterable<$core.String>? tableColumns,
    $1734.Struct? customFeatures,
    $core.Iterable<$core.String>? referenceColumns,
    $core.String? referenceTable,
    $core.String? tableName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (tableColumns != null) {
      $result.tableColumns.addAll(tableColumns);
    }
    if (customFeatures != null) {
      $result.customFeatures = customFeatures;
    }
    if (referenceColumns != null) {
      $result.referenceColumns.addAll(referenceColumns);
    }
    if (referenceTable != null) {
      $result.referenceTable = referenceTable;
    }
    if (tableName != null) {
      $result.tableName = tableName;
    }
    return $result;
  }
  ConstraintEntity._() : super();
  factory ConstraintEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConstraintEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConstraintEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..pPS(3, _omitFieldNames ? '' : 'tableColumns')
    ..aOM<$1734.Struct>(4, _omitFieldNames ? '' : 'customFeatures', subBuilder: $1734.Struct.create)
    ..pPS(5, _omitFieldNames ? '' : 'referenceColumns')
    ..aOS(6, _omitFieldNames ? '' : 'referenceTable')
    ..aOS(7, _omitFieldNames ? '' : 'tableName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConstraintEntity clone() => ConstraintEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConstraintEntity copyWith(void Function(ConstraintEntity) updates) => super.copyWith((message) => updates(message as ConstraintEntity)) as ConstraintEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConstraintEntity create() => ConstraintEntity._();
  ConstraintEntity createEmptyInstance() => create();
  static $pb.PbList<ConstraintEntity> createRepeated() => $pb.PbList<ConstraintEntity>();
  @$core.pragma('dart2js:noInline')
  static ConstraintEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConstraintEntity>(create);
  static ConstraintEntity? _defaultInstance;

  /// The name of the table constraint.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Type of constraint, for example unique, primary key, foreign key (currently
  /// only primary key is supported).
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Table columns used as part of the Constraint, for example primary key
  /// constraint should list the columns which constitutes the key.
  @$pb.TagNumber(3)
  $core.List<$core.String> get tableColumns => $_getList(2);

  /// Custom engine specific features.
  @$pb.TagNumber(4)
  $1734.Struct get customFeatures => $_getN(3);
  @$pb.TagNumber(4)
  set customFeatures($1734.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomFeatures() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomFeatures() => clearField(4);
  @$pb.TagNumber(4)
  $1734.Struct ensureCustomFeatures() => $_ensure(3);

  /// Reference columns which may be associated with the constraint. For example,
  /// if the constraint is a FOREIGN_KEY, this represents the list of full names
  /// of referenced columns by the foreign key.
  @$pb.TagNumber(5)
  $core.List<$core.String> get referenceColumns => $_getList(4);

  /// Reference table which may be associated with the constraint. For example,
  /// if the constraint is a FOREIGN_KEY, this represents the list of full name
  /// of the referenced table by the foreign key.
  @$pb.TagNumber(6)
  $core.String get referenceTable => $_getSZ(5);
  @$pb.TagNumber(6)
  set referenceTable($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReferenceTable() => $_has(5);
  @$pb.TagNumber(6)
  void clearReferenceTable() => clearField(6);

  /// Table which is associated with the constraint. In case the constraint
  /// is defined on a table, this field is left empty as this information is
  /// stored in parent_name. However, if constraint is defined on a view, this
  /// field stores the table name on which the view is defined.
  @$pb.TagNumber(7)
  $core.String get tableName => $_getSZ(6);
  @$pb.TagNumber(7)
  set tableName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTableName() => $_has(6);
  @$pb.TagNumber(7)
  void clearTableName() => clearField(7);
}

/// Index is not used as an independent entity, it is retrieved as part of a
/// Table entity.
class IndexEntity extends $pb.GeneratedMessage {
  factory IndexEntity({
    $core.String? name,
    $core.String? type,
    $core.Iterable<$core.String>? tableColumns,
    $core.bool? unique,
    $1734.Struct? customFeatures,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (tableColumns != null) {
      $result.tableColumns.addAll(tableColumns);
    }
    if (unique != null) {
      $result.unique = unique;
    }
    if (customFeatures != null) {
      $result.customFeatures = customFeatures;
    }
    return $result;
  }
  IndexEntity._() : super();
  factory IndexEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..pPS(3, _omitFieldNames ? '' : 'tableColumns')
    ..aOB(4, _omitFieldNames ? '' : 'unique')
    ..aOM<$1734.Struct>(5, _omitFieldNames ? '' : 'customFeatures', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexEntity clone() => IndexEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexEntity copyWith(void Function(IndexEntity) updates) => super.copyWith((message) => updates(message as IndexEntity)) as IndexEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexEntity create() => IndexEntity._();
  IndexEntity createEmptyInstance() => create();
  static $pb.PbList<IndexEntity> createRepeated() => $pb.PbList<IndexEntity>();
  @$core.pragma('dart2js:noInline')
  static IndexEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexEntity>(create);
  static IndexEntity? _defaultInstance;

  /// The name of the index.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Type of index, for example B-TREE.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Table columns used as part of the Index, for example B-TREE index should
  /// list the columns which constitutes the index.
  @$pb.TagNumber(3)
  $core.List<$core.String> get tableColumns => $_getList(2);

  /// Boolean value indicating whether the index is unique.
  @$pb.TagNumber(4)
  $core.bool get unique => $_getBF(3);
  @$pb.TagNumber(4)
  set unique($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnique() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnique() => clearField(4);

  /// Custom engine specific features.
  @$pb.TagNumber(5)
  $1734.Struct get customFeatures => $_getN(4);
  @$pb.TagNumber(5)
  set customFeatures($1734.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomFeatures() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomFeatures() => clearField(5);
  @$pb.TagNumber(5)
  $1734.Struct ensureCustomFeatures() => $_ensure(4);
}

/// Trigger is not used as an independent entity, it is retrieved as part of a
/// Table entity.
class TriggerEntity extends $pb.GeneratedMessage {
  factory TriggerEntity({
    $core.String? name,
    $core.Iterable<$core.String>? triggeringEvents,
    $core.String? triggerType,
    $core.String? sqlCode,
    $1734.Struct? customFeatures,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (triggeringEvents != null) {
      $result.triggeringEvents.addAll(triggeringEvents);
    }
    if (triggerType != null) {
      $result.triggerType = triggerType;
    }
    if (sqlCode != null) {
      $result.sqlCode = sqlCode;
    }
    if (customFeatures != null) {
      $result.customFeatures = customFeatures;
    }
    return $result;
  }
  TriggerEntity._() : super();
  factory TriggerEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'triggeringEvents')
    ..aOS(3, _omitFieldNames ? '' : 'triggerType')
    ..aOS(4, _omitFieldNames ? '' : 'sqlCode')
    ..aOM<$1734.Struct>(5, _omitFieldNames ? '' : 'customFeatures', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerEntity clone() => TriggerEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerEntity copyWith(void Function(TriggerEntity) updates) => super.copyWith((message) => updates(message as TriggerEntity)) as TriggerEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerEntity create() => TriggerEntity._();
  TriggerEntity createEmptyInstance() => create();
  static $pb.PbList<TriggerEntity> createRepeated() => $pb.PbList<TriggerEntity>();
  @$core.pragma('dart2js:noInline')
  static TriggerEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerEntity>(create);
  static TriggerEntity? _defaultInstance;

  /// The name of the trigger.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The DML, DDL, or database events that fire the trigger, for example
  /// INSERT, UPDATE.
  @$pb.TagNumber(2)
  $core.List<$core.String> get triggeringEvents => $_getList(1);

  /// Indicates when the trigger fires, for example BEFORE STATEMENT, AFTER EACH
  /// ROW.
  @$pb.TagNumber(3)
  $core.String get triggerType => $_getSZ(2);
  @$pb.TagNumber(3)
  set triggerType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTriggerType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTriggerType() => clearField(3);

  /// The SQL code which creates the trigger.
  @$pb.TagNumber(4)
  $core.String get sqlCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set sqlCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSqlCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearSqlCode() => clearField(4);

  /// Custom engine specific features.
  @$pb.TagNumber(5)
  $1734.Struct get customFeatures => $_getN(4);
  @$pb.TagNumber(5)
  set customFeatures($1734.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomFeatures() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomFeatures() => clearField(5);
  @$pb.TagNumber(5)
  $1734.Struct ensureCustomFeatures() => $_ensure(4);
}

/// View's parent is a schema.
class ViewEntity extends $pb.GeneratedMessage {
  factory ViewEntity({
    $core.String? sqlCode,
    $1734.Struct? customFeatures,
    $core.Iterable<ConstraintEntity>? constraints,
  }) {
    final $result = create();
    if (sqlCode != null) {
      $result.sqlCode = sqlCode;
    }
    if (customFeatures != null) {
      $result.customFeatures = customFeatures;
    }
    if (constraints != null) {
      $result.constraints.addAll(constraints);
    }
    return $result;
  }
  ViewEntity._() : super();
  factory ViewEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViewEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sqlCode')
    ..aOM<$1734.Struct>(2, _omitFieldNames ? '' : 'customFeatures', subBuilder: $1734.Struct.create)
    ..pc<ConstraintEntity>(3, _omitFieldNames ? '' : 'constraints', $pb.PbFieldType.PM, subBuilder: ConstraintEntity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViewEntity clone() => ViewEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViewEntity copyWith(void Function(ViewEntity) updates) => super.copyWith((message) => updates(message as ViewEntity)) as ViewEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewEntity create() => ViewEntity._();
  ViewEntity createEmptyInstance() => create();
  static $pb.PbList<ViewEntity> createRepeated() => $pb.PbList<ViewEntity>();
  @$core.pragma('dart2js:noInline')
  static ViewEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewEntity>(create);
  static ViewEntity? _defaultInstance;

  /// The SQL code which creates the view.
  @$pb.TagNumber(1)
  $core.String get sqlCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set sqlCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSqlCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSqlCode() => clearField(1);

  /// Custom engine specific features.
  @$pb.TagNumber(2)
  $1734.Struct get customFeatures => $_getN(1);
  @$pb.TagNumber(2)
  set customFeatures($1734.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomFeatures() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomFeatures() => clearField(2);
  @$pb.TagNumber(2)
  $1734.Struct ensureCustomFeatures() => $_ensure(1);

  /// View constraints.
  @$pb.TagNumber(3)
  $core.List<ConstraintEntity> get constraints => $_getList(2);
}

/// Sequence's parent is a schema.
class SequenceEntity extends $pb.GeneratedMessage {
  factory SequenceEntity({
    $fixnum.Int64? increment,
    $core.List<$core.int>? startValue,
    $core.List<$core.int>? maxValue,
    $core.List<$core.int>? minValue,
    $core.bool? cycle,
    $fixnum.Int64? cache,
    $1734.Struct? customFeatures,
  }) {
    final $result = create();
    if (increment != null) {
      $result.increment = increment;
    }
    if (startValue != null) {
      $result.startValue = startValue;
    }
    if (maxValue != null) {
      $result.maxValue = maxValue;
    }
    if (minValue != null) {
      $result.minValue = minValue;
    }
    if (cycle != null) {
      $result.cycle = cycle;
    }
    if (cache != null) {
      $result.cache = cache;
    }
    if (customFeatures != null) {
      $result.customFeatures = customFeatures;
    }
    return $result;
  }
  SequenceEntity._() : super();
  factory SequenceEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SequenceEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SequenceEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'increment')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'startValue', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'maxValue', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'minValue', $pb.PbFieldType.OY)
    ..aOB(5, _omitFieldNames ? '' : 'cycle')
    ..aInt64(6, _omitFieldNames ? '' : 'cache')
    ..aOM<$1734.Struct>(7, _omitFieldNames ? '' : 'customFeatures', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SequenceEntity clone() => SequenceEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SequenceEntity copyWith(void Function(SequenceEntity) updates) => super.copyWith((message) => updates(message as SequenceEntity)) as SequenceEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SequenceEntity create() => SequenceEntity._();
  SequenceEntity createEmptyInstance() => create();
  static $pb.PbList<SequenceEntity> createRepeated() => $pb.PbList<SequenceEntity>();
  @$core.pragma('dart2js:noInline')
  static SequenceEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SequenceEntity>(create);
  static SequenceEntity? _defaultInstance;

  /// Increment value for the sequence.
  @$pb.TagNumber(1)
  $fixnum.Int64 get increment => $_getI64(0);
  @$pb.TagNumber(1)
  set increment($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIncrement() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncrement() => clearField(1);

  /// Start number for the sequence represented as bytes to accommodate large.
  /// numbers
  @$pb.TagNumber(2)
  $core.List<$core.int> get startValue => $_getN(1);
  @$pb.TagNumber(2)
  set startValue($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartValue() => clearField(2);

  /// Maximum number for the sequence represented as bytes to accommodate large.
  /// numbers
  @$pb.TagNumber(3)
  $core.List<$core.int> get maxValue => $_getN(2);
  @$pb.TagNumber(3)
  set maxValue($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxValue() => clearField(3);

  /// Minimum number for the sequence represented as bytes to accommodate large.
  /// numbers
  @$pb.TagNumber(4)
  $core.List<$core.int> get minValue => $_getN(3);
  @$pb.TagNumber(4)
  set minValue($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinValue() => clearField(4);

  /// Indicates whether the sequence value should cycle through.
  @$pb.TagNumber(5)
  $core.bool get cycle => $_getBF(4);
  @$pb.TagNumber(5)
  set cycle($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCycle() => $_has(4);
  @$pb.TagNumber(5)
  void clearCycle() => clearField(5);

  /// Indicates number of entries to cache / precreate.
  @$pb.TagNumber(6)
  $fixnum.Int64 get cache => $_getI64(5);
  @$pb.TagNumber(6)
  set cache($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCache() => $_has(5);
  @$pb.TagNumber(6)
  void clearCache() => clearField(6);

  /// Custom engine specific features.
  @$pb.TagNumber(7)
  $1734.Struct get customFeatures => $_getN(6);
  @$pb.TagNumber(7)
  set customFeatures($1734.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomFeatures() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomFeatures() => clearField(7);
  @$pb.TagNumber(7)
  $1734.Struct ensureCustomFeatures() => $_ensure(6);
}

/// Stored procedure's parent is a schema.
class StoredProcedureEntity extends $pb.GeneratedMessage {
  factory StoredProcedureEntity({
    $core.String? sqlCode,
    $1734.Struct? customFeatures,
  }) {
    final $result = create();
    if (sqlCode != null) {
      $result.sqlCode = sqlCode;
    }
    if (customFeatures != null) {
      $result.customFeatures = customFeatures;
    }
    return $result;
  }
  StoredProcedureEntity._() : super();
  factory StoredProcedureEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoredProcedureEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoredProcedureEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sqlCode')
    ..aOM<$1734.Struct>(2, _omitFieldNames ? '' : 'customFeatures', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoredProcedureEntity clone() => StoredProcedureEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoredProcedureEntity copyWith(void Function(StoredProcedureEntity) updates) => super.copyWith((message) => updates(message as StoredProcedureEntity)) as StoredProcedureEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoredProcedureEntity create() => StoredProcedureEntity._();
  StoredProcedureEntity createEmptyInstance() => create();
  static $pb.PbList<StoredProcedureEntity> createRepeated() => $pb.PbList<StoredProcedureEntity>();
  @$core.pragma('dart2js:noInline')
  static StoredProcedureEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoredProcedureEntity>(create);
  static StoredProcedureEntity? _defaultInstance;

  /// The SQL code which creates the stored procedure.
  @$pb.TagNumber(1)
  $core.String get sqlCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set sqlCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSqlCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSqlCode() => clearField(1);

  /// Custom engine specific features.
  @$pb.TagNumber(2)
  $1734.Struct get customFeatures => $_getN(1);
  @$pb.TagNumber(2)
  set customFeatures($1734.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomFeatures() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomFeatures() => clearField(2);
  @$pb.TagNumber(2)
  $1734.Struct ensureCustomFeatures() => $_ensure(1);
}

/// Function's parent is a schema.
class FunctionEntity extends $pb.GeneratedMessage {
  factory FunctionEntity({
    $core.String? sqlCode,
    $1734.Struct? customFeatures,
  }) {
    final $result = create();
    if (sqlCode != null) {
      $result.sqlCode = sqlCode;
    }
    if (customFeatures != null) {
      $result.customFeatures = customFeatures;
    }
    return $result;
  }
  FunctionEntity._() : super();
  factory FunctionEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FunctionEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FunctionEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sqlCode')
    ..aOM<$1734.Struct>(2, _omitFieldNames ? '' : 'customFeatures', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FunctionEntity clone() => FunctionEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FunctionEntity copyWith(void Function(FunctionEntity) updates) => super.copyWith((message) => updates(message as FunctionEntity)) as FunctionEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionEntity create() => FunctionEntity._();
  FunctionEntity createEmptyInstance() => create();
  static $pb.PbList<FunctionEntity> createRepeated() => $pb.PbList<FunctionEntity>();
  @$core.pragma('dart2js:noInline')
  static FunctionEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FunctionEntity>(create);
  static FunctionEntity? _defaultInstance;

  /// The SQL code which creates the function.
  @$pb.TagNumber(1)
  $core.String get sqlCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set sqlCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSqlCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSqlCode() => clearField(1);

  /// Custom engine specific features.
  @$pb.TagNumber(2)
  $1734.Struct get customFeatures => $_getN(1);
  @$pb.TagNumber(2)
  set customFeatures($1734.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomFeatures() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomFeatures() => clearField(2);
  @$pb.TagNumber(2)
  $1734.Struct ensureCustomFeatures() => $_ensure(1);
}

/// MaterializedView's parent is a schema.
class MaterializedViewEntity extends $pb.GeneratedMessage {
  factory MaterializedViewEntity({
    $core.String? sqlCode,
    $1734.Struct? customFeatures,
  }) {
    final $result = create();
    if (sqlCode != null) {
      $result.sqlCode = sqlCode;
    }
    if (customFeatures != null) {
      $result.customFeatures = customFeatures;
    }
    return $result;
  }
  MaterializedViewEntity._() : super();
  factory MaterializedViewEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaterializedViewEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaterializedViewEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sqlCode')
    ..aOM<$1734.Struct>(2, _omitFieldNames ? '' : 'customFeatures', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaterializedViewEntity clone() => MaterializedViewEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaterializedViewEntity copyWith(void Function(MaterializedViewEntity) updates) => super.copyWith((message) => updates(message as MaterializedViewEntity)) as MaterializedViewEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterializedViewEntity create() => MaterializedViewEntity._();
  MaterializedViewEntity createEmptyInstance() => create();
  static $pb.PbList<MaterializedViewEntity> createRepeated() => $pb.PbList<MaterializedViewEntity>();
  @$core.pragma('dart2js:noInline')
  static MaterializedViewEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaterializedViewEntity>(create);
  static MaterializedViewEntity? _defaultInstance;

  /// The SQL code which creates the view.
  @$pb.TagNumber(1)
  $core.String get sqlCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set sqlCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSqlCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSqlCode() => clearField(1);

  /// Custom engine specific features.
  @$pb.TagNumber(2)
  $1734.Struct get customFeatures => $_getN(1);
  @$pb.TagNumber(2)
  set customFeatures($1734.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomFeatures() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomFeatures() => clearField(2);
  @$pb.TagNumber(2)
  $1734.Struct ensureCustomFeatures() => $_ensure(1);
}

/// Synonym's parent is a schema.
class SynonymEntity extends $pb.GeneratedMessage {
  factory SynonymEntity({
    $core.String? sourceEntity,
    DatabaseEntityType? sourceType,
    $1734.Struct? customFeatures,
  }) {
    final $result = create();
    if (sourceEntity != null) {
      $result.sourceEntity = sourceEntity;
    }
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (customFeatures != null) {
      $result.customFeatures = customFeatures;
    }
    return $result;
  }
  SynonymEntity._() : super();
  factory SynonymEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SynonymEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SynonymEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceEntity')
    ..e<DatabaseEntityType>(2, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, defaultOrMaker: DatabaseEntityType.DATABASE_ENTITY_TYPE_UNSPECIFIED, valueOf: DatabaseEntityType.valueOf, enumValues: DatabaseEntityType.values)
    ..aOM<$1734.Struct>(3, _omitFieldNames ? '' : 'customFeatures', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SynonymEntity clone() => SynonymEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SynonymEntity copyWith(void Function(SynonymEntity) updates) => super.copyWith((message) => updates(message as SynonymEntity)) as SynonymEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynonymEntity create() => SynonymEntity._();
  SynonymEntity createEmptyInstance() => create();
  static $pb.PbList<SynonymEntity> createRepeated() => $pb.PbList<SynonymEntity>();
  @$core.pragma('dart2js:noInline')
  static SynonymEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SynonymEntity>(create);
  static SynonymEntity? _defaultInstance;

  /// The name of the entity for which the synonym is being created (the source).
  @$pb.TagNumber(1)
  $core.String get sourceEntity => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceEntity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceEntity() => clearField(1);

  /// The type of the entity for which the synonym is being created
  /// (usually a table or a sequence).
  @$pb.TagNumber(2)
  DatabaseEntityType get sourceType => $_getN(1);
  @$pb.TagNumber(2)
  set sourceType(DatabaseEntityType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceType() => clearField(2);

  /// Custom engine specific features.
  @$pb.TagNumber(3)
  $1734.Struct get customFeatures => $_getN(2);
  @$pb.TagNumber(3)
  set customFeatures($1734.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomFeatures() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomFeatures() => clearField(3);
  @$pb.TagNumber(3)
  $1734.Struct ensureCustomFeatures() => $_ensure(2);
}

/// Package's parent is a schema.
class PackageEntity extends $pb.GeneratedMessage {
  factory PackageEntity({
    $core.String? packageSqlCode,
    $core.String? packageBody,
    $1734.Struct? customFeatures,
  }) {
    final $result = create();
    if (packageSqlCode != null) {
      $result.packageSqlCode = packageSqlCode;
    }
    if (packageBody != null) {
      $result.packageBody = packageBody;
    }
    if (customFeatures != null) {
      $result.customFeatures = customFeatures;
    }
    return $result;
  }
  PackageEntity._() : super();
  factory PackageEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PackageEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PackageEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'packageSqlCode')
    ..aOS(2, _omitFieldNames ? '' : 'packageBody')
    ..aOM<$1734.Struct>(3, _omitFieldNames ? '' : 'customFeatures', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PackageEntity clone() => PackageEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PackageEntity copyWith(void Function(PackageEntity) updates) => super.copyWith((message) => updates(message as PackageEntity)) as PackageEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackageEntity create() => PackageEntity._();
  PackageEntity createEmptyInstance() => create();
  static $pb.PbList<PackageEntity> createRepeated() => $pb.PbList<PackageEntity>();
  @$core.pragma('dart2js:noInline')
  static PackageEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PackageEntity>(create);
  static PackageEntity? _defaultInstance;

  /// The SQL code which creates the package.
  @$pb.TagNumber(1)
  $core.String get packageSqlCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set packageSqlCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackageSqlCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackageSqlCode() => clearField(1);

  /// The SQL code which creates the package body. If the package specification
  /// has cursors or subprograms, then the package body is mandatory.
  @$pb.TagNumber(2)
  $core.String get packageBody => $_getSZ(1);
  @$pb.TagNumber(2)
  set packageBody($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPackageBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackageBody() => clearField(2);

  /// Custom engine specific features.
  @$pb.TagNumber(3)
  $1734.Struct get customFeatures => $_getN(2);
  @$pb.TagNumber(3)
  set customFeatures($1734.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomFeatures() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomFeatures() => clearField(3);
  @$pb.TagNumber(3)
  $1734.Struct ensureCustomFeatures() => $_ensure(2);
}

/// UDT's parent is a schema.
class UDTEntity extends $pb.GeneratedMessage {
  factory UDTEntity({
    $core.String? udtSqlCode,
    $core.String? udtBody,
    $1734.Struct? customFeatures,
  }) {
    final $result = create();
    if (udtSqlCode != null) {
      $result.udtSqlCode = udtSqlCode;
    }
    if (udtBody != null) {
      $result.udtBody = udtBody;
    }
    if (customFeatures != null) {
      $result.customFeatures = customFeatures;
    }
    return $result;
  }
  UDTEntity._() : super();
  factory UDTEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UDTEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UDTEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'udtSqlCode')
    ..aOS(2, _omitFieldNames ? '' : 'udtBody')
    ..aOM<$1734.Struct>(3, _omitFieldNames ? '' : 'customFeatures', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UDTEntity clone() => UDTEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UDTEntity copyWith(void Function(UDTEntity) updates) => super.copyWith((message) => updates(message as UDTEntity)) as UDTEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UDTEntity create() => UDTEntity._();
  UDTEntity createEmptyInstance() => create();
  static $pb.PbList<UDTEntity> createRepeated() => $pb.PbList<UDTEntity>();
  @$core.pragma('dart2js:noInline')
  static UDTEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UDTEntity>(create);
  static UDTEntity? _defaultInstance;

  /// The SQL code which creates the udt.
  @$pb.TagNumber(1)
  $core.String get udtSqlCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set udtSqlCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUdtSqlCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearUdtSqlCode() => clearField(1);

  /// The SQL code which creates the udt body.
  @$pb.TagNumber(2)
  $core.String get udtBody => $_getSZ(1);
  @$pb.TagNumber(2)
  set udtBody($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUdtBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearUdtBody() => clearField(2);

  /// Custom engine specific features.
  @$pb.TagNumber(3)
  $1734.Struct get customFeatures => $_getN(2);
  @$pb.TagNumber(3)
  set customFeatures($1734.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomFeatures() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomFeatures() => clearField(3);
  @$pb.TagNumber(3)
  $1734.Struct ensureCustomFeatures() => $_ensure(2);
}

/// Details of the mappings of a database entity.
class EntityMapping extends $pb.GeneratedMessage {
  factory EntityMapping({
    $core.String? sourceEntity,
    $core.String? draftEntity,
    $core.Iterable<EntityMappingLogEntry>? mappingLog,
    DatabaseEntityType? sourceType,
    DatabaseEntityType? draftType,
  }) {
    final $result = create();
    if (sourceEntity != null) {
      $result.sourceEntity = sourceEntity;
    }
    if (draftEntity != null) {
      $result.draftEntity = draftEntity;
    }
    if (mappingLog != null) {
      $result.mappingLog.addAll(mappingLog);
    }
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (draftType != null) {
      $result.draftType = draftType;
    }
    return $result;
  }
  EntityMapping._() : super();
  factory EntityMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceEntity')
    ..aOS(2, _omitFieldNames ? '' : 'draftEntity')
    ..pc<EntityMappingLogEntry>(3, _omitFieldNames ? '' : 'mappingLog', $pb.PbFieldType.PM, subBuilder: EntityMappingLogEntry.create)
    ..e<DatabaseEntityType>(4, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, defaultOrMaker: DatabaseEntityType.DATABASE_ENTITY_TYPE_UNSPECIFIED, valueOf: DatabaseEntityType.valueOf, enumValues: DatabaseEntityType.values)
    ..e<DatabaseEntityType>(5, _omitFieldNames ? '' : 'draftType', $pb.PbFieldType.OE, defaultOrMaker: DatabaseEntityType.DATABASE_ENTITY_TYPE_UNSPECIFIED, valueOf: DatabaseEntityType.valueOf, enumValues: DatabaseEntityType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityMapping clone() => EntityMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityMapping copyWith(void Function(EntityMapping) updates) => super.copyWith((message) => updates(message as EntityMapping)) as EntityMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityMapping create() => EntityMapping._();
  EntityMapping createEmptyInstance() => create();
  static $pb.PbList<EntityMapping> createRepeated() => $pb.PbList<EntityMapping>();
  @$core.pragma('dart2js:noInline')
  static EntityMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityMapping>(create);
  static EntityMapping? _defaultInstance;

  /// Source entity full name.
  /// The source entity can also be a column, index or constraint using the
  /// same naming notation schema.table.column.
  @$pb.TagNumber(1)
  $core.String get sourceEntity => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceEntity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceEntity() => clearField(1);

  /// Target entity full name.
  /// The draft entity can also include a column, index or constraint using the
  /// same naming notation schema.table.column.
  @$pb.TagNumber(2)
  $core.String get draftEntity => $_getSZ(1);
  @$pb.TagNumber(2)
  set draftEntity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDraftEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearDraftEntity() => clearField(2);

  /// Entity mapping log entries.
  /// Multiple rules can be effective and contribute changes to a converted
  /// entity, such as a rule can handle the entity name, another rule can handle
  /// an entity type. In addition, rules which did not change the entity are also
  /// logged along with the reason preventing them to do so.
  @$pb.TagNumber(3)
  $core.List<EntityMappingLogEntry> get mappingLog => $_getList(2);

  /// Type of source entity.
  @$pb.TagNumber(4)
  DatabaseEntityType get sourceType => $_getN(3);
  @$pb.TagNumber(4)
  set sourceType(DatabaseEntityType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceType() => clearField(4);

  /// Type of draft entity.
  @$pb.TagNumber(5)
  DatabaseEntityType get draftType => $_getN(4);
  @$pb.TagNumber(5)
  set draftType(DatabaseEntityType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDraftType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDraftType() => clearField(5);
}

/// A single record of a rule which was used for a mapping.
class EntityMappingLogEntry extends $pb.GeneratedMessage {
  factory EntityMappingLogEntry({
    $core.String? ruleId,
    $core.String? ruleRevisionId,
    $core.String? mappingComment,
  }) {
    final $result = create();
    if (ruleId != null) {
      $result.ruleId = ruleId;
    }
    if (ruleRevisionId != null) {
      $result.ruleRevisionId = ruleRevisionId;
    }
    if (mappingComment != null) {
      $result.mappingComment = mappingComment;
    }
    return $result;
  }
  EntityMappingLogEntry._() : super();
  factory EntityMappingLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityMappingLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityMappingLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ruleId')
    ..aOS(2, _omitFieldNames ? '' : 'ruleRevisionId')
    ..aOS(3, _omitFieldNames ? '' : 'mappingComment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityMappingLogEntry clone() => EntityMappingLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityMappingLogEntry copyWith(void Function(EntityMappingLogEntry) updates) => super.copyWith((message) => updates(message as EntityMappingLogEntry)) as EntityMappingLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityMappingLogEntry create() => EntityMappingLogEntry._();
  EntityMappingLogEntry createEmptyInstance() => create();
  static $pb.PbList<EntityMappingLogEntry> createRepeated() => $pb.PbList<EntityMappingLogEntry>();
  @$core.pragma('dart2js:noInline')
  static EntityMappingLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityMappingLogEntry>(create);
  static EntityMappingLogEntry? _defaultInstance;

  /// Which rule caused this log entry.
  @$pb.TagNumber(1)
  $core.String get ruleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ruleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuleId() => clearField(1);

  /// Rule revision ID.
  @$pb.TagNumber(2)
  $core.String get ruleRevisionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ruleRevisionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuleRevisionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuleRevisionId() => clearField(2);

  /// Comment.
  @$pb.TagNumber(3)
  $core.String get mappingComment => $_getSZ(2);
  @$pb.TagNumber(3)
  set mappingComment($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMappingComment() => $_has(2);
  @$pb.TagNumber(3)
  void clearMappingComment() => clearField(3);
}

/// A single DDL statement for a specific entity
class EntityDdl extends $pb.GeneratedMessage {
  factory EntityDdl({
    $core.String? ddlType,
    $core.String? entity,
    $core.String? ddl,
    DatabaseEntityType? entityType,
    $core.Iterable<$core.String>? issueId,
  }) {
    final $result = create();
    if (ddlType != null) {
      $result.ddlType = ddlType;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (ddl != null) {
      $result.ddl = ddl;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (issueId != null) {
      $result.issueId.addAll(issueId);
    }
    return $result;
  }
  EntityDdl._() : super();
  factory EntityDdl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityDdl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityDdl', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ddlType')
    ..aOS(2, _omitFieldNames ? '' : 'entity')
    ..aOS(3, _omitFieldNames ? '' : 'ddl')
    ..e<DatabaseEntityType>(4, _omitFieldNames ? '' : 'entityType', $pb.PbFieldType.OE, defaultOrMaker: DatabaseEntityType.DATABASE_ENTITY_TYPE_UNSPECIFIED, valueOf: DatabaseEntityType.valueOf, enumValues: DatabaseEntityType.values)
    ..pPS(100, _omitFieldNames ? '' : 'issueId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityDdl clone() => EntityDdl()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityDdl copyWith(void Function(EntityDdl) updates) => super.copyWith((message) => updates(message as EntityDdl)) as EntityDdl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityDdl create() => EntityDdl._();
  EntityDdl createEmptyInstance() => create();
  static $pb.PbList<EntityDdl> createRepeated() => $pb.PbList<EntityDdl>();
  @$core.pragma('dart2js:noInline')
  static EntityDdl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityDdl>(create);
  static EntityDdl? _defaultInstance;

  /// Type of DDL (Create, Alter).
  @$pb.TagNumber(1)
  $core.String get ddlType => $_getSZ(0);
  @$pb.TagNumber(1)
  set ddlType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDdlType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDdlType() => clearField(1);

  /// The name of the database entity the ddl refers to.
  @$pb.TagNumber(2)
  $core.String get entity => $_getSZ(1);
  @$pb.TagNumber(2)
  set entity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);

  /// The actual ddl code.
  @$pb.TagNumber(3)
  $core.String get ddl => $_getSZ(2);
  @$pb.TagNumber(3)
  set ddl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDdl() => $_has(2);
  @$pb.TagNumber(3)
  void clearDdl() => clearField(3);

  /// The entity type (if the DDL is for a sub entity).
  @$pb.TagNumber(4)
  DatabaseEntityType get entityType => $_getN(3);
  @$pb.TagNumber(4)
  set entityType(DatabaseEntityType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntityType() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityType() => clearField(4);

  /// EntityIssues found for this ddl.
  @$pb.TagNumber(100)
  $core.List<$core.String> get issueId => $_getList(4);
}

/// Issue position.
class EntityIssue_Position extends $pb.GeneratedMessage {
  factory EntityIssue_Position({
    $core.int? line,
    $core.int? column,
    $core.int? offset,
    $core.int? length,
  }) {
    final $result = create();
    if (line != null) {
      $result.line = line;
    }
    if (column != null) {
      $result.column = column;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (length != null) {
      $result.length = length;
    }
    return $result;
  }
  EntityIssue_Position._() : super();
  factory EntityIssue_Position.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityIssue_Position.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityIssue.Position', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'line', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'column', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'length', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityIssue_Position clone() => EntityIssue_Position()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityIssue_Position copyWith(void Function(EntityIssue_Position) updates) => super.copyWith((message) => updates(message as EntityIssue_Position)) as EntityIssue_Position;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityIssue_Position create() => EntityIssue_Position._();
  EntityIssue_Position createEmptyInstance() => create();
  static $pb.PbList<EntityIssue_Position> createRepeated() => $pb.PbList<EntityIssue_Position>();
  @$core.pragma('dart2js:noInline')
  static EntityIssue_Position getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityIssue_Position>(create);
  static EntityIssue_Position? _defaultInstance;

  /// Issue line number
  @$pb.TagNumber(1)
  $core.int get line => $_getIZ(0);
  @$pb.TagNumber(1)
  set line($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLine() => $_has(0);
  @$pb.TagNumber(1)
  void clearLine() => clearField(1);

  /// Issue column number
  @$pb.TagNumber(2)
  $core.int get column => $_getIZ(1);
  @$pb.TagNumber(2)
  set column($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumn() => clearField(2);

  /// Issue offset
  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);

  /// Issue length
  @$pb.TagNumber(4)
  $core.int get length => $_getIZ(3);
  @$pb.TagNumber(4)
  set length($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearLength() => clearField(4);
}

/// Issue related to the entity.
class EntityIssue extends $pb.GeneratedMessage {
  factory EntityIssue({
    $core.String? id,
    EntityIssue_IssueType? type,
    EntityIssue_IssueSeverity? severity,
    $core.String? message,
    $core.String? code,
    $core.String? ddl,
    EntityIssue_Position? position,
    DatabaseEntityType? entityType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (message != null) {
      $result.message = message;
    }
    if (code != null) {
      $result.code = code;
    }
    if (ddl != null) {
      $result.ddl = ddl;
    }
    if (position != null) {
      $result.position = position;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    return $result;
  }
  EntityIssue._() : super();
  factory EntityIssue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityIssue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityIssue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<EntityIssue_IssueType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EntityIssue_IssueType.ISSUE_TYPE_UNSPECIFIED, valueOf: EntityIssue_IssueType.valueOf, enumValues: EntityIssue_IssueType.values)
    ..e<EntityIssue_IssueSeverity>(3, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: EntityIssue_IssueSeverity.ISSUE_SEVERITY_UNSPECIFIED, valueOf: EntityIssue_IssueSeverity.valueOf, enumValues: EntityIssue_IssueSeverity.values)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOS(5, _omitFieldNames ? '' : 'code')
    ..aOS(6, _omitFieldNames ? '' : 'ddl')
    ..aOM<EntityIssue_Position>(7, _omitFieldNames ? '' : 'position', subBuilder: EntityIssue_Position.create)
    ..e<DatabaseEntityType>(8, _omitFieldNames ? '' : 'entityType', $pb.PbFieldType.OE, defaultOrMaker: DatabaseEntityType.DATABASE_ENTITY_TYPE_UNSPECIFIED, valueOf: DatabaseEntityType.valueOf, enumValues: DatabaseEntityType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityIssue clone() => EntityIssue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityIssue copyWith(void Function(EntityIssue) updates) => super.copyWith((message) => updates(message as EntityIssue)) as EntityIssue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityIssue create() => EntityIssue._();
  EntityIssue createEmptyInstance() => create();
  static $pb.PbList<EntityIssue> createRepeated() => $pb.PbList<EntityIssue>();
  @$core.pragma('dart2js:noInline')
  static EntityIssue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityIssue>(create);
  static EntityIssue? _defaultInstance;

  /// Unique Issue ID.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The type of the issue.
  @$pb.TagNumber(2)
  EntityIssue_IssueType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(EntityIssue_IssueType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Severity of the issue
  @$pb.TagNumber(3)
  EntityIssue_IssueSeverity get severity => $_getN(2);
  @$pb.TagNumber(3)
  set severity(EntityIssue_IssueSeverity v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeverity() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeverity() => clearField(3);

  /// Issue detailed message
  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  /// Error/Warning code
  @$pb.TagNumber(5)
  $core.String get code => $_getSZ(4);
  @$pb.TagNumber(5)
  set code($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCode() => clearField(5);

  /// The ddl which caused the issue, if relevant.
  @$pb.TagNumber(6)
  $core.String get ddl => $_getSZ(5);
  @$pb.TagNumber(6)
  set ddl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDdl() => $_has(5);
  @$pb.TagNumber(6)
  void clearDdl() => clearField(6);

  /// The position of the issue found, if relevant.
  @$pb.TagNumber(7)
  EntityIssue_Position get position => $_getN(6);
  @$pb.TagNumber(7)
  set position(EntityIssue_Position v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPosition() => $_has(6);
  @$pb.TagNumber(7)
  void clearPosition() => clearField(7);
  @$pb.TagNumber(7)
  EntityIssue_Position ensurePosition() => $_ensure(6);

  /// The entity type (if the DDL is for a sub entity).
  @$pb.TagNumber(8)
  DatabaseEntityType get entityType => $_getN(7);
  @$pb.TagNumber(8)
  set entityType(DatabaseEntityType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEntityType() => $_has(7);
  @$pb.TagNumber(8)
  void clearEntityType() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
