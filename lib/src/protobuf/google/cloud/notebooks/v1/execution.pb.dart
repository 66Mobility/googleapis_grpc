//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/execution.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'execution.pbenum.dart';

export 'execution.pbenum.dart';

/// Definition of a hardware accelerator. Note that not all combinations
/// of `type` and `core_count` are valid. Check [GPUs on
/// Compute Engine](https://cloud.google.com/compute/docs/gpus) to find a valid
/// combination. TPUs are not supported.
class ExecutionTemplate_SchedulerAcceleratorConfig extends $pb.GeneratedMessage {
  factory ExecutionTemplate_SchedulerAcceleratorConfig({
    ExecutionTemplate_SchedulerAcceleratorType? type,
    $fixnum.Int64? coreCount,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (coreCount != null) {
      $result.coreCount = coreCount;
    }
    return $result;
  }
  ExecutionTemplate_SchedulerAcceleratorConfig._() : super();
  factory ExecutionTemplate_SchedulerAcceleratorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionTemplate_SchedulerAcceleratorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionTemplate.SchedulerAcceleratorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..e<ExecutionTemplate_SchedulerAcceleratorType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ExecutionTemplate_SchedulerAcceleratorType.SCHEDULER_ACCELERATOR_TYPE_UNSPECIFIED, valueOf: ExecutionTemplate_SchedulerAcceleratorType.valueOf, enumValues: ExecutionTemplate_SchedulerAcceleratorType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'coreCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionTemplate_SchedulerAcceleratorConfig clone() => ExecutionTemplate_SchedulerAcceleratorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionTemplate_SchedulerAcceleratorConfig copyWith(void Function(ExecutionTemplate_SchedulerAcceleratorConfig) updates) => super.copyWith((message) => updates(message as ExecutionTemplate_SchedulerAcceleratorConfig)) as ExecutionTemplate_SchedulerAcceleratorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate_SchedulerAcceleratorConfig create() => ExecutionTemplate_SchedulerAcceleratorConfig._();
  ExecutionTemplate_SchedulerAcceleratorConfig createEmptyInstance() => create();
  static $pb.PbList<ExecutionTemplate_SchedulerAcceleratorConfig> createRepeated() => $pb.PbList<ExecutionTemplate_SchedulerAcceleratorConfig>();
  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate_SchedulerAcceleratorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionTemplate_SchedulerAcceleratorConfig>(create);
  static ExecutionTemplate_SchedulerAcceleratorConfig? _defaultInstance;

  /// Type of this accelerator.
  @$pb.TagNumber(1)
  ExecutionTemplate_SchedulerAcceleratorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExecutionTemplate_SchedulerAcceleratorType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Count of cores of this accelerator.
  @$pb.TagNumber(2)
  $fixnum.Int64 get coreCount => $_getI64(1);
  @$pb.TagNumber(2)
  set coreCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoreCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoreCount() => clearField(2);
}

/// Parameters used in Dataproc JobType executions.
class ExecutionTemplate_DataprocParameters extends $pb.GeneratedMessage {
  factory ExecutionTemplate_DataprocParameters({
    $core.String? cluster,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    return $result;
  }
  ExecutionTemplate_DataprocParameters._() : super();
  factory ExecutionTemplate_DataprocParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionTemplate_DataprocParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionTemplate.DataprocParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionTemplate_DataprocParameters clone() => ExecutionTemplate_DataprocParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionTemplate_DataprocParameters copyWith(void Function(ExecutionTemplate_DataprocParameters) updates) => super.copyWith((message) => updates(message as ExecutionTemplate_DataprocParameters)) as ExecutionTemplate_DataprocParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate_DataprocParameters create() => ExecutionTemplate_DataprocParameters._();
  ExecutionTemplate_DataprocParameters createEmptyInstance() => create();
  static $pb.PbList<ExecutionTemplate_DataprocParameters> createRepeated() => $pb.PbList<ExecutionTemplate_DataprocParameters>();
  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate_DataprocParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionTemplate_DataprocParameters>(create);
  static ExecutionTemplate_DataprocParameters? _defaultInstance;

  /// URI for cluster used to run Dataproc execution.
  /// Format: `projects/{PROJECT_ID}/regions/{REGION}/clusters/{CLUSTER_NAME}`
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);
}

/// Parameters used in Vertex AI JobType executions.
class ExecutionTemplate_VertexAIParameters extends $pb.GeneratedMessage {
  factory ExecutionTemplate_VertexAIParameters({
    $core.String? network,
    $core.Map<$core.String, $core.String>? env,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (env != null) {
      $result.env.addAll(env);
    }
    return $result;
  }
  ExecutionTemplate_VertexAIParameters._() : super();
  factory ExecutionTemplate_VertexAIParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionTemplate_VertexAIParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionTemplate.VertexAIParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'env', entryClassName: 'ExecutionTemplate.VertexAIParameters.EnvEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.notebooks.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionTemplate_VertexAIParameters clone() => ExecutionTemplate_VertexAIParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionTemplate_VertexAIParameters copyWith(void Function(ExecutionTemplate_VertexAIParameters) updates) => super.copyWith((message) => updates(message as ExecutionTemplate_VertexAIParameters)) as ExecutionTemplate_VertexAIParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate_VertexAIParameters create() => ExecutionTemplate_VertexAIParameters._();
  ExecutionTemplate_VertexAIParameters createEmptyInstance() => create();
  static $pb.PbList<ExecutionTemplate_VertexAIParameters> createRepeated() => $pb.PbList<ExecutionTemplate_VertexAIParameters>();
  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate_VertexAIParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionTemplate_VertexAIParameters>(create);
  static ExecutionTemplate_VertexAIParameters? _defaultInstance;

  ///  The full name of the Compute Engine
  ///  [network](https://cloud.google.com/compute/docs/networks-and-firewalls#networks)
  ///  to which the Job should be peered. For example,
  ///  `projects/12345/global/networks/myVPC`.
  ///  [Format](https://cloud.google.com/compute/docs/reference/rest/v1/networks/insert)
  ///  is of the form `projects/{project}/global/networks/{network}`.
  ///  Where `{project}` is a project number, as in `12345`, and `{network}` is
  ///  a network name.
  ///
  ///  Private services access must already be configured for the network. If
  ///  left unspecified, the job is not peered with any network.
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  /// Environment variables.
  /// At most 100 environment variables can be specified and unique.
  /// Example: `GCP_BUCKET=gs://my-bucket/samples/`
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get env => $_getMap(1);
}

enum ExecutionTemplate_JobParameters {
  dataprocParameters, 
  vertexAiParameters, 
  notSet
}

/// The description a notebook execution workload.
class ExecutionTemplate extends $pb.GeneratedMessage {
  factory ExecutionTemplate({
  @$core.Deprecated('This field is deprecated.')
    ExecutionTemplate_ScaleTier? scaleTier,
    $core.String? masterType,
    ExecutionTemplate_SchedulerAcceleratorConfig? acceleratorConfig,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? inputNotebookFile,
    $core.String? containerImageUri,
    $core.String? outputNotebookFolder,
    $core.String? paramsYamlFile,
    $core.String? parameters,
    $core.String? serviceAccount,
    ExecutionTemplate_JobType? jobType,
    ExecutionTemplate_DataprocParameters? dataprocParameters,
    ExecutionTemplate_VertexAIParameters? vertexAiParameters,
    $core.String? kernelSpec,
    $core.String? tensorboard,
  }) {
    final $result = create();
    if (scaleTier != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.scaleTier = scaleTier;
    }
    if (masterType != null) {
      $result.masterType = masterType;
    }
    if (acceleratorConfig != null) {
      $result.acceleratorConfig = acceleratorConfig;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (inputNotebookFile != null) {
      $result.inputNotebookFile = inputNotebookFile;
    }
    if (containerImageUri != null) {
      $result.containerImageUri = containerImageUri;
    }
    if (outputNotebookFolder != null) {
      $result.outputNotebookFolder = outputNotebookFolder;
    }
    if (paramsYamlFile != null) {
      $result.paramsYamlFile = paramsYamlFile;
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (jobType != null) {
      $result.jobType = jobType;
    }
    if (dataprocParameters != null) {
      $result.dataprocParameters = dataprocParameters;
    }
    if (vertexAiParameters != null) {
      $result.vertexAiParameters = vertexAiParameters;
    }
    if (kernelSpec != null) {
      $result.kernelSpec = kernelSpec;
    }
    if (tensorboard != null) {
      $result.tensorboard = tensorboard;
    }
    return $result;
  }
  ExecutionTemplate._() : super();
  factory ExecutionTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExecutionTemplate_JobParameters> _ExecutionTemplate_JobParametersByTag = {
    12 : ExecutionTemplate_JobParameters.dataprocParameters,
    13 : ExecutionTemplate_JobParameters.vertexAiParameters,
    0 : ExecutionTemplate_JobParameters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..oo(0, [12, 13])
    ..e<ExecutionTemplate_ScaleTier>(1, _omitFieldNames ? '' : 'scaleTier', $pb.PbFieldType.OE, defaultOrMaker: ExecutionTemplate_ScaleTier.SCALE_TIER_UNSPECIFIED, valueOf: ExecutionTemplate_ScaleTier.valueOf, enumValues: ExecutionTemplate_ScaleTier.values)
    ..aOS(2, _omitFieldNames ? '' : 'masterType')
    ..aOM<ExecutionTemplate_SchedulerAcceleratorConfig>(3, _omitFieldNames ? '' : 'acceleratorConfig', subBuilder: ExecutionTemplate_SchedulerAcceleratorConfig.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'ExecutionTemplate.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.notebooks.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'inputNotebookFile')
    ..aOS(6, _omitFieldNames ? '' : 'containerImageUri')
    ..aOS(7, _omitFieldNames ? '' : 'outputNotebookFolder')
    ..aOS(8, _omitFieldNames ? '' : 'paramsYamlFile')
    ..aOS(9, _omitFieldNames ? '' : 'parameters')
    ..aOS(10, _omitFieldNames ? '' : 'serviceAccount')
    ..e<ExecutionTemplate_JobType>(11, _omitFieldNames ? '' : 'jobType', $pb.PbFieldType.OE, defaultOrMaker: ExecutionTemplate_JobType.JOB_TYPE_UNSPECIFIED, valueOf: ExecutionTemplate_JobType.valueOf, enumValues: ExecutionTemplate_JobType.values)
    ..aOM<ExecutionTemplate_DataprocParameters>(12, _omitFieldNames ? '' : 'dataprocParameters', subBuilder: ExecutionTemplate_DataprocParameters.create)
    ..aOM<ExecutionTemplate_VertexAIParameters>(13, _omitFieldNames ? '' : 'vertexAiParameters', subBuilder: ExecutionTemplate_VertexAIParameters.create)
    ..aOS(14, _omitFieldNames ? '' : 'kernelSpec')
    ..aOS(15, _omitFieldNames ? '' : 'tensorboard')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionTemplate clone() => ExecutionTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionTemplate copyWith(void Function(ExecutionTemplate) updates) => super.copyWith((message) => updates(message as ExecutionTemplate)) as ExecutionTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate create() => ExecutionTemplate._();
  ExecutionTemplate createEmptyInstance() => create();
  static $pb.PbList<ExecutionTemplate> createRepeated() => $pb.PbList<ExecutionTemplate>();
  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionTemplate>(create);
  static ExecutionTemplate? _defaultInstance;

  ExecutionTemplate_JobParameters whichJobParameters() => _ExecutionTemplate_JobParametersByTag[$_whichOneof(0)]!;
  void clearJobParameters() => clearField($_whichOneof(0));

  /// Required. Scale tier of the hardware used for notebook execution.
  /// DEPRECATED Will be discontinued. As right now only CUSTOM is supported.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  ExecutionTemplate_ScaleTier get scaleTier => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set scaleTier(ExecutionTemplate_ScaleTier v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasScaleTier() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearScaleTier() => clearField(1);

  ///  Specifies the type of virtual machine to use for your training
  ///  job's master worker. You must specify this field when `scaleTier` is set to
  ///  `CUSTOM`.
  ///
  ///  You can use certain Compute Engine machine types directly in this field.
  ///  The following types are supported:
  ///
  ///  - `n1-standard-4`
  ///  - `n1-standard-8`
  ///  - `n1-standard-16`
  ///  - `n1-standard-32`
  ///  - `n1-standard-64`
  ///  - `n1-standard-96`
  ///  - `n1-highmem-2`
  ///  - `n1-highmem-4`
  ///  - `n1-highmem-8`
  ///  - `n1-highmem-16`
  ///  - `n1-highmem-32`
  ///  - `n1-highmem-64`
  ///  - `n1-highmem-96`
  ///  - `n1-highcpu-16`
  ///  - `n1-highcpu-32`
  ///  - `n1-highcpu-64`
  ///  - `n1-highcpu-96`
  ///
  ///
  ///  Alternatively, you can use the following legacy machine types:
  ///
  ///  - `standard`
  ///  - `large_model`
  ///  - `complex_model_s`
  ///  - `complex_model_m`
  ///  - `complex_model_l`
  ///  - `standard_gpu`
  ///  - `complex_model_m_gpu`
  ///  - `complex_model_l_gpu`
  ///  - `standard_p100`
  ///  - `complex_model_m_p100`
  ///  - `standard_v100`
  ///  - `large_model_v100`
  ///  - `complex_model_m_v100`
  ///  - `complex_model_l_v100`
  ///
  ///
  ///  Finally, if you want to use a TPU for training, specify `cloud_tpu` in this
  ///  field. Learn more about the [special configuration options for training
  ///  with
  ///  TPU](https://cloud.google.com/ai-platform/training/docs/using-tpus#configuring_a_custom_tpu_machine).
  @$pb.TagNumber(2)
  $core.String get masterType => $_getSZ(1);
  @$pb.TagNumber(2)
  set masterType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMasterType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMasterType() => clearField(2);

  /// Configuration (count and accelerator type) for hardware running notebook
  /// execution.
  @$pb.TagNumber(3)
  ExecutionTemplate_SchedulerAcceleratorConfig get acceleratorConfig => $_getN(2);
  @$pb.TagNumber(3)
  set acceleratorConfig(ExecutionTemplate_SchedulerAcceleratorConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcceleratorConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceleratorConfig() => clearField(3);
  @$pb.TagNumber(3)
  ExecutionTemplate_SchedulerAcceleratorConfig ensureAcceleratorConfig() => $_ensure(2);

  /// Labels for execution.
  /// If execution is scheduled, a field included will be 'nbs-scheduled'.
  /// Otherwise, it is an immediate execution, and an included field will be
  /// 'nbs-immediate'. Use fields to efficiently index between various types of
  /// executions.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Path to the notebook file to execute.
  /// Must be in a Google Cloud Storage bucket.
  /// Format: `gs://{bucket_name}/{folder}/{notebook_file_name}`
  /// Ex: `gs://notebook_user/scheduled_notebooks/sentiment_notebook.ipynb`
  @$pb.TagNumber(5)
  $core.String get inputNotebookFile => $_getSZ(4);
  @$pb.TagNumber(5)
  set inputNotebookFile($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputNotebookFile() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputNotebookFile() => clearField(5);

  /// Container Image URI to a DLVM
  /// Example: 'gcr.io/deeplearning-platform-release/base-cu100'
  /// More examples can be found at:
  /// https://cloud.google.com/ai-platform/deep-learning-containers/docs/choosing-container
  @$pb.TagNumber(6)
  $core.String get containerImageUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set containerImageUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContainerImageUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearContainerImageUri() => clearField(6);

  /// Path to the notebook folder to write to.
  /// Must be in a Google Cloud Storage bucket path.
  /// Format: `gs://{bucket_name}/{folder}`
  /// Ex: `gs://notebook_user/scheduled_notebooks`
  @$pb.TagNumber(7)
  $core.String get outputNotebookFolder => $_getSZ(6);
  @$pb.TagNumber(7)
  set outputNotebookFolder($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOutputNotebookFolder() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutputNotebookFolder() => clearField(7);

  /// Parameters to be overridden in the notebook during execution.
  /// Ref https://papermill.readthedocs.io/en/latest/usage-parameterize.html on
  /// how to specifying parameters in the input notebook and pass them here
  /// in an YAML file.
  /// Ex: `gs://notebook_user/scheduled_notebooks/sentiment_notebook_params.yaml`
  @$pb.TagNumber(8)
  $core.String get paramsYamlFile => $_getSZ(7);
  @$pb.TagNumber(8)
  set paramsYamlFile($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasParamsYamlFile() => $_has(7);
  @$pb.TagNumber(8)
  void clearParamsYamlFile() => clearField(8);

  /// Parameters used within the 'input_notebook_file' notebook.
  @$pb.TagNumber(9)
  $core.String get parameters => $_getSZ(8);
  @$pb.TagNumber(9)
  set parameters($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasParameters() => $_has(8);
  @$pb.TagNumber(9)
  void clearParameters() => clearField(9);

  /// The email address of a service account to use when running the execution.
  /// You must have the `iam.serviceAccounts.actAs` permission for the specified
  /// service account.
  @$pb.TagNumber(10)
  $core.String get serviceAccount => $_getSZ(9);
  @$pb.TagNumber(10)
  set serviceAccount($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasServiceAccount() => $_has(9);
  @$pb.TagNumber(10)
  void clearServiceAccount() => clearField(10);

  /// The type of Job to be used on this execution.
  @$pb.TagNumber(11)
  ExecutionTemplate_JobType get jobType => $_getN(10);
  @$pb.TagNumber(11)
  set jobType(ExecutionTemplate_JobType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasJobType() => $_has(10);
  @$pb.TagNumber(11)
  void clearJobType() => clearField(11);

  /// Parameters used in Dataproc JobType executions.
  @$pb.TagNumber(12)
  ExecutionTemplate_DataprocParameters get dataprocParameters => $_getN(11);
  @$pb.TagNumber(12)
  set dataprocParameters(ExecutionTemplate_DataprocParameters v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDataprocParameters() => $_has(11);
  @$pb.TagNumber(12)
  void clearDataprocParameters() => clearField(12);
  @$pb.TagNumber(12)
  ExecutionTemplate_DataprocParameters ensureDataprocParameters() => $_ensure(11);

  /// Parameters used in Vertex AI JobType executions.
  @$pb.TagNumber(13)
  ExecutionTemplate_VertexAIParameters get vertexAiParameters => $_getN(12);
  @$pb.TagNumber(13)
  set vertexAiParameters(ExecutionTemplate_VertexAIParameters v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasVertexAiParameters() => $_has(12);
  @$pb.TagNumber(13)
  void clearVertexAiParameters() => clearField(13);
  @$pb.TagNumber(13)
  ExecutionTemplate_VertexAIParameters ensureVertexAiParameters() => $_ensure(12);

  /// Name of the kernel spec to use. This must be specified if the
  /// kernel spec name on the execution target does not match the name in the
  /// input notebook file.
  @$pb.TagNumber(14)
  $core.String get kernelSpec => $_getSZ(13);
  @$pb.TagNumber(14)
  set kernelSpec($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasKernelSpec() => $_has(13);
  @$pb.TagNumber(14)
  void clearKernelSpec() => clearField(14);

  /// The name of a Vertex AI [Tensorboard] resource to which this execution
  /// will upload Tensorboard logs.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}`
  @$pb.TagNumber(15)
  $core.String get tensorboard => $_getSZ(14);
  @$pb.TagNumber(15)
  set tensorboard($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTensorboard() => $_has(14);
  @$pb.TagNumber(15)
  void clearTensorboard() => clearField(15);
}

/// The definition of a single executed notebook.
class Execution extends $pb.GeneratedMessage {
  factory Execution({
    ExecutionTemplate? executionTemplate,
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    Execution_State? state,
    $core.String? outputNotebookFile,
    $core.String? jobUri,
  }) {
    final $result = create();
    if (executionTemplate != null) {
      $result.executionTemplate = executionTemplate;
    }
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
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
    if (outputNotebookFile != null) {
      $result.outputNotebookFile = outputNotebookFile;
    }
    if (jobUri != null) {
      $result.jobUri = jobUri;
    }
    return $result;
  }
  Execution._() : super();
  factory Execution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Execution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Execution', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOM<ExecutionTemplate>(1, _omitFieldNames ? '' : 'executionTemplate', subBuilder: ExecutionTemplate.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..e<Execution_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Execution_State.STATE_UNSPECIFIED, valueOf: Execution_State.valueOf, enumValues: Execution_State.values)
    ..aOS(8, _omitFieldNames ? '' : 'outputNotebookFile')
    ..aOS(9, _omitFieldNames ? '' : 'jobUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Execution clone() => Execution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Execution copyWith(void Function(Execution) updates) => super.copyWith((message) => updates(message as Execution)) as Execution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Execution create() => Execution._();
  Execution createEmptyInstance() => create();
  static $pb.PbList<Execution> createRepeated() => $pb.PbList<Execution>();
  @$core.pragma('dart2js:noInline')
  static Execution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Execution>(create);
  static Execution? _defaultInstance;

  /// execute metadata including name, hardware spec, region, labels, etc.
  @$pb.TagNumber(1)
  ExecutionTemplate get executionTemplate => $_getN(0);
  @$pb.TagNumber(1)
  set executionTemplate(ExecutionTemplate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutionTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionTemplate() => clearField(1);
  @$pb.TagNumber(1)
  ExecutionTemplate ensureExecutionTemplate() => $_ensure(0);

  /// Output only. The resource name of the execute. Format:
  /// `projects/{project_id}/locations/{location}/executions/{execution_id}`
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Output only. Name used for UI purposes.
  /// Name can only contain alphanumeric characters and underscores '_'.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// A brief description of this execution.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Output only. Time the Execution was instantiated.
  @$pb.TagNumber(5)
  $1776.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Time the Execution was last updated.
  @$pb.TagNumber(6)
  $1776.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Output only. State of the underlying AI Platform job.
  @$pb.TagNumber(7)
  Execution_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Execution_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Output notebook file generated by this execution
  @$pb.TagNumber(8)
  $core.String get outputNotebookFile => $_getSZ(7);
  @$pb.TagNumber(8)
  set outputNotebookFile($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOutputNotebookFile() => $_has(7);
  @$pb.TagNumber(8)
  void clearOutputNotebookFile() => clearField(8);

  /// Output only. The URI of the external job used to execute the notebook.
  @$pb.TagNumber(9)
  $core.String get jobUri => $_getSZ(8);
  @$pb.TagNumber(9)
  set jobUri($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasJobUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearJobUri() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
