//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/notebook_execution_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import 'encryption_spec.pb.dart' as $4281;
import 'job_state.pbenum.dart' as $4283;

/// The Dataform Repository containing the input notebook.
class NotebookExecutionJob_DataformRepositorySource extends $pb.GeneratedMessage {
  factory NotebookExecutionJob_DataformRepositorySource({
    $core.String? dataformRepositoryResourceName,
    $core.String? commitSha,
  }) {
    final $result = create();
    if (dataformRepositoryResourceName != null) {
      $result.dataformRepositoryResourceName = dataformRepositoryResourceName;
    }
    if (commitSha != null) {
      $result.commitSha = commitSha;
    }
    return $result;
  }
  NotebookExecutionJob_DataformRepositorySource._() : super();
  factory NotebookExecutionJob_DataformRepositorySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotebookExecutionJob_DataformRepositorySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotebookExecutionJob.DataformRepositorySource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataformRepositoryResourceName')
    ..aOS(2, _omitFieldNames ? '' : 'commitSha')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotebookExecutionJob_DataformRepositorySource clone() => NotebookExecutionJob_DataformRepositorySource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotebookExecutionJob_DataformRepositorySource copyWith(void Function(NotebookExecutionJob_DataformRepositorySource) updates) => super.copyWith((message) => updates(message as NotebookExecutionJob_DataformRepositorySource)) as NotebookExecutionJob_DataformRepositorySource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotebookExecutionJob_DataformRepositorySource create() => NotebookExecutionJob_DataformRepositorySource._();
  NotebookExecutionJob_DataformRepositorySource createEmptyInstance() => create();
  static $pb.PbList<NotebookExecutionJob_DataformRepositorySource> createRepeated() => $pb.PbList<NotebookExecutionJob_DataformRepositorySource>();
  @$core.pragma('dart2js:noInline')
  static NotebookExecutionJob_DataformRepositorySource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotebookExecutionJob_DataformRepositorySource>(create);
  static NotebookExecutionJob_DataformRepositorySource? _defaultInstance;

  /// The resource name of the Dataform Repository. Format:
  /// `projects/{project_id}/locations/{location}/repositories/{repository_id}`
  @$pb.TagNumber(1)
  $core.String get dataformRepositoryResourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataformRepositoryResourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataformRepositoryResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataformRepositoryResourceName() => clearField(1);

