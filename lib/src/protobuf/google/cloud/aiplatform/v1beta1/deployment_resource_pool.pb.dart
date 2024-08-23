//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/deployment_resource_pool.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'encryption_spec.pb.dart' as $4281;
import 'machine_resources.pb.dart' as $4287;

/// A description of resources that can be shared by multiple DeployedModels,
/// whose underlying specification consists of a DedicatedResources.
class DeploymentResourcePool extends $pb.GeneratedMessage {
  factory DeploymentResourcePool({
    $core.String? name,
    $4287.DedicatedResources? dedicatedResources,
    $1775.Timestamp? createTime,
    $4281.EncryptionSpec? encryptionSpec,
    $core.String? serviceAccount,
    $core.bool? disableContainerLogging,
    $core.bool? satisfiesPzs,
    $core.bool? satisfiesPzi,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dedicatedResources != null) {
      $result.dedicatedResources = dedicatedResources;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (disableContainerLogging != null) {
      $result.disableContainerLogging = disableContainerLogging;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  DeploymentResourcePool._() : super();
  factory DeploymentResourcePool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeploymentResourcePool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeploymentResourcePool', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4287.DedicatedResources>(2, _omitFieldNames ? '' : 'dedicatedResources', subBuilder: $4287.DedicatedResources.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$4281.EncryptionSpec>(5, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4281.EncryptionSpec.create)
    ..aOS(6, _omitFieldNames ? '' : 'serviceAccount')
    ..aOB(7, _omitFieldNames ? '' : 'disableContainerLogging')
    ..aOB(8, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(9, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeploymentResourcePool clone() => DeploymentResourcePool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeploymentResourcePool copyWith(void Function(DeploymentResourcePool) updates) => super.copyWith((message) => updates(message as DeploymentResourcePool)) as DeploymentResourcePool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentResourcePool create() => DeploymentResourcePool._();
  DeploymentResourcePool createEmptyInstance() => create();
  static $pb.PbList<DeploymentResourcePool> createRepeated() => $pb.PbList<DeploymentResourcePool>();
  @$core.pragma('dart2js:noInline')
  static DeploymentResourcePool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeploymentResourcePool>(create);
  static DeploymentResourcePool? _defaultInstance;

  /// Immutable. The resource name of the DeploymentResourcePool.
  /// Format:
  /// `projects/{project}/locations/{location}/deploymentResourcePools/{deployment_resource_pool}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The underlying DedicatedResources that the DeploymentResourcePool
  /// uses.
  @$pb.TagNumber(2)
  $4287.DedicatedResources get dedicatedResources => $_getN(1);
  @$pb.TagNumber(2)
  set dedicatedResources($4287.DedicatedResources v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDedicatedResources() => $_has(1);
  @$pb.TagNumber(2)
  void clearDedicatedResources() => clearField(2);
  @$pb.TagNumber(2)
  $4287.DedicatedResources ensureDedicatedResources() => $_ensure(1);

  /// Output only. Timestamp when this DeploymentResourcePool was created.
  @$pb.TagNumber(4)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Customer-managed encryption key spec for a DeploymentResourcePool. If set,
  /// this DeploymentResourcePool will be secured by this key. Endpoints and the
  /// DeploymentResourcePool they deploy in need to have the same EncryptionSpec.
  @$pb.TagNumber(5)
  $4281.EncryptionSpec get encryptionSpec => $_getN(3);
  @$pb.TagNumber(5)
  set encryptionSpec($4281.EncryptionSpec v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEncryptionSpec() => $_has(3);
  @$pb.TagNumber(5)
  void clearEncryptionSpec() => clearField(5);
  @$pb.TagNumber(5)
  $4281.EncryptionSpec ensureEncryptionSpec() => $_ensure(3);

  ///  The service account that the DeploymentResourcePool's container(s) run as.
  ///  Specify the email address of the service account. If this service account
  ///  is not specified, the container(s) run as a service account that doesn't
  ///  have access to the resource project.
  ///
  ///  Users deploying the Models to this DeploymentResourcePool must have the
  ///  `iam.serviceAccounts.actAs` permission on this service account.
  @$pb.TagNumber(6)
  $core.String get serviceAccount => $_getSZ(4);
  @$pb.TagNumber(6)
  set serviceAccount($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceAccount() => $_has(4);
  @$pb.TagNumber(6)
  void clearServiceAccount() => clearField(6);

  ///  If the DeploymentResourcePool is deployed with custom-trained Models or
  ///  AutoML Tabular Models, the container(s) of the DeploymentResourcePool will
  ///  send `stderr` and `stdout` streams to Cloud Logging by default.
  ///  Please note that the logs incur cost, which are subject to [Cloud Logging
  ///  pricing](https://cloud.google.com/logging/pricing).
  ///
  ///  User can disable container logging by setting this flag to true.
  @$pb.TagNumber(7)
  $core.bool get disableContainerLogging => $_getBF(5);
  @$pb.TagNumber(7)
  set disableContainerLogging($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisableContainerLogging() => $_has(5);
  @$pb.TagNumber(7)
  void clearDisableContainerLogging() => clearField(7);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(8)
  $core.bool get satisfiesPzs => $_getBF(6);
  @$pb.TagNumber(8)
  set satisfiesPzs($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasSatisfiesPzs() => $_has(6);
  @$pb.TagNumber(8)
  void clearSatisfiesPzs() => clearField(8);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(9)
  $core.bool get satisfiesPzi => $_getBF(7);
  @$pb.TagNumber(9)
  set satisfiesPzi($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasSatisfiesPzi() => $_has(7);
  @$pb.TagNumber(9)
  void clearSatisfiesPzi() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
