//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/revision_template.proto
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

/// RevisionTemplate describes the data a revision should have when created from
/// a template.
class RevisionTemplate extends $pb.GeneratedMessage {
  factory RevisionTemplate({
    $core.String? revision,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
    $4603.RevisionScaling? scaling,
    $4603.VpcAccess? vpcAccess,
    $1738.Duration? timeout,
    $core.String? serviceAccount,
    $core.Iterable<$4602.Container>? containers,
    $core.Iterable<$4602.Volume>? volumes,
    $4603.ExecutionEnvironment? executionEnvironment,
    $core.String? encryptionKey,
    $core.int? maxInstanceRequestConcurrency,
    $core.bool? sessionAffinity,
    $core.bool? healthCheckDisabled,
  }) {
    final $result = create();
    if (revision != null) {
      $result.revision = revision;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (scaling != null) {
      $result.scaling = scaling;
    }
    if (vpcAccess != null) {
      $result.vpcAccess = vpcAccess;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (containers != null) {
      $result.containers.addAll(containers);
    }
    if (volumes != null) {
      $result.volumes.addAll(volumes);
    }
    if (executionEnvironment != null) {
      $result.executionEnvironment = executionEnvironment;
    }
    if (encryptionKey != null) {
      $result.encryptionKey = encryptionKey;
    }
    if (maxInstanceRequestConcurrency != null) {
      $result.maxInstanceRequestConcurrency = maxInstanceRequestConcurrency;
    }
    if (sessionAffinity != null) {
      $result.sessionAffinity = sessionAffinity;
    }
    if (healthCheckDisabled != null) {
      $result.healthCheckDisabled = healthCheckDisabled;
    }
    return $result;
  }
  RevisionTemplate._() : super();
  factory RevisionTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevisionTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevisionTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'revision')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels', entryClassName: 'RevisionTemplate.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'annotations', entryClassName: 'RevisionTemplate.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..aOM<$4603.RevisionScaling>(4, _omitFieldNames ? '' : 'scaling', subBuilder: $4603.RevisionScaling.create)
    ..aOM<$4603.VpcAccess>(6, _omitFieldNames ? '' : 'vpcAccess', subBuilder: $4603.VpcAccess.create)
    ..aOM<$1738.Duration>(8, _omitFieldNames ? '' : 'timeout', subBuilder: $1738.Duration.create)
    ..aOS(9, _omitFieldNames ? '' : 'serviceAccount')
    ..pc<$4602.Container>(10, _omitFieldNames ? '' : 'containers', $pb.PbFieldType.PM, subBuilder: $4602.Container.create)
    ..pc<$4602.Volume>(11, _omitFieldNames ? '' : 'volumes', $pb.PbFieldType.PM, subBuilder: $4602.Volume.create)
    ..e<$4603.ExecutionEnvironment>(13, _omitFieldNames ? '' : 'executionEnvironment', $pb.PbFieldType.OE, defaultOrMaker: $4603.ExecutionEnvironment.EXECUTION_ENVIRONMENT_UNSPECIFIED, valueOf: $4603.ExecutionEnvironment.valueOf, enumValues: $4603.ExecutionEnvironment.values)
    ..aOS(14, _omitFieldNames ? '' : 'encryptionKey')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'maxInstanceRequestConcurrency', $pb.PbFieldType.O3)
    ..aOB(19, _omitFieldNames ? '' : 'sessionAffinity')
    ..aOB(20, _omitFieldNames ? '' : 'healthCheckDisabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevisionTemplate clone() => RevisionTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevisionTemplate copyWith(void Function(RevisionTemplate) updates) => super.copyWith((message) => updates(message as RevisionTemplate)) as RevisionTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevisionTemplate create() => RevisionTemplate._();
  RevisionTemplate createEmptyInstance() => create();
  static $pb.PbList<RevisionTemplate> createRepeated() => $pb.PbList<RevisionTemplate>();
  @$core.pragma('dart2js:noInline')
  static RevisionTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevisionTemplate>(create);
  static RevisionTemplate? _defaultInstance;

  /// Optional. The unique name for the revision. If this field is omitted, it
  /// will be automatically generated based on the Service name.
  @$pb.TagNumber(1)
  $core.String get revision => $_getSZ(0);
  @$pb.TagNumber(1)
  set revision($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRevision() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevision() => clearField(1);

  ///  Optional. Unstructured key value map that can be used to organize and
  ///  categorize objects. User-provided labels are shared with Google's billing
  ///  system, so they can be used to filter, or break down billing charges by
  ///  team, component, environment, state, etc. For more information, visit
  ///  https://cloud.google.com/resource-manager/docs/creating-managing-labels or
  ///  https://cloud.google.com/run/docs/configuring/labels.
  ///
  ///  <p>Cloud Run API v2 does not support labels with `run.googleapis.com`,
  ///  `cloud.googleapis.com`, `serving.knative.dev`, or `autoscaling.knative.dev`
  ///  namespaces, and they will be rejected. All system labels in v1 now have a
  ///  corresponding field in v2 RevisionTemplate.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  ///  Optional. Unstructured key value map that may be set by external tools to
  ///  store and arbitrary metadata. They are not queryable and should be
  ///  preserved when modifying objects.
  ///
  ///  <p>Cloud Run API v2 does not support annotations with `run.googleapis.com`,
  ///  `cloud.googleapis.com`, `serving.knative.dev`, or `autoscaling.knative.dev`
  ///  namespaces, and they will be rejected. All system annotations in v1 now
  ///  have a corresponding field in v2 RevisionTemplate.
  ///
  ///  <p>This field follows Kubernetes annotations' namespacing, limits, and
  ///  rules.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(2);

  /// Optional. Scaling settings for this Revision.
  @$pb.TagNumber(4)
  $4603.RevisionScaling get scaling => $_getN(3);
  @$pb.TagNumber(4)
  set scaling($4603.RevisionScaling v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScaling() => $_has(3);
  @$pb.TagNumber(4)
  void clearScaling() => clearField(4);
  @$pb.TagNumber(4)
  $4603.RevisionScaling ensureScaling() => $_ensure(3);

  /// Optional. VPC Access configuration to use for this Revision. For more
  /// information, visit
  /// https://cloud.google.com/run/docs/configuring/connecting-vpc.
  @$pb.TagNumber(6)
  $4603.VpcAccess get vpcAccess => $_getN(4);
  @$pb.TagNumber(6)
  set vpcAccess($4603.VpcAccess v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVpcAccess() => $_has(4);
  @$pb.TagNumber(6)
  void clearVpcAccess() => clearField(6);
  @$pb.TagNumber(6)
  $4603.VpcAccess ensureVpcAccess() => $_ensure(4);

  /// Optional. Max allowed time for an instance to respond to a request.
  @$pb.TagNumber(8)
  $1738.Duration get timeout => $_getN(5);
  @$pb.TagNumber(8)
  set timeout($1738.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeout() => $_has(5);
  @$pb.TagNumber(8)
  void clearTimeout() => clearField(8);
  @$pb.TagNumber(8)
  $1738.Duration ensureTimeout() => $_ensure(5);

  /// Optional. Email address of the IAM service account associated with the
  /// revision of the service. The service account represents the identity of the
  /// running revision, and determines what permissions the revision has. If not
  /// provided, the revision will use the project's default service account.
  @$pb.TagNumber(9)
  $core.String get serviceAccount => $_getSZ(6);
  @$pb.TagNumber(9)
  set serviceAccount($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasServiceAccount() => $_has(6);
  @$pb.TagNumber(9)
  void clearServiceAccount() => clearField(9);

  /// Holds the single container that defines the unit of execution for this
  /// Revision.
  @$pb.TagNumber(10)
  $core.List<$4602.Container> get containers => $_getList(7);

  /// Optional. A list of Volumes to make available to containers.
  @$pb.TagNumber(11)
  $core.List<$4602.Volume> get volumes => $_getList(8);

  /// Optional. The sandbox environment to host this Revision.
  @$pb.TagNumber(13)
  $4603.ExecutionEnvironment get executionEnvironment => $_getN(9);
  @$pb.TagNumber(13)
  set executionEnvironment($4603.ExecutionEnvironment v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasExecutionEnvironment() => $_has(9);
  @$pb.TagNumber(13)
  void clearExecutionEnvironment() => clearField(13);

  /// A reference to a customer managed encryption key (CMEK) to use to encrypt
  /// this container image. For more information, go to
  /// https://cloud.google.com/run/docs/securing/using-cmek
  @$pb.TagNumber(14)
  $core.String get encryptionKey => $_getSZ(10);
  @$pb.TagNumber(14)
  set encryptionKey($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasEncryptionKey() => $_has(10);
  @$pb.TagNumber(14)
  void clearEncryptionKey() => clearField(14);

  /// Optional. Sets the maximum number of requests that each serving instance
  /// can receive.
  @$pb.TagNumber(15)
  $core.int get maxInstanceRequestConcurrency => $_getIZ(11);
  @$pb.TagNumber(15)
  set maxInstanceRequestConcurrency($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasMaxInstanceRequestConcurrency() => $_has(11);
  @$pb.TagNumber(15)
  void clearMaxInstanceRequestConcurrency() => clearField(15);

  /// Optional. Enable session affinity.
  @$pb.TagNumber(19)
  $core.bool get sessionAffinity => $_getBF(12);
  @$pb.TagNumber(19)
  set sessionAffinity($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(19)
  $core.bool hasSessionAffinity() => $_has(12);
  @$pb.TagNumber(19)
  void clearSessionAffinity() => clearField(19);

  /// Optional. Disables health checking containers during deployment.
  @$pb.TagNumber(20)
  $core.bool get healthCheckDisabled => $_getBF(13);
  @$pb.TagNumber(20)
  set healthCheckDisabled($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(20)
  $core.bool hasHealthCheckDisabled() => $_has(13);
  @$pb.TagNumber(20)
  void clearHealthCheckDisabled() => clearField(20);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
