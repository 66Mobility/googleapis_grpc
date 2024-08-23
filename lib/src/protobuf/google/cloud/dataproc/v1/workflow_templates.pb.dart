//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/workflow_templates.proto
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
import 'clusters.pb.dart' as $830;
import 'jobs.pb.dart' as $831;
import 'workflow_templates.pbenum.dart';

export 'workflow_templates.pbenum.dart';

/// A Dataproc workflow template resource.
class WorkflowTemplate extends $pb.GeneratedMessage {
  factory WorkflowTemplate({
    $core.String? name,
    $core.String? id,
    $core.int? version,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    WorkflowTemplatePlacement? placement,
    $core.Iterable<OrderedJob>? jobs,
    $core.Iterable<TemplateParameter>? parameters,
    $1737.Duration? dagTimeout,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (version != null) {
      $result.version = version;
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
    if (placement != null) {
      $result.placement = placement;
    }
    if (jobs != null) {
      $result.jobs.addAll(jobs);
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (dagTimeout != null) {
      $result.dagTimeout = dagTimeout;
    }
    return $result;
  }
  WorkflowTemplate._() : super();
  factory WorkflowTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'WorkflowTemplate.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<WorkflowTemplatePlacement>(7, _omitFieldNames ? '' : 'placement', subBuilder: WorkflowTemplatePlacement.create)
    ..pc<OrderedJob>(8, _omitFieldNames ? '' : 'jobs', $pb.PbFieldType.PM, subBuilder: OrderedJob.create)
    ..pc<TemplateParameter>(9, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: TemplateParameter.create)
    ..aOM<$1737.Duration>(10, _omitFieldNames ? '' : 'dagTimeout', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowTemplate clone() => WorkflowTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowTemplate copyWith(void Function(WorkflowTemplate) updates) => super.copyWith((message) => updates(message as WorkflowTemplate)) as WorkflowTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowTemplate create() => WorkflowTemplate._();
  WorkflowTemplate createEmptyInstance() => create();
  static $pb.PbList<WorkflowTemplate> createRepeated() => $pb.PbList<WorkflowTemplate>();
  @$core.pragma('dart2js:noInline')
  static WorkflowTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowTemplate>(create);
  static WorkflowTemplate? _defaultInstance;

  ///  Output only. The resource name of the workflow template, as described
  ///  in https://cloud.google.com/apis/design/resource_names.
  ///
  ///  * For `projects.regions.workflowTemplates`, the resource name of the
  ///    template has the following format:
  ///    `projects/{project_id}/regions/{region}/workflowTemplates/{template_id}`
  ///
  ///  * For `projects.locations.workflowTemplates`, the resource name of the
  ///    template has the following format:
  ///    `projects/{project_id}/locations/{location}/workflowTemplates/{template_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  ///  Optional. Used to perform a consistent read-modify-write.
  ///
  ///  This field should be left blank for a `CreateWorkflowTemplate` request. It
  ///  is required for an `UpdateWorkflowTemplate` request, and must match the
  ///  current server version. A typical update template flow would fetch the
  ///  current template with a `GetWorkflowTemplate` request, which will return
  ///  the current template with the `version` field filled in with the
  ///  current server version. The user updates other fields in the template,
  ///  then returns it as part of the `UpdateWorkflowTemplate` request.
  @$pb.TagNumber(3)
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(3)
  set version($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  /// Output only. The time template was created.
  @$pb.TagNumber(4)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The time template was last updated.
  @$pb.TagNumber(5)
  $1775.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureUpdateTime() => $_ensure(4);

  ///  Optional. The labels to associate with this template. These labels
  ///  will be propagated to all jobs and clusters created by the workflow
  ///  instance.
  ///
  ///  Label **keys** must contain 1 to 63 characters, and must conform to
  ///  [RFC 1035](https://www.ietf.org/rfc/rfc1035.txt).
  ///
  ///  Label **values** may be empty, but, if present, must contain 1 to 63
  ///  characters, and must conform to
  ///  [RFC 1035](https://www.ietf.org/rfc/rfc1035.txt).
  ///
  ///  No more than 32 labels can be associated with a template.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Required. WorkflowTemplate scheduling information.
  @$pb.TagNumber(7)
  WorkflowTemplatePlacement get placement => $_getN(6);
  @$pb.TagNumber(7)
  set placement(WorkflowTemplatePlacement v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPlacement() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlacement() => clearField(7);
  @$pb.TagNumber(7)
  WorkflowTemplatePlacement ensurePlacement() => $_ensure(6);

  /// Required. The Directed Acyclic Graph of Jobs to submit.
  @$pb.TagNumber(8)
  $core.List<OrderedJob> get jobs => $_getList(7);

  /// Optional. Template parameters whose values are substituted into the
  /// template. Values for parameters must be provided when the template is
  /// instantiated.
  @$pb.TagNumber(9)
  $core.List<TemplateParameter> get parameters => $_getList(8);

  /// Optional. Timeout duration for the DAG of jobs, expressed in seconds (see
  /// [JSON representation of
  /// duration](https://developers.google.com/protocol-buffers/docs/proto3#json)).
  /// The timeout duration must be from 10 minutes ("600s") to 24 hours
  /// ("86400s"). The timer begins when the first job is submitted. If the
  /// workflow is running at the end of the timeout period, any remaining jobs
  /// are cancelled, the workflow is ended, and if the workflow was running on a
  /// [managed
  /// cluster](/dataproc/docs/concepts/workflows/using-workflows#configuring_or_selecting_a_cluster),
  /// the cluster is deleted.
  @$pb.TagNumber(10)
  $1737.Duration get dagTimeout => $_getN(9);
  @$pb.TagNumber(10)
  set dagTimeout($1737.Duration v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDagTimeout() => $_has(9);
  @$pb.TagNumber(10)
  void clearDagTimeout() => clearField(10);
  @$pb.TagNumber(10)
  $1737.Duration ensureDagTimeout() => $_ensure(9);
}

enum WorkflowTemplatePlacement_Placement {
  managedCluster, 
  clusterSelector, 
  notSet
}

///  Specifies workflow execution target.
///
///  Either `managed_cluster` or `cluster_selector` is required.
class WorkflowTemplatePlacement extends $pb.GeneratedMessage {
  factory WorkflowTemplatePlacement({
    ManagedCluster? managedCluster,
    ClusterSelector? clusterSelector,
  }) {
    final $result = create();
    if (managedCluster != null) {
      $result.managedCluster = managedCluster;
    }
    if (clusterSelector != null) {
      $result.clusterSelector = clusterSelector;
    }
    return $result;
  }
  WorkflowTemplatePlacement._() : super();
  factory WorkflowTemplatePlacement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowTemplatePlacement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WorkflowTemplatePlacement_Placement> _WorkflowTemplatePlacement_PlacementByTag = {
    1 : WorkflowTemplatePlacement_Placement.managedCluster,
    2 : WorkflowTemplatePlacement_Placement.clusterSelector,
    0 : WorkflowTemplatePlacement_Placement.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowTemplatePlacement', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ManagedCluster>(1, _omitFieldNames ? '' : 'managedCluster', subBuilder: ManagedCluster.create)
    ..aOM<ClusterSelector>(2, _omitFieldNames ? '' : 'clusterSelector', subBuilder: ClusterSelector.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowTemplatePlacement clone() => WorkflowTemplatePlacement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowTemplatePlacement copyWith(void Function(WorkflowTemplatePlacement) updates) => super.copyWith((message) => updates(message as WorkflowTemplatePlacement)) as WorkflowTemplatePlacement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowTemplatePlacement create() => WorkflowTemplatePlacement._();
  WorkflowTemplatePlacement createEmptyInstance() => create();
  static $pb.PbList<WorkflowTemplatePlacement> createRepeated() => $pb.PbList<WorkflowTemplatePlacement>();
  @$core.pragma('dart2js:noInline')
  static WorkflowTemplatePlacement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowTemplatePlacement>(create);
  static WorkflowTemplatePlacement? _defaultInstance;

  WorkflowTemplatePlacement_Placement whichPlacement() => _WorkflowTemplatePlacement_PlacementByTag[$_whichOneof(0)]!;
  void clearPlacement() => clearField($_whichOneof(0));

  /// A cluster that is managed by the workflow.
  @$pb.TagNumber(1)
  ManagedCluster get managedCluster => $_getN(0);
  @$pb.TagNumber(1)
  set managedCluster(ManagedCluster v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasManagedCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearManagedCluster() => clearField(1);
  @$pb.TagNumber(1)
  ManagedCluster ensureManagedCluster() => $_ensure(0);

  ///  Optional. A selector that chooses target cluster for jobs based
  ///  on metadata.
  ///
  ///  The selector is evaluated at the time each job is submitted.
  @$pb.TagNumber(2)
  ClusterSelector get clusterSelector => $_getN(1);
  @$pb.TagNumber(2)
  set clusterSelector(ClusterSelector v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterSelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterSelector() => clearField(2);
  @$pb.TagNumber(2)
  ClusterSelector ensureClusterSelector() => $_ensure(1);
}

/// Cluster that is managed by the workflow.
class ManagedCluster extends $pb.GeneratedMessage {
  factory ManagedCluster({
    $core.String? clusterName,
    $830.ClusterConfig? config,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (config != null) {
      $result.config = config;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  ManagedCluster._() : super();
  factory ManagedCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManagedCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManagedCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'clusterName')
    ..aOM<$830.ClusterConfig>(3, _omitFieldNames ? '' : 'config', subBuilder: $830.ClusterConfig.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'ManagedCluster.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManagedCluster clone() => ManagedCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManagedCluster copyWith(void Function(ManagedCluster) updates) => super.copyWith((message) => updates(message as ManagedCluster)) as ManagedCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManagedCluster create() => ManagedCluster._();
  ManagedCluster createEmptyInstance() => create();
  static $pb.PbList<ManagedCluster> createRepeated() => $pb.PbList<ManagedCluster>();
  @$core.pragma('dart2js:noInline')
  static ManagedCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManagedCluster>(create);
  static ManagedCluster? _defaultInstance;

  ///  Required. The cluster name prefix. A unique cluster name will be formed by
  ///  appending a random suffix.
  ///
  ///  The name must contain only lower-case letters (a-z), numbers (0-9),
  ///  and hyphens (-). Must begin with a letter. Cannot begin or end with
  ///  hyphen. Must consist of between 2 and 35 characters.
  @$pb.TagNumber(2)
  $core.String get clusterName => $_getSZ(0);
  @$pb.TagNumber(2)
  set clusterName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(0);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

  /// Required. The cluster configuration.
  @$pb.TagNumber(3)
  $830.ClusterConfig get config => $_getN(1);
  @$pb.TagNumber(3)
  set config($830.ClusterConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
  @$pb.TagNumber(3)
  $830.ClusterConfig ensureConfig() => $_ensure(1);

  ///  Optional. The labels to associate with this cluster.
  ///
  ///  Label keys must be between 1 and 63 characters long, and must conform to
  ///  the following PCRE regular expression:
  ///  [\p{Ll}\p{Lo}][\p{Ll}\p{Lo}\p{N}_-]{0,62}
  ///
  ///  Label values must be between 1 and 63 characters long, and must conform to
  ///  the following PCRE regular expression: [\p{Ll}\p{Lo}\p{N}_-]{0,63}
  ///
  ///  No more than 32 labels can be associated with a given cluster.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);
}

/// A selector that chooses target cluster for jobs based on metadata.
class ClusterSelector extends $pb.GeneratedMessage {
  factory ClusterSelector({
    $core.String? zone,
    $core.Map<$core.String, $core.String>? clusterLabels,
  }) {
    final $result = create();
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterLabels != null) {
      $result.clusterLabels.addAll(clusterLabels);
    }
    return $result;
  }
  ClusterSelector._() : super();
  factory ClusterSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'zone')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'clusterLabels', entryClassName: 'ClusterSelector.ClusterLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterSelector clone() => ClusterSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterSelector copyWith(void Function(ClusterSelector) updates) => super.copyWith((message) => updates(message as ClusterSelector)) as ClusterSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterSelector create() => ClusterSelector._();
  ClusterSelector createEmptyInstance() => create();
  static $pb.PbList<ClusterSelector> createRepeated() => $pb.PbList<ClusterSelector>();
  @$core.pragma('dart2js:noInline')
  static ClusterSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterSelector>(create);
  static ClusterSelector? _defaultInstance;

  ///  Optional. The zone where workflow process executes. This parameter does not
  ///  affect the selection of the cluster.
  ///
  ///  If unspecified, the zone of the first cluster matching the selector
  ///  is used.
  @$pb.TagNumber(1)
  $core.String get zone => $_getSZ(0);
  @$pb.TagNumber(1)
  set zone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearZone() => clearField(1);

  /// Required. The cluster labels. Cluster must have all labels
  /// to match.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get clusterLabels => $_getMap(1);
}

enum OrderedJob_JobType {
  hadoopJob, 
  sparkJob, 
  pysparkJob, 
  hiveJob, 
  pigJob, 
  sparkSqlJob, 
  sparkRJob, 
  prestoJob, 
  notSet
}

/// A job executed by the workflow.
class OrderedJob extends $pb.GeneratedMessage {
  factory OrderedJob({
    $core.String? stepId,
    $831.HadoopJob? hadoopJob,
    $831.SparkJob? sparkJob,
    $831.PySparkJob? pysparkJob,
    $831.HiveJob? hiveJob,
    $831.PigJob? pigJob,
    $831.SparkSqlJob? sparkSqlJob,
    $core.Map<$core.String, $core.String>? labels,
    $831.JobScheduling? scheduling,
    $core.Iterable<$core.String>? prerequisiteStepIds,
    $831.SparkRJob? sparkRJob,
    $831.PrestoJob? prestoJob,
  }) {
    final $result = create();
    if (stepId != null) {
      $result.stepId = stepId;
    }
    if (hadoopJob != null) {
      $result.hadoopJob = hadoopJob;
    }
    if (sparkJob != null) {
      $result.sparkJob = sparkJob;
    }
    if (pysparkJob != null) {
      $result.pysparkJob = pysparkJob;
    }
    if (hiveJob != null) {
      $result.hiveJob = hiveJob;
    }
    if (pigJob != null) {
      $result.pigJob = pigJob;
    }
    if (sparkSqlJob != null) {
      $result.sparkSqlJob = sparkSqlJob;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (scheduling != null) {
      $result.scheduling = scheduling;
    }
    if (prerequisiteStepIds != null) {
      $result.prerequisiteStepIds.addAll(prerequisiteStepIds);
    }
    if (sparkRJob != null) {
      $result.sparkRJob = sparkRJob;
    }
    if (prestoJob != null) {
      $result.prestoJob = prestoJob;
    }
    return $result;
  }
  OrderedJob._() : super();
  factory OrderedJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderedJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OrderedJob_JobType> _OrderedJob_JobTypeByTag = {
    2 : OrderedJob_JobType.hadoopJob,
    3 : OrderedJob_JobType.sparkJob,
    4 : OrderedJob_JobType.pysparkJob,
    5 : OrderedJob_JobType.hiveJob,
    6 : OrderedJob_JobType.pigJob,
    7 : OrderedJob_JobType.sparkSqlJob,
    11 : OrderedJob_JobType.sparkRJob,
    12 : OrderedJob_JobType.prestoJob,
    0 : OrderedJob_JobType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderedJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 11, 12])
    ..aOS(1, _omitFieldNames ? '' : 'stepId')
    ..aOM<$831.HadoopJob>(2, _omitFieldNames ? '' : 'hadoopJob', subBuilder: $831.HadoopJob.create)
    ..aOM<$831.SparkJob>(3, _omitFieldNames ? '' : 'sparkJob', subBuilder: $831.SparkJob.create)
    ..aOM<$831.PySparkJob>(4, _omitFieldNames ? '' : 'pysparkJob', subBuilder: $831.PySparkJob.create)
    ..aOM<$831.HiveJob>(5, _omitFieldNames ? '' : 'hiveJob', subBuilder: $831.HiveJob.create)
    ..aOM<$831.PigJob>(6, _omitFieldNames ? '' : 'pigJob', subBuilder: $831.PigJob.create)
    ..aOM<$831.SparkSqlJob>(7, _omitFieldNames ? '' : 'sparkSqlJob', subBuilder: $831.SparkSqlJob.create)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'OrderedJob.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<$831.JobScheduling>(9, _omitFieldNames ? '' : 'scheduling', subBuilder: $831.JobScheduling.create)
    ..pPS(10, _omitFieldNames ? '' : 'prerequisiteStepIds')
    ..aOM<$831.SparkRJob>(11, _omitFieldNames ? '' : 'sparkRJob', subBuilder: $831.SparkRJob.create)
    ..aOM<$831.PrestoJob>(12, _omitFieldNames ? '' : 'prestoJob', subBuilder: $831.PrestoJob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderedJob clone() => OrderedJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderedJob copyWith(void Function(OrderedJob) updates) => super.copyWith((message) => updates(message as OrderedJob)) as OrderedJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderedJob create() => OrderedJob._();
  OrderedJob createEmptyInstance() => create();
  static $pb.PbList<OrderedJob> createRepeated() => $pb.PbList<OrderedJob>();
  @$core.pragma('dart2js:noInline')
  static OrderedJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderedJob>(create);
  static OrderedJob? _defaultInstance;

  OrderedJob_JobType whichJobType() => _OrderedJob_JobTypeByTag[$_whichOneof(0)]!;
  void clearJobType() => clearField($_whichOneof(0));

  ///  Required. The step id. The id must be unique among all jobs
  ///  within the template.
  ///
  ///  The step id is used as prefix for job id, as job
  ///  `goog-dataproc-workflow-step-id` label, and in
  ///  [prerequisiteStepIds][google.cloud.dataproc.v1.OrderedJob.prerequisite_step_ids]
  ///  field from other steps.
  ///
  ///  The id must contain only letters (a-z, A-Z), numbers (0-9),
  ///  underscores (_), and hyphens (-). Cannot begin or end with underscore
  ///  or hyphen. Must consist of between 3 and 50 characters.
  @$pb.TagNumber(1)
  $core.String get stepId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stepId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStepId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStepId() => clearField(1);

  /// Optional. Job is a Hadoop job.
  @$pb.TagNumber(2)
  $831.HadoopJob get hadoopJob => $_getN(1);
  @$pb.TagNumber(2)
  set hadoopJob($831.HadoopJob v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHadoopJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearHadoopJob() => clearField(2);
  @$pb.TagNumber(2)
  $831.HadoopJob ensureHadoopJob() => $_ensure(1);

  /// Optional. Job is a Spark job.
  @$pb.TagNumber(3)
  $831.SparkJob get sparkJob => $_getN(2);
  @$pb.TagNumber(3)
  set sparkJob($831.SparkJob v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSparkJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearSparkJob() => clearField(3);
  @$pb.TagNumber(3)
  $831.SparkJob ensureSparkJob() => $_ensure(2);

  /// Optional. Job is a PySpark job.
  @$pb.TagNumber(4)
  $831.PySparkJob get pysparkJob => $_getN(3);
  @$pb.TagNumber(4)
  set pysparkJob($831.PySparkJob v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPysparkJob() => $_has(3);
  @$pb.TagNumber(4)
  void clearPysparkJob() => clearField(4);
  @$pb.TagNumber(4)
  $831.PySparkJob ensurePysparkJob() => $_ensure(3);

  /// Optional. Job is a Hive job.
  @$pb.TagNumber(5)
  $831.HiveJob get hiveJob => $_getN(4);
  @$pb.TagNumber(5)
  set hiveJob($831.HiveJob v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHiveJob() => $_has(4);
  @$pb.TagNumber(5)
  void clearHiveJob() => clearField(5);
  @$pb.TagNumber(5)
  $831.HiveJob ensureHiveJob() => $_ensure(4);

  /// Optional. Job is a Pig job.
  @$pb.TagNumber(6)
  $831.PigJob get pigJob => $_getN(5);
  @$pb.TagNumber(6)
  set pigJob($831.PigJob v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPigJob() => $_has(5);
  @$pb.TagNumber(6)
  void clearPigJob() => clearField(6);
  @$pb.TagNumber(6)
  $831.PigJob ensurePigJob() => $_ensure(5);

  /// Optional. Job is a SparkSql job.
  @$pb.TagNumber(7)
  $831.SparkSqlJob get sparkSqlJob => $_getN(6);
  @$pb.TagNumber(7)
  set sparkSqlJob($831.SparkSqlJob v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSparkSqlJob() => $_has(6);
  @$pb.TagNumber(7)
  void clearSparkSqlJob() => clearField(7);
  @$pb.TagNumber(7)
  $831.SparkSqlJob ensureSparkSqlJob() => $_ensure(6);

  ///  Optional. The labels to associate with this job.
  ///
  ///  Label keys must be between 1 and 63 characters long, and must conform to
  ///  the following regular expression:
  ///  [\p{Ll}\p{Lo}][\p{Ll}\p{Lo}\p{N}_-]{0,62}
  ///
  ///  Label values must be between 1 and 63 characters long, and must conform to
  ///  the following regular expression: [\p{Ll}\p{Lo}\p{N}_-]{0,63}
  ///
  ///  No more than 32 labels can be associated with a given job.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  /// Optional. Job scheduling configuration.
  @$pb.TagNumber(9)
  $831.JobScheduling get scheduling => $_getN(8);
  @$pb.TagNumber(9)
  set scheduling($831.JobScheduling v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasScheduling() => $_has(8);
  @$pb.TagNumber(9)
  void clearScheduling() => clearField(9);
  @$pb.TagNumber(9)
  $831.JobScheduling ensureScheduling() => $_ensure(8);

  /// Optional. The optional list of prerequisite job step_ids.
  /// If not specified, the job will start at the beginning of workflow.
  @$pb.TagNumber(10)
  $core.List<$core.String> get prerequisiteStepIds => $_getList(9);

  /// Optional. Job is a SparkR job.
  @$pb.TagNumber(11)
  $831.SparkRJob get sparkRJob => $_getN(10);
  @$pb.TagNumber(11)
  set sparkRJob($831.SparkRJob v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSparkRJob() => $_has(10);
  @$pb.TagNumber(11)
  void clearSparkRJob() => clearField(11);
  @$pb.TagNumber(11)
  $831.SparkRJob ensureSparkRJob() => $_ensure(10);

  /// Optional. Job is a Presto job.
  @$pb.TagNumber(12)
  $831.PrestoJob get prestoJob => $_getN(11);
  @$pb.TagNumber(12)
  set prestoJob($831.PrestoJob v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPrestoJob() => $_has(11);
  @$pb.TagNumber(12)
  void clearPrestoJob() => clearField(12);
  @$pb.TagNumber(12)
  $831.PrestoJob ensurePrestoJob() => $_ensure(11);
}

/// A configurable parameter that replaces one or more fields in the template.
/// Parameterizable fields:
/// - Labels
/// - File uris
/// - Job properties
/// - Job arguments
/// - Script variables
/// - Main class (in HadoopJob and SparkJob)
/// - Zone (in ClusterSelector)
class TemplateParameter extends $pb.GeneratedMessage {
  factory TemplateParameter({
    $core.String? name,
    $core.Iterable<$core.String>? fields,
    $core.String? description,
    ParameterValidation? validation,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    if (description != null) {
      $result.description = description;
    }
    if (validation != null) {
      $result.validation = validation;
    }
    return $result;
  }
  TemplateParameter._() : super();
  factory TemplateParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TemplateParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemplateParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'fields')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<ParameterValidation>(4, _omitFieldNames ? '' : 'validation', subBuilder: ParameterValidation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TemplateParameter clone() => TemplateParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TemplateParameter copyWith(void Function(TemplateParameter) updates) => super.copyWith((message) => updates(message as TemplateParameter)) as TemplateParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateParameter create() => TemplateParameter._();
  TemplateParameter createEmptyInstance() => create();
  static $pb.PbList<TemplateParameter> createRepeated() => $pb.PbList<TemplateParameter>();
  @$core.pragma('dart2js:noInline')
  static TemplateParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemplateParameter>(create);
  static TemplateParameter? _defaultInstance;

  /// Required. Parameter name.
  /// The parameter name is used as the key, and paired with the
  /// parameter value, which are passed to the template when the template
  /// is instantiated.
  /// The name must contain only capital letters (A-Z), numbers (0-9), and
  /// underscores (_), and must not start with a number. The maximum length is
  /// 40 characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. Paths to all fields that the parameter replaces.
  ///  A field is allowed to appear in at most one parameter's list of field
  ///  paths.
  ///
  ///  A field path is similar in syntax to a
  ///  [google.protobuf.FieldMask][google.protobuf.FieldMask]. For example, a
  ///  field path that references the zone field of a workflow template's cluster
  ///  selector would be specified as `placement.clusterSelector.zone`.
  ///
  ///  Also, field paths can reference fields using the following syntax:
  ///
  ///  * Values in maps can be referenced by key:
  ///      * labels['key']
  ///      * placement.clusterSelector.clusterLabels['key']
  ///      * placement.managedCluster.labels['key']
  ///      * placement.clusterSelector.clusterLabels['key']
  ///      * jobs['step-id'].labels['key']
  ///
  ///  * Jobs in the jobs list can be referenced by step-id:
  ///      * jobs['step-id'].hadoopJob.mainJarFileUri
  ///      * jobs['step-id'].hiveJob.queryFileUri
  ///      * jobs['step-id'].pySparkJob.mainPythonFileUri
  ///      * jobs['step-id'].hadoopJob.jarFileUris[0]
  ///      * jobs['step-id'].hadoopJob.archiveUris[0]
  ///      * jobs['step-id'].hadoopJob.fileUris[0]
  ///      * jobs['step-id'].pySparkJob.pythonFileUris[0]
  ///
  ///  * Items in repeated fields can be referenced by a zero-based index:
  ///      * jobs['step-id'].sparkJob.args[0]
  ///
  ///  * Other examples:
  ///      * jobs['step-id'].hadoopJob.properties['key']
  ///      * jobs['step-id'].hadoopJob.args[0]
  ///      * jobs['step-id'].hiveJob.scriptVariables['key']
  ///      * jobs['step-id'].hadoopJob.mainJarFileUri
  ///      * placement.clusterSelector.zone
  ///
  ///  It may not be possible to parameterize maps and repeated fields in their
  ///  entirety since only individual map values and individual items in repeated
  ///  fields can be referenced. For example, the following field paths are
  ///  invalid:
  ///
  ///  - placement.clusterSelector.clusterLabels
  ///  - jobs['step-id'].sparkJob.args
  @$pb.TagNumber(2)
  $core.List<$core.String> get fields => $_getList(1);

  /// Optional. Brief description of the parameter.
  /// Must not exceed 1024 characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Optional. Validation rules to be applied to this parameter's value.
  @$pb.TagNumber(4)
  ParameterValidation get validation => $_getN(3);
  @$pb.TagNumber(4)
  set validation(ParameterValidation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidation() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidation() => clearField(4);
  @$pb.TagNumber(4)
  ParameterValidation ensureValidation() => $_ensure(3);
}

enum ParameterValidation_ValidationType {
  regex, 
  values_, 
  notSet
}

/// Configuration for parameter validation.
class ParameterValidation extends $pb.GeneratedMessage {
  factory ParameterValidation({
    RegexValidation? regex,
    ValueValidation? values,
  }) {
    final $result = create();
    if (regex != null) {
      $result.regex = regex;
    }
    if (values != null) {
      $result.values = values;
    }
    return $result;
  }
  ParameterValidation._() : super();
  factory ParameterValidation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParameterValidation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ParameterValidation_ValidationType> _ParameterValidation_ValidationTypeByTag = {
    1 : ParameterValidation_ValidationType.regex,
    2 : ParameterValidation_ValidationType.values_,
    0 : ParameterValidation_ValidationType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParameterValidation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<RegexValidation>(1, _omitFieldNames ? '' : 'regex', subBuilder: RegexValidation.create)
    ..aOM<ValueValidation>(2, _omitFieldNames ? '' : 'values', subBuilder: ValueValidation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParameterValidation clone() => ParameterValidation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParameterValidation copyWith(void Function(ParameterValidation) updates) => super.copyWith((message) => updates(message as ParameterValidation)) as ParameterValidation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParameterValidation create() => ParameterValidation._();
  ParameterValidation createEmptyInstance() => create();
  static $pb.PbList<ParameterValidation> createRepeated() => $pb.PbList<ParameterValidation>();
  @$core.pragma('dart2js:noInline')
  static ParameterValidation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParameterValidation>(create);
  static ParameterValidation? _defaultInstance;

  ParameterValidation_ValidationType whichValidationType() => _ParameterValidation_ValidationTypeByTag[$_whichOneof(0)]!;
  void clearValidationType() => clearField($_whichOneof(0));

  /// Validation based on regular expressions.
  @$pb.TagNumber(1)
  RegexValidation get regex => $_getN(0);
  @$pb.TagNumber(1)
  set regex(RegexValidation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegex() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegex() => clearField(1);
  @$pb.TagNumber(1)
  RegexValidation ensureRegex() => $_ensure(0);

  /// Validation based on a list of allowed values.
  @$pb.TagNumber(2)
  ValueValidation get values => $_getN(1);
  @$pb.TagNumber(2)
  set values(ValueValidation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearValues() => clearField(2);
  @$pb.TagNumber(2)
  ValueValidation ensureValues() => $_ensure(1);
}

/// Validation based on regular expressions.
class RegexValidation extends $pb.GeneratedMessage {
  factory RegexValidation({
    $core.Iterable<$core.String>? regexes,
  }) {
    final $result = create();
    if (regexes != null) {
      $result.regexes.addAll(regexes);
    }
    return $result;
  }
  RegexValidation._() : super();
  factory RegexValidation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegexValidation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegexValidation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'regexes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegexValidation clone() => RegexValidation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegexValidation copyWith(void Function(RegexValidation) updates) => super.copyWith((message) => updates(message as RegexValidation)) as RegexValidation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegexValidation create() => RegexValidation._();
  RegexValidation createEmptyInstance() => create();
  static $pb.PbList<RegexValidation> createRepeated() => $pb.PbList<RegexValidation>();
  @$core.pragma('dart2js:noInline')
  static RegexValidation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegexValidation>(create);
  static RegexValidation? _defaultInstance;

  /// Required. RE2 regular expressions used to validate the parameter's value.
  /// The value must match the regex in its entirety (substring
  /// matches are not sufficient).
  @$pb.TagNumber(1)
  $core.List<$core.String> get regexes => $_getList(0);
}

/// Validation based on a list of allowed values.
class ValueValidation extends $pb.GeneratedMessage {
  factory ValueValidation({
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  ValueValidation._() : super();
  factory ValueValidation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValueValidation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValueValidation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValueValidation clone() => ValueValidation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValueValidation copyWith(void Function(ValueValidation) updates) => super.copyWith((message) => updates(message as ValueValidation)) as ValueValidation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueValidation create() => ValueValidation._();
  ValueValidation createEmptyInstance() => create();
  static $pb.PbList<ValueValidation> createRepeated() => $pb.PbList<ValueValidation>();
  @$core.pragma('dart2js:noInline')
  static ValueValidation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValueValidation>(create);
  static ValueValidation? _defaultInstance;

  /// Required. List of allowed values for the parameter.
  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

/// A Dataproc workflow template resource.
class WorkflowMetadata extends $pb.GeneratedMessage {
  factory WorkflowMetadata({
    $core.String? template,
    $core.int? version,
    ClusterOperation? createCluster,
    WorkflowGraph? graph,
    ClusterOperation? deleteCluster,
    WorkflowMetadata_State? state,
    $core.String? clusterName,
    $core.Map<$core.String, $core.String>? parameters,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    $core.String? clusterUuid,
    $1737.Duration? dagTimeout,
    $1775.Timestamp? dagStartTime,
    $1775.Timestamp? dagEndTime,
  }) {
    final $result = create();
    if (template != null) {
      $result.template = template;
    }
    if (version != null) {
      $result.version = version;
    }
    if (createCluster != null) {
      $result.createCluster = createCluster;
    }
    if (graph != null) {
      $result.graph = graph;
    }
    if (deleteCluster != null) {
      $result.deleteCluster = deleteCluster;
    }
    if (state != null) {
      $result.state = state;
    }
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (clusterUuid != null) {
      $result.clusterUuid = clusterUuid;
    }
    if (dagTimeout != null) {
      $result.dagTimeout = dagTimeout;
    }
    if (dagStartTime != null) {
      $result.dagStartTime = dagStartTime;
    }
    if (dagEndTime != null) {
      $result.dagEndTime = dagEndTime;
    }
    return $result;
  }
  WorkflowMetadata._() : super();
  factory WorkflowMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'template')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..aOM<ClusterOperation>(3, _omitFieldNames ? '' : 'createCluster', subBuilder: ClusterOperation.create)
    ..aOM<WorkflowGraph>(4, _omitFieldNames ? '' : 'graph', subBuilder: WorkflowGraph.create)
    ..aOM<ClusterOperation>(5, _omitFieldNames ? '' : 'deleteCluster', subBuilder: ClusterOperation.create)
    ..e<WorkflowMetadata_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: WorkflowMetadata_State.UNKNOWN, valueOf: WorkflowMetadata_State.valueOf, enumValues: WorkflowMetadata_State.values)
    ..aOS(7, _omitFieldNames ? '' : 'clusterName')
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'parameters', entryClassName: 'WorkflowMetadata.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'clusterUuid')
    ..aOM<$1737.Duration>(12, _omitFieldNames ? '' : 'dagTimeout', subBuilder: $1737.Duration.create)
    ..aOM<$1775.Timestamp>(13, _omitFieldNames ? '' : 'dagStartTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(14, _omitFieldNames ? '' : 'dagEndTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowMetadata clone() => WorkflowMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowMetadata copyWith(void Function(WorkflowMetadata) updates) => super.copyWith((message) => updates(message as WorkflowMetadata)) as WorkflowMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowMetadata create() => WorkflowMetadata._();
  WorkflowMetadata createEmptyInstance() => create();
  static $pb.PbList<WorkflowMetadata> createRepeated() => $pb.PbList<WorkflowMetadata>();
  @$core.pragma('dart2js:noInline')
  static WorkflowMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowMetadata>(create);
  static WorkflowMetadata? _defaultInstance;

  ///  Output only. The resource name of the workflow template as described
  ///  in https://cloud.google.com/apis/design/resource_names.
  ///
  ///  * For `projects.regions.workflowTemplates`, the resource name of the
  ///    template has the following format:
  ///    `projects/{project_id}/regions/{region}/workflowTemplates/{template_id}`
  ///
  ///  * For `projects.locations.workflowTemplates`, the resource name of the
  ///    template has the following format:
  ///    `projects/{project_id}/locations/{location}/workflowTemplates/{template_id}`
  @$pb.TagNumber(1)
  $core.String get template => $_getSZ(0);
  @$pb.TagNumber(1)
  set template($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplate() => clearField(1);

  /// Output only. The version of template at the time of
  /// workflow instantiation.
  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  /// Output only. The create cluster operation metadata.
  @$pb.TagNumber(3)
  ClusterOperation get createCluster => $_getN(2);
  @$pb.TagNumber(3)
  set createCluster(ClusterOperation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateCluster() => clearField(3);
  @$pb.TagNumber(3)
  ClusterOperation ensureCreateCluster() => $_ensure(2);

  /// Output only. The workflow graph.
  @$pb.TagNumber(4)
  WorkflowGraph get graph => $_getN(3);
  @$pb.TagNumber(4)
  set graph(WorkflowGraph v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGraph() => $_has(3);
  @$pb.TagNumber(4)
  void clearGraph() => clearField(4);
  @$pb.TagNumber(4)
  WorkflowGraph ensureGraph() => $_ensure(3);

  /// Output only. The delete cluster operation metadata.
  @$pb.TagNumber(5)
  ClusterOperation get deleteCluster => $_getN(4);
  @$pb.TagNumber(5)
  set deleteCluster(ClusterOperation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeleteCluster() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteCluster() => clearField(5);
  @$pb.TagNumber(5)
  ClusterOperation ensureDeleteCluster() => $_ensure(4);

  /// Output only. The workflow state.
  @$pb.TagNumber(6)
  WorkflowMetadata_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(WorkflowMetadata_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Output only. The name of the target cluster.
  @$pb.TagNumber(7)
  $core.String get clusterName => $_getSZ(6);
  @$pb.TagNumber(7)
  set clusterName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClusterName() => $_has(6);
  @$pb.TagNumber(7)
  void clearClusterName() => clearField(7);

  /// Map from parameter names to values that were used for those parameters.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get parameters => $_getMap(7);

  /// Output only. Workflow start time.
  @$pb.TagNumber(9)
  $1775.Timestamp get startTime => $_getN(8);
  @$pb.TagNumber(9)
  set startTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStartTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureStartTime() => $_ensure(8);

  /// Output only. Workflow end time.
  @$pb.TagNumber(10)
  $1775.Timestamp get endTime => $_getN(9);
  @$pb.TagNumber(10)
  set endTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEndTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureEndTime() => $_ensure(9);

  /// Output only. The UUID of target cluster.
  @$pb.TagNumber(11)
  $core.String get clusterUuid => $_getSZ(10);
  @$pb.TagNumber(11)
  set clusterUuid($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasClusterUuid() => $_has(10);
  @$pb.TagNumber(11)
  void clearClusterUuid() => clearField(11);

  /// Output only. The timeout duration for the DAG of jobs, expressed in seconds
  /// (see [JSON representation of
  /// duration](https://developers.google.com/protocol-buffers/docs/proto3#json)).
  @$pb.TagNumber(12)
  $1737.Duration get dagTimeout => $_getN(11);
  @$pb.TagNumber(12)
  set dagTimeout($1737.Duration v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDagTimeout() => $_has(11);
  @$pb.TagNumber(12)
  void clearDagTimeout() => clearField(12);
  @$pb.TagNumber(12)
  $1737.Duration ensureDagTimeout() => $_ensure(11);

  /// Output only. DAG start time, only set for workflows with
  /// [dag_timeout][google.cloud.dataproc.v1.WorkflowMetadata.dag_timeout] when
  /// DAG begins.
  @$pb.TagNumber(13)
  $1775.Timestamp get dagStartTime => $_getN(12);
  @$pb.TagNumber(13)
  set dagStartTime($1775.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDagStartTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearDagStartTime() => clearField(13);
  @$pb.TagNumber(13)
  $1775.Timestamp ensureDagStartTime() => $_ensure(12);

  /// Output only. DAG end time, only set for workflows with
  /// [dag_timeout][google.cloud.dataproc.v1.WorkflowMetadata.dag_timeout] when
  /// DAG ends.
  @$pb.TagNumber(14)
  $1775.Timestamp get dagEndTime => $_getN(13);
  @$pb.TagNumber(14)
  set dagEndTime($1775.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDagEndTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearDagEndTime() => clearField(14);
  @$pb.TagNumber(14)
  $1775.Timestamp ensureDagEndTime() => $_ensure(13);
}

/// The cluster operation triggered by a workflow.
class ClusterOperation extends $pb.GeneratedMessage {
  factory ClusterOperation({
    $core.String? operationId,
    $core.String? error,
    $core.bool? done,
  }) {
    final $result = create();
    if (operationId != null) {
      $result.operationId = operationId;
    }
    if (error != null) {
      $result.error = error;
    }
    if (done != null) {
      $result.done = done;
    }
    return $result;
  }
  ClusterOperation._() : super();
  factory ClusterOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operationId')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..aOB(3, _omitFieldNames ? '' : 'done')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterOperation clone() => ClusterOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterOperation copyWith(void Function(ClusterOperation) updates) => super.copyWith((message) => updates(message as ClusterOperation)) as ClusterOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterOperation create() => ClusterOperation._();
  ClusterOperation createEmptyInstance() => create();
  static $pb.PbList<ClusterOperation> createRepeated() => $pb.PbList<ClusterOperation>();
  @$core.pragma('dart2js:noInline')
  static ClusterOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterOperation>(create);
  static ClusterOperation? _defaultInstance;

  /// Output only. The id of the cluster operation.
  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);

  /// Output only. Error, if operation failed.
  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);

  /// Output only. Indicates the operation is done.
  @$pb.TagNumber(3)
  $core.bool get done => $_getBF(2);
  @$pb.TagNumber(3)
  set done($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDone() => $_has(2);
  @$pb.TagNumber(3)
  void clearDone() => clearField(3);
}

/// The workflow graph.
class WorkflowGraph extends $pb.GeneratedMessage {
  factory WorkflowGraph({
    $core.Iterable<WorkflowNode>? nodes,
  }) {
    final $result = create();
    if (nodes != null) {
      $result.nodes.addAll(nodes);
    }
    return $result;
  }
  WorkflowGraph._() : super();
  factory WorkflowGraph.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowGraph.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowGraph', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..pc<WorkflowNode>(1, _omitFieldNames ? '' : 'nodes', $pb.PbFieldType.PM, subBuilder: WorkflowNode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowGraph clone() => WorkflowGraph()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowGraph copyWith(void Function(WorkflowGraph) updates) => super.copyWith((message) => updates(message as WorkflowGraph)) as WorkflowGraph;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowGraph create() => WorkflowGraph._();
  WorkflowGraph createEmptyInstance() => create();
  static $pb.PbList<WorkflowGraph> createRepeated() => $pb.PbList<WorkflowGraph>();
  @$core.pragma('dart2js:noInline')
  static WorkflowGraph getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowGraph>(create);
  static WorkflowGraph? _defaultInstance;

  /// Output only. The workflow nodes.
  @$pb.TagNumber(1)
  $core.List<WorkflowNode> get nodes => $_getList(0);
}

/// The workflow node.
class WorkflowNode extends $pb.GeneratedMessage {
  factory WorkflowNode({
    $core.String? stepId,
    $core.Iterable<$core.String>? prerequisiteStepIds,
    $core.String? jobId,
    WorkflowNode_NodeState? state,
    $core.String? error,
  }) {
    final $result = create();
    if (stepId != null) {
      $result.stepId = stepId;
    }
    if (prerequisiteStepIds != null) {
      $result.prerequisiteStepIds.addAll(prerequisiteStepIds);
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  WorkflowNode._() : super();
  factory WorkflowNode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowNode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowNode', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stepId')
    ..pPS(2, _omitFieldNames ? '' : 'prerequisiteStepIds')
    ..aOS(3, _omitFieldNames ? '' : 'jobId')
    ..e<WorkflowNode_NodeState>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: WorkflowNode_NodeState.NODE_STATE_UNSPECIFIED, valueOf: WorkflowNode_NodeState.valueOf, enumValues: WorkflowNode_NodeState.values)
    ..aOS(6, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowNode clone() => WorkflowNode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowNode copyWith(void Function(WorkflowNode) updates) => super.copyWith((message) => updates(message as WorkflowNode)) as WorkflowNode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowNode create() => WorkflowNode._();
  WorkflowNode createEmptyInstance() => create();
  static $pb.PbList<WorkflowNode> createRepeated() => $pb.PbList<WorkflowNode>();
  @$core.pragma('dart2js:noInline')
  static WorkflowNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowNode>(create);
  static WorkflowNode? _defaultInstance;

  /// Output only. The name of the node.
  @$pb.TagNumber(1)
  $core.String get stepId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stepId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStepId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStepId() => clearField(1);

  /// Output only. Node's prerequisite nodes.
  @$pb.TagNumber(2)
  $core.List<$core.String> get prerequisiteStepIds => $_getList(1);

  /// Output only. The job id; populated after the node enters RUNNING state.
  @$pb.TagNumber(3)
  $core.String get jobId => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobId() => clearField(3);

  /// Output only. The node state.
  @$pb.TagNumber(5)
  WorkflowNode_NodeState get state => $_getN(3);
  @$pb.TagNumber(5)
  set state(WorkflowNode_NodeState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Output only. The error detail.
  @$pb.TagNumber(6)
  $core.String get error => $_getSZ(4);
  @$pb.TagNumber(6)
  set error($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(6)
  void clearError() => clearField(6);
}

/// A request to create a workflow template.
class CreateWorkflowTemplateRequest extends $pb.GeneratedMessage {
  factory CreateWorkflowTemplateRequest({
    $core.String? parent,
    WorkflowTemplate? template,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (template != null) {
      $result.template = template;
    }
    return $result;
  }
  CreateWorkflowTemplateRequest._() : super();
  factory CreateWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWorkflowTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWorkflowTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<WorkflowTemplate>(2, _omitFieldNames ? '' : 'template', subBuilder: WorkflowTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWorkflowTemplateRequest clone() => CreateWorkflowTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWorkflowTemplateRequest copyWith(void Function(CreateWorkflowTemplateRequest) updates) => super.copyWith((message) => updates(message as CreateWorkflowTemplateRequest)) as CreateWorkflowTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWorkflowTemplateRequest create() => CreateWorkflowTemplateRequest._();
  CreateWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkflowTemplateRequest> createRepeated() => $pb.PbList<CreateWorkflowTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkflowTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWorkflowTemplateRequest>(create);
  static CreateWorkflowTemplateRequest? _defaultInstance;

  ///  Required. The resource name of the region or location, as described
  ///  in https://cloud.google.com/apis/design/resource_names.
  ///
  ///  * For `projects.regions.workflowTemplates.create`, the resource name of the
  ///    region has the following format:
  ///    `projects/{project_id}/regions/{region}`
  ///
  ///  * For `projects.locations.workflowTemplates.create`, the resource name of
  ///    the location has the following format:
  ///    `projects/{project_id}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Dataproc workflow template to create.
  @$pb.TagNumber(2)
  WorkflowTemplate get template => $_getN(1);
  @$pb.TagNumber(2)
  set template(WorkflowTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplate() => clearField(2);
  @$pb.TagNumber(2)
  WorkflowTemplate ensureTemplate() => $_ensure(1);
}

/// A request to fetch a workflow template.
class GetWorkflowTemplateRequest extends $pb.GeneratedMessage {
  factory GetWorkflowTemplateRequest({
    $core.String? name,
    $core.int? version,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  GetWorkflowTemplateRequest._() : super();
  factory GetWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkflowTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkflowTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkflowTemplateRequest clone() => GetWorkflowTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkflowTemplateRequest copyWith(void Function(GetWorkflowTemplateRequest) updates) => super.copyWith((message) => updates(message as GetWorkflowTemplateRequest)) as GetWorkflowTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowTemplateRequest create() => GetWorkflowTemplateRequest._();
  GetWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowTemplateRequest> createRepeated() => $pb.PbList<GetWorkflowTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkflowTemplateRequest>(create);
  static GetWorkflowTemplateRequest? _defaultInstance;

  ///  Required. The resource name of the workflow template, as described
  ///  in https://cloud.google.com/apis/design/resource_names.
  ///
  ///  * For `projects.regions.workflowTemplates.get`, the resource name of the
  ///    template has the following format:
  ///    `projects/{project_id}/regions/{region}/workflowTemplates/{template_id}`
  ///
  ///  * For `projects.locations.workflowTemplates.get`, the resource name of the
  ///    template has the following format:
  ///    `projects/{project_id}/locations/{location}/workflowTemplates/{template_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. The version of workflow template to retrieve. Only previously
  ///  instantiated versions can be retrieved.
  ///
  ///  If unspecified, retrieves the current version.
  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

/// A request to instantiate a workflow template.
class InstantiateWorkflowTemplateRequest extends $pb.GeneratedMessage {
  factory InstantiateWorkflowTemplateRequest({
    $core.String? name,
    $core.int? version,
    $core.String? requestId,
    $core.Map<$core.String, $core.String>? parameters,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    return $result;
  }
  InstantiateWorkflowTemplateRequest._() : super();
  factory InstantiateWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstantiateWorkflowTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstantiateWorkflowTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'requestId')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'parameters', entryClassName: 'InstantiateWorkflowTemplateRequest.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstantiateWorkflowTemplateRequest clone() => InstantiateWorkflowTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstantiateWorkflowTemplateRequest copyWith(void Function(InstantiateWorkflowTemplateRequest) updates) => super.copyWith((message) => updates(message as InstantiateWorkflowTemplateRequest)) as InstantiateWorkflowTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstantiateWorkflowTemplateRequest create() => InstantiateWorkflowTemplateRequest._();
  InstantiateWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<InstantiateWorkflowTemplateRequest> createRepeated() => $pb.PbList<InstantiateWorkflowTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static InstantiateWorkflowTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstantiateWorkflowTemplateRequest>(create);
  static InstantiateWorkflowTemplateRequest? _defaultInstance;

  ///  Required. The resource name of the workflow template, as described
  ///  in https://cloud.google.com/apis/design/resource_names.
  ///
  ///  * For `projects.regions.workflowTemplates.instantiate`, the resource name
  ///  of the template has the following format:
  ///    `projects/{project_id}/regions/{region}/workflowTemplates/{template_id}`
  ///
  ///  * For `projects.locations.workflowTemplates.instantiate`, the resource name
  ///    of the template has the following format:
  ///    `projects/{project_id}/locations/{location}/workflowTemplates/{template_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. The version of workflow template to instantiate. If specified,
  ///  the workflow will be instantiated only if the current version of
  ///  the workflow template has the supplied version.
  ///
  ///  This option cannot be used to instantiate a previous version of
  ///  workflow template.
  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  ///  Optional. A tag that prevents multiple concurrent workflow
  ///  instances with the same tag from running. This mitigates risk of
  ///  concurrent instances started due to retries.
  ///
  ///  It is recommended to always set this value to a
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier).
  ///
  ///  The tag must contain only letters (a-z, A-Z), numbers (0-9),
  ///  underscores (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(5)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);

  /// Optional. Map from parameter names to values that should be used for those
  /// parameters. Values may not exceed 1000 characters.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get parameters => $_getMap(3);
}

/// A request to instantiate an inline workflow template.
class InstantiateInlineWorkflowTemplateRequest extends $pb.GeneratedMessage {
  factory InstantiateInlineWorkflowTemplateRequest({
    $core.String? parent,
    WorkflowTemplate? template,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (template != null) {
      $result.template = template;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  InstantiateInlineWorkflowTemplateRequest._() : super();
  factory InstantiateInlineWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstantiateInlineWorkflowTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstantiateInlineWorkflowTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<WorkflowTemplate>(2, _omitFieldNames ? '' : 'template', subBuilder: WorkflowTemplate.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstantiateInlineWorkflowTemplateRequest clone() => InstantiateInlineWorkflowTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstantiateInlineWorkflowTemplateRequest copyWith(void Function(InstantiateInlineWorkflowTemplateRequest) updates) => super.copyWith((message) => updates(message as InstantiateInlineWorkflowTemplateRequest)) as InstantiateInlineWorkflowTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstantiateInlineWorkflowTemplateRequest create() => InstantiateInlineWorkflowTemplateRequest._();
  InstantiateInlineWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<InstantiateInlineWorkflowTemplateRequest> createRepeated() => $pb.PbList<InstantiateInlineWorkflowTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static InstantiateInlineWorkflowTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstantiateInlineWorkflowTemplateRequest>(create);
  static InstantiateInlineWorkflowTemplateRequest? _defaultInstance;

  ///  Required. The resource name of the region or location, as described
  ///  in https://cloud.google.com/apis/design/resource_names.
  ///
  ///  * For `projects.regions.workflowTemplates,instantiateinline`, the resource
  ///    name of the region has the following format:
  ///    `projects/{project_id}/regions/{region}`
  ///
  ///  * For `projects.locations.workflowTemplates.instantiateinline`, the
  ///    resource name of the location has the following format:
  ///    `projects/{project_id}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The workflow template to instantiate.
  @$pb.TagNumber(2)
  WorkflowTemplate get template => $_getN(1);
  @$pb.TagNumber(2)
  set template(WorkflowTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplate() => clearField(2);
  @$pb.TagNumber(2)
  WorkflowTemplate ensureTemplate() => $_ensure(1);

  ///  Optional. A tag that prevents multiple concurrent workflow
  ///  instances with the same tag from running. This mitigates risk of
  ///  concurrent instances started due to retries.
  ///
  ///  It is recommended to always set this value to a
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier).
  ///
  ///  The tag must contain only letters (a-z, A-Z), numbers (0-9),
  ///  underscores (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// A request to update a workflow template.
class UpdateWorkflowTemplateRequest extends $pb.GeneratedMessage {
  factory UpdateWorkflowTemplateRequest({
    WorkflowTemplate? template,
  }) {
    final $result = create();
    if (template != null) {
      $result.template = template;
    }
    return $result;
  }
  UpdateWorkflowTemplateRequest._() : super();
  factory UpdateWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWorkflowTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWorkflowTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOM<WorkflowTemplate>(1, _omitFieldNames ? '' : 'template', subBuilder: WorkflowTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWorkflowTemplateRequest clone() => UpdateWorkflowTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWorkflowTemplateRequest copyWith(void Function(UpdateWorkflowTemplateRequest) updates) => super.copyWith((message) => updates(message as UpdateWorkflowTemplateRequest)) as UpdateWorkflowTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowTemplateRequest create() => UpdateWorkflowTemplateRequest._();
  UpdateWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkflowTemplateRequest> createRepeated() => $pb.PbList<UpdateWorkflowTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWorkflowTemplateRequest>(create);
  static UpdateWorkflowTemplateRequest? _defaultInstance;

  ///  Required. The updated workflow template.
  ///
  ///  The `template.version` field must match the current version.
  @$pb.TagNumber(1)
  WorkflowTemplate get template => $_getN(0);
  @$pb.TagNumber(1)
  set template(WorkflowTemplate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplate() => clearField(1);
  @$pb.TagNumber(1)
  WorkflowTemplate ensureTemplate() => $_ensure(0);
}

/// A request to list workflow templates in a project.
class ListWorkflowTemplatesRequest extends $pb.GeneratedMessage {
  factory ListWorkflowTemplatesRequest({
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
  ListWorkflowTemplatesRequest._() : super();
  factory ListWorkflowTemplatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkflowTemplatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkflowTemplatesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkflowTemplatesRequest clone() => ListWorkflowTemplatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkflowTemplatesRequest copyWith(void Function(ListWorkflowTemplatesRequest) updates) => super.copyWith((message) => updates(message as ListWorkflowTemplatesRequest)) as ListWorkflowTemplatesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkflowTemplatesRequest create() => ListWorkflowTemplatesRequest._();
  ListWorkflowTemplatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkflowTemplatesRequest> createRepeated() => $pb.PbList<ListWorkflowTemplatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkflowTemplatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkflowTemplatesRequest>(create);
  static ListWorkflowTemplatesRequest? _defaultInstance;

  ///  Required. The resource name of the region or location, as described
  ///  in https://cloud.google.com/apis/design/resource_names.
  ///
  ///  * For `projects.regions.workflowTemplates,list`, the resource
  ///    name of the region has the following format:
  ///    `projects/{project_id}/regions/{region}`
  ///
  ///  * For `projects.locations.workflowTemplates.list`, the
  ///    resource name of the location has the following format:
  ///    `projects/{project_id}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of results to return in each response.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The page token, returned by a previous call, to request the
  /// next page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// A response to a request to list workflow templates in a project.
class ListWorkflowTemplatesResponse extends $pb.GeneratedMessage {
  factory ListWorkflowTemplatesResponse({
    $core.Iterable<WorkflowTemplate>? templates,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (templates != null) {
      $result.templates.addAll(templates);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListWorkflowTemplatesResponse._() : super();
  factory ListWorkflowTemplatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkflowTemplatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkflowTemplatesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..pc<WorkflowTemplate>(1, _omitFieldNames ? '' : 'templates', $pb.PbFieldType.PM, subBuilder: WorkflowTemplate.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkflowTemplatesResponse clone() => ListWorkflowTemplatesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkflowTemplatesResponse copyWith(void Function(ListWorkflowTemplatesResponse) updates) => super.copyWith((message) => updates(message as ListWorkflowTemplatesResponse)) as ListWorkflowTemplatesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkflowTemplatesResponse create() => ListWorkflowTemplatesResponse._();
  ListWorkflowTemplatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkflowTemplatesResponse> createRepeated() => $pb.PbList<ListWorkflowTemplatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkflowTemplatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkflowTemplatesResponse>(create);
  static ListWorkflowTemplatesResponse? _defaultInstance;

  /// Output only. WorkflowTemplates list.
  @$pb.TagNumber(1)
  $core.List<WorkflowTemplate> get templates => $_getList(0);

  /// Output only. This token is included in the response if there are more
  /// results to fetch. To fetch additional results, provide this value as the
  /// page_token in a subsequent <code>ListWorkflowTemplatesRequest</code>.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

///  A request to delete a workflow template.
///
///  Currently started workflows will remain running.
class DeleteWorkflowTemplateRequest extends $pb.GeneratedMessage {
  factory DeleteWorkflowTemplateRequest({
    $core.String? name,
    $core.int? version,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  DeleteWorkflowTemplateRequest._() : super();
  factory DeleteWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWorkflowTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkflowTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWorkflowTemplateRequest clone() => DeleteWorkflowTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWorkflowTemplateRequest copyWith(void Function(DeleteWorkflowTemplateRequest) updates) => super.copyWith((message) => updates(message as DeleteWorkflowTemplateRequest)) as DeleteWorkflowTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowTemplateRequest create() => DeleteWorkflowTemplateRequest._();
  DeleteWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkflowTemplateRequest> createRepeated() => $pb.PbList<DeleteWorkflowTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkflowTemplateRequest>(create);
  static DeleteWorkflowTemplateRequest? _defaultInstance;

  ///  Required. The resource name of the workflow template, as described
  ///  in https://cloud.google.com/apis/design/resource_names.
  ///
  ///  * For `projects.regions.workflowTemplates.delete`, the resource name
  ///  of the template has the following format:
  ///    `projects/{project_id}/regions/{region}/workflowTemplates/{template_id}`
  ///
  ///  * For `projects.locations.workflowTemplates.instantiate`, the resource name
  ///    of the template has the following format:
  ///    `projects/{project_id}/locations/{location}/workflowTemplates/{template_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The version of workflow template to delete. If specified,
  /// will only delete the template if the current server version matches
  /// specified version.
  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
