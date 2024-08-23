//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/tasks.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'resources.pbenum.dart' as $820;
import 'tasks.pbenum.dart';

export 'tasks.pbenum.dart';

/// Batch compute resources associated with the task.
class Task_InfrastructureSpec_BatchComputeResources extends $pb.GeneratedMessage {
  factory Task_InfrastructureSpec_BatchComputeResources({
    $core.int? executorsCount,
    $core.int? maxExecutorsCount,
  }) {
    final $result = create();
    if (executorsCount != null) {
      $result.executorsCount = executorsCount;
    }
    if (maxExecutorsCount != null) {
      $result.maxExecutorsCount = maxExecutorsCount;
    }
    return $result;
  }
  Task_InfrastructureSpec_BatchComputeResources._() : super();
  factory Task_InfrastructureSpec_BatchComputeResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_InfrastructureSpec_BatchComputeResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.InfrastructureSpec.BatchComputeResources', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'executorsCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxExecutorsCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec_BatchComputeResources clone() => Task_InfrastructureSpec_BatchComputeResources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec_BatchComputeResources copyWith(void Function(Task_InfrastructureSpec_BatchComputeResources) updates) => super.copyWith((message) => updates(message as Task_InfrastructureSpec_BatchComputeResources)) as Task_InfrastructureSpec_BatchComputeResources;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec_BatchComputeResources create() => Task_InfrastructureSpec_BatchComputeResources._();
  Task_InfrastructureSpec_BatchComputeResources createEmptyInstance() => create();
  static $pb.PbList<Task_InfrastructureSpec_BatchComputeResources> createRepeated() => $pb.PbList<Task_InfrastructureSpec_BatchComputeResources>();
  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec_BatchComputeResources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_InfrastructureSpec_BatchComputeResources>(create);
  static Task_InfrastructureSpec_BatchComputeResources? _defaultInstance;

  /// Optional. Total number of job executors.
  /// Executor Count should be between 2 and 100. [Default=2]
  @$pb.TagNumber(1)
  $core.int get executorsCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set executorsCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutorsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutorsCount() => clearField(1);

  /// Optional. Max configurable executors.
  /// If max_executors_count > executors_count, then auto-scaling is enabled.
  /// Max Executor Count should be between 2 and 1000. [Default=1000]
  @$pb.TagNumber(2)
  $core.int get maxExecutorsCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxExecutorsCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxExecutorsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxExecutorsCount() => clearField(2);
}

/// Container Image Runtime Configuration used with Batch execution.
class Task_InfrastructureSpec_ContainerImageRuntime extends $pb.GeneratedMessage {
  factory Task_InfrastructureSpec_ContainerImageRuntime({
    $core.String? image,
    $core.Iterable<$core.String>? javaJars,
    $core.Iterable<$core.String>? pythonPackages,
    $core.Map<$core.String, $core.String>? properties,
  }) {
    final $result = create();
    if (image != null) {
      $result.image = image;
    }
    if (javaJars != null) {
      $result.javaJars.addAll(javaJars);
    }
    if (pythonPackages != null) {
      $result.pythonPackages.addAll(pythonPackages);
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    return $result;
  }
  Task_InfrastructureSpec_ContainerImageRuntime._() : super();
  factory Task_InfrastructureSpec_ContainerImageRuntime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_InfrastructureSpec_ContainerImageRuntime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.InfrastructureSpec.ContainerImageRuntime', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'image')
    ..pPS(2, _omitFieldNames ? '' : 'javaJars')
    ..pPS(3, _omitFieldNames ? '' : 'pythonPackages')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'properties', entryClassName: 'Task.InfrastructureSpec.ContainerImageRuntime.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec_ContainerImageRuntime clone() => Task_InfrastructureSpec_ContainerImageRuntime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec_ContainerImageRuntime copyWith(void Function(Task_InfrastructureSpec_ContainerImageRuntime) updates) => super.copyWith((message) => updates(message as Task_InfrastructureSpec_ContainerImageRuntime)) as Task_InfrastructureSpec_ContainerImageRuntime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec_ContainerImageRuntime create() => Task_InfrastructureSpec_ContainerImageRuntime._();
  Task_InfrastructureSpec_ContainerImageRuntime createEmptyInstance() => create();
  static $pb.PbList<Task_InfrastructureSpec_ContainerImageRuntime> createRepeated() => $pb.PbList<Task_InfrastructureSpec_ContainerImageRuntime>();
  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec_ContainerImageRuntime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_InfrastructureSpec_ContainerImageRuntime>(create);
  static Task_InfrastructureSpec_ContainerImageRuntime? _defaultInstance;

  /// Optional. Container image to use.
  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);

  /// Optional. A list of Java JARS to add to the classpath.
  /// Valid input includes Cloud Storage URIs to Jar binaries.
  /// For example, gs://bucket-name/my/path/to/file.jar
  @$pb.TagNumber(2)
  $core.List<$core.String> get javaJars => $_getList(1);

  /// Optional. A list of python packages to be installed.
  /// Valid formats include Cloud Storage URI to a PIP installable library.
  /// For example, gs://bucket-name/my/path/to/lib.tar.gz
  @$pb.TagNumber(3)
  $core.List<$core.String> get pythonPackages => $_getList(2);

  /// Optional. Override to common configuration of open source components
  /// installed on the Dataproc cluster. The properties to set on daemon
  /// config files. Property keys are specified in `prefix:property` format,
  /// for example `core:hadoop.tmp.dir`. For more information, see [Cluster
  /// properties](https://cloud.google.com/dataproc/docs/concepts/cluster-properties).
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get properties => $_getMap(3);
}

