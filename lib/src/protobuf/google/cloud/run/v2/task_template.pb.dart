//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/task_template.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import 'k8s.min.pb.dart' as $4602;
import 'vendor_settings.pb.dart' as $4603;
import 'vendor_settings.pbenum.dart' as $4603;

enum TaskTemplate_Retries {
  maxRetries, 
  notSet
}

/// TaskTemplate describes the data a task should have when created
/// from a template.
class TaskTemplate extends $pb.GeneratedMessage {
  factory TaskTemplate({
    $core.Iterable<$4602.Container>? containers,
    $core.Iterable<$4602.Volume>? volumes,
    $core.int? maxRetries,
    $1738.Duration? timeout,
    $core.String? serviceAccount,
    $4603.ExecutionEnvironment? executionEnvironment,
    $core.String? encryptionKey,
    $4603.VpcAccess? vpcAccess,
  }) {
    final $result = create();
    if (containers != null) {
      $result.containers.addAll(containers);
    }
    if (volumes != null) {
      $result.volumes.addAll(volumes);
    }
    if (maxRetries != null) {
      $result.maxRetries = maxRetries;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (executionEnvironment != null) {
      $result.executionEnvironment = executionEnvironment;
    }
    if (encryptionKey != null) {
      $result.encryptionKey = encryptionKey;
    }
    if (vpcAccess != null) {
      $result.vpcAccess = vpcAccess;
    }
    return $result;
  }
  TaskTemplate._() : super();
  factory TaskTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TaskTemplate_Retries> _TaskTemplate_RetriesByTag = {
    3 : TaskTemplate_Retries.maxRetries,
    0 : TaskTemplate_Retries.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..oo(0, [3])
    ..pc<$4602.Container>(1, _omitFieldNames ? '' : 'containers', $pb.PbFieldType.PM, subBuilder: $4602.Container.create)
    ..pc<$4602.Volume>(2, _omitFieldNames ? '' : 'volumes', $pb.PbFieldType.PM, subBuilder: $4602.Volume.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxRetries', $pb.PbFieldType.O3)
    ..aOM<$1738.Duration>(4, _omitFieldNames ? '' : 'timeout', subBuilder: $1738.Duration.create)
    ..aOS(5, _omitFieldNames ? '' : 'serviceAccount')
    ..e<$4603.ExecutionEnvironment>(6, _omitFieldNames ? '' : 'executionEnvironment', $pb.PbFieldType.OE, defaultOrMaker: $4603.ExecutionEnvironment.EXECUTION_ENVIRONMENT_UNSPECIFIED, valueOf: $4603.ExecutionEnvironment.valueOf, enumValues: $4603.ExecutionEnvironment.values)
    ..aOS(7, _omitFieldNames ? '' : 'encryptionKey')
    ..aOM<$4603.VpcAccess>(8, _omitFieldNames ? '' : 'vpcAccess', subBuilder: $4603.VpcAccess.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskTemplate clone() => TaskTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskTemplate copyWith(void Function(TaskTemplate) updates) => super.copyWith((message) => updates(message as TaskTemplate)) as TaskTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskTemplate create() => TaskTemplate._();
  TaskTemplate createEmptyInstance() => create();
  static $pb.PbList<TaskTemplate> createRepeated() => $pb.PbList<TaskTemplate>();
  @$core.pragma('dart2js:noInline')
  static TaskTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskTemplate>(create);
  static TaskTemplate? _defaultInstance;

  TaskTemplate_Retries whichRetries() => _TaskTemplate_RetriesByTag[$_whichOneof(0)]!;
  void clearRetries() => clearField($_whichOneof(0));

  /// Holds the single container that defines the unit of execution for this
  /// task.
  @$pb.TagNumber(1)
  $core.List<$4602.Container> get containers => $_getList(0);

  /// Optional. A list of Volumes to make available to containers.
  @$pb.TagNumber(2)
  $core.List<$4602.Volume> get volumes => $_getList(1);

  /// Number of retries allowed per Task, before marking this Task failed.
  /// Defaults to 3.
  @$pb.TagNumber(3)
  $core.int get maxRetries => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxRetries($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxRetries() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxRetries() => clearField(3);

  /// Optional. Max allowed time duration the Task may be active before the
  /// system will actively try to mark it failed and kill associated containers.
  /// This applies per attempt of a task, meaning each retry can run for the full
  /// timeout. Defaults to 600 seconds.
  @$pb.TagNumber(4)
  $1738.Duration get timeout => $_getN(3);
  @$pb.TagNumber(4)
  set timeout($1738.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);
  @$pb.TagNumber(4)
  $1738.Duration ensureTimeout() => $_ensure(3);

  /// Optional. Email address of the IAM service account associated with the Task
  /// of a Job. The service account represents the identity of the running task,
  /// and determines what permissions the task has. If not provided, the task
  /// will use the project's default service account.
  @$pb.TagNumber(5)
  $core.String get serviceAccount => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceAccount($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceAccount() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceAccount() => clearField(5);

  /// Optional. The execution environment being used to host this Task.
  @$pb.TagNumber(6)
  $4603.ExecutionEnvironment get executionEnvironment => $_getN(5);
  @$pb.TagNumber(6)
  set executionEnvironment($4603.ExecutionEnvironment v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExecutionEnvironment() => $_has(5);
  @$pb.TagNumber(6)
  void clearExecutionEnvironment() => clearField(6);

  /// A reference to a customer managed encryption key (CMEK) to use to encrypt
  /// this container image. For more information, go to
  /// https://cloud.google.com/run/docs/securing/using-cmek
  @$pb.TagNumber(7)
  $core.String get encryptionKey => $_getSZ(6);
  @$pb.TagNumber(7)
  set encryptionKey($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEncryptionKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearEncryptionKey() => clearField(7);

  /// Optional. VPC Access configuration to use for this Task. For more
  /// information, visit
  /// https://cloud.google.com/run/docs/configuring/connecting-vpc.
  @$pb.TagNumber(8)
  $4603.VpcAccess get vpcAccess => $_getN(7);
  @$pb.TagNumber(8)
  set vpcAccess($4603.VpcAccess v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVpcAccess() => $_has(7);
  @$pb.TagNumber(8)
  void clearVpcAccess() => clearField(8);
  @$pb.TagNumber(8)
  $4603.VpcAccess ensureVpcAccess() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
