//
//  Generated code. Do not modify.
//  source: google/cloud/functions/v2alpha/functions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/any.pb.dart' as $1795;
import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../type/date.pb.dart' as $1801;
import 'functions.pbenum.dart';

export 'functions.pbenum.dart';

/// Describes a Cloud Function that contains user computation executed in
/// response to an event. It encapsulates function and trigger configurations.
class Function_ extends $pb.GeneratedMessage {
  factory Function_({
    $core.String? name,
    $core.String? description,
    BuildConfig? buildConfig,
    ServiceConfig? serviceConfig,
    EventTrigger? eventTrigger,
    Function__State? state,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<StateMessage>? stateMessages,
    Environment? environment,
    $core.String? url,
    $core.String? kmsKeyName,
    $core.bool? satisfiesPzs,
    $1776.Timestamp? createTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (buildConfig != null) {
      $result.buildConfig = buildConfig;
    }
    if (serviceConfig != null) {
      $result.serviceConfig = serviceConfig;
    }
    if (eventTrigger != null) {
      $result.eventTrigger = eventTrigger;
    }
    if (state != null) {
      $result.state = state;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (stateMessages != null) {
      $result.stateMessages.addAll(stateMessages);
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (url != null) {
      $result.url = url;
    }
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  Function_._() : super();
  factory Function_.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Function_.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Function', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<BuildConfig>(3, _omitFieldNames ? '' : 'buildConfig', subBuilder: BuildConfig.create)
    ..aOM<ServiceConfig>(4, _omitFieldNames ? '' : 'serviceConfig', subBuilder: ServiceConfig.create)
    ..aOM<EventTrigger>(5, _omitFieldNames ? '' : 'eventTrigger', subBuilder: EventTrigger.create)
    ..e<Function__State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Function__State.STATE_UNSPECIFIED, valueOf: Function__State.valueOf, enumValues: Function__State.values)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'Function.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.functions.v2alpha'))
    ..pc<StateMessage>(9, _omitFieldNames ? '' : 'stateMessages', $pb.PbFieldType.PM, subBuilder: StateMessage.create)
    ..e<Environment>(10, _omitFieldNames ? '' : 'environment', $pb.PbFieldType.OE, defaultOrMaker: Environment.ENVIRONMENT_UNSPECIFIED, valueOf: Environment.valueOf, enumValues: Environment.values)
    ..aOS(14, _omitFieldNames ? '' : 'url')
    ..aOS(25, _omitFieldNames ? '' : 'kmsKeyName')
    ..aOB(27, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOM<$1776.Timestamp>(28, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Function_ clone() => Function_()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Function_ copyWith(void Function(Function_) updates) => super.copyWith((message) => updates(message as Function_)) as Function_;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Function_ create() => Function_._();
  Function_ createEmptyInstance() => create();
  static $pb.PbList<Function_> createRepeated() => $pb.PbList<Function_>();
  @$core.pragma('dart2js:noInline')
  static Function_ getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Function_>(create);
  static Function_? _defaultInstance;

  /// A user-defined name of the function. Function names must be unique
  /// globally and match pattern `projects/*/locations/*/functions/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// User-provided description of a function.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Describes the Build step of the function that builds a container from the
  /// given source.
  @$pb.TagNumber(3)
  BuildConfig get buildConfig => $_getN(2);
  @$pb.TagNumber(3)
  set buildConfig(BuildConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBuildConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuildConfig() => clearField(3);
  @$pb.TagNumber(3)
  BuildConfig ensureBuildConfig() => $_ensure(2);

  /// Describes the Service being deployed. Currently deploys services to Cloud
  /// Run (fully managed).
  @$pb.TagNumber(4)
  ServiceConfig get serviceConfig => $_getN(3);
  @$pb.TagNumber(4)
  set serviceConfig(ServiceConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceConfig() => clearField(4);
  @$pb.TagNumber(4)
  ServiceConfig ensureServiceConfig() => $_ensure(3);

  /// An Eventarc trigger managed by Google Cloud Functions that fires events in
  /// response to a condition in another service.
  @$pb.TagNumber(5)
  EventTrigger get eventTrigger => $_getN(4);
  @$pb.TagNumber(5)
  set eventTrigger(EventTrigger v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEventTrigger() => $_has(4);
  @$pb.TagNumber(5)
  void clearEventTrigger() => clearField(5);
  @$pb.TagNumber(5)
  EventTrigger ensureEventTrigger() => $_ensure(4);

  /// Output only. State of the function.
  @$pb.TagNumber(6)
  Function__State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(Function__State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Output only. The last update timestamp of a Cloud Function.
  @$pb.TagNumber(7)
  $1776.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Labels associated with this Cloud Function.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  /// Output only. State Messages for this Cloud Function.
  @$pb.TagNumber(9)
  $core.List<StateMessage> get stateMessages => $_getList(8);

  /// Describe whether the function is 1st Gen or 2nd Gen.
  @$pb.TagNumber(10)
  Environment get environment => $_getN(9);
  @$pb.TagNumber(10)
  set environment(Environment v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEnvironment() => $_has(9);
  @$pb.TagNumber(10)
  void clearEnvironment() => clearField(10);

  /// Output only. The deployed url for the function.
  @$pb.TagNumber(14)
  $core.String get url => $_getSZ(10);
  @$pb.TagNumber(14)
  set url($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasUrl() => $_has(10);
  @$pb.TagNumber(14)
  void clearUrl() => clearField(14);

  ///  [Preview] Resource name of a KMS crypto key (managed by the user) used to
  ///  encrypt/decrypt function resources.
  ///
  ///  It must match the pattern
  ///  `projects/{project}/locations/{location}/keyRings/{key_ring}/cryptoKeys/{crypto_key}`.
  @$pb.TagNumber(25)
  $core.String get kmsKeyName => $_getSZ(11);
  @$pb.TagNumber(25)
  set kmsKeyName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(25)
  $core.bool hasKmsKeyName() => $_has(11);
  @$pb.TagNumber(25)
  void clearKmsKeyName() => clearField(25);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(27)
  $core.bool get satisfiesPzs => $_getBF(12);
  @$pb.TagNumber(27)
  set satisfiesPzs($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(27)
  $core.bool hasSatisfiesPzs() => $_has(12);
  @$pb.TagNumber(27)
  void clearSatisfiesPzs() => clearField(27);

  /// Output only. The create timestamp of a Cloud Function. This is only
  /// applicable to 2nd Gen functions.
  @$pb.TagNumber(28)
  $1776.Timestamp get createTime => $_getN(13);
  @$pb.TagNumber(28)
  set createTime($1776.Timestamp v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasCreateTime() => $_has(13);
  @$pb.TagNumber(28)
  void clearCreateTime() => clearField(28);
  @$pb.TagNumber(28)
  $1776.Timestamp ensureCreateTime() => $_ensure(13);
}

/// Informational messages about the state of the Cloud Function or Operation.
class StateMessage extends $pb.GeneratedMessage {
  factory StateMessage({
    StateMessage_Severity? severity,
    $core.String? type,
    $core.String? message,
  }) {
    final $result = create();
    if (severity != null) {
      $result.severity = severity;
    }
    if (type != null) {
      $result.type = type;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  StateMessage._() : super();
  factory StateMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StateMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StateMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..e<StateMessage_Severity>(1, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: StateMessage_Severity.SEVERITY_UNSPECIFIED, valueOf: StateMessage_Severity.valueOf, enumValues: StateMessage_Severity.values)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StateMessage clone() => StateMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StateMessage copyWith(void Function(StateMessage) updates) => super.copyWith((message) => updates(message as StateMessage)) as StateMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateMessage create() => StateMessage._();
  StateMessage createEmptyInstance() => create();
  static $pb.PbList<StateMessage> createRepeated() => $pb.PbList<StateMessage>();
  @$core.pragma('dart2js:noInline')
  static StateMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StateMessage>(create);
  static StateMessage? _defaultInstance;

  /// Severity of the state message.
  @$pb.TagNumber(1)
  StateMessage_Severity get severity => $_getN(0);
  @$pb.TagNumber(1)
  set severity(StateMessage_Severity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeverity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeverity() => clearField(1);

  /// One-word CamelCase type of the state message.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// The message.
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

/// Location of the source in an archive file in Google Cloud Storage.
class StorageSource extends $pb.GeneratedMessage {
  factory StorageSource({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    $core.String? sourceUploadUrl,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (object != null) {
      $result.object = object;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    if (sourceUploadUrl != null) {
      $result.sourceUploadUrl = sourceUploadUrl;
    }
    return $result;
  }
  StorageSource._() : super();
  factory StorageSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..aOS(4, _omitFieldNames ? '' : 'sourceUploadUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageSource clone() => StorageSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageSource copyWith(void Function(StorageSource) updates) => super.copyWith((message) => updates(message as StorageSource)) as StorageSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageSource create() => StorageSource._();
  StorageSource createEmptyInstance() => create();
  static $pb.PbList<StorageSource> createRepeated() => $pb.PbList<StorageSource>();
  @$core.pragma('dart2js:noInline')
  static StorageSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageSource>(create);
  static StorageSource? _defaultInstance;

  /// Google Cloud Storage bucket containing the source (see
  /// [Bucket Name
  /// Requirements](https://cloud.google.com/storage/docs/bucket-naming#requirements)).
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  ///  Google Cloud Storage object containing the source.
  ///
  ///  This object must be a gzipped archive file (`.tar.gz`) containing source to
  ///  build.
  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  /// Google Cloud Storage generation for the object. If the generation is
  /// omitted, the latest generation will be used.
  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => clearField(3);

  /// When the specified storage bucket is a 1st gen function uploard url bucket,
  /// this field should be set as the generated upload url for 1st gen
  /// deployment.
  @$pb.TagNumber(4)
  $core.String get sourceUploadUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceUploadUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceUploadUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceUploadUrl() => clearField(4);
}

enum RepoSource_Revision {
  branchName, 
  tagName, 
  commitSha, 
  notSet
}

/// Location of the source in a Google Cloud Source Repository.
class RepoSource extends $pb.GeneratedMessage {
  factory RepoSource({
    $core.String? projectId,
    $core.String? repoName,
    $core.String? branchName,
    $core.String? tagName,
    $core.String? commitSha,
    $core.String? dir,
    $core.bool? invertRegex,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (repoName != null) {
      $result.repoName = repoName;
    }
    if (branchName != null) {
      $result.branchName = branchName;
    }
    if (tagName != null) {
      $result.tagName = tagName;
    }
    if (commitSha != null) {
      $result.commitSha = commitSha;
    }
    if (dir != null) {
      $result.dir = dir;
    }
    if (invertRegex != null) {
      $result.invertRegex = invertRegex;
    }
    return $result;
  }
  RepoSource._() : super();
  factory RepoSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepoSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RepoSource_Revision> _RepoSource_RevisionByTag = {
    3 : RepoSource_Revision.branchName,
    4 : RepoSource_Revision.tagName,
    5 : RepoSource_Revision.commitSha,
    0 : RepoSource_Revision.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepoSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'repoName')
    ..aOS(3, _omitFieldNames ? '' : 'branchName')
    ..aOS(4, _omitFieldNames ? '' : 'tagName')
    ..aOS(5, _omitFieldNames ? '' : 'commitSha')
    ..aOS(6, _omitFieldNames ? '' : 'dir')
    ..aOB(7, _omitFieldNames ? '' : 'invertRegex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepoSource clone() => RepoSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepoSource copyWith(void Function(RepoSource) updates) => super.copyWith((message) => updates(message as RepoSource)) as RepoSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepoSource create() => RepoSource._();
  RepoSource createEmptyInstance() => create();
  static $pb.PbList<RepoSource> createRepeated() => $pb.PbList<RepoSource>();
  @$core.pragma('dart2js:noInline')
  static RepoSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepoSource>(create);
  static RepoSource? _defaultInstance;

  RepoSource_Revision whichRevision() => _RepoSource_RevisionByTag[$_whichOneof(0)]!;
  void clearRevision() => clearField($_whichOneof(0));

  /// ID of the project that owns the Cloud Source Repository. If omitted, the
  /// project ID requesting the build is assumed.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Name of the Cloud Source Repository.
  @$pb.TagNumber(2)
  $core.String get repoName => $_getSZ(1);
  @$pb.TagNumber(2)
  set repoName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRepoName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepoName() => clearField(2);

  ///  Regex matching branches to build.
  ///
  ///  The syntax of the regular expressions accepted is the syntax accepted by
  ///  RE2 and described at https://github.com/google/re2/wiki/Syntax
  @$pb.TagNumber(3)
  $core.String get branchName => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBranchName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchName() => clearField(3);

  ///  Regex matching tags to build.
  ///
  ///  The syntax of the regular expressions accepted is the syntax accepted by
  ///  RE2 and described at https://github.com/google/re2/wiki/Syntax
  @$pb.TagNumber(4)
  $core.String get tagName => $_getSZ(3);
  @$pb.TagNumber(4)
  set tagName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTagName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTagName() => clearField(4);

  /// Explicit commit SHA to build.
  @$pb.TagNumber(5)
  $core.String get commitSha => $_getSZ(4);
  @$pb.TagNumber(5)
  set commitSha($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommitSha() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommitSha() => clearField(5);

  ///  Directory, relative to the source root, in which to run the build.
  ///
  ///  This must be a relative path. If a step's `dir` is specified and is an
  ///  absolute path, this value is ignored for that step's execution.
  ///  eg. helloworld (no leading slash allowed)
  @$pb.TagNumber(6)
  $core.String get dir => $_getSZ(5);
  @$pb.TagNumber(6)
  set dir($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDir() => $_has(5);
  @$pb.TagNumber(6)
  void clearDir() => clearField(6);

  /// Only trigger a build if the revision regex does NOT match the revision
  /// regex.
  @$pb.TagNumber(7)
  $core.bool get invertRegex => $_getBF(6);
  @$pb.TagNumber(7)
  set invertRegex($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInvertRegex() => $_has(6);
  @$pb.TagNumber(7)
  void clearInvertRegex() => clearField(7);
}

enum Source_Source {
  storageSource, 
  repoSource, 
  gitUri, 
  notSet
}

/// The location of the function source code.
class Source extends $pb.GeneratedMessage {
  factory Source({
    StorageSource? storageSource,
    RepoSource? repoSource,
    $core.String? gitUri,
  }) {
    final $result = create();
    if (storageSource != null) {
      $result.storageSource = storageSource;
    }
    if (repoSource != null) {
      $result.repoSource = repoSource;
    }
    if (gitUri != null) {
      $result.gitUri = gitUri;
    }
    return $result;
  }
  Source._() : super();
  factory Source.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Source.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Source_Source> _Source_SourceByTag = {
    1 : Source_Source.storageSource,
    2 : Source_Source.repoSource,
    3 : Source_Source.gitUri,
    0 : Source_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Source', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<StorageSource>(1, _omitFieldNames ? '' : 'storageSource', subBuilder: StorageSource.create)
    ..aOM<RepoSource>(2, _omitFieldNames ? '' : 'repoSource', subBuilder: RepoSource.create)
    ..aOS(3, _omitFieldNames ? '' : 'gitUri')
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

  Source_Source whichSource() => _Source_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// If provided, get the source from this location in Google Cloud Storage.
  @$pb.TagNumber(1)
  StorageSource get storageSource => $_getN(0);
  @$pb.TagNumber(1)
  set storageSource(StorageSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStorageSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearStorageSource() => clearField(1);
  @$pb.TagNumber(1)
  StorageSource ensureStorageSource() => $_ensure(0);

  /// If provided, get the source from this location in a Cloud Source
  /// Repository.
  @$pb.TagNumber(2)
  RepoSource get repoSource => $_getN(1);
  @$pb.TagNumber(2)
  set repoSource(RepoSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRepoSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepoSource() => clearField(2);
  @$pb.TagNumber(2)
  RepoSource ensureRepoSource() => $_ensure(1);

  /// If provided, get the source from GitHub repository. This option is valid
  /// only for GCF 1st Gen function.
  /// Example: https://github.com/<user>/<repo>/blob/<commit>/<path-to-code>
  @$pb.TagNumber(3)
  $core.String get gitUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set gitUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGitUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearGitUri() => clearField(3);
}

/// Provenance of the source. Ways to find the original source, or verify that
/// some source was used for this build.
class SourceProvenance extends $pb.GeneratedMessage {
  factory SourceProvenance({
    StorageSource? resolvedStorageSource,
    RepoSource? resolvedRepoSource,
    $core.String? gitUri,
  }) {
    final $result = create();
    if (resolvedStorageSource != null) {
      $result.resolvedStorageSource = resolvedStorageSource;
    }
    if (resolvedRepoSource != null) {
      $result.resolvedRepoSource = resolvedRepoSource;
    }
    if (gitUri != null) {
      $result.gitUri = gitUri;
    }
    return $result;
  }
  SourceProvenance._() : super();
  factory SourceProvenance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceProvenance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SourceProvenance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOM<StorageSource>(1, _omitFieldNames ? '' : 'resolvedStorageSource', subBuilder: StorageSource.create)
    ..aOM<RepoSource>(2, _omitFieldNames ? '' : 'resolvedRepoSource', subBuilder: RepoSource.create)
    ..aOS(3, _omitFieldNames ? '' : 'gitUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceProvenance clone() => SourceProvenance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceProvenance copyWith(void Function(SourceProvenance) updates) => super.copyWith((message) => updates(message as SourceProvenance)) as SourceProvenance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceProvenance create() => SourceProvenance._();
  SourceProvenance createEmptyInstance() => create();
  static $pb.PbList<SourceProvenance> createRepeated() => $pb.PbList<SourceProvenance>();
  @$core.pragma('dart2js:noInline')
  static SourceProvenance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceProvenance>(create);
  static SourceProvenance? _defaultInstance;

  /// A copy of the build's `source.storage_source`, if exists, with any
  /// generations resolved.
  @$pb.TagNumber(1)
  StorageSource get resolvedStorageSource => $_getN(0);
  @$pb.TagNumber(1)
  set resolvedStorageSource(StorageSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResolvedStorageSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResolvedStorageSource() => clearField(1);
  @$pb.TagNumber(1)
  StorageSource ensureResolvedStorageSource() => $_ensure(0);

  /// A copy of the build's `source.repo_source`, if exists, with any
  /// revisions resolved.
  @$pb.TagNumber(2)
  RepoSource get resolvedRepoSource => $_getN(1);
  @$pb.TagNumber(2)
  set resolvedRepoSource(RepoSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResolvedRepoSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResolvedRepoSource() => clearField(2);
  @$pb.TagNumber(2)
  RepoSource ensureResolvedRepoSource() => $_ensure(1);

  /// A copy of the build's `source.git_uri`, if exists, with any commits
  /// resolved.
  @$pb.TagNumber(3)
  $core.String get gitUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set gitUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGitUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearGitUri() => clearField(3);
}

enum BuildConfig_RuntimeUpdatePolicy {
  automaticUpdatePolicy, 
  onDeployUpdatePolicy, 
  notSet
}

/// Describes the Build step of the function that builds a container from the
/// given source.
class BuildConfig extends $pb.GeneratedMessage {
  factory BuildConfig({
    $core.String? build,
    $core.String? runtime,
    $core.String? entryPoint,
    Source? source,
    $core.String? workerPool,
    $core.Map<$core.String, $core.String>? environmentVariables,
    $core.String? dockerRepository,
    SourceProvenance? sourceProvenance,
    BuildConfig_DockerRegistry? dockerRegistry,
    $core.String? serviceAccount,
    AutomaticUpdatePolicy? automaticUpdatePolicy,
    OnDeployUpdatePolicy? onDeployUpdatePolicy,
  }) {
    final $result = create();
    if (build != null) {
      $result.build = build;
    }
    if (runtime != null) {
      $result.runtime = runtime;
    }
    if (entryPoint != null) {
      $result.entryPoint = entryPoint;
    }
    if (source != null) {
      $result.source = source;
    }
    if (workerPool != null) {
      $result.workerPool = workerPool;
    }
    if (environmentVariables != null) {
      $result.environmentVariables.addAll(environmentVariables);
    }
    if (dockerRepository != null) {
      $result.dockerRepository = dockerRepository;
    }
    if (sourceProvenance != null) {
      $result.sourceProvenance = sourceProvenance;
    }
    if (dockerRegistry != null) {
      $result.dockerRegistry = dockerRegistry;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (automaticUpdatePolicy != null) {
      $result.automaticUpdatePolicy = automaticUpdatePolicy;
    }
    if (onDeployUpdatePolicy != null) {
      $result.onDeployUpdatePolicy = onDeployUpdatePolicy;
    }
    return $result;
  }
  BuildConfig._() : super();
  factory BuildConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuildConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BuildConfig_RuntimeUpdatePolicy> _BuildConfig_RuntimeUpdatePolicyByTag = {
    40 : BuildConfig_RuntimeUpdatePolicy.automaticUpdatePolicy,
    41 : BuildConfig_RuntimeUpdatePolicy.onDeployUpdatePolicy,
    0 : BuildConfig_RuntimeUpdatePolicy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuildConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..oo(0, [40, 41])
    ..aOS(1, _omitFieldNames ? '' : 'build')
    ..aOS(2, _omitFieldNames ? '' : 'runtime')
    ..aOS(3, _omitFieldNames ? '' : 'entryPoint')
    ..aOM<Source>(4, _omitFieldNames ? '' : 'source', subBuilder: Source.create)
    ..aOS(5, _omitFieldNames ? '' : 'workerPool')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'environmentVariables', entryClassName: 'BuildConfig.EnvironmentVariablesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.functions.v2alpha'))
    ..aOS(7, _omitFieldNames ? '' : 'dockerRepository')
    ..aOM<SourceProvenance>(8, _omitFieldNames ? '' : 'sourceProvenance', subBuilder: SourceProvenance.create)
    ..e<BuildConfig_DockerRegistry>(10, _omitFieldNames ? '' : 'dockerRegistry', $pb.PbFieldType.OE, defaultOrMaker: BuildConfig_DockerRegistry.DOCKER_REGISTRY_UNSPECIFIED, valueOf: BuildConfig_DockerRegistry.valueOf, enumValues: BuildConfig_DockerRegistry.values)
    ..aOS(27, _omitFieldNames ? '' : 'serviceAccount')
    ..aOM<AutomaticUpdatePolicy>(40, _omitFieldNames ? '' : 'automaticUpdatePolicy', subBuilder: AutomaticUpdatePolicy.create)
    ..aOM<OnDeployUpdatePolicy>(41, _omitFieldNames ? '' : 'onDeployUpdatePolicy', subBuilder: OnDeployUpdatePolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuildConfig clone() => BuildConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuildConfig copyWith(void Function(BuildConfig) updates) => super.copyWith((message) => updates(message as BuildConfig)) as BuildConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildConfig create() => BuildConfig._();
  BuildConfig createEmptyInstance() => create();
  static $pb.PbList<BuildConfig> createRepeated() => $pb.PbList<BuildConfig>();
  @$core.pragma('dart2js:noInline')
  static BuildConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildConfig>(create);
  static BuildConfig? _defaultInstance;

  BuildConfig_RuntimeUpdatePolicy whichRuntimeUpdatePolicy() => _BuildConfig_RuntimeUpdatePolicyByTag[$_whichOneof(0)]!;
  void clearRuntimeUpdatePolicy() => clearField($_whichOneof(0));

  /// Output only. The Cloud Build name of the latest successful deployment of
  /// the function.
  @$pb.TagNumber(1)
  $core.String get build => $_getSZ(0);
  @$pb.TagNumber(1)
  set build($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuild() => clearField(1);

  /// The runtime in which to run the function. Required when deploying a new
  /// function, optional when updating an existing function. For a complete
  /// list of possible choices, see the
  /// [`gcloud` command
  /// reference](https://cloud.google.com/sdk/gcloud/reference/functions/deploy#--runtime).
  @$pb.TagNumber(2)
  $core.String get runtime => $_getSZ(1);
  @$pb.TagNumber(2)
  set runtime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuntime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntime() => clearField(2);

  /// The name of the function (as defined in source code) that will be
  /// executed. Defaults to the resource name suffix, if not specified. For
  /// backward compatibility, if function with given name is not found, then the
  /// system will try to use function named "function".
  /// For Node.js this is name of a function exported by the module specified
  /// in `source_location`.
  @$pb.TagNumber(3)
  $core.String get entryPoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set entryPoint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntryPoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryPoint() => clearField(3);

  /// The location of the function source code.
  @$pb.TagNumber(4)
  Source get source => $_getN(3);
  @$pb.TagNumber(4)
  set source(Source v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);
  @$pb.TagNumber(4)
  Source ensureSource() => $_ensure(3);

  ///  Name of the Cloud Build Custom Worker Pool that should be used to build the
  ///  function. The format of this field is
  ///  `projects/{project}/locations/{region}/workerPools/{workerPool}` where
  ///  {project} and {region} are the project id and region respectively where the
  ///  worker pool is defined and {workerPool} is the short name of the worker
  ///  pool.
  ///
  ///  If the project id is not the same as the function, then the Cloud
  ///  Functions Service Agent
  ///  (service-<project_number>@gcf-admin-robot.iam.gserviceaccount.com) must be
  ///  granted the role Cloud Build Custom Workers Builder
  ///  (roles/cloudbuild.customworkers.builder) in the project.
  @$pb.TagNumber(5)
  $core.String get workerPool => $_getSZ(4);
  @$pb.TagNumber(5)
  set workerPool($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkerPool() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkerPool() => clearField(5);

  /// User-provided build-time environment variables for the function
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get environmentVariables => $_getMap(5);

  ///  Repository in Artifact Registry to which the function docker image will be
  ///  pushed after it is built by Cloud Build. If specified by user, it is
  ///  created and managed by user with a customer managed encryption key.
  ///  Otherwise, GCF will create and use a repository named 'gcf-artifacts'
  ///  for every deployed region.
  ///
  ///  It must match the pattern
  ///  `projects/{project}/locations/{location}/repositories/{repository}`.
  ///
  ///  Cross-project repositories are not supported.
  ///  Cross-location repositories are not supported.
  ///  Repository format must be 'DOCKER'.
  @$pb.TagNumber(7)
  $core.String get dockerRepository => $_getSZ(6);
  @$pb.TagNumber(7)
  set dockerRepository($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDockerRepository() => $_has(6);
  @$pb.TagNumber(7)
  void clearDockerRepository() => clearField(7);

  /// Output only. A permanent fixed identifier for source.
  @$pb.TagNumber(8)
  SourceProvenance get sourceProvenance => $_getN(7);
  @$pb.TagNumber(8)
  set sourceProvenance(SourceProvenance v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSourceProvenance() => $_has(7);
  @$pb.TagNumber(8)
  void clearSourceProvenance() => clearField(8);
  @$pb.TagNumber(8)
  SourceProvenance ensureSourceProvenance() => $_ensure(7);

  ///  Docker Registry to use for this deployment. This configuration is only
  ///  applicable to 1st Gen functions, 2nd Gen functions can only use Artifact
  ///  Registry.
  ///
  ///  If unspecified, it defaults to `ARTIFACT_REGISTRY`.
  ///  If `docker_repository` field is specified, this field should either be left
  ///  unspecified or set to `ARTIFACT_REGISTRY`.
  @$pb.TagNumber(10)
  BuildConfig_DockerRegistry get dockerRegistry => $_getN(8);
  @$pb.TagNumber(10)
  set dockerRegistry(BuildConfig_DockerRegistry v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDockerRegistry() => $_has(8);
  @$pb.TagNumber(10)
  void clearDockerRegistry() => clearField(10);

  /// Service account to be used for building the container. The format of this
  /// field is `projects/{projectId}/serviceAccounts/{serviceAccountEmail}`.
  @$pb.TagNumber(27)
  $core.String get serviceAccount => $_getSZ(9);
  @$pb.TagNumber(27)
  set serviceAccount($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(27)
  $core.bool hasServiceAccount() => $_has(9);
  @$pb.TagNumber(27)
  void clearServiceAccount() => clearField(27);

  @$pb.TagNumber(40)
  AutomaticUpdatePolicy get automaticUpdatePolicy => $_getN(10);
  @$pb.TagNumber(40)
  set automaticUpdatePolicy(AutomaticUpdatePolicy v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasAutomaticUpdatePolicy() => $_has(10);
  @$pb.TagNumber(40)
  void clearAutomaticUpdatePolicy() => clearField(40);
  @$pb.TagNumber(40)
  AutomaticUpdatePolicy ensureAutomaticUpdatePolicy() => $_ensure(10);

  @$pb.TagNumber(41)
  OnDeployUpdatePolicy get onDeployUpdatePolicy => $_getN(11);
  @$pb.TagNumber(41)
  set onDeployUpdatePolicy(OnDeployUpdatePolicy v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasOnDeployUpdatePolicy() => $_has(11);
  @$pb.TagNumber(41)
  void clearOnDeployUpdatePolicy() => clearField(41);
  @$pb.TagNumber(41)
  OnDeployUpdatePolicy ensureOnDeployUpdatePolicy() => $_ensure(11);
}

/// Describes the Service being deployed.
/// Currently Supported : Cloud Run (fully managed).
class ServiceConfig extends $pb.GeneratedMessage {
  factory ServiceConfig({
    $core.String? service,
    $core.int? timeoutSeconds,
    $core.Map<$core.String, $core.String>? environmentVariables,
    $core.int? maxInstanceCount,
    $core.String? vpcConnector,
    ServiceConfig_VpcConnectorEgressSettings? vpcConnectorEgressSettings,
    ServiceConfig_IngressSettings? ingressSettings,
    $core.String? uri,
    $core.String? serviceAccountEmail,
    $core.int? minInstanceCount,
    $core.String? availableMemory,
    $core.bool? allTrafficOnLatestRevision,
    $core.Iterable<SecretEnvVar>? secretEnvironmentVariables,
    $core.String? revision,
    $core.Iterable<SecretVolume>? secretVolumes,
    $core.int? maxInstanceRequestConcurrency,
    ServiceConfig_SecurityLevel? securityLevel,
    $core.String? availableCpu,
    $core.String? binaryAuthorizationPolicy,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (timeoutSeconds != null) {
      $result.timeoutSeconds = timeoutSeconds;
    }
    if (environmentVariables != null) {
      $result.environmentVariables.addAll(environmentVariables);
    }
    if (maxInstanceCount != null) {
      $result.maxInstanceCount = maxInstanceCount;
    }
    if (vpcConnector != null) {
      $result.vpcConnector = vpcConnector;
    }
    if (vpcConnectorEgressSettings != null) {
      $result.vpcConnectorEgressSettings = vpcConnectorEgressSettings;
    }
    if (ingressSettings != null) {
      $result.ingressSettings = ingressSettings;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (serviceAccountEmail != null) {
      $result.serviceAccountEmail = serviceAccountEmail;
    }
    if (minInstanceCount != null) {
      $result.minInstanceCount = minInstanceCount;
    }
    if (availableMemory != null) {
      $result.availableMemory = availableMemory;
    }
    if (allTrafficOnLatestRevision != null) {
      $result.allTrafficOnLatestRevision = allTrafficOnLatestRevision;
    }
    if (secretEnvironmentVariables != null) {
      $result.secretEnvironmentVariables.addAll(secretEnvironmentVariables);
    }
    if (revision != null) {
      $result.revision = revision;
    }
    if (secretVolumes != null) {
      $result.secretVolumes.addAll(secretVolumes);
    }
    if (maxInstanceRequestConcurrency != null) {
      $result.maxInstanceRequestConcurrency = maxInstanceRequestConcurrency;
    }
    if (securityLevel != null) {
      $result.securityLevel = securityLevel;
    }
    if (availableCpu != null) {
      $result.availableCpu = availableCpu;
    }
    if (binaryAuthorizationPolicy != null) {
      $result.binaryAuthorizationPolicy = binaryAuthorizationPolicy;
    }
    return $result;
  }
  ServiceConfig._() : super();
  factory ServiceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'timeoutSeconds', $pb.PbFieldType.O3)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'environmentVariables', entryClassName: 'ServiceConfig.EnvironmentVariablesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.functions.v2alpha'))
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxInstanceCount', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'vpcConnector')
    ..e<ServiceConfig_VpcConnectorEgressSettings>(7, _omitFieldNames ? '' : 'vpcConnectorEgressSettings', $pb.PbFieldType.OE, defaultOrMaker: ServiceConfig_VpcConnectorEgressSettings.VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED, valueOf: ServiceConfig_VpcConnectorEgressSettings.valueOf, enumValues: ServiceConfig_VpcConnectorEgressSettings.values)
    ..e<ServiceConfig_IngressSettings>(8, _omitFieldNames ? '' : 'ingressSettings', $pb.PbFieldType.OE, defaultOrMaker: ServiceConfig_IngressSettings.INGRESS_SETTINGS_UNSPECIFIED, valueOf: ServiceConfig_IngressSettings.valueOf, enumValues: ServiceConfig_IngressSettings.values)
    ..aOS(9, _omitFieldNames ? '' : 'uri')
    ..aOS(10, _omitFieldNames ? '' : 'serviceAccountEmail')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'minInstanceCount', $pb.PbFieldType.O3)
    ..aOS(13, _omitFieldNames ? '' : 'availableMemory')
    ..aOB(16, _omitFieldNames ? '' : 'allTrafficOnLatestRevision')
    ..pc<SecretEnvVar>(17, _omitFieldNames ? '' : 'secretEnvironmentVariables', $pb.PbFieldType.PM, subBuilder: SecretEnvVar.create)
    ..aOS(18, _omitFieldNames ? '' : 'revision')
    ..pc<SecretVolume>(19, _omitFieldNames ? '' : 'secretVolumes', $pb.PbFieldType.PM, subBuilder: SecretVolume.create)
    ..a<$core.int>(20, _omitFieldNames ? '' : 'maxInstanceRequestConcurrency', $pb.PbFieldType.O3)
    ..e<ServiceConfig_SecurityLevel>(21, _omitFieldNames ? '' : 'securityLevel', $pb.PbFieldType.OE, defaultOrMaker: ServiceConfig_SecurityLevel.SECURITY_LEVEL_UNSPECIFIED, valueOf: ServiceConfig_SecurityLevel.valueOf, enumValues: ServiceConfig_SecurityLevel.values)
    ..aOS(22, _omitFieldNames ? '' : 'availableCpu')
    ..aOS(23, _omitFieldNames ? '' : 'binaryAuthorizationPolicy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConfig clone() => ServiceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConfig copyWith(void Function(ServiceConfig) updates) => super.copyWith((message) => updates(message as ServiceConfig)) as ServiceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConfig create() => ServiceConfig._();
  ServiceConfig createEmptyInstance() => create();
  static $pb.PbList<ServiceConfig> createRepeated() => $pb.PbList<ServiceConfig>();
  @$core.pragma('dart2js:noInline')
  static ServiceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConfig>(create);
  static ServiceConfig? _defaultInstance;

  /// Output only. Name of the service associated with a Function.
  /// The format of this field is
  /// `projects/{project}/locations/{region}/services/{service}`
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  /// The function execution timeout. Execution is considered failed and
  /// can be terminated if the function is not completed at the end of the
  /// timeout period. Defaults to 60 seconds.
  @$pb.TagNumber(2)
  $core.int get timeoutSeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set timeoutSeconds($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeoutSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeoutSeconds() => clearField(2);

  /// Environment variables that shall be available during function execution.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get environmentVariables => $_getMap(2);

  ///  The limit on the maximum number of function instances that may coexist at a
  ///  given time.
  ///
  ///  In some cases, such as rapid traffic surges, Cloud Functions may, for a
  ///  short period of time, create more instances than the specified max
  ///  instances limit. If your function cannot tolerate this temporary behavior,
  ///  you may want to factor in a safety margin and set a lower max instances
  ///  value than your function can tolerate.
  ///
  ///  See the [Max
  ///  Instances](https://cloud.google.com/functions/docs/max-instances) Guide for
  ///  more details.
  @$pb.TagNumber(5)
  $core.int get maxInstanceCount => $_getIZ(3);
  @$pb.TagNumber(5)
  set maxInstanceCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxInstanceCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearMaxInstanceCount() => clearField(5);

  /// The Serverless VPC Access connector that this cloud function can connect
  /// to. The format of this field is `projects/*/locations/*/connectors/*`.
  @$pb.TagNumber(6)
  $core.String get vpcConnector => $_getSZ(4);
  @$pb.TagNumber(6)
  set vpcConnector($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasVpcConnector() => $_has(4);
  @$pb.TagNumber(6)
  void clearVpcConnector() => clearField(6);

  /// The egress settings for the connector, controlling what traffic is diverted
  /// through it.
  @$pb.TagNumber(7)
  ServiceConfig_VpcConnectorEgressSettings get vpcConnectorEgressSettings => $_getN(5);
  @$pb.TagNumber(7)
  set vpcConnectorEgressSettings(ServiceConfig_VpcConnectorEgressSettings v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasVpcConnectorEgressSettings() => $_has(5);
  @$pb.TagNumber(7)
  void clearVpcConnectorEgressSettings() => clearField(7);

  /// The ingress settings for the function, controlling what traffic can reach
  /// it.
  @$pb.TagNumber(8)
  ServiceConfig_IngressSettings get ingressSettings => $_getN(6);
  @$pb.TagNumber(8)
  set ingressSettings(ServiceConfig_IngressSettings v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasIngressSettings() => $_has(6);
  @$pb.TagNumber(8)
  void clearIngressSettings() => clearField(8);

  /// Output only. URI of the Service deployed.
  @$pb.TagNumber(9)
  $core.String get uri => $_getSZ(7);
  @$pb.TagNumber(9)
  set uri($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasUri() => $_has(7);
  @$pb.TagNumber(9)
  void clearUri() => clearField(9);

  /// The email of the service's service account. If empty, defaults to
  /// `{project_number}-compute@developer.gserviceaccount.com`.
  @$pb.TagNumber(10)
  $core.String get serviceAccountEmail => $_getSZ(8);
  @$pb.TagNumber(10)
  set serviceAccountEmail($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasServiceAccountEmail() => $_has(8);
  @$pb.TagNumber(10)
  void clearServiceAccountEmail() => clearField(10);

  ///  The limit on the minimum number of function instances that may coexist at a
  ///  given time.
  ///
  ///  Function instances are kept in idle state for a short period after they
  ///  finished executing the request to reduce cold start time for subsequent
  ///  requests. Setting a minimum instance count will ensure that the given
  ///  number of instances are kept running in idle state always. This can help
  ///  with cold start times when jump in incoming request count occurs after the
  ///  idle instance would have been stopped in the default case.
  @$pb.TagNumber(12)
  $core.int get minInstanceCount => $_getIZ(9);
  @$pb.TagNumber(12)
  set minInstanceCount($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasMinInstanceCount() => $_has(9);
  @$pb.TagNumber(12)
  void clearMinInstanceCount() => clearField(12);

  /// The amount of memory available for a function.
  /// Defaults to 256M. Supported units are k, M, G, Mi, Gi. If no unit is
  /// supplied the value is interpreted as bytes.
  /// See
  /// https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go
  /// a full description.
  @$pb.TagNumber(13)
  $core.String get availableMemory => $_getSZ(10);
  @$pb.TagNumber(13)
  set availableMemory($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasAvailableMemory() => $_has(10);
  @$pb.TagNumber(13)
  void clearAvailableMemory() => clearField(13);

  /// Whether 100% of traffic is routed to the latest revision.
  /// On CreateFunction and UpdateFunction, when set to true, the revision being
  /// deployed will serve 100% of traffic, ignoring any traffic split settings,
  /// if any. On GetFunction, true will be returned if the latest revision is
  /// serving 100% of traffic.
  @$pb.TagNumber(16)
  $core.bool get allTrafficOnLatestRevision => $_getBF(11);
  @$pb.TagNumber(16)
  set allTrafficOnLatestRevision($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasAllTrafficOnLatestRevision() => $_has(11);
  @$pb.TagNumber(16)
  void clearAllTrafficOnLatestRevision() => clearField(16);

  /// Secret environment variables configuration.
  @$pb.TagNumber(17)
  $core.List<SecretEnvVar> get secretEnvironmentVariables => $_getList(12);

  /// Output only. The name of service revision.
  @$pb.TagNumber(18)
  $core.String get revision => $_getSZ(13);
  @$pb.TagNumber(18)
  set revision($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(18)
  $core.bool hasRevision() => $_has(13);
  @$pb.TagNumber(18)
  void clearRevision() => clearField(18);

  /// Secret volumes configuration.
  @$pb.TagNumber(19)
  $core.List<SecretVolume> get secretVolumes => $_getList(14);

  /// Sets the maximum number of concurrent requests that each instance
  /// can receive. Defaults to 1.
  @$pb.TagNumber(20)
  $core.int get maxInstanceRequestConcurrency => $_getIZ(15);
  @$pb.TagNumber(20)
  set maxInstanceRequestConcurrency($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(20)
  $core.bool hasMaxInstanceRequestConcurrency() => $_has(15);
  @$pb.TagNumber(20)
  void clearMaxInstanceRequestConcurrency() => clearField(20);

  /// Security level configure whether the function only accepts https.
  /// This configuration is only applicable to 1st Gen functions with Http
  /// trigger. By default https is optional for 1st Gen functions; 2nd Gen
  /// functions are https ONLY.
  @$pb.TagNumber(21)
  ServiceConfig_SecurityLevel get securityLevel => $_getN(16);
  @$pb.TagNumber(21)
  set securityLevel(ServiceConfig_SecurityLevel v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasSecurityLevel() => $_has(16);
  @$pb.TagNumber(21)
  void clearSecurityLevel() => clearField(21);

  /// The number of CPUs used in a single container instance.
  /// Default value is calculated from available memory.
  /// Supports the same values as Cloud Run, see
  /// https://cloud.google.com/run/docs/reference/rest/v1/Container#resourcerequirements
  /// Example: "1" indicates 1 vCPU
  @$pb.TagNumber(22)
  $core.String get availableCpu => $_getSZ(17);
  @$pb.TagNumber(22)
  set availableCpu($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(22)
  $core.bool hasAvailableCpu() => $_has(17);
  @$pb.TagNumber(22)
  void clearAvailableCpu() => clearField(22);

  /// Optional. The binary authorization policy to be checked when deploying the
  /// Cloud Run service.
  @$pb.TagNumber(23)
  $core.String get binaryAuthorizationPolicy => $_getSZ(18);
  @$pb.TagNumber(23)
  set binaryAuthorizationPolicy($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(23)
  $core.bool hasBinaryAuthorizationPolicy() => $_has(18);
  @$pb.TagNumber(23)
  void clearBinaryAuthorizationPolicy() => clearField(23);
}

/// Configuration for a secret environment variable. It has the information
/// necessary to fetch the secret value from secret manager and expose it as an
/// environment variable.
class SecretEnvVar extends $pb.GeneratedMessage {
  factory SecretEnvVar({
    $core.String? key,
    $core.String? projectId,
    $core.String? secret,
    $core.String? version,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  SecretEnvVar._() : super();
  factory SecretEnvVar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecretEnvVar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecretEnvVar', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'secret')
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecretEnvVar clone() => SecretEnvVar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecretEnvVar copyWith(void Function(SecretEnvVar) updates) => super.copyWith((message) => updates(message as SecretEnvVar)) as SecretEnvVar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretEnvVar create() => SecretEnvVar._();
  SecretEnvVar createEmptyInstance() => create();
  static $pb.PbList<SecretEnvVar> createRepeated() => $pb.PbList<SecretEnvVar>();
  @$core.pragma('dart2js:noInline')
  static SecretEnvVar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecretEnvVar>(create);
  static SecretEnvVar? _defaultInstance;

  /// Name of the environment variable.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Project identifier (preferably project number but can also be the
  /// project ID) of the project that contains the secret. If not set, it is
  /// assumed that the secret is in the same project as the function.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  /// Name of the secret in secret manager (not the full resource name).
  @$pb.TagNumber(3)
  $core.String get secret => $_getSZ(2);
  @$pb.TagNumber(3)
  set secret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecret() => clearField(3);

  /// Version of the secret (version number or the string 'latest'). It is
  /// recommended to use a numeric version for secret environment variables as
  /// any updates to the secret value is not reflected until new instances
  /// start.
  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);
}

/// Configuration for a single version.
class SecretVolume_SecretVersion extends $pb.GeneratedMessage {
  factory SecretVolume_SecretVersion({
    $core.String? version,
    $core.String? path,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  SecretVolume_SecretVersion._() : super();
  factory SecretVolume_SecretVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecretVolume_SecretVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecretVolume.SecretVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecretVolume_SecretVersion clone() => SecretVolume_SecretVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecretVolume_SecretVersion copyWith(void Function(SecretVolume_SecretVersion) updates) => super.copyWith((message) => updates(message as SecretVolume_SecretVersion)) as SecretVolume_SecretVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretVolume_SecretVersion create() => SecretVolume_SecretVersion._();
  SecretVolume_SecretVersion createEmptyInstance() => create();
  static $pb.PbList<SecretVolume_SecretVersion> createRepeated() => $pb.PbList<SecretVolume_SecretVersion>();
  @$core.pragma('dart2js:noInline')
  static SecretVolume_SecretVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecretVolume_SecretVersion>(create);
  static SecretVolume_SecretVersion? _defaultInstance;

  /// Version of the secret (version number or the string 'latest'). It is
  /// preferable to use `latest` version with secret volumes as secret value
  /// changes are reflected immediately.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// Relative path of the file under the mount path where the secret value for
  /// this version will be fetched and made available. For example, setting the
  /// mount_path as '/etc/secrets' and path as `secret_foo` would mount the
  /// secret value file at `/etc/secrets/secret_foo`.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

/// Configuration for a secret volume. It has the information necessary to fetch
/// the secret value from secret manager and make it available as files mounted
/// at the requested paths within the application container.
class SecretVolume extends $pb.GeneratedMessage {
  factory SecretVolume({
    $core.String? mountPath,
    $core.String? projectId,
    $core.String? secret,
    $core.Iterable<SecretVolume_SecretVersion>? versions,
  }) {
    final $result = create();
    if (mountPath != null) {
      $result.mountPath = mountPath;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    return $result;
  }
  SecretVolume._() : super();
  factory SecretVolume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecretVolume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecretVolume', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mountPath')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'secret')
    ..pc<SecretVolume_SecretVersion>(4, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM, subBuilder: SecretVolume_SecretVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecretVolume clone() => SecretVolume()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecretVolume copyWith(void Function(SecretVolume) updates) => super.copyWith((message) => updates(message as SecretVolume)) as SecretVolume;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretVolume create() => SecretVolume._();
  SecretVolume createEmptyInstance() => create();
  static $pb.PbList<SecretVolume> createRepeated() => $pb.PbList<SecretVolume>();
  @$core.pragma('dart2js:noInline')
  static SecretVolume getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecretVolume>(create);
  static SecretVolume? _defaultInstance;

  /// The path within the container to mount the secret volume. For example,
  /// setting the mount_path as `/etc/secrets` would mount the secret value files
  /// under the `/etc/secrets` directory. This directory will also be completely
  /// shadowed and unavailable to mount any other secrets.
  /// Recommended mount path: /etc/secrets
  @$pb.TagNumber(1)
  $core.String get mountPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set mountPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMountPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearMountPath() => clearField(1);

  /// Project identifier (preferably project number but can also be the project
  /// ID) of the project that contains the secret. If not set, it is
  /// assumed that the secret is in the same project as the function.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  /// Name of the secret in secret manager (not the full resource name).
  @$pb.TagNumber(3)
  $core.String get secret => $_getSZ(2);
  @$pb.TagNumber(3)
  set secret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecret() => clearField(3);

  /// List of secret versions to mount for this secret. If empty, the `latest`
  /// version of the secret will be made available in a file named after the
  /// secret under the mount point.
  @$pb.TagNumber(4)
  $core.List<SecretVolume_SecretVersion> get versions => $_getList(3);
}

/// Describes EventTrigger, used to request events to be sent from another
/// service.
class EventTrigger extends $pb.GeneratedMessage {
  factory EventTrigger({
    $core.String? trigger,
    $core.String? triggerRegion,
    $core.String? eventType,
    $core.Iterable<EventFilter>? eventFilters,
    $core.String? pubsubTopic,
    $core.String? serviceAccountEmail,
    EventTrigger_RetryPolicy? retryPolicy,
    $core.String? channel,
    $core.String? service,
  }) {
    final $result = create();
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (triggerRegion != null) {
      $result.triggerRegion = triggerRegion;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (eventFilters != null) {
      $result.eventFilters.addAll(eventFilters);
    }
    if (pubsubTopic != null) {
      $result.pubsubTopic = pubsubTopic;
    }
    if (serviceAccountEmail != null) {
      $result.serviceAccountEmail = serviceAccountEmail;
    }
    if (retryPolicy != null) {
      $result.retryPolicy = retryPolicy;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (service != null) {
      $result.service = service;
    }
    return $result;
  }
  EventTrigger._() : super();
  factory EventTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trigger')
    ..aOS(2, _omitFieldNames ? '' : 'triggerRegion')
    ..aOS(3, _omitFieldNames ? '' : 'eventType')
    ..pc<EventFilter>(4, _omitFieldNames ? '' : 'eventFilters', $pb.PbFieldType.PM, subBuilder: EventFilter.create)
    ..aOS(5, _omitFieldNames ? '' : 'pubsubTopic')
    ..aOS(6, _omitFieldNames ? '' : 'serviceAccountEmail')
    ..e<EventTrigger_RetryPolicy>(7, _omitFieldNames ? '' : 'retryPolicy', $pb.PbFieldType.OE, defaultOrMaker: EventTrigger_RetryPolicy.RETRY_POLICY_UNSPECIFIED, valueOf: EventTrigger_RetryPolicy.valueOf, enumValues: EventTrigger_RetryPolicy.values)
    ..aOS(8, _omitFieldNames ? '' : 'channel')
    ..aOS(9, _omitFieldNames ? '' : 'service')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventTrigger clone() => EventTrigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventTrigger copyWith(void Function(EventTrigger) updates) => super.copyWith((message) => updates(message as EventTrigger)) as EventTrigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventTrigger create() => EventTrigger._();
  EventTrigger createEmptyInstance() => create();
  static $pb.PbList<EventTrigger> createRepeated() => $pb.PbList<EventTrigger>();
  @$core.pragma('dart2js:noInline')
  static EventTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventTrigger>(create);
  static EventTrigger? _defaultInstance;

  /// Output only. The resource name of the Eventarc trigger. The format of this
  /// field is `projects/{project}/locations/{region}/triggers/{trigger}`.
  @$pb.TagNumber(1)
  $core.String get trigger => $_getSZ(0);
  @$pb.TagNumber(1)
  set trigger($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrigger() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrigger() => clearField(1);

  /// The region that the trigger will be in. The trigger will only receive
  /// events originating in this region. It can be the same
  /// region as the function, a different region or multi-region, or the global
  /// region. If not provided, defaults to the same region as the function.
  @$pb.TagNumber(2)
  $core.String get triggerRegion => $_getSZ(1);
  @$pb.TagNumber(2)
  set triggerRegion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTriggerRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerRegion() => clearField(2);

  /// Required. The type of event to observe. For example:
  /// `google.cloud.audit.log.v1.written` or
  /// `google.cloud.pubsub.topic.v1.messagePublished`.
  @$pb.TagNumber(3)
  $core.String get eventType => $_getSZ(2);
  @$pb.TagNumber(3)
  set eventType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventType() => clearField(3);

  /// Criteria used to filter events.
  @$pb.TagNumber(4)
  $core.List<EventFilter> get eventFilters => $_getList(3);

  ///  Optional. The name of a Pub/Sub topic in the same project that will be used
  ///  as the transport topic for the event delivery. Format:
  ///  `projects/{project}/topics/{topic}`.
  ///
  ///  This is only valid for events of type
  ///  `google.cloud.pubsub.topic.v1.messagePublished`. The topic provided here
  ///  will not be deleted at function deletion.
  @$pb.TagNumber(5)
  $core.String get pubsubTopic => $_getSZ(4);
  @$pb.TagNumber(5)
  set pubsubTopic($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPubsubTopic() => $_has(4);
  @$pb.TagNumber(5)
  void clearPubsubTopic() => clearField(5);

  /// Optional. The email of the trigger's service account. The service account
  /// must have permission to invoke Cloud Run services, the permission is
  /// `run.routes.invoke`.
  /// If empty, defaults to the Compute Engine default service account:
  /// `{project_number}-compute@developer.gserviceaccount.com`.
  @$pb.TagNumber(6)
  $core.String get serviceAccountEmail => $_getSZ(5);
  @$pb.TagNumber(6)
  set serviceAccountEmail($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceAccountEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearServiceAccountEmail() => clearField(6);

  /// Optional. If unset, then defaults to ignoring failures (i.e. not retrying
  /// them).
  @$pb.TagNumber(7)
  EventTrigger_RetryPolicy get retryPolicy => $_getN(6);
  @$pb.TagNumber(7)
  set retryPolicy(EventTrigger_RetryPolicy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRetryPolicy() => $_has(6);
  @$pb.TagNumber(7)
  void clearRetryPolicy() => clearField(7);

  /// Optional. The name of the channel associated with the trigger in
  /// `projects/{project}/locations/{location}/channels/{channel}` format.
  /// You must provide a channel to receive events from Eventarc SaaS partners.
  @$pb.TagNumber(8)
  $core.String get channel => $_getSZ(7);
  @$pb.TagNumber(8)
  set channel($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasChannel() => $_has(7);
  @$pb.TagNumber(8)
  void clearChannel() => clearField(8);

  ///  Optional. The hostname of the service that 1st Gen function should be
  ///  observed.
  ///
  ///  If no string is provided, the default service implementing the API will
  ///  be used. For example, `storage.googleapis.com` is the default for all
  ///  event types in the `google.storage` namespace.
  ///
  ///  The field is only applicable to 1st Gen functions.
  @$pb.TagNumber(9)
  $core.String get service => $_getSZ(8);
  @$pb.TagNumber(9)
  set service($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasService() => $_has(8);
  @$pb.TagNumber(9)
  void clearService() => clearField(9);
}

/// Filters events based on exact matches on the CloudEvents attributes.
class EventFilter extends $pb.GeneratedMessage {
  factory EventFilter({
    $core.String? attribute,
    $core.String? value,
    $core.String? operator,
  }) {
    final $result = create();
    if (attribute != null) {
      $result.attribute = attribute;
    }
    if (value != null) {
      $result.value = value;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    return $result;
  }
  EventFilter._() : super();
  factory EventFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attribute')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOS(3, _omitFieldNames ? '' : 'operator')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventFilter clone() => EventFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventFilter copyWith(void Function(EventFilter) updates) => super.copyWith((message) => updates(message as EventFilter)) as EventFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventFilter create() => EventFilter._();
  EventFilter createEmptyInstance() => create();
  static $pb.PbList<EventFilter> createRepeated() => $pb.PbList<EventFilter>();
  @$core.pragma('dart2js:noInline')
  static EventFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventFilter>(create);
  static EventFilter? _defaultInstance;

  /// Required. The name of a CloudEvents attribute.
  @$pb.TagNumber(1)
  $core.String get attribute => $_getSZ(0);
  @$pb.TagNumber(1)
  set attribute($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttribute() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttribute() => clearField(1);

  /// Required. The value for the attribute.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// Optional. The operator used for matching the events with the value of the
  /// filter. If not specified, only events that have an exact key-value pair
  /// specified in the filter are matched. The only allowed value is
  /// `match-path-pattern`.
  @$pb.TagNumber(3)
  $core.String get operator => $_getSZ(2);
  @$pb.TagNumber(3)
  set operator($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperator() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperator() => clearField(3);
}

/// Request for the `GetFunction` method.
class GetFunctionRequest extends $pb.GeneratedMessage {
  factory GetFunctionRequest({
    $core.String? name,
    $core.String? revision,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (revision != null) {
      $result.revision = revision;
    }
    return $result;
  }
  GetFunctionRequest._() : super();
  factory GetFunctionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFunctionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFunctionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'revision')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFunctionRequest clone() => GetFunctionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFunctionRequest copyWith(void Function(GetFunctionRequest) updates) => super.copyWith((message) => updates(message as GetFunctionRequest)) as GetFunctionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFunctionRequest create() => GetFunctionRequest._();
  GetFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<GetFunctionRequest> createRepeated() => $pb.PbList<GetFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFunctionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFunctionRequest>(create);
  static GetFunctionRequest? _defaultInstance;

  /// Required. The name of the function which details should be obtained.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The optional version of the 1st gen function whose details should
  /// be obtained. The version of a 1st gen function is an integer that starts
  /// from 1 and gets incremented on redeployments. GCF may keep historical
  /// configs for old versions of 1st gen function. This field can be specified
  /// to fetch the historical configs. This field is valid only for GCF 1st gen
  /// function.
  @$pb.TagNumber(2)
  $core.String get revision => $_getSZ(1);
  @$pb.TagNumber(2)
  set revision($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevision() => clearField(2);
}

/// Request for the `ListFunctions` method.
class ListFunctionsRequest extends $pb.GeneratedMessage {
  factory ListFunctionsRequest({
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
  ListFunctionsRequest._() : super();
  factory ListFunctionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFunctionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFunctionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
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
  ListFunctionsRequest clone() => ListFunctionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFunctionsRequest copyWith(void Function(ListFunctionsRequest) updates) => super.copyWith((message) => updates(message as ListFunctionsRequest)) as ListFunctionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFunctionsRequest create() => ListFunctionsRequest._();
  ListFunctionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFunctionsRequest> createRepeated() => $pb.PbList<ListFunctionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFunctionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFunctionsRequest>(create);
  static ListFunctionsRequest? _defaultInstance;

  /// Required. The project and location from which the function should be
  /// listed, specified in the format `projects/*/locations/*` If you want to
  /// list functions in all locations, use "-" in place of a location. When
  /// listing functions in all locations, if one or more location(s) are
  /// unreachable, the response will contain functions from all reachable
  /// locations along with the names of any unreachable locations.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of functions to return per call. The largest allowed
  /// page_size is 1,000, if the page_size is omitted or specified as greater
  /// than 1,000 then it will be replaced as 1,000. The size of the list
  /// response can be less than specified when used with filters.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last
  /// `ListFunctionsResponse`; indicates that
  /// this is a continuation of a prior `ListFunctions` call, and that the
  /// system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// The filter for Functions that match the filter expression,
  /// following the syntax outlined in https://google.aip.dev/160.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// The sorting order of the resources returned. Value should be a comma
  /// separated list of fields. The default sorting oder is ascending.
  /// See https://google.aip.dev/132#ordering.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response for the `ListFunctions` method.
class ListFunctionsResponse extends $pb.GeneratedMessage {
  factory ListFunctionsResponse({
    $core.Iterable<Function_>? functions,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (functions != null) {
      $result.functions.addAll(functions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListFunctionsResponse._() : super();
  factory ListFunctionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFunctionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFunctionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..pc<Function_>(1, _omitFieldNames ? '' : 'functions', $pb.PbFieldType.PM, subBuilder: Function_.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFunctionsResponse clone() => ListFunctionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFunctionsResponse copyWith(void Function(ListFunctionsResponse) updates) => super.copyWith((message) => updates(message as ListFunctionsResponse)) as ListFunctionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFunctionsResponse create() => ListFunctionsResponse._();
  ListFunctionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFunctionsResponse> createRepeated() => $pb.PbList<ListFunctionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFunctionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFunctionsResponse>(create);
  static ListFunctionsResponse? _defaultInstance;

  /// The functions that match the request.
  @$pb.TagNumber(1)
  $core.List<Function_> get functions => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached. The response does not include any
  /// functions from these locations.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for the `CreateFunction` method.
class CreateFunctionRequest extends $pb.GeneratedMessage {
  factory CreateFunctionRequest({
    $core.String? parent,
    Function_? function,
    $core.String? functionId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (function != null) {
      $result.function = function;
    }
    if (functionId != null) {
      $result.functionId = functionId;
    }
    return $result;
  }
  CreateFunctionRequest._() : super();
  factory CreateFunctionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFunctionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFunctionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Function_>(2, _omitFieldNames ? '' : 'function', subBuilder: Function_.create)
    ..aOS(3, _omitFieldNames ? '' : 'functionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFunctionRequest clone() => CreateFunctionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFunctionRequest copyWith(void Function(CreateFunctionRequest) updates) => super.copyWith((message) => updates(message as CreateFunctionRequest)) as CreateFunctionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFunctionRequest create() => CreateFunctionRequest._();
  CreateFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFunctionRequest> createRepeated() => $pb.PbList<CreateFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFunctionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFunctionRequest>(create);
  static CreateFunctionRequest? _defaultInstance;

  /// Required. The project and location in which the function should be created,
  /// specified in the format `projects/*/locations/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Function to be created.
  @$pb.TagNumber(2)
  Function_ get function => $_getN(1);
  @$pb.TagNumber(2)
  set function(Function_ v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunction() => clearField(2);
  @$pb.TagNumber(2)
  Function_ ensureFunction() => $_ensure(1);

  ///  The ID to use for the function, which will become the final component of
  ///  the function's resource name.
  ///
  ///  This value should be 4-63 characters, and valid characters
  ///  are /[a-z][0-9]-/.
  @$pb.TagNumber(3)
  $core.String get functionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set functionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFunctionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunctionId() => clearField(3);
}

/// Request for the `UpdateFunction` method.
class UpdateFunctionRequest extends $pb.GeneratedMessage {
  factory UpdateFunctionRequest({
    Function_? function,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (function != null) {
      $result.function = function;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateFunctionRequest._() : super();
  factory UpdateFunctionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFunctionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFunctionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOM<Function_>(1, _omitFieldNames ? '' : 'function', subBuilder: Function_.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFunctionRequest clone() => UpdateFunctionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFunctionRequest copyWith(void Function(UpdateFunctionRequest) updates) => super.copyWith((message) => updates(message as UpdateFunctionRequest)) as UpdateFunctionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFunctionRequest create() => UpdateFunctionRequest._();
  UpdateFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFunctionRequest> createRepeated() => $pb.PbList<UpdateFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFunctionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFunctionRequest>(create);
  static UpdateFunctionRequest? _defaultInstance;

  /// Required. New version of the function.
  @$pb.TagNumber(1)
  Function_ get function => $_getN(0);
  @$pb.TagNumber(1)
  set function(Function_ v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunction() => clearField(1);
  @$pb.TagNumber(1)
  Function_ ensureFunction() => $_ensure(0);

  /// The list of fields to be updated.
  /// If no field mask is provided, all fields will be updated.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request for the `DeleteFunction` method.
class DeleteFunctionRequest extends $pb.GeneratedMessage {
  factory DeleteFunctionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteFunctionRequest._() : super();
  factory DeleteFunctionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFunctionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFunctionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFunctionRequest clone() => DeleteFunctionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFunctionRequest copyWith(void Function(DeleteFunctionRequest) updates) => super.copyWith((message) => updates(message as DeleteFunctionRequest)) as DeleteFunctionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFunctionRequest create() => DeleteFunctionRequest._();
  DeleteFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFunctionRequest> createRepeated() => $pb.PbList<DeleteFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFunctionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFunctionRequest>(create);
  static DeleteFunctionRequest? _defaultInstance;

  /// Required. The name of the function which should be deleted.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request of `GenerateSourceUploadUrl` method.
class GenerateUploadUrlRequest extends $pb.GeneratedMessage {
  factory GenerateUploadUrlRequest({
    $core.String? parent,
    $core.String? kmsKeyName,
    Environment? environment,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    return $result;
  }
  GenerateUploadUrlRequest._() : super();
  factory GenerateUploadUrlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateUploadUrlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateUploadUrlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'kmsKeyName')
    ..e<Environment>(3, _omitFieldNames ? '' : 'environment', $pb.PbFieldType.OE, defaultOrMaker: Environment.ENVIRONMENT_UNSPECIFIED, valueOf: Environment.valueOf, enumValues: Environment.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateUploadUrlRequest clone() => GenerateUploadUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateUploadUrlRequest copyWith(void Function(GenerateUploadUrlRequest) updates) => super.copyWith((message) => updates(message as GenerateUploadUrlRequest)) as GenerateUploadUrlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateUploadUrlRequest create() => GenerateUploadUrlRequest._();
  GenerateUploadUrlRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateUploadUrlRequest> createRepeated() => $pb.PbList<GenerateUploadUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateUploadUrlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateUploadUrlRequest>(create);
  static GenerateUploadUrlRequest? _defaultInstance;

  /// Required. The project and location in which the Google Cloud Storage signed
  /// URL should be generated, specified in the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  [Preview] Resource name of a KMS crypto key (managed by the user) used to
  ///  encrypt/decrypt function source code objects in intermediate Cloud Storage
  ///  buckets. When you generate an upload url and upload your source code, it
  ///  gets copied to an intermediate Cloud Storage bucket. The source code is
  ///  then copied to a versioned directory in the sources bucket in the consumer
  ///  project during the function deployment.
  ///
  ///  It must match the pattern
  ///  `projects/{project}/locations/{location}/keyRings/{key_ring}/cryptoKeys/{crypto_key}`.
  ///
  ///  The Google Cloud Functions service account
  ///  (service-{project_number}@gcf-admin-robot.iam.gserviceaccount.com) must be
  ///  granted the role 'Cloud KMS CryptoKey Encrypter/Decrypter
  ///  (roles/cloudkms.cryptoKeyEncrypterDecrypter)' on the
  ///  Key/KeyRing/Project/Organization (least access preferred).
  @$pb.TagNumber(2)
  $core.String get kmsKeyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set kmsKeyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKmsKeyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearKmsKeyName() => clearField(2);

  /// The function environment the generated upload url will be used for.
  /// The upload url for 2nd Gen functions can also be used for 1st gen
  /// functions, but not vice versa. If not specified, 2nd generation-style
  /// upload URLs are generated.
  @$pb.TagNumber(3)
  Environment get environment => $_getN(2);
  @$pb.TagNumber(3)
  set environment(Environment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnvironment() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnvironment() => clearField(3);
}

/// Response of `GenerateSourceUploadUrl` method.
class GenerateUploadUrlResponse extends $pb.GeneratedMessage {
  factory GenerateUploadUrlResponse({
    $core.String? uploadUrl,
    StorageSource? storageSource,
  }) {
    final $result = create();
    if (uploadUrl != null) {
      $result.uploadUrl = uploadUrl;
    }
    if (storageSource != null) {
      $result.storageSource = storageSource;
    }
    return $result;
  }
  GenerateUploadUrlResponse._() : super();
  factory GenerateUploadUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateUploadUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateUploadUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadUrl')
    ..aOM<StorageSource>(2, _omitFieldNames ? '' : 'storageSource', subBuilder: StorageSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateUploadUrlResponse clone() => GenerateUploadUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateUploadUrlResponse copyWith(void Function(GenerateUploadUrlResponse) updates) => super.copyWith((message) => updates(message as GenerateUploadUrlResponse)) as GenerateUploadUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateUploadUrlResponse create() => GenerateUploadUrlResponse._();
  GenerateUploadUrlResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateUploadUrlResponse> createRepeated() => $pb.PbList<GenerateUploadUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateUploadUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateUploadUrlResponse>(create);
  static GenerateUploadUrlResponse? _defaultInstance;

  /// The generated Google Cloud Storage signed URL that should be used for a
  /// function source code upload. The uploaded file should be a zip archive
  /// which contains a function.
  @$pb.TagNumber(1)
  $core.String get uploadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadUrl() => clearField(1);

  ///  The location of the source code in the upload bucket.
  ///
  ///  Once the archive is uploaded using the `upload_url` use this field to
  ///  set the `function.build_config.source.storage_source`
  ///  during CreateFunction and UpdateFunction.
  ///
  ///  Generation defaults to 0, as Cloud Storage provides a new generation only
  ///  upon uploading a new object or version of an object.
  @$pb.TagNumber(2)
  StorageSource get storageSource => $_getN(1);
  @$pb.TagNumber(2)
  set storageSource(StorageSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStorageSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorageSource() => clearField(2);
  @$pb.TagNumber(2)
  StorageSource ensureStorageSource() => $_ensure(1);
}

/// Request of `GenerateDownloadUrl` method.
class GenerateDownloadUrlRequest extends $pb.GeneratedMessage {
  factory GenerateDownloadUrlRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GenerateDownloadUrlRequest._() : super();
  factory GenerateDownloadUrlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateDownloadUrlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateDownloadUrlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateDownloadUrlRequest clone() => GenerateDownloadUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateDownloadUrlRequest copyWith(void Function(GenerateDownloadUrlRequest) updates) => super.copyWith((message) => updates(message as GenerateDownloadUrlRequest)) as GenerateDownloadUrlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateDownloadUrlRequest create() => GenerateDownloadUrlRequest._();
  GenerateDownloadUrlRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateDownloadUrlRequest> createRepeated() => $pb.PbList<GenerateDownloadUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateDownloadUrlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateDownloadUrlRequest>(create);
  static GenerateDownloadUrlRequest? _defaultInstance;

  /// Required. The name of function for which source code Google Cloud Storage
  /// signed URL should be generated.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response of `GenerateDownloadUrl` method.
class GenerateDownloadUrlResponse extends $pb.GeneratedMessage {
  factory GenerateDownloadUrlResponse({
    $core.String? downloadUrl,
  }) {
    final $result = create();
    if (downloadUrl != null) {
      $result.downloadUrl = downloadUrl;
    }
    return $result;
  }
  GenerateDownloadUrlResponse._() : super();
  factory GenerateDownloadUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateDownloadUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateDownloadUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'downloadUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateDownloadUrlResponse clone() => GenerateDownloadUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateDownloadUrlResponse copyWith(void Function(GenerateDownloadUrlResponse) updates) => super.copyWith((message) => updates(message as GenerateDownloadUrlResponse)) as GenerateDownloadUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateDownloadUrlResponse create() => GenerateDownloadUrlResponse._();
  GenerateDownloadUrlResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateDownloadUrlResponse> createRepeated() => $pb.PbList<GenerateDownloadUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateDownloadUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateDownloadUrlResponse>(create);
  static GenerateDownloadUrlResponse? _defaultInstance;

  /// The generated Google Cloud Storage signed URL that should be used for
  /// function source code download.
  @$pb.TagNumber(1)
  $core.String get downloadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set downloadUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDownloadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearDownloadUrl() => clearField(1);
}

/// Request for the `ListRuntimes` method.
class ListRuntimesRequest extends $pb.GeneratedMessage {
  factory ListRuntimesRequest({
    $core.String? parent,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListRuntimesRequest._() : super();
  factory ListRuntimesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRuntimesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRuntimesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRuntimesRequest clone() => ListRuntimesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRuntimesRequest copyWith(void Function(ListRuntimesRequest) updates) => super.copyWith((message) => updates(message as ListRuntimesRequest)) as ListRuntimesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRuntimesRequest create() => ListRuntimesRequest._();
  ListRuntimesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRuntimesRequest> createRepeated() => $pb.PbList<ListRuntimesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRuntimesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRuntimesRequest>(create);
  static ListRuntimesRequest? _defaultInstance;

  /// Required. The project and location from which the runtimes should be
  /// listed, specified in the format `projects/*/locations/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The filter for Runtimes that match the filter expression,
  /// following the syntax outlined in https://google.aip.dev/160.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
}

/// Describes a runtime and any special information (e.g., deprecation status)
/// related to it.
class ListRuntimesResponse_Runtime extends $pb.GeneratedMessage {
  factory ListRuntimesResponse_Runtime({
    $core.String? name,
    ListRuntimesResponse_RuntimeStage? stage,
    $core.Iterable<$core.String>? warnings,
    Environment? environment,
    $core.String? displayName,
    $1801.Date? deprecationDate,
    $1801.Date? decommissionDate,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (stage != null) {
      $result.stage = stage;
    }
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (deprecationDate != null) {
      $result.deprecationDate = deprecationDate;
    }
    if (decommissionDate != null) {
      $result.decommissionDate = decommissionDate;
    }
    return $result;
  }
  ListRuntimesResponse_Runtime._() : super();
  factory ListRuntimesResponse_Runtime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRuntimesResponse_Runtime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRuntimesResponse.Runtime', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ListRuntimesResponse_RuntimeStage>(2, _omitFieldNames ? '' : 'stage', $pb.PbFieldType.OE, defaultOrMaker: ListRuntimesResponse_RuntimeStage.RUNTIME_STAGE_UNSPECIFIED, valueOf: ListRuntimesResponse_RuntimeStage.valueOf, enumValues: ListRuntimesResponse_RuntimeStage.values)
    ..pPS(3, _omitFieldNames ? '' : 'warnings')
    ..e<Environment>(4, _omitFieldNames ? '' : 'environment', $pb.PbFieldType.OE, defaultOrMaker: Environment.ENVIRONMENT_UNSPECIFIED, valueOf: Environment.valueOf, enumValues: Environment.values)
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1801.Date>(6, _omitFieldNames ? '' : 'deprecationDate', subBuilder: $1801.Date.create)
    ..aOM<$1801.Date>(7, _omitFieldNames ? '' : 'decommissionDate', subBuilder: $1801.Date.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRuntimesResponse_Runtime clone() => ListRuntimesResponse_Runtime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRuntimesResponse_Runtime copyWith(void Function(ListRuntimesResponse_Runtime) updates) => super.copyWith((message) => updates(message as ListRuntimesResponse_Runtime)) as ListRuntimesResponse_Runtime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRuntimesResponse_Runtime create() => ListRuntimesResponse_Runtime._();
  ListRuntimesResponse_Runtime createEmptyInstance() => create();
  static $pb.PbList<ListRuntimesResponse_Runtime> createRepeated() => $pb.PbList<ListRuntimesResponse_Runtime>();
  @$core.pragma('dart2js:noInline')
  static ListRuntimesResponse_Runtime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRuntimesResponse_Runtime>(create);
  static ListRuntimesResponse_Runtime? _defaultInstance;

  /// The name of the runtime, e.g., 'go113', 'nodejs12', etc.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The stage of life this runtime is in, e.g., BETA, GA, etc.
  @$pb.TagNumber(2)
  ListRuntimesResponse_RuntimeStage get stage => $_getN(1);
  @$pb.TagNumber(2)
  set stage(ListRuntimesResponse_RuntimeStage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStage() => clearField(2);

  /// Warning messages, e.g., a deprecation warning.
  @$pb.TagNumber(3)
  $core.List<$core.String> get warnings => $_getList(2);

  /// The environment for the runtime.
  @$pb.TagNumber(4)
  Environment get environment => $_getN(3);
  @$pb.TagNumber(4)
  set environment(Environment v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnvironment() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnvironment() => clearField(4);

  /// The user facing name, eg 'Go 1.13', 'Node.js 12', etc.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// Deprecation date for the runtime.
  @$pb.TagNumber(6)
  $1801.Date get deprecationDate => $_getN(5);
  @$pb.TagNumber(6)
  set deprecationDate($1801.Date v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeprecationDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeprecationDate() => clearField(6);
  @$pb.TagNumber(6)
  $1801.Date ensureDeprecationDate() => $_ensure(5);

  /// Decommission date for the runtime.
  @$pb.TagNumber(7)
  $1801.Date get decommissionDate => $_getN(6);
  @$pb.TagNumber(7)
  set decommissionDate($1801.Date v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDecommissionDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearDecommissionDate() => clearField(7);
  @$pb.TagNumber(7)
  $1801.Date ensureDecommissionDate() => $_ensure(6);
}

/// Response for the `ListRuntimes` method.
class ListRuntimesResponse extends $pb.GeneratedMessage {
  factory ListRuntimesResponse({
    $core.Iterable<ListRuntimesResponse_Runtime>? runtimes,
  }) {
    final $result = create();
    if (runtimes != null) {
      $result.runtimes.addAll(runtimes);
    }
    return $result;
  }
  ListRuntimesResponse._() : super();
  factory ListRuntimesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRuntimesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRuntimesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..pc<ListRuntimesResponse_Runtime>(1, _omitFieldNames ? '' : 'runtimes', $pb.PbFieldType.PM, subBuilder: ListRuntimesResponse_Runtime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRuntimesResponse clone() => ListRuntimesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRuntimesResponse copyWith(void Function(ListRuntimesResponse) updates) => super.copyWith((message) => updates(message as ListRuntimesResponse)) as ListRuntimesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRuntimesResponse create() => ListRuntimesResponse._();
  ListRuntimesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRuntimesResponse> createRepeated() => $pb.PbList<ListRuntimesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRuntimesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRuntimesResponse>(create);
  static ListRuntimesResponse? _defaultInstance;

  /// The runtimes that match the request.
  @$pb.TagNumber(1)
  $core.List<ListRuntimesResponse_Runtime> get runtimes => $_getList(0);
}

/// Security patches are applied automatically to the runtime without requiring
/// the function to be redeployed.
class AutomaticUpdatePolicy extends $pb.GeneratedMessage {
  factory AutomaticUpdatePolicy() => create();
  AutomaticUpdatePolicy._() : super();
  factory AutomaticUpdatePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomaticUpdatePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomaticUpdatePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomaticUpdatePolicy clone() => AutomaticUpdatePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomaticUpdatePolicy copyWith(void Function(AutomaticUpdatePolicy) updates) => super.copyWith((message) => updates(message as AutomaticUpdatePolicy)) as AutomaticUpdatePolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomaticUpdatePolicy create() => AutomaticUpdatePolicy._();
  AutomaticUpdatePolicy createEmptyInstance() => create();
  static $pb.PbList<AutomaticUpdatePolicy> createRepeated() => $pb.PbList<AutomaticUpdatePolicy>();
  @$core.pragma('dart2js:noInline')
  static AutomaticUpdatePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomaticUpdatePolicy>(create);
  static AutomaticUpdatePolicy? _defaultInstance;
}

/// Security patches are only applied when a function is redeployed.
class OnDeployUpdatePolicy extends $pb.GeneratedMessage {
  factory OnDeployUpdatePolicy({
    $core.String? runtimeVersion,
  }) {
    final $result = create();
    if (runtimeVersion != null) {
      $result.runtimeVersion = runtimeVersion;
    }
    return $result;
  }
  OnDeployUpdatePolicy._() : super();
  factory OnDeployUpdatePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnDeployUpdatePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnDeployUpdatePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'runtimeVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnDeployUpdatePolicy clone() => OnDeployUpdatePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnDeployUpdatePolicy copyWith(void Function(OnDeployUpdatePolicy) updates) => super.copyWith((message) => updates(message as OnDeployUpdatePolicy)) as OnDeployUpdatePolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnDeployUpdatePolicy create() => OnDeployUpdatePolicy._();
  OnDeployUpdatePolicy createEmptyInstance() => create();
  static $pb.PbList<OnDeployUpdatePolicy> createRepeated() => $pb.PbList<OnDeployUpdatePolicy>();
  @$core.pragma('dart2js:noInline')
  static OnDeployUpdatePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnDeployUpdatePolicy>(create);
  static OnDeployUpdatePolicy? _defaultInstance;

  /// Output only. contains the runtime version which was used during latest
  /// function deployment.
  @$pb.TagNumber(1)
  $core.String get runtimeVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set runtimeVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRuntimeVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuntimeVersion() => clearField(1);
}

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusDetail,
    $core.bool? cancelRequested,
    $core.String? apiVersion,
    $1795.Any? requestResource,
    $core.Iterable<Stage>? stages,
    OperationType? operationType,
    $core.String? buildName,
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
    if (cancelRequested != null) {
      $result.cancelRequested = cancelRequested;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    if (requestResource != null) {
      $result.requestResource = requestResource;
    }
    if (stages != null) {
      $result.stages.addAll(stages);
    }
    if (operationType != null) {
      $result.operationType = operationType;
    }
    if (buildName != null) {
      $result.buildName = buildName;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusDetail')
    ..aOB(6, _omitFieldNames ? '' : 'cancelRequested')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..aOM<$1795.Any>(8, _omitFieldNames ? '' : 'requestResource', subBuilder: $1795.Any.create)
    ..pc<Stage>(9, _omitFieldNames ? '' : 'stages', $pb.PbFieldType.PM, subBuilder: Stage.create)
    ..e<OperationType>(11, _omitFieldNames ? '' : 'operationType', $pb.PbFieldType.OE, defaultOrMaker: OperationType.OPERATIONTYPE_UNSPECIFIED, valueOf: OperationType.valueOf, enumValues: OperationType.values)
    ..aOS(13, _omitFieldNames ? '' : 'buildName')
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
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// The time the operation finished running.
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

  /// Identifies whether the user has requested cancellation
  /// of the operation. Operations that have successfully been cancelled
  /// have
  /// [google.longrunning.Operation.error][google.longrunning.Operation.error]
  /// value with a [google.rpc.Status.code][google.rpc.Status.code] of 1,
  /// corresponding to `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get cancelRequested => $_getBF(5);
  @$pb.TagNumber(6)
  set cancelRequested($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCancelRequested() => $_has(5);
  @$pb.TagNumber(6)
  void clearCancelRequested() => clearField(6);

  /// API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);

  /// The original request that started the operation.
  @$pb.TagNumber(8)
  $1795.Any get requestResource => $_getN(7);
  @$pb.TagNumber(8)
  set requestResource($1795.Any v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRequestResource() => $_has(7);
  @$pb.TagNumber(8)
  void clearRequestResource() => clearField(8);
  @$pb.TagNumber(8)
  $1795.Any ensureRequestResource() => $_ensure(7);

  /// Mechanism for reporting in-progress stages
  @$pb.TagNumber(9)
  $core.List<Stage> get stages => $_getList(8);

  /// The operation type.
  @$pb.TagNumber(11)
  OperationType get operationType => $_getN(9);
  @$pb.TagNumber(11)
  set operationType(OperationType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOperationType() => $_has(9);
  @$pb.TagNumber(11)
  void clearOperationType() => clearField(11);

  /// The build name of the function for create and update operations.
  @$pb.TagNumber(13)
  $core.String get buildName => $_getSZ(10);
  @$pb.TagNumber(13)
  set buildName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasBuildName() => $_has(10);
  @$pb.TagNumber(13)
  void clearBuildName() => clearField(13);
}

/// Extra GCF specific location information.
class LocationMetadata extends $pb.GeneratedMessage {
  factory LocationMetadata({
    $core.Iterable<Environment>? environments,
  }) {
    final $result = create();
    if (environments != null) {
      $result.environments.addAll(environments);
    }
    return $result;
  }
  LocationMetadata._() : super();
  factory LocationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..pc<Environment>(1, _omitFieldNames ? '' : 'environments', $pb.PbFieldType.KE, valueOf: Environment.valueOf, enumValues: Environment.values, defaultEnumValue: Environment.ENVIRONMENT_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationMetadata clone() => LocationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationMetadata copyWith(void Function(LocationMetadata) updates) => super.copyWith((message) => updates(message as LocationMetadata)) as LocationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationMetadata create() => LocationMetadata._();
  LocationMetadata createEmptyInstance() => create();
  static $pb.PbList<LocationMetadata> createRepeated() => $pb.PbList<LocationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LocationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationMetadata>(create);
  static LocationMetadata? _defaultInstance;

  /// The Cloud Function environments this location supports.
  @$pb.TagNumber(1)
  $core.List<Environment> get environments => $_getList(0);
}

/// Each Stage of the deployment process
class Stage extends $pb.GeneratedMessage {
  factory Stage({
    Stage_Name? name,
    $core.String? message,
    Stage_State? state,
    $core.String? resource,
    $core.String? resourceUri,
    $core.Iterable<StateMessage>? stateMessages,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (message != null) {
      $result.message = message;
    }
    if (state != null) {
      $result.state = state;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (resourceUri != null) {
      $result.resourceUri = resourceUri;
    }
    if (stateMessages != null) {
      $result.stateMessages.addAll(stateMessages);
    }
    return $result;
  }
  Stage._() : super();
  factory Stage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v2alpha'), createEmptyInstance: create)
    ..e<Stage_Name>(1, _omitFieldNames ? '' : 'name', $pb.PbFieldType.OE, defaultOrMaker: Stage_Name.NAME_UNSPECIFIED, valueOf: Stage_Name.valueOf, enumValues: Stage_Name.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..e<Stage_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Stage_State.STATE_UNSPECIFIED, valueOf: Stage_State.valueOf, enumValues: Stage_State.values)
    ..aOS(4, _omitFieldNames ? '' : 'resource')
    ..aOS(5, _omitFieldNames ? '' : 'resourceUri')
    ..pc<StateMessage>(6, _omitFieldNames ? '' : 'stateMessages', $pb.PbFieldType.PM, subBuilder: StateMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stage clone() => Stage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stage copyWith(void Function(Stage) updates) => super.copyWith((message) => updates(message as Stage)) as Stage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stage create() => Stage._();
  Stage createEmptyInstance() => create();
  static $pb.PbList<Stage> createRepeated() => $pb.PbList<Stage>();
  @$core.pragma('dart2js:noInline')
  static Stage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stage>(create);
  static Stage? _defaultInstance;

  /// Name of the Stage. This will be unique for each Stage.
  @$pb.TagNumber(1)
  Stage_Name get name => $_getN(0);
  @$pb.TagNumber(1)
  set name(Stage_Name v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Message describing the Stage
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// Current state of the Stage
  @$pb.TagNumber(3)
  Stage_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Stage_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Resource of the Stage
  @$pb.TagNumber(4)
  $core.String get resource => $_getSZ(3);
  @$pb.TagNumber(4)
  set resource($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResource() => $_has(3);
  @$pb.TagNumber(4)
  void clearResource() => clearField(4);

  /// Link to the current Stage resource
  @$pb.TagNumber(5)
  $core.String get resourceUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set resourceUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResourceUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearResourceUri() => clearField(5);

  /// State messages from the current Stage.
  @$pb.TagNumber(6)
  $core.List<StateMessage> get stateMessages => $_getList(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