enum Task_InfrastructureSpec_VpcNetwork_NetworkName {
  network, 
  subNetwork, 
  notSet
}

/// Cloud VPC Network used to run the infrastructure.
class Task_InfrastructureSpec_VpcNetwork extends $pb.GeneratedMessage {
  factory Task_InfrastructureSpec_VpcNetwork({
    $core.String? network,
    $core.String? subNetwork,
    $core.Iterable<$core.String>? networkTags,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (subNetwork != null) {
      $result.subNetwork = subNetwork;
    }
    if (networkTags != null) {
      $result.networkTags.addAll(networkTags);
    }
    return $result;
  }
  Task_InfrastructureSpec_VpcNetwork._() : super();
  factory Task_InfrastructureSpec_VpcNetwork.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_InfrastructureSpec_VpcNetwork.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Task_InfrastructureSpec_VpcNetwork_NetworkName> _Task_InfrastructureSpec_VpcNetwork_NetworkNameByTag = {
    1 : Task_InfrastructureSpec_VpcNetwork_NetworkName.network,
    2 : Task_InfrastructureSpec_VpcNetwork_NetworkName.subNetwork,
    0 : Task_InfrastructureSpec_VpcNetwork_NetworkName.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.InfrastructureSpec.VpcNetwork', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..aOS(2, _omitFieldNames ? '' : 'subNetwork')
    ..pPS(3, _omitFieldNames ? '' : 'networkTags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec_VpcNetwork clone() => Task_InfrastructureSpec_VpcNetwork()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec_VpcNetwork copyWith(void Function(Task_InfrastructureSpec_VpcNetwork) updates) => super.copyWith((message) => updates(message as Task_InfrastructureSpec_VpcNetwork)) as Task_InfrastructureSpec_VpcNetwork;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec_VpcNetwork create() => Task_InfrastructureSpec_VpcNetwork._();
  Task_InfrastructureSpec_VpcNetwork createEmptyInstance() => create();
  static $pb.PbList<Task_InfrastructureSpec_VpcNetwork> createRepeated() => $pb.PbList<Task_InfrastructureSpec_VpcNetwork>();
  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec_VpcNetwork getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_InfrastructureSpec_VpcNetwork>(create);
  static Task_InfrastructureSpec_VpcNetwork? _defaultInstance;

  Task_InfrastructureSpec_VpcNetwork_NetworkName whichNetworkName() => _Task_InfrastructureSpec_VpcNetwork_NetworkNameByTag[$_whichOneof(0)]!;
  void clearNetworkName() => clearField($_whichOneof(0));

  /// Optional. The Cloud VPC network in which the job is run. By default,
  /// the Cloud VPC network named Default within the project is used.
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  /// Optional. The Cloud VPC sub-network in which the job is run.
  @$pb.TagNumber(2)
  $core.String get subNetwork => $_getSZ(1);
  @$pb.TagNumber(2)
  set subNetwork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubNetwork() => clearField(2);

  /// Optional. List of network tags to apply to the job.
  @$pb.TagNumber(3)
  $core.List<$core.String> get networkTags => $_getList(2);
}

enum Task_InfrastructureSpec_Resources {
  batch, 
  notSet
}

enum Task_InfrastructureSpec_Runtime {
  containerImage, 
  notSet
}

enum Task_InfrastructureSpec_Network {
  vpcNetwork, 
  notSet
}

/// Configuration for the underlying infrastructure used to run workloads.
class Task_InfrastructureSpec extends $pb.GeneratedMessage {
  factory Task_InfrastructureSpec({
    Task_InfrastructureSpec_BatchComputeResources? batch,
    Task_InfrastructureSpec_ContainerImageRuntime? containerImage,
    Task_InfrastructureSpec_VpcNetwork? vpcNetwork,
  }) {
    final $result = create();
    if (batch != null) {
      $result.batch = batch;
    }
    if (containerImage != null) {
      $result.containerImage = containerImage;
    }
    if (vpcNetwork != null) {
      $result.vpcNetwork = vpcNetwork;
    }
    return $result;
  }
  Task_InfrastructureSpec._() : super();
  factory Task_InfrastructureSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_InfrastructureSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Task_InfrastructureSpec_Resources> _Task_InfrastructureSpec_ResourcesByTag = {
    52 : Task_InfrastructureSpec_Resources.batch,
    0 : Task_InfrastructureSpec_Resources.notSet
  };
  static const $core.Map<$core.int, Task_InfrastructureSpec_Runtime> _Task_InfrastructureSpec_RuntimeByTag = {
    101 : Task_InfrastructureSpec_Runtime.containerImage,
    0 : Task_InfrastructureSpec_Runtime.notSet
  };
  static const $core.Map<$core.int, Task_InfrastructureSpec_Network> _Task_InfrastructureSpec_NetworkByTag = {
    150 : Task_InfrastructureSpec_Network.vpcNetwork,
    0 : Task_InfrastructureSpec_Network.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.InfrastructureSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [52])
    ..oo(1, [101])
    ..oo(2, [150])
    ..aOM<Task_InfrastructureSpec_BatchComputeResources>(52, _omitFieldNames ? '' : 'batch', subBuilder: Task_InfrastructureSpec_BatchComputeResources.create)
    ..aOM<Task_InfrastructureSpec_ContainerImageRuntime>(101, _omitFieldNames ? '' : 'containerImage', subBuilder: Task_InfrastructureSpec_ContainerImageRuntime.create)
    ..aOM<Task_InfrastructureSpec_VpcNetwork>(150, _omitFieldNames ? '' : 'vpcNetwork', subBuilder: Task_InfrastructureSpec_VpcNetwork.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec clone() => Task_InfrastructureSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_InfrastructureSpec copyWith(void Function(Task_InfrastructureSpec) updates) => super.copyWith((message) => updates(message as Task_InfrastructureSpec)) as Task_InfrastructureSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec create() => Task_InfrastructureSpec._();
  Task_InfrastructureSpec createEmptyInstance() => create();
  static $pb.PbList<Task_InfrastructureSpec> createRepeated() => $pb.PbList<Task_InfrastructureSpec>();
  @$core.pragma('dart2js:noInline')
  static Task_InfrastructureSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_InfrastructureSpec>(create);
  static Task_InfrastructureSpec? _defaultInstance;

  Task_InfrastructureSpec_Resources whichResources() => _Task_InfrastructureSpec_ResourcesByTag[$_whichOneof(0)]!;
  void clearResources() => clearField($_whichOneof(0));

  Task_InfrastructureSpec_Runtime whichRuntime() => _Task_InfrastructureSpec_RuntimeByTag[$_whichOneof(1)]!;
  void clearRuntime() => clearField($_whichOneof(1));

  Task_InfrastructureSpec_Network whichNetwork() => _Task_InfrastructureSpec_NetworkByTag[$_whichOneof(2)]!;
  void clearNetwork() => clearField($_whichOneof(2));

  /// Compute resources needed for a Task when using Dataproc Serverless.
  @$pb.TagNumber(52)
  Task_InfrastructureSpec_BatchComputeResources get batch => $_getN(0);
  @$pb.TagNumber(52)
  set batch(Task_InfrastructureSpec_BatchComputeResources v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasBatch() => $_has(0);
  @$pb.TagNumber(52)
  void clearBatch() => clearField(52);
  @$pb.TagNumber(52)
  Task_InfrastructureSpec_BatchComputeResources ensureBatch() => $_ensure(0);

  /// Container Image Runtime Configuration.
  @$pb.TagNumber(101)
  Task_InfrastructureSpec_ContainerImageRuntime get containerImage => $_getN(1);
  @$pb.TagNumber(101)
  set containerImage(Task_InfrastructureSpec_ContainerImageRuntime v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasContainerImage() => $_has(1);
  @$pb.TagNumber(101)
  void clearContainerImage() => clearField(101);
  @$pb.TagNumber(101)
  Task_InfrastructureSpec_ContainerImageRuntime ensureContainerImage() => $_ensure(1);

  /// Vpc network.
  @$pb.TagNumber(150)
  Task_InfrastructureSpec_VpcNetwork get vpcNetwork => $_getN(2);
  @$pb.TagNumber(150)
  set vpcNetwork(Task_InfrastructureSpec_VpcNetwork v) { setField(150, v); }
  @$pb.TagNumber(150)
  $core.bool hasVpcNetwork() => $_has(2);
  @$pb.TagNumber(150)
  void clearVpcNetwork() => clearField(150);
  @$pb.TagNumber(150)
  Task_InfrastructureSpec_VpcNetwork ensureVpcNetwork() => $_ensure(2);
}

enum Task_TriggerSpec_Trigger {
  schedule, 
  notSet
}

/// Task scheduling and trigger settings.
class Task_TriggerSpec extends $pb.GeneratedMessage {
  factory Task_TriggerSpec({
    $core.bool? disabled,
    Task_TriggerSpec_Type? type,
    $1776.Timestamp? startTime,
    $core.int? maxRetries,
    $core.String? schedule,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (type != null) {
      $result.type = type;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (maxRetries != null) {
      $result.maxRetries = maxRetries;
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    return $result;
  }
  Task_TriggerSpec._() : super();
  factory Task_TriggerSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_TriggerSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Task_TriggerSpec_Trigger> _Task_TriggerSpec_TriggerByTag = {
    100 : Task_TriggerSpec_Trigger.schedule,
    0 : Task_TriggerSpec_Trigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.TriggerSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [100])
    ..aOB(4, _omitFieldNames ? '' : 'disabled')
    ..e<Task_TriggerSpec_Type>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Task_TriggerSpec_Type.TYPE_UNSPECIFIED, valueOf: Task_TriggerSpec_Type.valueOf, enumValues: Task_TriggerSpec_Type.values)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'maxRetries', $pb.PbFieldType.O3)
    ..aOS(100, _omitFieldNames ? '' : 'schedule')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_TriggerSpec clone() => Task_TriggerSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_TriggerSpec copyWith(void Function(Task_TriggerSpec) updates) => super.copyWith((message) => updates(message as Task_TriggerSpec)) as Task_TriggerSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_TriggerSpec create() => Task_TriggerSpec._();
  Task_TriggerSpec createEmptyInstance() => create();
  static $pb.PbList<Task_TriggerSpec> createRepeated() => $pb.PbList<Task_TriggerSpec>();
  @$core.pragma('dart2js:noInline')
  static Task_TriggerSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_TriggerSpec>(create);
  static Task_TriggerSpec? _defaultInstance;

  Task_TriggerSpec_Trigger whichTrigger() => _Task_TriggerSpec_TriggerByTag[$_whichOneof(0)]!;
  void clearTrigger() => clearField($_whichOneof(0));

  /// Optional. Prevent the task from executing.
  /// This does not cancel already running tasks. It is intended to temporarily
  /// disable RECURRING tasks.
  @$pb.TagNumber(4)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(4)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(4)
  void clearDisabled() => clearField(4);

  /// Required. Immutable. Trigger type of the user-specified Task.
  @$pb.TagNumber(5)
  Task_TriggerSpec_Type get type => $_getN(1);
  @$pb.TagNumber(5)
  set type(Task_TriggerSpec_Type v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// Optional. The first run of the task will be after this time.
  /// If not specified, the task will run shortly after being submitted if
  /// ON_DEMAND and based on the schedule if RECURRING.
  @$pb.TagNumber(6)
  $1776.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(6)
  set startTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(6)
  void clearStartTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureStartTime() => $_ensure(2);

  /// Optional. Number of retry attempts before aborting.
  /// Set to zero to never attempt to retry a failed task.
  @$pb.TagNumber(7)
  $core.int get maxRetries => $_getIZ(3);
  @$pb.TagNumber(7)
  set maxRetries($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxRetries() => $_has(3);
  @$pb.TagNumber(7)
  void clearMaxRetries() => clearField(7);

  /// Optional. Cron schedule (https://en.wikipedia.org/wiki/Cron) for
  /// running tasks periodically. To explicitly set a timezone to the cron
  /// tab, apply a prefix in the cron tab: "CRON_TZ=${IANA_TIME_ZONE}" or
  /// "TZ=${IANA_TIME_ZONE}". The ${IANA_TIME_ZONE} may only be a valid
  /// string from IANA time zone database. For example,
  /// `CRON_TZ=America/New_York 1 * * * *`, or `TZ=America/New_York 1 * * *
  /// *`. This field is required for RECURRING tasks.
  @$pb.TagNumber(100)
  $core.String get schedule => $_getSZ(4);
  @$pb.TagNumber(100)
  set schedule($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(100)
  $core.bool hasSchedule() => $_has(4);
  @$pb.TagNumber(100)
  void clearSchedule() => clearField(100);
}

/// Execution related settings, like retry and service_account.
class Task_ExecutionSpec extends $pb.GeneratedMessage {
  factory Task_ExecutionSpec({
    $core.Map<$core.String, $core.String>? args,
    $core.String? serviceAccount,
    $core.String? project,
    $1738.Duration? maxJobExecutionLifetime,
    $core.String? kmsKey,
  }) {
    final $result = create();
    if (args != null) {
      $result.args.addAll(args);
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (project != null) {
      $result.project = project;
    }
    if (maxJobExecutionLifetime != null) {
      $result.maxJobExecutionLifetime = maxJobExecutionLifetime;
    }
    if (kmsKey != null) {
      $result.kmsKey = kmsKey;
    }
    return $result;
  }
  Task_ExecutionSpec._() : super();
  factory Task_ExecutionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_ExecutionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.ExecutionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'args', entryClassName: 'Task.ExecutionSpec.ArgsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(7, _omitFieldNames ? '' : 'project')
    ..aOM<$1738.Duration>(8, _omitFieldNames ? '' : 'maxJobExecutionLifetime', subBuilder: $1738.Duration.create)
    ..aOS(9, _omitFieldNames ? '' : 'kmsKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_ExecutionSpec clone() => Task_ExecutionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_ExecutionSpec copyWith(void Function(Task_ExecutionSpec) updates) => super.copyWith((message) => updates(message as Task_ExecutionSpec)) as Task_ExecutionSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_ExecutionSpec create() => Task_ExecutionSpec._();
  Task_ExecutionSpec createEmptyInstance() => create();
  static $pb.PbList<Task_ExecutionSpec> createRepeated() => $pb.PbList<Task_ExecutionSpec>();
  @$core.pragma('dart2js:noInline')
  static Task_ExecutionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_ExecutionSpec>(create);
  static Task_ExecutionSpec? _defaultInstance;

  /// Optional. The arguments to pass to the task.
  /// The args can use placeholders of the format ${placeholder} as
  /// part of key/value string. These will be interpolated before passing the
  /// args to the driver. Currently supported placeholders:
  /// - ${task_id}
  /// - ${job_time}
  /// To pass positional args, set the key as TASK_ARGS. The value should be a
  /// comma-separated string of all the positional arguments. To use a
  /// delimiter other than comma, refer to
  /// https://cloud.google.com/sdk/gcloud/reference/topic/escaping. In case of
  /// other keys being present in the args, then TASK_ARGS will be passed as
  /// the last argument.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get args => $_getMap(0);

  /// Required. Service account to use to execute a task.
  /// If not provided, the default Compute service account for the project is
  /// used.
  @$pb.TagNumber(5)
  $core.String get serviceAccount => $_getSZ(1);
  @$pb.TagNumber(5)
  set serviceAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceAccount() => $_has(1);
  @$pb.TagNumber(5)
  void clearServiceAccount() => clearField(5);

  /// Optional. The project in which jobs are run. By default, the project
  /// containing the Lake is used. If a project is provided, the
  /// [ExecutionSpec.service_account][google.cloud.dataplex.v1.Task.ExecutionSpec.service_account]
  /// must belong to this project.
  @$pb.TagNumber(7)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(7)
  set project($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(7)
  void clearProject() => clearField(7);

  /// Optional. The maximum duration after which the job execution is expired.
  @$pb.TagNumber(8)
  $1738.Duration get maxJobExecutionLifetime => $_getN(3);
  @$pb.TagNumber(8)
  set maxJobExecutionLifetime($1738.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaxJobExecutionLifetime() => $_has(3);
  @$pb.TagNumber(8)
  void clearMaxJobExecutionLifetime() => clearField(8);
  @$pb.TagNumber(8)
  $1738.Duration ensureMaxJobExecutionLifetime() => $_ensure(3);

  /// Optional. The Cloud KMS key to use for encryption, of the form:
  /// `projects/{project_number}/locations/{location_id}/keyRings/{key-ring-name}/cryptoKeys/{key-name}`.
  @$pb.TagNumber(9)
  $core.String get kmsKey => $_getSZ(4);
  @$pb.TagNumber(9)
  set kmsKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasKmsKey() => $_has(4);
  @$pb.TagNumber(9)
  void clearKmsKey() => clearField(9);
}

enum Task_SparkTaskConfig_Driver {
  mainJarFileUri, 
  mainClass, 
  pythonScriptFile, 
  sqlScriptFile, 
  sqlScript, 
  notSet
}

/// User-specified config for running a Spark task.
class Task_SparkTaskConfig extends $pb.GeneratedMessage {
  factory Task_SparkTaskConfig({
    $core.Iterable<$core.String>? fileUris,
    $core.Iterable<$core.String>? archiveUris,
    Task_InfrastructureSpec? infrastructureSpec,
    $core.String? mainJarFileUri,
    $core.String? mainClass,
    $core.String? pythonScriptFile,
    $core.String? sqlScriptFile,
    $core.String? sqlScript,
  }) {
    final $result = create();
    if (fileUris != null) {
      $result.fileUris.addAll(fileUris);
    }
    if (archiveUris != null) {
      $result.archiveUris.addAll(archiveUris);
    }
    if (infrastructureSpec != null) {
      $result.infrastructureSpec = infrastructureSpec;
    }
    if (mainJarFileUri != null) {
      $result.mainJarFileUri = mainJarFileUri;
    }
    if (mainClass != null) {
      $result.mainClass = mainClass;
    }
    if (pythonScriptFile != null) {
      $result.pythonScriptFile = pythonScriptFile;
    }
    if (sqlScriptFile != null) {
      $result.sqlScriptFile = sqlScriptFile;
    }
    if (sqlScript != null) {
      $result.sqlScript = sqlScript;
    }
    return $result;
  }
  Task_SparkTaskConfig._() : super();
  factory Task_SparkTaskConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_SparkTaskConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Task_SparkTaskConfig_Driver> _Task_SparkTaskConfig_DriverByTag = {
    100 : Task_SparkTaskConfig_Driver.mainJarFileUri,
    101 : Task_SparkTaskConfig_Driver.mainClass,
    102 : Task_SparkTaskConfig_Driver.pythonScriptFile,
    104 : Task_SparkTaskConfig_Driver.sqlScriptFile,
    105 : Task_SparkTaskConfig_Driver.sqlScript,
    0 : Task_SparkTaskConfig_Driver.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.SparkTaskConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [100, 101, 102, 104, 105])
    ..pPS(3, _omitFieldNames ? '' : 'fileUris')
    ..pPS(4, _omitFieldNames ? '' : 'archiveUris')
    ..aOM<Task_InfrastructureSpec>(6, _omitFieldNames ? '' : 'infrastructureSpec', subBuilder: Task_InfrastructureSpec.create)
    ..aOS(100, _omitFieldNames ? '' : 'mainJarFileUri')
    ..aOS(101, _omitFieldNames ? '' : 'mainClass')
    ..aOS(102, _omitFieldNames ? '' : 'pythonScriptFile')
    ..aOS(104, _omitFieldNames ? '' : 'sqlScriptFile')
    ..aOS(105, _omitFieldNames ? '' : 'sqlScript')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_SparkTaskConfig clone() => Task_SparkTaskConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_SparkTaskConfig copyWith(void Function(Task_SparkTaskConfig) updates) => super.copyWith((message) => updates(message as Task_SparkTaskConfig)) as Task_SparkTaskConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_SparkTaskConfig create() => Task_SparkTaskConfig._();
  Task_SparkTaskConfig createEmptyInstance() => create();
  static $pb.PbList<Task_SparkTaskConfig> createRepeated() => $pb.PbList<Task_SparkTaskConfig>();
  @$core.pragma('dart2js:noInline')
  static Task_SparkTaskConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_SparkTaskConfig>(create);
  static Task_SparkTaskConfig? _defaultInstance;

  Task_SparkTaskConfig_Driver whichDriver() => _Task_SparkTaskConfig_DriverByTag[$_whichOneof(0)]!;
  void clearDriver() => clearField($_whichOneof(0));

  /// Optional. Cloud Storage URIs of files to be placed in the working
  /// directory of each executor.
  @$pb.TagNumber(3)
  $core.List<$core.String> get fileUris => $_getList(0);

  /// Optional. Cloud Storage URIs of archives to be extracted into the working
  /// directory of each executor. Supported file types: .jar, .tar, .tar.gz,
  /// .tgz, and .zip.
  @$pb.TagNumber(4)
  $core.List<$core.String> get archiveUris => $_getList(1);

  /// Optional. Infrastructure specification for the execution.
  @$pb.TagNumber(6)
  Task_InfrastructureSpec get infrastructureSpec => $_getN(2);
  @$pb.TagNumber(6)
  set infrastructureSpec(Task_InfrastructureSpec v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInfrastructureSpec() => $_has(2);
  @$pb.TagNumber(6)
  void clearInfrastructureSpec() => clearField(6);
  @$pb.TagNumber(6)
  Task_InfrastructureSpec ensureInfrastructureSpec() => $_ensure(2);

  /// The Cloud Storage URI of the jar file that contains the main class.
  /// The execution args are passed in as a sequence of named process
  /// arguments (`--key=value`).
  @$pb.TagNumber(100)
  $core.String get mainJarFileUri => $_getSZ(3);
  @$pb.TagNumber(100)
  set mainJarFileUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(100)
  $core.bool hasMainJarFileUri() => $_has(3);
  @$pb.TagNumber(100)
  void clearMainJarFileUri() => clearField(100);

  /// The name of the driver's main class. The jar file that contains the
  /// class must be in the default CLASSPATH or specified in
  /// `jar_file_uris`.
  /// The execution args are passed in as a sequence of named process
  /// arguments (`--key=value`).
  @$pb.TagNumber(101)
  $core.String get mainClass => $_getSZ(4);
  @$pb.TagNumber(101)
  set mainClass($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(101)
  $core.bool hasMainClass() => $_has(4);
  @$pb.TagNumber(101)
  void clearMainClass() => clearField(101);

  /// The Gcloud Storage URI of the main Python file to use as the driver.
  /// Must be a .py file. The execution args are passed in as a sequence of
  /// named process arguments (`--key=value`).
  @$pb.TagNumber(102)
  $core.String get pythonScriptFile => $_getSZ(5);
  @$pb.TagNumber(102)
  set pythonScriptFile($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(102)
  $core.bool hasPythonScriptFile() => $_has(5);
  @$pb.TagNumber(102)
  void clearPythonScriptFile() => clearField(102);

  /// A reference to a query file. This can be the Cloud Storage URI of the
  /// query file or it can the path to a SqlScript Content. The execution
  /// args are used to declare a set of script variables
  /// (`set key="value";`).
  @$pb.TagNumber(104)
  $core.String get sqlScriptFile => $_getSZ(6);
  @$pb.TagNumber(104)
  set sqlScriptFile($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(104)
  $core.bool hasSqlScriptFile() => $_has(6);
  @$pb.TagNumber(104)
  void clearSqlScriptFile() => clearField(104);

  /// The query text.
  /// The execution args are used to declare a set of script variables
  /// (`set key="value";`).
  @$pb.TagNumber(105)
  $core.String get sqlScript => $_getSZ(7);
  @$pb.TagNumber(105)
  set sqlScript($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(105)
  $core.bool hasSqlScript() => $_has(7);
  @$pb.TagNumber(105)
  void clearSqlScript() => clearField(105);
}

/// Config for running scheduled notebooks.
class Task_NotebookTaskConfig extends $pb.GeneratedMessage {
  factory Task_NotebookTaskConfig({
    Task_InfrastructureSpec? infrastructureSpec,
    $core.String? notebook,
    $core.Iterable<$core.String>? fileUris,
    $core.Iterable<$core.String>? archiveUris,
  }) {
    final $result = create();
    if (infrastructureSpec != null) {
      $result.infrastructureSpec = infrastructureSpec;
    }
    if (notebook != null) {
      $result.notebook = notebook;
    }
    if (fileUris != null) {
      $result.fileUris.addAll(fileUris);
    }
    if (archiveUris != null) {
      $result.archiveUris.addAll(archiveUris);
    }
    return $result;
  }
  Task_NotebookTaskConfig._() : super();
  factory Task_NotebookTaskConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_NotebookTaskConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.NotebookTaskConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<Task_InfrastructureSpec>(3, _omitFieldNames ? '' : 'infrastructureSpec', subBuilder: Task_InfrastructureSpec.create)
    ..aOS(4, _omitFieldNames ? '' : 'notebook')
    ..pPS(5, _omitFieldNames ? '' : 'fileUris')
    ..pPS(6, _omitFieldNames ? '' : 'archiveUris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_NotebookTaskConfig clone() => Task_NotebookTaskConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_NotebookTaskConfig copyWith(void Function(Task_NotebookTaskConfig) updates) => super.copyWith((message) => updates(message as Task_NotebookTaskConfig)) as Task_NotebookTaskConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_NotebookTaskConfig create() => Task_NotebookTaskConfig._();
  Task_NotebookTaskConfig createEmptyInstance() => create();
  static $pb.PbList<Task_NotebookTaskConfig> createRepeated() => $pb.PbList<Task_NotebookTaskConfig>();
  @$core.pragma('dart2js:noInline')
  static Task_NotebookTaskConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_NotebookTaskConfig>(create);
  static Task_NotebookTaskConfig? _defaultInstance;

  /// Optional. Infrastructure specification for the execution.
  @$pb.TagNumber(3)
  Task_InfrastructureSpec get infrastructureSpec => $_getN(0);
  @$pb.TagNumber(3)
  set infrastructureSpec(Task_InfrastructureSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInfrastructureSpec() => $_has(0);
  @$pb.TagNumber(3)
  void clearInfrastructureSpec() => clearField(3);
  @$pb.TagNumber(3)
  Task_InfrastructureSpec ensureInfrastructureSpec() => $_ensure(0);

  /// Required. Path to input notebook. This can be the Cloud Storage URI of
  /// the notebook file or the path to a Notebook Content. The execution args
  /// are accessible as environment variables
  /// (`TASK_key=value`).
  @$pb.TagNumber(4)
  $core.String get notebook => $_getSZ(1);
  @$pb.TagNumber(4)
  set notebook($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotebook() => $_has(1);
  @$pb.TagNumber(4)
  void clearNotebook() => clearField(4);

  /// Optional. Cloud Storage URIs of files to be placed in the working
  /// directory of each executor.
  @$pb.TagNumber(5)
  $core.List<$core.String> get fileUris => $_getList(2);

  /// Optional. Cloud Storage URIs of archives to be extracted into the working
  /// directory of each executor. Supported file types: .jar, .tar, .tar.gz,
  /// .tgz, and .zip.
  @$pb.TagNumber(6)
  $core.List<$core.String> get archiveUris => $_getList(3);
}

/// Status of the task execution (e.g. Jobs).
class Task_ExecutionStatus extends $pb.GeneratedMessage {
  factory Task_ExecutionStatus({
    $1776.Timestamp? updateTime,
    Job? latestJob,
  }) {
    final $result = create();
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (latestJob != null) {
      $result.latestJob = latestJob;
    }
    return $result;
  }
  Task_ExecutionStatus._() : super();
  factory Task_ExecutionStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_ExecutionStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.ExecutionStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<Job>(9, _omitFieldNames ? '' : 'latestJob', subBuilder: Job.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_ExecutionStatus clone() => Task_ExecutionStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_ExecutionStatus copyWith(void Function(Task_ExecutionStatus) updates) => super.copyWith((message) => updates(message as Task_ExecutionStatus)) as Task_ExecutionStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_ExecutionStatus create() => Task_ExecutionStatus._();
  Task_ExecutionStatus createEmptyInstance() => create();
  static $pb.PbList<Task_ExecutionStatus> createRepeated() => $pb.PbList<Task_ExecutionStatus>();
  @$core.pragma('dart2js:noInline')
  static Task_ExecutionStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_ExecutionStatus>(create);
  static Task_ExecutionStatus? _defaultInstance;

  /// Output only. Last update time of the status.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(0);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(0);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(0);

  /// Output only. latest job execution
  @$pb.TagNumber(9)
  Job get latestJob => $_getN(1);
  @$pb.TagNumber(9)
  set latestJob(Job v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLatestJob() => $_has(1);
  @$pb.TagNumber(9)
  void clearLatestJob() => clearField(9);
  @$pb.TagNumber(9)
  Job ensureLatestJob() => $_ensure(1);
}

enum Task_Config {
  spark, 
  notebook, 
  notSet
}

/// A task represents a user-visible job.
class Task extends $pb.GeneratedMessage {
  factory Task({
    $core.String? name,
    $core.String? uid,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? description,
    $core.String? displayName,
    $820.State? state,
    $core.Map<$core.String, $core.String>? labels,
    Task_TriggerSpec? triggerSpec,
    Task_ExecutionSpec? executionSpec,
    Task_ExecutionStatus? executionStatus,
    Task_SparkTaskConfig? spark,
    Task_NotebookTaskConfig? notebook,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (triggerSpec != null) {
      $result.triggerSpec = triggerSpec;
    }
    if (executionSpec != null) {
      $result.executionSpec = executionSpec;
    }
    if (executionStatus != null) {
      $result.executionStatus = executionStatus;
    }
    if (spark != null) {
      $result.spark = spark;
    }
    if (notebook != null) {
      $result.notebook = notebook;
    }
    return $result;
  }
  Task._() : super();
  factory Task.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Task_Config> _Task_ConfigByTag = {
    300 : Task_Config.spark,
    302 : Task_Config.notebook,
    0 : Task_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [300, 302])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..e<$820.State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $820.State.STATE_UNSPECIFIED, valueOf: $820.State.valueOf, enumValues: $820.State.values)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'Task.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..aOM<Task_TriggerSpec>(100, _omitFieldNames ? '' : 'triggerSpec', subBuilder: Task_TriggerSpec.create)
    ..aOM<Task_ExecutionSpec>(101, _omitFieldNames ? '' : 'executionSpec', subBuilder: Task_ExecutionSpec.create)
    ..aOM<Task_ExecutionStatus>(201, _omitFieldNames ? '' : 'executionStatus', subBuilder: Task_ExecutionStatus.create)
    ..aOM<Task_SparkTaskConfig>(300, _omitFieldNames ? '' : 'spark', subBuilder: Task_SparkTaskConfig.create)
    ..aOM<Task_NotebookTaskConfig>(302, _omitFieldNames ? '' : 'notebook', subBuilder: Task_NotebookTaskConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task clone() => Task()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task copyWith(void Function(Task) updates) => super.copyWith((message) => updates(message as Task)) as Task;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task create() => Task._();
  Task createEmptyInstance() => create();
  static $pb.PbList<Task> createRepeated() => $pb.PbList<Task>();
  @$core.pragma('dart2js:noInline')
  static Task getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task>(create);
  static Task? _defaultInstance;

  Task_Config whichConfig() => _Task_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  /// Output only. The relative resource name of the task, of the form:
  /// projects/{project_number}/locations/{location_id}/lakes/{lake_id}/
  /// tasks/{task_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. System generated globally unique ID for the task. This ID will
  /// be different if the task is deleted and re-created with the same name.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. The time when the task was created.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The time when the task was last updated.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Optional. Description of the task.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Optional. User friendly display name.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  /// Output only. Current state of the task.
  @$pb.TagNumber(7)
  $820.State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state($820.State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Optional. User-defined labels for the task.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  /// Required. Spec related to how often and when a task should be triggered.
  @$pb.TagNumber(100)
  Task_TriggerSpec get triggerSpec => $_getN(8);
  @$pb.TagNumber(100)
  set triggerSpec(Task_TriggerSpec v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasTriggerSpec() => $_has(8);
  @$pb.TagNumber(100)
  void clearTriggerSpec() => clearField(100);
  @$pb.TagNumber(100)
  Task_TriggerSpec ensureTriggerSpec() => $_ensure(8);

  /// Required. Spec related to how a task is executed.
  @$pb.TagNumber(101)
  Task_ExecutionSpec get executionSpec => $_getN(9);
  @$pb.TagNumber(101)
  set executionSpec(Task_ExecutionSpec v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasExecutionSpec() => $_has(9);
  @$pb.TagNumber(101)
  void clearExecutionSpec() => clearField(101);
  @$pb.TagNumber(101)
  Task_ExecutionSpec ensureExecutionSpec() => $_ensure(9);

  /// Output only. Status of the latest task executions.
  @$pb.TagNumber(201)
  Task_ExecutionStatus get executionStatus => $_getN(10);
  @$pb.TagNumber(201)
  set executionStatus(Task_ExecutionStatus v) { setField(201, v); }
  @$pb.TagNumber(201)
  $core.bool hasExecutionStatus() => $_has(10);
  @$pb.TagNumber(201)
  void clearExecutionStatus() => clearField(201);
  @$pb.TagNumber(201)
  Task_ExecutionStatus ensureExecutionStatus() => $_ensure(10);

  /// Config related to running custom Spark tasks.
  @$pb.TagNumber(300)
  Task_SparkTaskConfig get spark => $_getN(11);
  @$pb.TagNumber(300)
  set spark(Task_SparkTaskConfig v) { setField(300, v); }
  @$pb.TagNumber(300)
  $core.bool hasSpark() => $_has(11);
  @$pb.TagNumber(300)
  void clearSpark() => clearField(300);
  @$pb.TagNumber(300)
  Task_SparkTaskConfig ensureSpark() => $_ensure(11);

  /// Config related to running scheduled Notebooks.
  @$pb.TagNumber(302)
  Task_NotebookTaskConfig get notebook => $_getN(12);
  @$pb.TagNumber(302)
  set notebook(Task_NotebookTaskConfig v) { setField(302, v); }
  @$pb.TagNumber(302)
  $core.bool hasNotebook() => $_has(12);
  @$pb.TagNumber(302)
  void clearNotebook() => clearField(302);
  @$pb.TagNumber(302)
  Task_NotebookTaskConfig ensureNotebook() => $_ensure(12);
}

/// A job represents an instance of a task.
class Job extends $pb.GeneratedMessage {
  factory Job({
    $core.String? name,
    $core.String? uid,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    Job_State? state,
    $core.int? retryCount,
    Job_Service? service,
    $core.String? serviceJob,
    $core.String? message,
    $core.Map<$core.String, $core.String>? labels,
    Job_Trigger? trigger,
    Task_ExecutionSpec? executionSpec,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (retryCount != null) {
      $result.retryCount = retryCount;
    }
    if (service != null) {
      $result.service = service;
    }
    if (serviceJob != null) {
      $result.serviceJob = serviceJob;
    }
    if (message != null) {
      $result.message = message;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (executionSpec != null) {
      $result.executionSpec = executionSpec;
    }
    return $result;
  }
  Job._() : super();
  factory Job.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Job', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..e<Job_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Job_State.STATE_UNSPECIFIED, valueOf: Job_State.valueOf, enumValues: Job_State.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'retryCount', $pb.PbFieldType.OU3)
    ..e<Job_Service>(7, _omitFieldNames ? '' : 'service', $pb.PbFieldType.OE, defaultOrMaker: Job_Service.SERVICE_UNSPECIFIED, valueOf: Job_Service.valueOf, enumValues: Job_Service.values)
    ..aOS(8, _omitFieldNames ? '' : 'serviceJob')
    ..aOS(9, _omitFieldNames ? '' : 'message')
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'Job.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..e<Job_Trigger>(11, _omitFieldNames ? '' : 'trigger', $pb.PbFieldType.OE, defaultOrMaker: Job_Trigger.TRIGGER_UNSPECIFIED, valueOf: Job_Trigger.valueOf, enumValues: Job_Trigger.values)
    ..aOM<Task_ExecutionSpec>(100, _omitFieldNames ? '' : 'executionSpec', subBuilder: Task_ExecutionSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Job copyWith(void Function(Job) updates) => super.copyWith((message) => updates(message as Job)) as Job;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  /// Output only. The relative resource name of the job, of the form:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}/tasks/{task_id}/jobs/{job_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. System generated globally unique ID for the job.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. The time when the job was started.
  @$pb.TagNumber(3)
  $1776.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureStartTime() => $_ensure(2);

  /// Output only. The time when the job ended.
  @$pb.TagNumber(4)
  $1776.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureEndTime() => $_ensure(3);

  /// Output only. Execution state for the job.
  @$pb.TagNumber(5)
  Job_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(Job_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Output only. The number of times the job has been retried (excluding the
  /// initial attempt).
  @$pb.TagNumber(6)
  $core.int get retryCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set retryCount($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRetryCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearRetryCount() => clearField(6);

  /// Output only. The underlying service running a job.
  @$pb.TagNumber(7)
  Job_Service get service => $_getN(6);
  @$pb.TagNumber(7)
  set service(Job_Service v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasService() => $_has(6);
  @$pb.TagNumber(7)
  void clearService() => clearField(7);

  /// Output only. The full resource name for the job run under a particular
  /// service.
  @$pb.TagNumber(8)
  $core.String get serviceJob => $_getSZ(7);
  @$pb.TagNumber(8)
  set serviceJob($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasServiceJob() => $_has(7);
  @$pb.TagNumber(8)
  void clearServiceJob() => clearField(8);

  /// Output only. Additional information about the current state.
  @$pb.TagNumber(9)
  $core.String get message => $_getSZ(8);
  @$pb.TagNumber(9)
  set message($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearMessage() => clearField(9);

  /// Output only. User-defined labels for the task.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(9);

  /// Output only. Job execution trigger.
  @$pb.TagNumber(11)
  Job_Trigger get trigger => $_getN(10);
  @$pb.TagNumber(11)
  set trigger(Job_Trigger v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTrigger() => $_has(10);
  @$pb.TagNumber(11)
  void clearTrigger() => clearField(11);

  /// Output only. Spec related to how a task is executed.
  @$pb.TagNumber(100)
  Task_ExecutionSpec get executionSpec => $_getN(11);
  @$pb.TagNumber(100)
  set executionSpec(Task_ExecutionSpec v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasExecutionSpec() => $_has(11);
  @$pb.TagNumber(100)
  void clearExecutionSpec() => clearField(100);
  @$pb.TagNumber(100)
  Task_ExecutionSpec ensureExecutionSpec() => $_ensure(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
