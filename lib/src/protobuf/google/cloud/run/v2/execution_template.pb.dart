//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/execution_template.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'task_template.pb.dart' as $4604;

/// ExecutionTemplate describes the data an execution should have when created
/// from a template.
class ExecutionTemplate extends $pb.GeneratedMessage {
  factory ExecutionTemplate({
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
    $core.int? parallelism,
    $core.int? taskCount,
    $4604.TaskTemplate? template,
  }) {
    final $result = create();
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (parallelism != null) {
      $result.parallelism = parallelism;
    }
    if (taskCount != null) {
      $result.taskCount = taskCount;
    }
    if (template != null) {
      $result.template = template;
    }
    return $result;
  }
  ExecutionTemplate._() : super();
  factory ExecutionTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'labels', entryClassName: 'ExecutionTemplate.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'annotations', entryClassName: 'ExecutionTemplate.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..a<$core.int>(3, _omitFieldNames ? '' : 'parallelism', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'taskCount', $pb.PbFieldType.O3)
    ..aOM<$4604.TaskTemplate>(5, _omitFieldNames ? '' : 'template', subBuilder: $4604.TaskTemplate.create)
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

  ///  Unstructured key value map that can be used to organize and categorize
  ///  objects.
  ///  User-provided labels are shared with Google's billing system, so they can
  ///  be used to filter, or break down billing charges by team, component,
  ///  environment, state, etc. For more information, visit
  ///  https://cloud.google.com/resource-manager/docs/creating-managing-labels or
  ///  https://cloud.google.com/run/docs/configuring/labels.
  ///
  ///  <p>Cloud Run API v2 does not support labels with `run.googleapis.com`,
  ///  `cloud.googleapis.com`, `serving.knative.dev`, or `autoscaling.knative.dev`
  ///  namespaces, and they will be rejected. All system labels in v1 now have a
  ///  corresponding field in v2 ExecutionTemplate.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);

  ///  Unstructured key value map that may be set by external tools to store and
  ///  arbitrary metadata. They are not queryable and should be preserved
  ///  when modifying objects.
  ///
  ///  <p>Cloud Run API v2 does not support annotations with `run.googleapis.com`,
  ///  `cloud.googleapis.com`, `serving.knative.dev`, or `autoscaling.knative.dev`
  ///  namespaces, and they will be rejected. All system annotations in v1 now
  ///  have a corresponding field in v2 ExecutionTemplate.
  ///
  ///  <p>This field follows Kubernetes annotations' namespacing, limits, and
  ///  rules.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(1);

  /// Specifies the maximum desired number of tasks the execution should run at
  /// given time. Must be <= task_count.
  /// When the job is run, if this field is 0 or unset, the maximum possible
  /// value will be used for that execution.
  /// The actual number of tasks running in steady state will be less than this
  /// number when there are fewer tasks waiting to be completed remaining,
  /// i.e. when the work left to do is less than max parallelism.
  @$pb.TagNumber(3)
  $core.int get parallelism => $_getIZ(2);
  @$pb.TagNumber(3)
  set parallelism($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParallelism() => $_has(2);
  @$pb.TagNumber(3)
  void clearParallelism() => clearField(3);

  /// Specifies the desired number of tasks the execution should run.
  /// Setting to 1 means that parallelism is limited to 1 and the success of
  /// that task signals the success of the execution. Defaults to 1.
  @$pb.TagNumber(4)
  $core.int get taskCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set taskCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskCount() => clearField(4);

  /// Required. Describes the task(s) that will be created when executing an
  /// execution.
  @$pb.TagNumber(5)
  $4604.TaskTemplate get template => $_getN(4);
  @$pb.TagNumber(5)
  set template($4604.TaskTemplate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemplate() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemplate() => clearField(5);
  @$pb.TagNumber(5)
  $4604.TaskTemplate ensureTemplate() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