  /// The commit SHA to read repository with. If unset, the file will be read
  /// at HEAD.
  @$pb.TagNumber(2)
  $core.String get commitSha => $_getSZ(1);
  @$pb.TagNumber(2)
  set commitSha($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommitSha() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitSha() => clearField(2);
}

/// The Cloud Storage uri for the input notebook.
class NotebookExecutionJob_GcsNotebookSource extends $pb.GeneratedMessage {
  factory NotebookExecutionJob_GcsNotebookSource({
    $core.String? uri,
    $core.String? generation,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    return $result;
  }
  NotebookExecutionJob_GcsNotebookSource._() : super();
  factory NotebookExecutionJob_GcsNotebookSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotebookExecutionJob_GcsNotebookSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotebookExecutionJob.GcsNotebookSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'generation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotebookExecutionJob_GcsNotebookSource clone() => NotebookExecutionJob_GcsNotebookSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotebookExecutionJob_GcsNotebookSource copyWith(void Function(NotebookExecutionJob_GcsNotebookSource) updates) => super.copyWith((message) => updates(message as NotebookExecutionJob_GcsNotebookSource)) as NotebookExecutionJob_GcsNotebookSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotebookExecutionJob_GcsNotebookSource create() => NotebookExecutionJob_GcsNotebookSource._();
  NotebookExecutionJob_GcsNotebookSource createEmptyInstance() => create();
  static $pb.PbList<NotebookExecutionJob_GcsNotebookSource> createRepeated() => $pb.PbList<NotebookExecutionJob_GcsNotebookSource>();
  @$core.pragma('dart2js:noInline')
  static NotebookExecutionJob_GcsNotebookSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotebookExecutionJob_GcsNotebookSource>(create);
  static NotebookExecutionJob_GcsNotebookSource? _defaultInstance;

  /// The Cloud Storage uri pointing to the ipynb file. Format:
  /// `gs://bucket/notebook_file.ipynb`
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// The version of the Cloud Storage object to read. If unset, the current
  /// version of the object is read. See
  /// https://cloud.google.com/storage/docs/metadata#generation-number.
  @$pb.TagNumber(2)
  $core.String get generation => $_getSZ(1);
  @$pb.TagNumber(2)
  set generation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGeneration() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeneration() => clearField(2);
}

/// The content of the input notebook in ipynb format.
class NotebookExecutionJob_DirectNotebookSource extends $pb.GeneratedMessage {
  factory NotebookExecutionJob_DirectNotebookSource({
    $core.List<$core.int>? content,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  NotebookExecutionJob_DirectNotebookSource._() : super();
  factory NotebookExecutionJob_DirectNotebookSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotebookExecutionJob_DirectNotebookSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotebookExecutionJob.DirectNotebookSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotebookExecutionJob_DirectNotebookSource clone() => NotebookExecutionJob_DirectNotebookSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotebookExecutionJob_DirectNotebookSource copyWith(void Function(NotebookExecutionJob_DirectNotebookSource) updates) => super.copyWith((message) => updates(message as NotebookExecutionJob_DirectNotebookSource)) as NotebookExecutionJob_DirectNotebookSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotebookExecutionJob_DirectNotebookSource create() => NotebookExecutionJob_DirectNotebookSource._();
  NotebookExecutionJob_DirectNotebookSource createEmptyInstance() => create();
  static $pb.PbList<NotebookExecutionJob_DirectNotebookSource> createRepeated() => $pb.PbList<NotebookExecutionJob_DirectNotebookSource>();
  @$core.pragma('dart2js:noInline')
  static NotebookExecutionJob_DirectNotebookSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotebookExecutionJob_DirectNotebookSource>(create);
  static NotebookExecutionJob_DirectNotebookSource? _defaultInstance;

  /// The base64-encoded contents of the input notebook file.
  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
}

enum NotebookExecutionJob_NotebookSource {
  dataformRepositorySource, 
  gcsNotebookSource, 
  directNotebookSource, 
  notSet
}

enum NotebookExecutionJob_EnvironmentSpec {
  notebookRuntimeTemplateResourceName, 
  notSet
}

enum NotebookExecutionJob_ExecutionSink {
  gcsOutputUri, 
  notSet
}

enum NotebookExecutionJob_ExecutionIdentity {
  executionUser, 
  serviceAccount, 
  notSet
}

/// NotebookExecutionJob represents an instance of a notebook execution.
class NotebookExecutionJob extends $pb.GeneratedMessage {
  factory NotebookExecutionJob({
    $core.String? name,
    $core.String? displayName,
    NotebookExecutionJob_DataformRepositorySource? dataformRepositorySource,
    NotebookExecutionJob_GcsNotebookSource? gcsNotebookSource,
    $1737.Duration? executionTimeout,
    $core.String? scheduleResourceName,
    $core.String? gcsOutputUri,
    $core.String? executionUser,
    $4283.JobState? jobState,
    $1795.Status? status,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? notebookRuntimeTemplateResourceName,
    NotebookExecutionJob_DirectNotebookSource? directNotebookSource,
    $core.String? serviceAccount,
    $core.Map<$core.String, $core.String>? labels,
    $4281.EncryptionSpec? encryptionSpec,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (dataformRepositorySource != null) {
      $result.dataformRepositorySource = dataformRepositorySource;
    }
    if (gcsNotebookSource != null) {
      $result.gcsNotebookSource = gcsNotebookSource;
    }
    if (executionTimeout != null) {
      $result.executionTimeout = executionTimeout;
    }
    if (scheduleResourceName != null) {
      $result.scheduleResourceName = scheduleResourceName;
    }
    if (gcsOutputUri != null) {
      $result.gcsOutputUri = gcsOutputUri;
    }
    if (executionUser != null) {
      $result.executionUser = executionUser;
    }
    if (jobState != null) {
      $result.jobState = jobState;
    }
    if (status != null) {
      $result.status = status;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (notebookRuntimeTemplateResourceName != null) {
      $result.notebookRuntimeTemplateResourceName = notebookRuntimeTemplateResourceName;
    }
    if (directNotebookSource != null) {
      $result.directNotebookSource = directNotebookSource;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    return $result;
  }
  NotebookExecutionJob._() : super();
  factory NotebookExecutionJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotebookExecutionJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NotebookExecutionJob_NotebookSource> _NotebookExecutionJob_NotebookSourceByTag = {
    3 : NotebookExecutionJob_NotebookSource.dataformRepositorySource,
    4 : NotebookExecutionJob_NotebookSource.gcsNotebookSource,
    17 : NotebookExecutionJob_NotebookSource.directNotebookSource,
    0 : NotebookExecutionJob_NotebookSource.notSet
  };
  static const $core.Map<$core.int, NotebookExecutionJob_EnvironmentSpec> _NotebookExecutionJob_EnvironmentSpecByTag = {
    14 : NotebookExecutionJob_EnvironmentSpec.notebookRuntimeTemplateResourceName,
    0 : NotebookExecutionJob_EnvironmentSpec.notSet
  };
  static const $core.Map<$core.int, NotebookExecutionJob_ExecutionSink> _NotebookExecutionJob_ExecutionSinkByTag = {
    8 : NotebookExecutionJob_ExecutionSink.gcsOutputUri,
    0 : NotebookExecutionJob_ExecutionSink.notSet
  };
  static const $core.Map<$core.int, NotebookExecutionJob_ExecutionIdentity> _NotebookExecutionJob_ExecutionIdentityByTag = {
    9 : NotebookExecutionJob_ExecutionIdentity.executionUser,
    18 : NotebookExecutionJob_ExecutionIdentity.serviceAccount,
    0 : NotebookExecutionJob_ExecutionIdentity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotebookExecutionJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 17])
    ..oo(1, [14])
    ..oo(2, [8])
    ..oo(3, [9, 18])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<NotebookExecutionJob_DataformRepositorySource>(3, _omitFieldNames ? '' : 'dataformRepositorySource', subBuilder: NotebookExecutionJob_DataformRepositorySource.create)
    ..aOM<NotebookExecutionJob_GcsNotebookSource>(4, _omitFieldNames ? '' : 'gcsNotebookSource', subBuilder: NotebookExecutionJob_GcsNotebookSource.create)
    ..aOM<$1737.Duration>(5, _omitFieldNames ? '' : 'executionTimeout', subBuilder: $1737.Duration.create)
    ..aOS(6, _omitFieldNames ? '' : 'scheduleResourceName')
    ..aOS(8, _omitFieldNames ? '' : 'gcsOutputUri')
    ..aOS(9, _omitFieldNames ? '' : 'executionUser')
    ..e<$4283.JobState>(10, _omitFieldNames ? '' : 'jobState', $pb.PbFieldType.OE, defaultOrMaker: $4283.JobState.JOB_STATE_UNSPECIFIED, valueOf: $4283.JobState.valueOf, enumValues: $4283.JobState.values)
    ..aOM<$1795.Status>(11, _omitFieldNames ? '' : 'status', subBuilder: $1795.Status.create)
    ..aOM<$1775.Timestamp>(12, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(13, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(14, _omitFieldNames ? '' : 'notebookRuntimeTemplateResourceName')
    ..aOM<NotebookExecutionJob_DirectNotebookSource>(17, _omitFieldNames ? '' : 'directNotebookSource', subBuilder: NotebookExecutionJob_DirectNotebookSource.create)
    ..aOS(18, _omitFieldNames ? '' : 'serviceAccount')
    ..m<$core.String, $core.String>(19, _omitFieldNames ? '' : 'labels', entryClassName: 'NotebookExecutionJob.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOM<$4281.EncryptionSpec>(22, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4281.EncryptionSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotebookExecutionJob clone() => NotebookExecutionJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotebookExecutionJob copyWith(void Function(NotebookExecutionJob) updates) => super.copyWith((message) => updates(message as NotebookExecutionJob)) as NotebookExecutionJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotebookExecutionJob create() => NotebookExecutionJob._();
  NotebookExecutionJob createEmptyInstance() => create();
  static $pb.PbList<NotebookExecutionJob> createRepeated() => $pb.PbList<NotebookExecutionJob>();
  @$core.pragma('dart2js:noInline')
  static NotebookExecutionJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotebookExecutionJob>(create);
  static NotebookExecutionJob? _defaultInstance;

  NotebookExecutionJob_NotebookSource whichNotebookSource() => _NotebookExecutionJob_NotebookSourceByTag[$_whichOneof(0)]!;
  void clearNotebookSource() => clearField($_whichOneof(0));

  NotebookExecutionJob_EnvironmentSpec whichEnvironmentSpec() => _NotebookExecutionJob_EnvironmentSpecByTag[$_whichOneof(1)]!;
  void clearEnvironmentSpec() => clearField($_whichOneof(1));

  NotebookExecutionJob_ExecutionSink whichExecutionSink() => _NotebookExecutionJob_ExecutionSinkByTag[$_whichOneof(2)]!;
  void clearExecutionSink() => clearField($_whichOneof(2));

  NotebookExecutionJob_ExecutionIdentity whichExecutionIdentity() => _NotebookExecutionJob_ExecutionIdentityByTag[$_whichOneof(3)]!;
  void clearExecutionIdentity() => clearField($_whichOneof(3));

  /// Output only. The resource name of this NotebookExecutionJob. Format:
  /// `projects/{project_id}/locations/{location}/notebookExecutionJobs/{job_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The display name of the NotebookExecutionJob. The name can be up to 128
  /// characters long and can consist of any UTF-8 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The Dataform Repository pointing to a single file notebook repository.
  @$pb.TagNumber(3)
  NotebookExecutionJob_DataformRepositorySource get dataformRepositorySource => $_getN(2);
  @$pb.TagNumber(3)
  set dataformRepositorySource(NotebookExecutionJob_DataformRepositorySource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataformRepositorySource() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataformRepositorySource() => clearField(3);
  @$pb.TagNumber(3)
  NotebookExecutionJob_DataformRepositorySource ensureDataformRepositorySource() => $_ensure(2);

  /// The Cloud Storage url pointing to the ipynb file. Format:
  /// `gs://bucket/notebook_file.ipynb`
  @$pb.TagNumber(4)
  NotebookExecutionJob_GcsNotebookSource get gcsNotebookSource => $_getN(3);
  @$pb.TagNumber(4)
  set gcsNotebookSource(NotebookExecutionJob_GcsNotebookSource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGcsNotebookSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearGcsNotebookSource() => clearField(4);
  @$pb.TagNumber(4)
  NotebookExecutionJob_GcsNotebookSource ensureGcsNotebookSource() => $_ensure(3);

  /// Max running time of the execution job in seconds (default 86400s / 24 hrs).
  @$pb.TagNumber(5)
  $1737.Duration get executionTimeout => $_getN(4);
  @$pb.TagNumber(5)
  set executionTimeout($1737.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExecutionTimeout() => $_has(4);
  @$pb.TagNumber(5)
  void clearExecutionTimeout() => clearField(5);
  @$pb.TagNumber(5)
  $1737.Duration ensureExecutionTimeout() => $_ensure(4);

  /// Output only. The Schedule resource name if this job is triggered by one.
  /// Format:
  /// `projects/{project_id}/locations/{location}/schedules/{schedule_id}`
  @$pb.TagNumber(6)
  $core.String get scheduleResourceName => $_getSZ(5);
  @$pb.TagNumber(6)
  set scheduleResourceName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasScheduleResourceName() => $_has(5);
  @$pb.TagNumber(6)
  void clearScheduleResourceName() => clearField(6);

  /// The Cloud Storage location to upload the result to. Format:
  /// `gs://bucket-name`
  @$pb.TagNumber(8)
  $core.String get gcsOutputUri => $_getSZ(6);
  @$pb.TagNumber(8)
  set gcsOutputUri($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasGcsOutputUri() => $_has(6);
  @$pb.TagNumber(8)
  void clearGcsOutputUri() => clearField(8);

  /// The user email to run the execution as. Only supported by Colab runtimes.
  @$pb.TagNumber(9)
  $core.String get executionUser => $_getSZ(7);
  @$pb.TagNumber(9)
  set executionUser($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasExecutionUser() => $_has(7);
  @$pb.TagNumber(9)
  void clearExecutionUser() => clearField(9);

  /// Output only. The state of the NotebookExecutionJob.
  @$pb.TagNumber(10)
  $4283.JobState get jobState => $_getN(8);
  @$pb.TagNumber(10)
  set jobState($4283.JobState v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasJobState() => $_has(8);
  @$pb.TagNumber(10)
  void clearJobState() => clearField(10);

  /// Output only. Populated when the NotebookExecutionJob is completed. When
  /// there is an error during notebook execution, the error details are
  /// populated.
  @$pb.TagNumber(11)
  $1795.Status get status => $_getN(9);
  @$pb.TagNumber(11)
  set status($1795.Status v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(11)
  void clearStatus() => clearField(11);
  @$pb.TagNumber(11)
  $1795.Status ensureStatus() => $_ensure(9);

  /// Output only. Timestamp when this NotebookExecutionJob was created.
  @$pb.TagNumber(12)
  $1775.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(12)
  set createTime($1775.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(12)
  void clearCreateTime() => clearField(12);
  @$pb.TagNumber(12)
  $1775.Timestamp ensureCreateTime() => $_ensure(10);

  /// Output only. Timestamp when this NotebookExecutionJob was most recently
  /// updated.
  @$pb.TagNumber(13)
  $1775.Timestamp get updateTime => $_getN(11);
  @$pb.TagNumber(13)
  set updateTime($1775.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(13)
  void clearUpdateTime() => clearField(13);
  @$pb.TagNumber(13)
  $1775.Timestamp ensureUpdateTime() => $_ensure(11);

  /// The NotebookRuntimeTemplate to source compute configuration from.
  @$pb.TagNumber(14)
  $core.String get notebookRuntimeTemplateResourceName => $_getSZ(12);
  @$pb.TagNumber(14)
  set notebookRuntimeTemplateResourceName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasNotebookRuntimeTemplateResourceName() => $_has(12);
  @$pb.TagNumber(14)
  void clearNotebookRuntimeTemplateResourceName() => clearField(14);

  /// The contents of an input notebook file.
  @$pb.TagNumber(17)
  NotebookExecutionJob_DirectNotebookSource get directNotebookSource => $_getN(13);
  @$pb.TagNumber(17)
  set directNotebookSource(NotebookExecutionJob_DirectNotebookSource v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasDirectNotebookSource() => $_has(13);
  @$pb.TagNumber(17)
  void clearDirectNotebookSource() => clearField(17);
  @$pb.TagNumber(17)
  NotebookExecutionJob_DirectNotebookSource ensureDirectNotebookSource() => $_ensure(13);

  /// The service account to run the execution as.
  @$pb.TagNumber(18)
  $core.String get serviceAccount => $_getSZ(14);
  @$pb.TagNumber(18)
  set serviceAccount($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(18)
  $core.bool hasServiceAccount() => $_has(14);
  @$pb.TagNumber(18)
  void clearServiceAccount() => clearField(18);

  ///  The labels with user-defined metadata to organize NotebookExecutionJobs.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  ///  System reserved label keys are prefixed with "aiplatform.googleapis.com/"
  ///  and are immutable.
  @$pb.TagNumber(19)
  $core.Map<$core.String, $core.String> get labels => $_getMap(15);

  /// Customer-managed encryption key spec for the notebook execution job.
  /// This field is auto-populated if the
  /// [NotebookService.NotebookRuntimeTemplate][] has an encryption spec.
  @$pb.TagNumber(22)
  $4281.EncryptionSpec get encryptionSpec => $_getN(16);
  @$pb.TagNumber(22)
  set encryptionSpec($4281.EncryptionSpec v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasEncryptionSpec() => $_has(16);
  @$pb.TagNumber(22)
  void clearEncryptionSpec() => clearField(22);
  @$pb.TagNumber(22)
  $4281.EncryptionSpec ensureEncryptionSpec() => $_ensure(16);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
