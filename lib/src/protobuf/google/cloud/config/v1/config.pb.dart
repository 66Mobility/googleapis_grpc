//
//  Generated code. Do not modify.
//  source: google/cloud/config/v1/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import 'config.pbenum.dart';

export 'config.pbenum.dart';

enum Deployment_Blueprint {
  terraformBlueprint, 
  notSet
}

/// A Deployment is a group of resources and configs managed and provisioned by
/// Infra Manager.
class Deployment extends $pb.GeneratedMessage {
  factory Deployment({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    Deployment_State? state,
    TerraformBlueprint? terraformBlueprint,
    $core.String? latestRevision,
    ApplyResults? deleteResults,
    $core.String? stateDetail,
    Deployment_ErrorCode? errorCode,
    $core.String? deleteBuild,
    $core.String? deleteLogs,
    $core.Iterable<TerraformError>? tfErrors,
    $core.String? errorLogs,
    $core.String? artifactsGcsBucket,
    $core.String? serviceAccount,
    $core.bool? importExistingResources,
    $core.String? workerPool,
    Deployment_LockState? lockState,
    $core.String? tfVersionConstraint,
    $core.String? tfVersion,
    QuotaValidation? quotaValidation,
    $core.Map<$core.String, $core.String>? annotations,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (state != null) {
      $result.state = state;
    }
    if (terraformBlueprint != null) {
      $result.terraformBlueprint = terraformBlueprint;
    }
    if (latestRevision != null) {
      $result.latestRevision = latestRevision;
    }
    if (deleteResults != null) {
      $result.deleteResults = deleteResults;
    }
    if (stateDetail != null) {
      $result.stateDetail = stateDetail;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (deleteBuild != null) {
      $result.deleteBuild = deleteBuild;
    }
    if (deleteLogs != null) {
      $result.deleteLogs = deleteLogs;
    }
    if (tfErrors != null) {
      $result.tfErrors.addAll(tfErrors);
    }
    if (errorLogs != null) {
      $result.errorLogs = errorLogs;
    }
    if (artifactsGcsBucket != null) {
      $result.artifactsGcsBucket = artifactsGcsBucket;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (importExistingResources != null) {
      $result.importExistingResources = importExistingResources;
    }
    if (workerPool != null) {
      $result.workerPool = workerPool;
    }
    if (lockState != null) {
      $result.lockState = lockState;
    }
    if (tfVersionConstraint != null) {
      $result.tfVersionConstraint = tfVersionConstraint;
    }
    if (tfVersion != null) {
      $result.tfVersion = tfVersion;
    }
    if (quotaValidation != null) {
      $result.quotaValidation = quotaValidation;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    return $result;
  }
  Deployment._() : super();
  factory Deployment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Deployment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Deployment_Blueprint> _Deployment_BlueprintByTag = {
    6 : Deployment_Blueprint.terraformBlueprint,
    0 : Deployment_Blueprint.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Deployment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Deployment.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.config.v1'))
    ..e<Deployment_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Deployment_State.STATE_UNSPECIFIED, valueOf: Deployment_State.valueOf, enumValues: Deployment_State.values)
    ..aOM<TerraformBlueprint>(6, _omitFieldNames ? '' : 'terraformBlueprint', subBuilder: TerraformBlueprint.create)
    ..aOS(7, _omitFieldNames ? '' : 'latestRevision')
    ..aOM<ApplyResults>(8, _omitFieldNames ? '' : 'deleteResults', subBuilder: ApplyResults.create)
    ..aOS(9, _omitFieldNames ? '' : 'stateDetail')
    ..e<Deployment_ErrorCode>(10, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, defaultOrMaker: Deployment_ErrorCode.ERROR_CODE_UNSPECIFIED, valueOf: Deployment_ErrorCode.valueOf, enumValues: Deployment_ErrorCode.values)
    ..aOS(11, _omitFieldNames ? '' : 'deleteBuild')
    ..aOS(12, _omitFieldNames ? '' : 'deleteLogs')
    ..pc<TerraformError>(13, _omitFieldNames ? '' : 'tfErrors', $pb.PbFieldType.PM, subBuilder: TerraformError.create)
    ..aOS(14, _omitFieldNames ? '' : 'errorLogs')
    ..aOS(15, _omitFieldNames ? '' : 'artifactsGcsBucket')
    ..aOS(16, _omitFieldNames ? '' : 'serviceAccount')
    ..aOB(17, _omitFieldNames ? '' : 'importExistingResources')
    ..aOS(19, _omitFieldNames ? '' : 'workerPool')
    ..e<Deployment_LockState>(20, _omitFieldNames ? '' : 'lockState', $pb.PbFieldType.OE, defaultOrMaker: Deployment_LockState.LOCK_STATE_UNSPECIFIED, valueOf: Deployment_LockState.valueOf, enumValues: Deployment_LockState.values)
    ..aOS(21, _omitFieldNames ? '' : 'tfVersionConstraint')
    ..aOS(22, _omitFieldNames ? '' : 'tfVersion')
    ..e<QuotaValidation>(23, _omitFieldNames ? '' : 'quotaValidation', $pb.PbFieldType.OE, defaultOrMaker: QuotaValidation.QUOTA_VALIDATION_UNSPECIFIED, valueOf: QuotaValidation.valueOf, enumValues: QuotaValidation.values)
    ..m<$core.String, $core.String>(24, _omitFieldNames ? '' : 'annotations', entryClassName: 'Deployment.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.config.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Deployment clone() => Deployment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Deployment copyWith(void Function(Deployment) updates) => super.copyWith((message) => updates(message as Deployment)) as Deployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deployment create() => Deployment._();
  Deployment createEmptyInstance() => create();
  static $pb.PbList<Deployment> createRepeated() => $pb.PbList<Deployment>();
  @$core.pragma('dart2js:noInline')
  static Deployment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Deployment>(create);
  static Deployment? _defaultInstance;

  Deployment_Blueprint whichBlueprint() => _Deployment_BlueprintByTag[$_whichOneof(0)]!;
  void clearBlueprint() => clearField($_whichOneof(0));

  /// Resource name of the deployment.
  /// Format: `projects/{project}/locations/{location}/deployments/{deployment}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Time when the deployment was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Time when the deployment was last modified.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// User-defined metadata for the deployment.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Output only. Current state of the deployment.
  @$pb.TagNumber(5)
  Deployment_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(Deployment_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// A blueprint described using Terraform's HashiCorp Configuration Language
  /// as a root module.
  @$pb.TagNumber(6)
  TerraformBlueprint get terraformBlueprint => $_getN(5);
  @$pb.TagNumber(6)
  set terraformBlueprint(TerraformBlueprint v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTerraformBlueprint() => $_has(5);
  @$pb.TagNumber(6)
  void clearTerraformBlueprint() => clearField(6);
  @$pb.TagNumber(6)
  TerraformBlueprint ensureTerraformBlueprint() => $_ensure(5);

  /// Output only. Revision name that was most recently applied.
  /// Format: `projects/{project}/locations/{location}/deployments/{deployment}/
  /// revisions/{revision}`
  @$pb.TagNumber(7)
  $core.String get latestRevision => $_getSZ(6);
  @$pb.TagNumber(7)
  set latestRevision($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLatestRevision() => $_has(6);
  @$pb.TagNumber(7)
  void clearLatestRevision() => clearField(7);

  /// Output only. Location of artifacts from a DeleteDeployment operation.
  @$pb.TagNumber(8)
  ApplyResults get deleteResults => $_getN(7);
  @$pb.TagNumber(8)
  set deleteResults(ApplyResults v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeleteResults() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteResults() => clearField(8);
  @$pb.TagNumber(8)
  ApplyResults ensureDeleteResults() => $_ensure(7);

  /// Output only. Additional information regarding the current state.
  @$pb.TagNumber(9)
  $core.String get stateDetail => $_getSZ(8);
  @$pb.TagNumber(9)
  set stateDetail($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStateDetail() => $_has(8);
  @$pb.TagNumber(9)
  void clearStateDetail() => clearField(9);

  /// Output only. Error code describing errors that may have occurred.
  @$pb.TagNumber(10)
  Deployment_ErrorCode get errorCode => $_getN(9);
  @$pb.TagNumber(10)
  set errorCode(Deployment_ErrorCode v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasErrorCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearErrorCode() => clearField(10);

  /// Output only. Cloud Build instance UUID associated with deleting this
  /// deployment.
  @$pb.TagNumber(11)
  $core.String get deleteBuild => $_getSZ(10);
  @$pb.TagNumber(11)
  set deleteBuild($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeleteBuild() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeleteBuild() => clearField(11);

  /// Output only. Location of Cloud Build logs in Google Cloud Storage,
  /// populated when deleting this deployment. Format: `gs://{bucket}/{object}`.
  @$pb.TagNumber(12)
  $core.String get deleteLogs => $_getSZ(11);
  @$pb.TagNumber(12)
  set deleteLogs($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeleteLogs() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeleteLogs() => clearField(12);

  /// Output only. Errors encountered when deleting this deployment.
  /// Errors are truncated to 10 entries, see `delete_results` and `error_logs`
  /// for full details.
  @$pb.TagNumber(13)
  $core.List<TerraformError> get tfErrors => $_getList(12);

  /// Output only. Location of Terraform error logs in Google Cloud Storage.
  /// Format: `gs://{bucket}/{object}`.
  @$pb.TagNumber(14)
  $core.String get errorLogs => $_getSZ(13);
  @$pb.TagNumber(14)
  set errorLogs($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasErrorLogs() => $_has(13);
  @$pb.TagNumber(14)
  void clearErrorLogs() => clearField(14);

  ///  Optional. User-defined location of Cloud Build logs and artifacts in Google
  ///  Cloud Storage. Format: `gs://{bucket}/{folder}`
  ///
  ///  A default bucket will be bootstrapped if the field is not set or empty.
  ///  Default bucket format: `gs://<project number>-<region>-blueprint-config`
  ///  Constraints:
  ///  - The bucket needs to be in the same project as the deployment
  ///  - The path cannot be within the path of `gcs_source`
  ///  - The field cannot be updated, including changing its presence
  @$pb.TagNumber(15)
  $core.String get artifactsGcsBucket => $_getSZ(14);
  @$pb.TagNumber(15)
  set artifactsGcsBucket($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasArtifactsGcsBucket() => $_has(14);
  @$pb.TagNumber(15)
  void clearArtifactsGcsBucket() => clearField(15);

  /// Optional. User-specified Service Account (SA) credentials to be used when
  /// actuating resources.
  /// Format: `projects/{projectID}/serviceAccounts/{serviceAccount}`
  @$pb.TagNumber(16)
  $core.String get serviceAccount => $_getSZ(15);
  @$pb.TagNumber(16)
  set serviceAccount($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasServiceAccount() => $_has(15);
  @$pb.TagNumber(16)
  void clearServiceAccount() => clearField(16);

  ///  By default, Infra Manager will return a failure when
  ///  Terraform encounters a 409 code (resource conflict error) during actuation.
  ///  If this flag is set to true, Infra Manager will instead
  ///  attempt to automatically import the resource into the Terraform state (for
  ///  supported resource types) and continue actuation.
  ///
  ///  Not all resource types are supported, refer to documentation.
  @$pb.TagNumber(17)
  $core.bool get importExistingResources => $_getBF(16);
  @$pb.TagNumber(17)
  set importExistingResources($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasImportExistingResources() => $_has(16);
  @$pb.TagNumber(17)
  void clearImportExistingResources() => clearField(17);

  /// Optional. The user-specified Cloud Build worker pool resource in which the
  /// Cloud Build job will execute. Format:
  /// `projects/{project}/locations/{location}/workerPools/{workerPoolId}`.
  /// If this field is unspecified, the default Cloud Build worker pool will be
  /// used.
  @$pb.TagNumber(19)
  $core.String get workerPool => $_getSZ(17);
  @$pb.TagNumber(19)
  set workerPool($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasWorkerPool() => $_has(17);
  @$pb.TagNumber(19)
  void clearWorkerPool() => clearField(19);

  /// Output only. Current lock state of the deployment.
  @$pb.TagNumber(20)
  Deployment_LockState get lockState => $_getN(18);
  @$pb.TagNumber(20)
  set lockState(Deployment_LockState v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasLockState() => $_has(18);
  @$pb.TagNumber(20)
  void clearLockState() => clearField(20);

  /// Optional. The user-specified Terraform version constraint.
  /// Example: "=1.3.10".
  @$pb.TagNumber(21)
  $core.String get tfVersionConstraint => $_getSZ(19);
  @$pb.TagNumber(21)
  set tfVersionConstraint($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(21)
  $core.bool hasTfVersionConstraint() => $_has(19);
  @$pb.TagNumber(21)
  void clearTfVersionConstraint() => clearField(21);

  /// Output only. The current Terraform version set on the deployment.
  /// It is in the format of "Major.Minor.Patch", for example, "1.3.10".
  @$pb.TagNumber(22)
  $core.String get tfVersion => $_getSZ(20);
  @$pb.TagNumber(22)
  set tfVersion($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(22)
  $core.bool hasTfVersion() => $_has(20);
  @$pb.TagNumber(22)
  void clearTfVersion() => clearField(22);

  /// Optional. Input to control quota checks for resources in terraform
  /// configuration files. There are limited resources on which quota validation
  /// applies.
  @$pb.TagNumber(23)
  QuotaValidation get quotaValidation => $_getN(21);
  @$pb.TagNumber(23)
  set quotaValidation(QuotaValidation v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasQuotaValidation() => $_has(21);
  @$pb.TagNumber(23)
  void clearQuotaValidation() => clearField(23);

  /// Optional. Arbitrary key-value metadata storage e.g. to help client tools
  /// identify deployments during automation. See
  /// https://google.aip.dev/148#annotations for details on format and size
  /// limitations.
  @$pb.TagNumber(24)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(22);
}

enum TerraformBlueprint_Source {
  gcsSource, 
  gitSource, 
  notSet
}

/// TerraformBlueprint describes the source of a Terraform root module which
/// describes the resources and configs to be deployed.
class TerraformBlueprint extends $pb.GeneratedMessage {
  factory TerraformBlueprint({
    $core.String? gcsSource,
    GitSource? gitSource,
    $core.Map<$core.String, TerraformVariable>? inputValues,
  }) {
    final $result = create();
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (gitSource != null) {
      $result.gitSource = gitSource;
    }
    if (inputValues != null) {
      $result.inputValues.addAll(inputValues);
    }
    return $result;
  }
  TerraformBlueprint._() : super();
  factory TerraformBlueprint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TerraformBlueprint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TerraformBlueprint_Source> _TerraformBlueprint_SourceByTag = {
    1 : TerraformBlueprint_Source.gcsSource,
    2 : TerraformBlueprint_Source.gitSource,
    0 : TerraformBlueprint_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TerraformBlueprint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'gcsSource')
    ..aOM<GitSource>(2, _omitFieldNames ? '' : 'gitSource', subBuilder: GitSource.create)
    ..m<$core.String, TerraformVariable>(4, _omitFieldNames ? '' : 'inputValues', entryClassName: 'TerraformBlueprint.InputValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: TerraformVariable.create, valueDefaultOrMaker: TerraformVariable.getDefault, packageName: const $pb.PackageName('google.cloud.config.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TerraformBlueprint clone() => TerraformBlueprint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TerraformBlueprint copyWith(void Function(TerraformBlueprint) updates) => super.copyWith((message) => updates(message as TerraformBlueprint)) as TerraformBlueprint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerraformBlueprint create() => TerraformBlueprint._();
  TerraformBlueprint createEmptyInstance() => create();
  static $pb.PbList<TerraformBlueprint> createRepeated() => $pb.PbList<TerraformBlueprint>();
  @$core.pragma('dart2js:noInline')
  static TerraformBlueprint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TerraformBlueprint>(create);
  static TerraformBlueprint? _defaultInstance;

  TerraformBlueprint_Source whichSource() => _TerraformBlueprint_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  ///  Required. URI of an object in Google Cloud Storage.
  ///  Format: `gs://{bucket}/{object}`
  ///
  ///  URI may also specify an object version for zipped objects.
  ///  Format: `gs://{bucket}/{object}#{version}`
  @$pb.TagNumber(1)
  $core.String get gcsSource => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsSource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);

  /// Required. URI of a public Git repo.
  @$pb.TagNumber(2)
  GitSource get gitSource => $_getN(1);
  @$pb.TagNumber(2)
  set gitSource(GitSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGitSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearGitSource() => clearField(2);
  @$pb.TagNumber(2)
  GitSource ensureGitSource() => $_ensure(1);

  /// Input variable values for the Terraform blueprint.
  @$pb.TagNumber(4)
  $core.Map<$core.String, TerraformVariable> get inputValues => $_getMap(2);
}

/// A Terraform input variable.
class TerraformVariable extends $pb.GeneratedMessage {
  factory TerraformVariable({
    $1734.Value? inputValue,
  }) {
    final $result = create();
    if (inputValue != null) {
      $result.inputValue = inputValue;
    }
    return $result;
  }
  TerraformVariable._() : super();
  factory TerraformVariable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TerraformVariable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TerraformVariable', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOM<$1734.Value>(5, _omitFieldNames ? '' : 'inputValue', subBuilder: $1734.Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TerraformVariable clone() => TerraformVariable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TerraformVariable copyWith(void Function(TerraformVariable) updates) => super.copyWith((message) => updates(message as TerraformVariable)) as TerraformVariable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerraformVariable create() => TerraformVariable._();
  TerraformVariable createEmptyInstance() => create();
  static $pb.PbList<TerraformVariable> createRepeated() => $pb.PbList<TerraformVariable>();
  @$core.pragma('dart2js:noInline')
  static TerraformVariable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TerraformVariable>(create);
  static TerraformVariable? _defaultInstance;

  /// Input variable value.
  @$pb.TagNumber(5)
  $1734.Value get inputValue => $_getN(0);
  @$pb.TagNumber(5)
  set inputValue($1734.Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputValue() => $_has(0);
  @$pb.TagNumber(5)
  void clearInputValue() => clearField(5);
  @$pb.TagNumber(5)
  $1734.Value ensureInputValue() => $_ensure(0);
}

/// Outputs and artifacts from applying a deployment.
class ApplyResults extends $pb.GeneratedMessage {
  factory ApplyResults({
    $core.String? content,
    $core.String? artifacts,
    $core.Map<$core.String, TerraformOutput>? outputs,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (artifacts != null) {
      $result.artifacts = artifacts;
    }
    if (outputs != null) {
      $result.outputs.addAll(outputs);
    }
    return $result;
  }
  ApplyResults._() : super();
  factory ApplyResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aOS(2, _omitFieldNames ? '' : 'artifacts')
    ..m<$core.String, TerraformOutput>(3, _omitFieldNames ? '' : 'outputs', entryClassName: 'ApplyResults.OutputsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: TerraformOutput.create, valueDefaultOrMaker: TerraformOutput.getDefault, packageName: const $pb.PackageName('google.cloud.config.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyResults clone() => ApplyResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyResults copyWith(void Function(ApplyResults) updates) => super.copyWith((message) => updates(message as ApplyResults)) as ApplyResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyResults create() => ApplyResults._();
  ApplyResults createEmptyInstance() => create();
  static $pb.PbList<ApplyResults> createRepeated() => $pb.PbList<ApplyResults>();
  @$core.pragma('dart2js:noInline')
  static ApplyResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyResults>(create);
  static ApplyResults? _defaultInstance;

  /// Location of a blueprint copy and other manifests in Google Cloud Storage.
  /// Format: `gs://{bucket}/{object}`
  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  /// Location of artifacts (e.g. logs) in Google Cloud Storage.
  /// Format: `gs://{bucket}/{object}`
  @$pb.TagNumber(2)
  $core.String get artifacts => $_getSZ(1);
  @$pb.TagNumber(2)
  set artifacts($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArtifacts() => $_has(1);
  @$pb.TagNumber(2)
  void clearArtifacts() => clearField(2);

  /// Map of output name to output info.
  @$pb.TagNumber(3)
  $core.Map<$core.String, TerraformOutput> get outputs => $_getMap(2);
}

/// Describes a Terraform output.
class TerraformOutput extends $pb.GeneratedMessage {
  factory TerraformOutput({
    $core.bool? sensitive,
    $1734.Value? value,
  }) {
    final $result = create();
    if (sensitive != null) {
      $result.sensitive = sensitive;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TerraformOutput._() : super();
  factory TerraformOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TerraformOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TerraformOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'sensitive')
    ..aOM<$1734.Value>(2, _omitFieldNames ? '' : 'value', subBuilder: $1734.Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TerraformOutput clone() => TerraformOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TerraformOutput copyWith(void Function(TerraformOutput) updates) => super.copyWith((message) => updates(message as TerraformOutput)) as TerraformOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerraformOutput create() => TerraformOutput._();
  TerraformOutput createEmptyInstance() => create();
  static $pb.PbList<TerraformOutput> createRepeated() => $pb.PbList<TerraformOutput>();
  @$core.pragma('dart2js:noInline')
  static TerraformOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TerraformOutput>(create);
  static TerraformOutput? _defaultInstance;

  /// Identifies whether Terraform has set this output as a potential
  /// sensitive value.
  @$pb.TagNumber(1)
  $core.bool get sensitive => $_getBF(0);
  @$pb.TagNumber(1)
  set sensitive($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSensitive() => $_has(0);
  @$pb.TagNumber(1)
  void clearSensitive() => clearField(1);

  /// Value of output.
  @$pb.TagNumber(2)
  $1734.Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($1734.Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $1734.Value ensureValue() => $_ensure(1);
}

class ListDeploymentsRequest extends $pb.GeneratedMessage {
  factory ListDeploymentsRequest({
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
  ListDeploymentsRequest._() : super();
  factory ListDeploymentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeploymentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeploymentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
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
  ListDeploymentsRequest clone() => ListDeploymentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeploymentsRequest copyWith(void Function(ListDeploymentsRequest) updates) => super.copyWith((message) => updates(message as ListDeploymentsRequest)) as ListDeploymentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeploymentsRequest create() => ListDeploymentsRequest._();
  ListDeploymentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeploymentsRequest> createRepeated() => $pb.PbList<ListDeploymentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeploymentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeploymentsRequest>(create);
  static ListDeploymentsRequest? _defaultInstance;

  /// Required. The parent in whose context the Deployments are listed. The
  /// parent value is in the format:
  /// 'projects/{project_id}/locations/{location}'.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// When requesting a page of resources, 'page_size' specifies number of
  /// resources to return. If unspecified, at most 500 will be returned. The
  /// maximum value is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Token returned by previous call to 'ListDeployments' which specifies the
  /// position in the list from where to continue listing the resources.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Lists the Deployments that match the filter expression. A filter
  ///  expression filters the resources listed in the response. The expression
  ///  must be of the form '{field} {operator} {value}' where operators: '<', '>',
  ///  '<=', '>=', '!=', '=', ':' are supported (colon ':' represents a HAS
  ///  operator which is roughly synonymous with equality). {field} can refer to a
  ///  proto or JSON field, or a synthetic field. Field names can be camelCase or
  ///  snake_case.
  ///
  ///  Examples:
  ///  - Filter by name:
  ///    name = "projects/foo/locations/us-central1/deployments/bar
  ///
  ///  - Filter by labels:
  ///    - Resources that have a key called 'foo'
  ///      labels.foo:*
  ///    - Resources that have a key called 'foo' whose value is 'bar'
  ///      labels.foo = bar
  ///
  ///  - Filter by state:
  ///    - Deployments in CREATING state.
  ///      state=CREATING
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Field to use to sort the list.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListDeploymentsResponse extends $pb.GeneratedMessage {
  factory ListDeploymentsResponse({
    $core.Iterable<Deployment>? deployments,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (deployments != null) {
      $result.deployments.addAll(deployments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListDeploymentsResponse._() : super();
  factory ListDeploymentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeploymentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeploymentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..pc<Deployment>(1, _omitFieldNames ? '' : 'deployments', $pb.PbFieldType.PM, subBuilder: Deployment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeploymentsResponse clone() => ListDeploymentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeploymentsResponse copyWith(void Function(ListDeploymentsResponse) updates) => super.copyWith((message) => updates(message as ListDeploymentsResponse)) as ListDeploymentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeploymentsResponse create() => ListDeploymentsResponse._();
  ListDeploymentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeploymentsResponse> createRepeated() => $pb.PbList<ListDeploymentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeploymentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeploymentsResponse>(create);
  static ListDeploymentsResponse? _defaultInstance;

  /// List of [Deployment][google.cloud.config.v1.Deployment]s.
  @$pb.TagNumber(1)
  $core.List<Deployment> get deployments => $_getList(0);

  /// Token to be supplied to the next ListDeployments request via `page_token`
  /// to obtain the next set of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetDeploymentRequest extends $pb.GeneratedMessage {
  factory GetDeploymentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDeploymentRequest._() : super();
  factory GetDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeploymentRequest clone() => GetDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeploymentRequest copyWith(void Function(GetDeploymentRequest) updates) => super.copyWith((message) => updates(message as GetDeploymentRequest)) as GetDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeploymentRequest create() => GetDeploymentRequest._();
  GetDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeploymentRequest> createRepeated() => $pb.PbList<GetDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeploymentRequest>(create);
  static GetDeploymentRequest? _defaultInstance;

  /// Required. The name of the deployment. Format:
  /// 'projects/{project_id}/locations/{location}/deployments/{deployment}'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to list Revisions passed to a 'ListRevisions' call.
class ListRevisionsRequest extends $pb.GeneratedMessage {
  factory ListRevisionsRequest({
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
  ListRevisionsRequest._() : super();
  factory ListRevisionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRevisionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRevisionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
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
  ListRevisionsRequest clone() => ListRevisionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRevisionsRequest copyWith(void Function(ListRevisionsRequest) updates) => super.copyWith((message) => updates(message as ListRevisionsRequest)) as ListRevisionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRevisionsRequest create() => ListRevisionsRequest._();
  ListRevisionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRevisionsRequest> createRepeated() => $pb.PbList<ListRevisionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRevisionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRevisionsRequest>(create);
  static ListRevisionsRequest? _defaultInstance;

  /// Required. The parent in whose context the Revisions are listed. The parent
  /// value is in the format:
  /// 'projects/{project_id}/locations/{location}/deployments/{deployment}'.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// When requesting a page of resources, `page_size` specifies number of
  /// resources to return. If unspecified, at most 500 will be returned. The
  /// maximum value is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Token returned by previous call to 'ListRevisions' which specifies the
  /// position in the list from where to continue listing the resources.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Lists the Revisions that match the filter expression. A filter
  ///  expression filters the resources listed in the response. The expression
  ///  must be of the form '{field} {operator} {value}' where operators: '<', '>',
  ///  '<=', '>=', '!=', '=', ':' are supported (colon ':' represents a HAS
  ///  operator which is roughly synonymous with equality). {field} can refer to a
  ///  proto or JSON field, or a synthetic field. Field names can be camelCase or
  ///  snake_case.
  ///
  ///  Examples:
  ///  - Filter by name:
  ///    name = "projects/foo/locations/us-central1/deployments/dep/revisions/bar
  ///
  ///  - Filter by labels:
  ///    - Resources that have a key called 'foo'
  ///      labels.foo:*
  ///    - Resources that have a key called 'foo' whose value is 'bar'
  ///      labels.foo = bar
  ///
  ///  - Filter by state:
  ///    - Revisions in CREATING state.
  ///      state=CREATING
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Field to use to sort the list.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// A response to a 'ListRevisions' call. Contains a list of Revisions.
class ListRevisionsResponse extends $pb.GeneratedMessage {
  factory ListRevisionsResponse({
    $core.Iterable<Revision>? revisions,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (revisions != null) {
      $result.revisions.addAll(revisions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListRevisionsResponse._() : super();
  factory ListRevisionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRevisionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRevisionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..pc<Revision>(1, _omitFieldNames ? '' : 'revisions', $pb.PbFieldType.PM, subBuilder: Revision.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRevisionsResponse clone() => ListRevisionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRevisionsResponse copyWith(void Function(ListRevisionsResponse) updates) => super.copyWith((message) => updates(message as ListRevisionsResponse)) as ListRevisionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRevisionsResponse create() => ListRevisionsResponse._();
  ListRevisionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRevisionsResponse> createRepeated() => $pb.PbList<ListRevisionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRevisionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRevisionsResponse>(create);
  static ListRevisionsResponse? _defaultInstance;

  /// List of [Revision][google.cloud.config.v1.Revision]s.
  @$pb.TagNumber(1)
  $core.List<Revision> get revisions => $_getList(0);

  /// A token to request the next page of resources from the 'ListRevisions'
  /// method. The value of an empty string means that there are no more resources
  /// to return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// A request to get a Revision from a 'GetRevision' call.
class GetRevisionRequest extends $pb.GeneratedMessage {
  factory GetRevisionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRevisionRequest._() : super();
  factory GetRevisionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRevisionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRevisionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRevisionRequest clone() => GetRevisionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRevisionRequest copyWith(void Function(GetRevisionRequest) updates) => super.copyWith((message) => updates(message as GetRevisionRequest)) as GetRevisionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRevisionRequest create() => GetRevisionRequest._();
  GetRevisionRequest createEmptyInstance() => create();
  static $pb.PbList<GetRevisionRequest> createRepeated() => $pb.PbList<GetRevisionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRevisionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRevisionRequest>(create);
  static GetRevisionRequest? _defaultInstance;

  /// Required. The name of the Revision in the format:
  /// 'projects/{project_id}/locations/{location}/deployments/{deployment}/revisions/{revision}'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateDeploymentRequest extends $pb.GeneratedMessage {
  factory CreateDeploymentRequest({
    $core.String? parent,
    $core.String? deploymentId,
    Deployment? deployment,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (deploymentId != null) {
      $result.deploymentId = deploymentId;
    }
    if (deployment != null) {
      $result.deployment = deployment;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateDeploymentRequest._() : super();
  factory CreateDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'deploymentId')
    ..aOM<Deployment>(3, _omitFieldNames ? '' : 'deployment', subBuilder: Deployment.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDeploymentRequest clone() => CreateDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDeploymentRequest copyWith(void Function(CreateDeploymentRequest) updates) => super.copyWith((message) => updates(message as CreateDeploymentRequest)) as CreateDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeploymentRequest create() => CreateDeploymentRequest._();
  CreateDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeploymentRequest> createRepeated() => $pb.PbList<CreateDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDeploymentRequest>(create);
  static CreateDeploymentRequest? _defaultInstance;

  /// Required. The parent in whose context the Deployment is created. The parent
  /// value is in the format: 'projects/{project_id}/locations/{location}'.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Deployment ID.
  @$pb.TagNumber(2)
  $core.String get deploymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deploymentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeploymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentId() => clearField(2);

  /// Required. [Deployment][google.cloud.config.v1.Deployment] resource to be
  /// created.
  @$pb.TagNumber(3)
  Deployment get deployment => $_getN(2);
  @$pb.TagNumber(3)
  set deployment(Deployment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeployment() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeployment() => clearField(3);
  @$pb.TagNumber(3)
  Deployment ensureDeployment() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class UpdateDeploymentRequest extends $pb.GeneratedMessage {
  factory UpdateDeploymentRequest({
    $2209.FieldMask? updateMask,
    Deployment? deployment,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (deployment != null) {
      $result.deployment = deployment;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateDeploymentRequest._() : super();
  factory UpdateDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Deployment>(2, _omitFieldNames ? '' : 'deployment', subBuilder: Deployment.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDeploymentRequest clone() => UpdateDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDeploymentRequest copyWith(void Function(UpdateDeploymentRequest) updates) => super.copyWith((message) => updates(message as UpdateDeploymentRequest)) as UpdateDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeploymentRequest create() => UpdateDeploymentRequest._();
  UpdateDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeploymentRequest> createRepeated() => $pb.PbList<UpdateDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDeploymentRequest>(create);
  static UpdateDeploymentRequest? _defaultInstance;

  ///  Optional. Field mask used to specify the fields to be overwritten in the
  ///  Deployment resource by the update.
  ///
  ///  The fields specified in the update_mask are relative to the resource, not
  ///  the full request. A field will be overwritten if it is in the mask. If the
  ///  user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  ///  Required. [Deployment][google.cloud.config.v1.Deployment] to update.
  ///
  ///  The deployment's `name` field is used to identify the resource to be
  ///  updated. Format:
  ///  `projects/{project}/locations/{location}/deployments/{deployment}`
  @$pb.TagNumber(2)
  Deployment get deployment => $_getN(1);
  @$pb.TagNumber(2)
  set deployment(Deployment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployment() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployment() => clearField(2);
  @$pb.TagNumber(2)
  Deployment ensureDeployment() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class DeleteDeploymentRequest extends $pb.GeneratedMessage {
  factory DeleteDeploymentRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? force,
    DeleteDeploymentRequest_DeletePolicy? deletePolicy,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (force != null) {
      $result.force = force;
    }
    if (deletePolicy != null) {
      $result.deletePolicy = deletePolicy;
    }
    return $result;
  }
  DeleteDeploymentRequest._() : super();
  factory DeleteDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..e<DeleteDeploymentRequest_DeletePolicy>(4, _omitFieldNames ? '' : 'deletePolicy', $pb.PbFieldType.OE, defaultOrMaker: DeleteDeploymentRequest_DeletePolicy.DELETE_POLICY_UNSPECIFIED, valueOf: DeleteDeploymentRequest_DeletePolicy.valueOf, enumValues: DeleteDeploymentRequest_DeletePolicy.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDeploymentRequest clone() => DeleteDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDeploymentRequest copyWith(void Function(DeleteDeploymentRequest) updates) => super.copyWith((message) => updates(message as DeleteDeploymentRequest)) as DeleteDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDeploymentRequest create() => DeleteDeploymentRequest._();
  DeleteDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDeploymentRequest> createRepeated() => $pb.PbList<DeleteDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDeploymentRequest>(create);
  static DeleteDeploymentRequest? _defaultInstance;

  /// Required. The name of the Deployment in the format:
  /// 'projects/{project_id}/locations/{location}/deployments/{deployment}'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  /// Optional. If set to true, any revisions for this deployment will also be
  /// deleted. (Otherwise, the request will only work if the deployment has no
  /// revisions.)
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);

  /// Optional. Policy on how resources actuated by the deployment should be
  /// deleted. If unspecified, the default behavior is to delete the underlying
  /// resources.
  @$pb.TagNumber(4)
  DeleteDeploymentRequest_DeletePolicy get deletePolicy => $_getN(3);
  @$pb.TagNumber(4)
  set deletePolicy(DeleteDeploymentRequest_DeletePolicy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeletePolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeletePolicy() => clearField(4);
}

enum OperationMetadata_ResourceMetadata {
  deploymentMetadata, 
  previewMetadata, 
  notSet
}

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
    DeploymentOperationMetadata? deploymentMetadata,
    PreviewOperationMetadata? previewMetadata,
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
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    if (deploymentMetadata != null) {
      $result.deploymentMetadata = deploymentMetadata;
    }
    if (previewMetadata != null) {
      $result.previewMetadata = previewMetadata;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OperationMetadata_ResourceMetadata> _OperationMetadata_ResourceMetadataByTag = {
    8 : OperationMetadata_ResourceMetadata.deploymentMetadata,
    9 : OperationMetadata_ResourceMetadata.previewMetadata,
    0 : OperationMetadata_ResourceMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..aOM<DeploymentOperationMetadata>(8, _omitFieldNames ? '' : 'deploymentMetadata', subBuilder: DeploymentOperationMetadata.create)
    ..aOM<PreviewOperationMetadata>(9, _omitFieldNames ? '' : 'previewMetadata', subBuilder: PreviewOperationMetadata.create)
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

  OperationMetadata_ResourceMetadata whichResourceMetadata() => _OperationMetadata_ResourceMetadataByTag[$_whichOneof(0)]!;
  void clearResourceMetadata() => clearField($_whichOneof(0));

  /// Output only. Time when the operation was created.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. Time when the operation finished running.
  @$pb.TagNumber(2)
  $1775.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Output only. Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation of the
  /// operation. Operations that have successfully been cancelled have
  /// [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);

  /// Output only. Metadata about the deployment operation state.
  @$pb.TagNumber(8)
  DeploymentOperationMetadata get deploymentMetadata => $_getN(7);
  @$pb.TagNumber(8)
  set deploymentMetadata(DeploymentOperationMetadata v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeploymentMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeploymentMetadata() => clearField(8);
  @$pb.TagNumber(8)
  DeploymentOperationMetadata ensureDeploymentMetadata() => $_ensure(7);

  /// Output only. Metadata about the preview operation state.
  @$pb.TagNumber(9)
  PreviewOperationMetadata get previewMetadata => $_getN(8);
  @$pb.TagNumber(9)
  set previewMetadata(PreviewOperationMetadata v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPreviewMetadata() => $_has(8);
  @$pb.TagNumber(9)
  void clearPreviewMetadata() => clearField(9);
  @$pb.TagNumber(9)
  PreviewOperationMetadata ensurePreviewMetadata() => $_ensure(8);
}

enum Revision_Blueprint {
  terraformBlueprint, 
  notSet
}

/// A child resource of a Deployment generated by a 'CreateDeployment' or
/// 'UpdateDeployment' call. Each Revision contains metadata pertaining to a
/// snapshot of a particular Deployment.
class Revision extends $pb.GeneratedMessage {
  factory Revision({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    Revision_Action? action,
    Revision_State? state,
    TerraformBlueprint? terraformBlueprint,
    ApplyResults? applyResults,
    $core.String? stateDetail,
    Revision_ErrorCode? errorCode,
    $core.String? build,
    $core.String? logs,
    $core.Iterable<TerraformError>? tfErrors,
    $core.String? errorLogs,
    $core.String? serviceAccount,
    $core.bool? importExistingResources,
    $core.String? workerPool,
    $core.String? tfVersionConstraint,
    $core.String? tfVersion,
    QuotaValidation? quotaValidation,
    $core.String? quotaValidationResults,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (action != null) {
      $result.action = action;
    }
    if (state != null) {
      $result.state = state;
    }
    if (terraformBlueprint != null) {
      $result.terraformBlueprint = terraformBlueprint;
    }
    if (applyResults != null) {
      $result.applyResults = applyResults;
    }
    if (stateDetail != null) {
      $result.stateDetail = stateDetail;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (build != null) {
      $result.build = build;
    }
    if (logs != null) {
      $result.logs = logs;
    }
    if (tfErrors != null) {
      $result.tfErrors.addAll(tfErrors);
    }
    if (errorLogs != null) {
      $result.errorLogs = errorLogs;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (importExistingResources != null) {
      $result.importExistingResources = importExistingResources;
    }
    if (workerPool != null) {
      $result.workerPool = workerPool;
    }
    if (tfVersionConstraint != null) {
      $result.tfVersionConstraint = tfVersionConstraint;
    }
    if (tfVersion != null) {
      $result.tfVersion = tfVersion;
    }
    if (quotaValidation != null) {
      $result.quotaValidation = quotaValidation;
    }
    if (quotaValidationResults != null) {
      $result.quotaValidationResults = quotaValidationResults;
    }
    return $result;
  }
  Revision._() : super();
  factory Revision.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Revision.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Revision_Blueprint> _Revision_BlueprintByTag = {
    6 : Revision_Blueprint.terraformBlueprint,
    0 : Revision_Blueprint.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Revision', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..e<Revision_Action>(4, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: Revision_Action.ACTION_UNSPECIFIED, valueOf: Revision_Action.valueOf, enumValues: Revision_Action.values)
    ..e<Revision_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Revision_State.STATE_UNSPECIFIED, valueOf: Revision_State.valueOf, enumValues: Revision_State.values)
    ..aOM<TerraformBlueprint>(6, _omitFieldNames ? '' : 'terraformBlueprint', subBuilder: TerraformBlueprint.create)
    ..aOM<ApplyResults>(7, _omitFieldNames ? '' : 'applyResults', subBuilder: ApplyResults.create)
    ..aOS(8, _omitFieldNames ? '' : 'stateDetail')
    ..e<Revision_ErrorCode>(9, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, defaultOrMaker: Revision_ErrorCode.ERROR_CODE_UNSPECIFIED, valueOf: Revision_ErrorCode.valueOf, enumValues: Revision_ErrorCode.values)
    ..aOS(10, _omitFieldNames ? '' : 'build')
    ..aOS(11, _omitFieldNames ? '' : 'logs')
    ..pc<TerraformError>(12, _omitFieldNames ? '' : 'tfErrors', $pb.PbFieldType.PM, subBuilder: TerraformError.create)
    ..aOS(13, _omitFieldNames ? '' : 'errorLogs')
    ..aOS(14, _omitFieldNames ? '' : 'serviceAccount')
    ..aOB(15, _omitFieldNames ? '' : 'importExistingResources')
    ..aOS(17, _omitFieldNames ? '' : 'workerPool')
    ..aOS(18, _omitFieldNames ? '' : 'tfVersionConstraint')
    ..aOS(19, _omitFieldNames ? '' : 'tfVersion')
    ..e<QuotaValidation>(20, _omitFieldNames ? '' : 'quotaValidation', $pb.PbFieldType.OE, defaultOrMaker: QuotaValidation.QUOTA_VALIDATION_UNSPECIFIED, valueOf: QuotaValidation.valueOf, enumValues: QuotaValidation.values)
    ..aOS(29, _omitFieldNames ? '' : 'quotaValidationResults')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Revision clone() => Revision()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Revision copyWith(void Function(Revision) updates) => super.copyWith((message) => updates(message as Revision)) as Revision;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Revision create() => Revision._();
  Revision createEmptyInstance() => create();
  static $pb.PbList<Revision> createRepeated() => $pb.PbList<Revision>();
  @$core.pragma('dart2js:noInline')
  static Revision getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Revision>(create);
  static Revision? _defaultInstance;

  Revision_Blueprint whichBlueprint() => _Revision_BlueprintByTag[$_whichOneof(0)]!;
  void clearBlueprint() => clearField($_whichOneof(0));

  /// Revision name. Format:
  /// `projects/{project}/locations/{location}/deployments/{deployment}/
  /// revisions/{revision}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Time when the revision was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Time when the revision was last modified.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Output only. The action which created this revision
  @$pb.TagNumber(4)
  Revision_Action get action => $_getN(3);
  @$pb.TagNumber(4)
  set action(Revision_Action v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);

  /// Output only. Current state of the revision.
  @$pb.TagNumber(5)
  Revision_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(Revision_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Output only. A blueprint described using Terraform's HashiCorp
  /// Configuration Language as a root module.
  @$pb.TagNumber(6)
  TerraformBlueprint get terraformBlueprint => $_getN(5);
  @$pb.TagNumber(6)
  set terraformBlueprint(TerraformBlueprint v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTerraformBlueprint() => $_has(5);
  @$pb.TagNumber(6)
  void clearTerraformBlueprint() => clearField(6);
  @$pb.TagNumber(6)
  TerraformBlueprint ensureTerraformBlueprint() => $_ensure(5);

  /// Output only. Outputs and artifacts from applying a deployment.
  @$pb.TagNumber(7)
  ApplyResults get applyResults => $_getN(6);
  @$pb.TagNumber(7)
  set applyResults(ApplyResults v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasApplyResults() => $_has(6);
  @$pb.TagNumber(7)
  void clearApplyResults() => clearField(7);
  @$pb.TagNumber(7)
  ApplyResults ensureApplyResults() => $_ensure(6);

  /// Output only. Additional info regarding the current state.
  @$pb.TagNumber(8)
  $core.String get stateDetail => $_getSZ(7);
  @$pb.TagNumber(8)
  set stateDetail($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStateDetail() => $_has(7);
  @$pb.TagNumber(8)
  void clearStateDetail() => clearField(8);

  /// Output only. Code describing any errors that may have occurred.
  @$pb.TagNumber(9)
  Revision_ErrorCode get errorCode => $_getN(8);
  @$pb.TagNumber(9)
  set errorCode(Revision_ErrorCode v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasErrorCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearErrorCode() => clearField(9);

  /// Output only. Cloud Build instance UUID associated with this revision.
  @$pb.TagNumber(10)
  $core.String get build => $_getSZ(9);
  @$pb.TagNumber(10)
  set build($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBuild() => $_has(9);
  @$pb.TagNumber(10)
  void clearBuild() => clearField(10);

  /// Output only. Location of Revision operation logs in
  /// `gs://{bucket}/{object}` format.
  @$pb.TagNumber(11)
  $core.String get logs => $_getSZ(10);
  @$pb.TagNumber(11)
  set logs($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLogs() => $_has(10);
  @$pb.TagNumber(11)
  void clearLogs() => clearField(11);

  /// Output only. Errors encountered when creating or updating this deployment.
  /// Errors are truncated to 10 entries, see `delete_results` and `error_logs`
  /// for full details.
  @$pb.TagNumber(12)
  $core.List<TerraformError> get tfErrors => $_getList(11);

  /// Output only. Location of Terraform error logs in Google Cloud Storage.
  /// Format: `gs://{bucket}/{object}`.
  @$pb.TagNumber(13)
  $core.String get errorLogs => $_getSZ(12);
  @$pb.TagNumber(13)
  set errorLogs($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasErrorLogs() => $_has(12);
  @$pb.TagNumber(13)
  void clearErrorLogs() => clearField(13);

  /// Output only. User-specified Service Account (SA) to be used as credential
  /// to manage resources. Format:
  /// `projects/{projectID}/serviceAccounts/{serviceAccount}`
  @$pb.TagNumber(14)
  $core.String get serviceAccount => $_getSZ(13);
  @$pb.TagNumber(14)
  set serviceAccount($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasServiceAccount() => $_has(13);
  @$pb.TagNumber(14)
  void clearServiceAccount() => clearField(14);

  ///  Output only. By default, Infra Manager will return a failure when
  ///  Terraform encounters a 409 code (resource conflict error) during actuation.
  ///  If this flag is set to true, Infra Manager will instead
  ///  attempt to automatically import the resource into the Terraform state (for
  ///  supported resource types) and continue actuation.
  ///
  ///  Not all resource types are supported, refer to documentation.
  @$pb.TagNumber(15)
  $core.bool get importExistingResources => $_getBF(14);
  @$pb.TagNumber(15)
  set importExistingResources($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasImportExistingResources() => $_has(14);
  @$pb.TagNumber(15)
  void clearImportExistingResources() => clearField(15);

  /// Output only. The user-specified Cloud Build worker pool resource in which
  /// the Cloud Build job will execute. Format:
  /// `projects/{project}/locations/{location}/workerPools/{workerPoolId}`.
  /// If this field is unspecified, the default Cloud Build worker pool will be
  /// used.
  @$pb.TagNumber(17)
  $core.String get workerPool => $_getSZ(15);
  @$pb.TagNumber(17)
  set workerPool($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasWorkerPool() => $_has(15);
  @$pb.TagNumber(17)
  void clearWorkerPool() => clearField(17);

  /// Output only. The user-specified Terraform version constraint.
  /// Example: "=1.3.10".
  @$pb.TagNumber(18)
  $core.String get tfVersionConstraint => $_getSZ(16);
  @$pb.TagNumber(18)
  set tfVersionConstraint($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasTfVersionConstraint() => $_has(16);
  @$pb.TagNumber(18)
  void clearTfVersionConstraint() => clearField(18);

  /// Output only. The version of Terraform used to create the Revision.
  /// It is in the format of "Major.Minor.Patch", for example, "1.3.10".
  @$pb.TagNumber(19)
  $core.String get tfVersion => $_getSZ(17);
  @$pb.TagNumber(19)
  set tfVersion($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasTfVersion() => $_has(17);
  @$pb.TagNumber(19)
  void clearTfVersion() => clearField(19);

  /// Optional. Input to control quota checks for resources in terraform
  /// configuration files. There are limited resources on which quota validation
  /// applies.
  @$pb.TagNumber(20)
  QuotaValidation get quotaValidation => $_getN(18);
  @$pb.TagNumber(20)
  set quotaValidation(QuotaValidation v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasQuotaValidation() => $_has(18);
  @$pb.TagNumber(20)
  void clearQuotaValidation() => clearField(20);

  /// Output only. Cloud Storage path containing quota validation results. This
  /// field is set when a user sets Deployment.quota_validation field to ENABLED
  /// or ENFORCED. Format: `gs://{bucket}/{object}`.
  @$pb.TagNumber(29)
  $core.String get quotaValidationResults => $_getSZ(19);
  @$pb.TagNumber(29)
  set quotaValidationResults($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(29)
  $core.bool hasQuotaValidationResults() => $_has(19);
  @$pb.TagNumber(29)
  void clearQuotaValidationResults() => clearField(29);
}

/// Errors encountered during actuation using Terraform
class TerraformError extends $pb.GeneratedMessage {
  factory TerraformError({
    $core.String? resourceAddress,
    $core.int? httpResponseCode,
    $core.String? errorDescription,
    $1795.Status? error,
  }) {
    final $result = create();
    if (resourceAddress != null) {
      $result.resourceAddress = resourceAddress;
    }
    if (httpResponseCode != null) {
      $result.httpResponseCode = httpResponseCode;
    }
    if (errorDescription != null) {
      $result.errorDescription = errorDescription;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  TerraformError._() : super();
  factory TerraformError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TerraformError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TerraformError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceAddress')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'httpResponseCode', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'errorDescription')
    ..aOM<$1795.Status>(4, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TerraformError clone() => TerraformError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TerraformError copyWith(void Function(TerraformError) updates) => super.copyWith((message) => updates(message as TerraformError)) as TerraformError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerraformError create() => TerraformError._();
  TerraformError createEmptyInstance() => create();
  static $pb.PbList<TerraformError> createRepeated() => $pb.PbList<TerraformError>();
  @$core.pragma('dart2js:noInline')
  static TerraformError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TerraformError>(create);
  static TerraformError? _defaultInstance;

  /// Address of the resource associated with the error,
  /// e.g. `google_compute_network.vpc_network`.
  @$pb.TagNumber(1)
  $core.String get resourceAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceAddress() => clearField(1);

  /// HTTP response code returned from Google Cloud Platform APIs when Terraform
  /// fails to provision the resource. If unset or 0, no HTTP response code was
  /// returned by Terraform.
  @$pb.TagNumber(2)
  $core.int get httpResponseCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set httpResponseCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpResponseCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpResponseCode() => clearField(2);

  /// A human-readable error description.
  @$pb.TagNumber(3)
  $core.String get errorDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorDescription() => clearField(3);

  /// Original error response from underlying Google API, if available.
  @$pb.TagNumber(4)
  $1795.Status get error => $_getN(3);
  @$pb.TagNumber(4)
  set error($1795.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  $1795.Status ensureError() => $_ensure(3);
}

/// A set of files in a Git repository.
class GitSource extends $pb.GeneratedMessage {
  factory GitSource({
    $core.String? repo,
    $core.String? directory,
    $core.String? ref,
  }) {
    final $result = create();
    if (repo != null) {
      $result.repo = repo;
    }
    if (directory != null) {
      $result.directory = directory;
    }
    if (ref != null) {
      $result.ref = ref;
    }
    return $result;
  }
  GitSource._() : super();
  factory GitSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GitSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GitSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repo')
    ..aOS(2, _omitFieldNames ? '' : 'directory')
    ..aOS(3, _omitFieldNames ? '' : 'ref')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GitSource clone() => GitSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GitSource copyWith(void Function(GitSource) updates) => super.copyWith((message) => updates(message as GitSource)) as GitSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GitSource create() => GitSource._();
  GitSource createEmptyInstance() => create();
  static $pb.PbList<GitSource> createRepeated() => $pb.PbList<GitSource>();
  @$core.pragma('dart2js:noInline')
  static GitSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GitSource>(create);
  static GitSource? _defaultInstance;

  /// Optional. Repository URL.
  /// Example: 'https://github.com/kubernetes/examples.git'
  @$pb.TagNumber(1)
  $core.String get repo => $_getSZ(0);
  @$pb.TagNumber(1)
  set repo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRepo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepo() => clearField(1);

  /// Optional. Subdirectory inside the repository.
  /// Example: 'staging/my-package'
  @$pb.TagNumber(2)
  $core.String get directory => $_getSZ(1);
  @$pb.TagNumber(2)
  set directory($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDirectory() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirectory() => clearField(2);

  /// Optional. Git reference (e.g. branch or tag).
  @$pb.TagNumber(3)
  $core.String get ref => $_getSZ(2);
  @$pb.TagNumber(3)
  set ref($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearRef() => clearField(3);
}

/// Ephemeral metadata content describing the state of a deployment operation.
class DeploymentOperationMetadata extends $pb.GeneratedMessage {
  factory DeploymentOperationMetadata({
    DeploymentOperationMetadata_DeploymentStep? step,
    ApplyResults? applyResults,
    $core.String? build,
    $core.String? logs,
  }) {
    final $result = create();
    if (step != null) {
      $result.step = step;
    }
    if (applyResults != null) {
      $result.applyResults = applyResults;
    }
    if (build != null) {
      $result.build = build;
    }
    if (logs != null) {
      $result.logs = logs;
    }
    return $result;
  }
  DeploymentOperationMetadata._() : super();
  factory DeploymentOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeploymentOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeploymentOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..e<DeploymentOperationMetadata_DeploymentStep>(1, _omitFieldNames ? '' : 'step', $pb.PbFieldType.OE, defaultOrMaker: DeploymentOperationMetadata_DeploymentStep.DEPLOYMENT_STEP_UNSPECIFIED, valueOf: DeploymentOperationMetadata_DeploymentStep.valueOf, enumValues: DeploymentOperationMetadata_DeploymentStep.values)
    ..aOM<ApplyResults>(2, _omitFieldNames ? '' : 'applyResults', subBuilder: ApplyResults.create)
    ..aOS(3, _omitFieldNames ? '' : 'build')
    ..aOS(4, _omitFieldNames ? '' : 'logs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeploymentOperationMetadata clone() => DeploymentOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeploymentOperationMetadata copyWith(void Function(DeploymentOperationMetadata) updates) => super.copyWith((message) => updates(message as DeploymentOperationMetadata)) as DeploymentOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentOperationMetadata create() => DeploymentOperationMetadata._();
  DeploymentOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeploymentOperationMetadata> createRepeated() => $pb.PbList<DeploymentOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeploymentOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeploymentOperationMetadata>(create);
  static DeploymentOperationMetadata? _defaultInstance;

  /// The current step the deployment operation is running.
  @$pb.TagNumber(1)
  DeploymentOperationMetadata_DeploymentStep get step => $_getN(0);
  @$pb.TagNumber(1)
  set step(DeploymentOperationMetadata_DeploymentStep v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearStep() => clearField(1);

  /// Outputs and artifacts from applying a deployment.
  @$pb.TagNumber(2)
  ApplyResults get applyResults => $_getN(1);
  @$pb.TagNumber(2)
  set applyResults(ApplyResults v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplyResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplyResults() => clearField(2);
  @$pb.TagNumber(2)
  ApplyResults ensureApplyResults() => $_ensure(1);

  /// Output only. Cloud Build instance UUID associated with this operation.
  @$pb.TagNumber(3)
  $core.String get build => $_getSZ(2);
  @$pb.TagNumber(3)
  set build($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBuild() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuild() => clearField(3);

  /// Output only. Location of Deployment operations logs in
  /// `gs://{bucket}/{object}` format.
  @$pb.TagNumber(4)
  $core.String get logs => $_getSZ(3);
  @$pb.TagNumber(4)
  set logs($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogs() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogs() => clearField(4);
}

/// Resource represents a Google Cloud Platform resource actuated by IM.
/// Resources are child resources of Revisions.
class Resource extends $pb.GeneratedMessage {
  factory Resource({
    $core.String? name,
    ResourceTerraformInfo? terraformInfo,
    $core.Map<$core.String, ResourceCAIInfo>? caiAssets,
    Resource_Intent? intent,
    Resource_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (terraformInfo != null) {
      $result.terraformInfo = terraformInfo;
    }
    if (caiAssets != null) {
      $result.caiAssets.addAll(caiAssets);
    }
    if (intent != null) {
      $result.intent = intent;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Resource._() : super();
  factory Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Resource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ResourceTerraformInfo>(2, _omitFieldNames ? '' : 'terraformInfo', subBuilder: ResourceTerraformInfo.create)
    ..m<$core.String, ResourceCAIInfo>(3, _omitFieldNames ? '' : 'caiAssets', entryClassName: 'Resource.CaiAssetsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ResourceCAIInfo.create, valueDefaultOrMaker: ResourceCAIInfo.getDefault, packageName: const $pb.PackageName('google.cloud.config.v1'))
    ..e<Resource_Intent>(4, _omitFieldNames ? '' : 'intent', $pb.PbFieldType.OE, defaultOrMaker: Resource_Intent.INTENT_UNSPECIFIED, valueOf: Resource_Intent.valueOf, enumValues: Resource_Intent.values)
    ..e<Resource_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Resource_State.STATE_UNSPECIFIED, valueOf: Resource_State.valueOf, enumValues: Resource_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Resource clone() => Resource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Resource copyWith(void Function(Resource) updates) => super.copyWith((message) => updates(message as Resource)) as Resource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Resource create() => Resource._();
  Resource createEmptyInstance() => create();
  static $pb.PbList<Resource> createRepeated() => $pb.PbList<Resource>();
  @$core.pragma('dart2js:noInline')
  static Resource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resource>(create);
  static Resource? _defaultInstance;

  /// Output only. Resource name.
  /// Format:
  /// `projects/{project}/locations/{location}/deployments/{deployment}/revisions/{revision}/resources/{resource}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Terraform-specific info if this resource was created using
  /// Terraform.
  @$pb.TagNumber(2)
  ResourceTerraformInfo get terraformInfo => $_getN(1);
  @$pb.TagNumber(2)
  set terraformInfo(ResourceTerraformInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTerraformInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTerraformInfo() => clearField(2);
  @$pb.TagNumber(2)
  ResourceTerraformInfo ensureTerraformInfo() => $_ensure(1);

  /// Output only. Map of Cloud Asset Inventory (CAI) type to CAI info (e.g. CAI
  /// ID). CAI type format follows
  /// https://cloud.google.com/asset-inventory/docs/supported-asset-types
  @$pb.TagNumber(3)
  $core.Map<$core.String, ResourceCAIInfo> get caiAssets => $_getMap(2);

  /// Output only. Intent of the resource.
  @$pb.TagNumber(4)
  Resource_Intent get intent => $_getN(3);
  @$pb.TagNumber(4)
  set intent(Resource_Intent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntent() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntent() => clearField(4);

  /// Output only. Current state of the resource.
  @$pb.TagNumber(5)
  Resource_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(Resource_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);
}

/// Terraform info of a Resource.
class ResourceTerraformInfo extends $pb.GeneratedMessage {
  factory ResourceTerraformInfo({
    $core.String? address,
    $core.String? type,
    $core.String? id,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (type != null) {
      $result.type = type;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  ResourceTerraformInfo._() : super();
  factory ResourceTerraformInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceTerraformInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceTerraformInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceTerraformInfo clone() => ResourceTerraformInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceTerraformInfo copyWith(void Function(ResourceTerraformInfo) updates) => super.copyWith((message) => updates(message as ResourceTerraformInfo)) as ResourceTerraformInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceTerraformInfo create() => ResourceTerraformInfo._();
  ResourceTerraformInfo createEmptyInstance() => create();
  static $pb.PbList<ResourceTerraformInfo> createRepeated() => $pb.PbList<ResourceTerraformInfo>();
  @$core.pragma('dart2js:noInline')
  static ResourceTerraformInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceTerraformInfo>(create);
  static ResourceTerraformInfo? _defaultInstance;

  /// TF resource address that uniquely identifies this resource within this
  /// deployment.
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// TF resource type
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// ID attribute of the TF resource
  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}

/// CAI info of a Resource.
class ResourceCAIInfo extends $pb.GeneratedMessage {
  factory ResourceCAIInfo({
    $core.String? fullResourceName,
  }) {
    final $result = create();
    if (fullResourceName != null) {
      $result.fullResourceName = fullResourceName;
    }
    return $result;
  }
  ResourceCAIInfo._() : super();
  factory ResourceCAIInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceCAIInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceCAIInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullResourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceCAIInfo clone() => ResourceCAIInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceCAIInfo copyWith(void Function(ResourceCAIInfo) updates) => super.copyWith((message) => updates(message as ResourceCAIInfo)) as ResourceCAIInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceCAIInfo create() => ResourceCAIInfo._();
  ResourceCAIInfo createEmptyInstance() => create();
  static $pb.PbList<ResourceCAIInfo> createRepeated() => $pb.PbList<ResourceCAIInfo>();
  @$core.pragma('dart2js:noInline')
  static ResourceCAIInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceCAIInfo>(create);
  static ResourceCAIInfo? _defaultInstance;

  /// CAI resource name in the format following
  /// https://cloud.google.com/apis/design/resource_names#full_resource_name
  @$pb.TagNumber(1)
  $core.String get fullResourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullResourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFullResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullResourceName() => clearField(1);
}

/// A request to get a Resource from a 'GetResource' call.
class GetResourceRequest extends $pb.GeneratedMessage {
  factory GetResourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetResourceRequest._() : super();
  factory GetResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResourceRequest clone() => GetResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResourceRequest copyWith(void Function(GetResourceRequest) updates) => super.copyWith((message) => updates(message as GetResourceRequest)) as GetResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResourceRequest create() => GetResourceRequest._();
  GetResourceRequest createEmptyInstance() => create();
  static $pb.PbList<GetResourceRequest> createRepeated() => $pb.PbList<GetResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResourceRequest>(create);
  static GetResourceRequest? _defaultInstance;

  /// Required. The name of the Resource in the format:
  /// 'projects/{project_id}/locations/{location}/deployments/{deployment}/revisions/{revision}/resource/{resource}'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to list Resources passed to a 'ListResources' call.
class ListResourcesRequest extends $pb.GeneratedMessage {
  factory ListResourcesRequest({
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
  ListResourcesRequest._() : super();
  factory ListResourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListResourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListResourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
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
  ListResourcesRequest clone() => ListResourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListResourcesRequest copyWith(void Function(ListResourcesRequest) updates) => super.copyWith((message) => updates(message as ListResourcesRequest)) as ListResourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListResourcesRequest create() => ListResourcesRequest._();
  ListResourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListResourcesRequest> createRepeated() => $pb.PbList<ListResourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListResourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListResourcesRequest>(create);
  static ListResourcesRequest? _defaultInstance;

  /// Required. The parent in whose context the Resources are listed. The parent
  /// value is in the format:
  /// 'projects/{project_id}/locations/{location}/deployments/{deployment}/revisions/{revision}'.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// When requesting a page of resources, 'page_size' specifies number of
  /// resources to return. If unspecified, at most 500 will be returned. The
  /// maximum value is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Token returned by previous call to 'ListResources' which specifies the
  /// position in the list from where to continue listing the resources.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Lists the Resources that match the filter expression. A filter
  ///  expression filters the resources listed in the response. The expression
  ///  must be of the form '{field} {operator} {value}' where operators: '<', '>',
  ///  '<=',
  ///  '>=',
  ///  '!=', '=', ':' are supported (colon ':' represents a HAS operator which is
  ///  roughly synonymous with equality). {field} can refer to a proto or JSON
  ///  field, or a synthetic field. Field names can be camelCase or snake_case.
  ///
  ///  Examples:
  ///  - Filter by name:
  ///    name =
  ///    "projects/foo/locations/us-central1/deployments/dep/revisions/bar/resources/baz
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Field to use to sort the list.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// A response to a 'ListResources' call. Contains a list of Resources.
class ListResourcesResponse extends $pb.GeneratedMessage {
  factory ListResourcesResponse({
    $core.Iterable<Resource>? resources,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListResourcesResponse._() : super();
  factory ListResourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListResourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListResourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..pc<Resource>(1, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: Resource.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListResourcesResponse clone() => ListResourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListResourcesResponse copyWith(void Function(ListResourcesResponse) updates) => super.copyWith((message) => updates(message as ListResourcesResponse)) as ListResourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListResourcesResponse create() => ListResourcesResponse._();
  ListResourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListResourcesResponse> createRepeated() => $pb.PbList<ListResourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListResourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListResourcesResponse>(create);
  static ListResourcesResponse? _defaultInstance;

  /// List of [Resources][]s.
  @$pb.TagNumber(1)
  $core.List<Resource> get resources => $_getList(0);

  /// A token to request the next page of resources from the 'ListResources'
  /// method. The value of an empty string means that there are no more resources
  /// to return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Contains info about a Terraform state file
class Statefile extends $pb.GeneratedMessage {
  factory Statefile({
    $core.String? signedUri,
  }) {
    final $result = create();
    if (signedUri != null) {
      $result.signedUri = signedUri;
    }
    return $result;
  }
  Statefile._() : super();
  factory Statefile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Statefile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Statefile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signedUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Statefile clone() => Statefile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Statefile copyWith(void Function(Statefile) updates) => super.copyWith((message) => updates(message as Statefile)) as Statefile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Statefile create() => Statefile._();
  Statefile createEmptyInstance() => create();
  static $pb.PbList<Statefile> createRepeated() => $pb.PbList<Statefile>();
  @$core.pragma('dart2js:noInline')
  static Statefile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Statefile>(create);
  static Statefile? _defaultInstance;

  /// Output only. Cloud Storage signed URI used for downloading or uploading the
  /// state file.
  @$pb.TagNumber(1)
  $core.String get signedUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set signedUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignedUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedUri() => clearField(1);
}

/// A request to export a state file passed to a 'ExportDeploymentStatefile'
/// call.
class ExportDeploymentStatefileRequest extends $pb.GeneratedMessage {
  factory ExportDeploymentStatefileRequest({
    $core.String? parent,
    $core.bool? draft,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (draft != null) {
      $result.draft = draft;
    }
    return $result;
  }
  ExportDeploymentStatefileRequest._() : super();
  factory ExportDeploymentStatefileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportDeploymentStatefileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportDeploymentStatefileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOB(3, _omitFieldNames ? '' : 'draft')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportDeploymentStatefileRequest clone() => ExportDeploymentStatefileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportDeploymentStatefileRequest copyWith(void Function(ExportDeploymentStatefileRequest) updates) => super.copyWith((message) => updates(message as ExportDeploymentStatefileRequest)) as ExportDeploymentStatefileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDeploymentStatefileRequest create() => ExportDeploymentStatefileRequest._();
  ExportDeploymentStatefileRequest createEmptyInstance() => create();
  static $pb.PbList<ExportDeploymentStatefileRequest> createRepeated() => $pb.PbList<ExportDeploymentStatefileRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportDeploymentStatefileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportDeploymentStatefileRequest>(create);
  static ExportDeploymentStatefileRequest? _defaultInstance;

  /// Required. The parent in whose context the statefile is listed. The parent
  /// value is in the format:
  /// 'projects/{project_id}/locations/{location}/deployments/{deployment}'.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. If this flag is set to true, the exported deployment state file
  /// will be the draft state. This will enable the draft file to be validated
  /// before copying it over to the working state on unlock.
  @$pb.TagNumber(3)
  $core.bool get draft => $_getBF(1);
  @$pb.TagNumber(3)
  set draft($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDraft() => $_has(1);
  @$pb.TagNumber(3)
  void clearDraft() => clearField(3);
}

/// A request to export a state file passed to a 'ExportRevisionStatefile'
/// call.
class ExportRevisionStatefileRequest extends $pb.GeneratedMessage {
  factory ExportRevisionStatefileRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ExportRevisionStatefileRequest._() : super();
  factory ExportRevisionStatefileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportRevisionStatefileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportRevisionStatefileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportRevisionStatefileRequest clone() => ExportRevisionStatefileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportRevisionStatefileRequest copyWith(void Function(ExportRevisionStatefileRequest) updates) => super.copyWith((message) => updates(message as ExportRevisionStatefileRequest)) as ExportRevisionStatefileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportRevisionStatefileRequest create() => ExportRevisionStatefileRequest._();
  ExportRevisionStatefileRequest createEmptyInstance() => create();
  static $pb.PbList<ExportRevisionStatefileRequest> createRepeated() => $pb.PbList<ExportRevisionStatefileRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportRevisionStatefileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportRevisionStatefileRequest>(create);
  static ExportRevisionStatefileRequest? _defaultInstance;

  /// Required. The parent in whose context the statefile is listed. The parent
  /// value is in the format:
  /// 'projects/{project_id}/locations/{location}/deployments/{deployment}/revisions/{revision}'.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// A request to import a state file passed to a 'ImportStatefile' call.
class ImportStatefileRequest extends $pb.GeneratedMessage {
  factory ImportStatefileRequest({
    $core.String? parent,
    $fixnum.Int64? lockId,
    $core.bool? skipDraft,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (lockId != null) {
      $result.lockId = lockId;
    }
    if (skipDraft != null) {
      $result.skipDraft = skipDraft;
    }
    return $result;
  }
  ImportStatefileRequest._() : super();
  factory ImportStatefileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportStatefileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportStatefileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aInt64(2, _omitFieldNames ? '' : 'lockId')
    ..aOB(3, _omitFieldNames ? '' : 'skipDraft')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportStatefileRequest clone() => ImportStatefileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportStatefileRequest copyWith(void Function(ImportStatefileRequest) updates) => super.copyWith((message) => updates(message as ImportStatefileRequest)) as ImportStatefileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportStatefileRequest create() => ImportStatefileRequest._();
  ImportStatefileRequest createEmptyInstance() => create();
  static $pb.PbList<ImportStatefileRequest> createRepeated() => $pb.PbList<ImportStatefileRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportStatefileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportStatefileRequest>(create);
  static ImportStatefileRequest? _defaultInstance;

  /// Required. The parent in whose context the statefile is listed. The parent
  /// value is in the format:
  /// 'projects/{project_id}/locations/{location}/deployments/{deployment}'.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Lock ID of the lock file to verify that the user who is importing
  /// the state file previously locked the Deployment.
  @$pb.TagNumber(2)
  $fixnum.Int64 get lockId => $_getI64(1);
  @$pb.TagNumber(2)
  set lockId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLockId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLockId() => clearField(2);

  /// Optional.
  @$pb.TagNumber(3)
  $core.bool get skipDraft => $_getBF(2);
  @$pb.TagNumber(3)
  set skipDraft($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSkipDraft() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkipDraft() => clearField(3);
}

/// A request to delete a state file passed to a 'DeleteStatefile' call.
class DeleteStatefileRequest extends $pb.GeneratedMessage {
  factory DeleteStatefileRequest({
    $core.String? name,
    $fixnum.Int64? lockId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (lockId != null) {
      $result.lockId = lockId;
    }
    return $result;
  }
  DeleteStatefileRequest._() : super();
  factory DeleteStatefileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteStatefileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteStatefileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'lockId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteStatefileRequest clone() => DeleteStatefileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteStatefileRequest copyWith(void Function(DeleteStatefileRequest) updates) => super.copyWith((message) => updates(message as DeleteStatefileRequest)) as DeleteStatefileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteStatefileRequest create() => DeleteStatefileRequest._();
  DeleteStatefileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteStatefileRequest> createRepeated() => $pb.PbList<DeleteStatefileRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteStatefileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteStatefileRequest>(create);
  static DeleteStatefileRequest? _defaultInstance;

  /// Required. The name of the deployment in the format:
  /// 'projects/{project_id}/locations/{location}/deployments/{deployment}'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Lock ID of the lock file to verify that the user who is deleting
  /// the state file previously locked the Deployment.
  @$pb.TagNumber(2)
  $fixnum.Int64 get lockId => $_getI64(1);
  @$pb.TagNumber(2)
  set lockId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLockId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLockId() => clearField(2);
}

/// A request to lock a deployment passed to a 'LockDeployment' call.
class LockDeploymentRequest extends $pb.GeneratedMessage {
  factory LockDeploymentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  LockDeploymentRequest._() : super();
  factory LockDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LockDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LockDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LockDeploymentRequest clone() => LockDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LockDeploymentRequest copyWith(void Function(LockDeploymentRequest) updates) => super.copyWith((message) => updates(message as LockDeploymentRequest)) as LockDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockDeploymentRequest create() => LockDeploymentRequest._();
  LockDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<LockDeploymentRequest> createRepeated() => $pb.PbList<LockDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static LockDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LockDeploymentRequest>(create);
  static LockDeploymentRequest? _defaultInstance;

  /// Required. The name of the deployment in the format:
  /// 'projects/{project_id}/locations/{location}/deployments/{deployment}'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to unlock a state file passed to a 'UnlockDeployment' call.
class UnlockDeploymentRequest extends $pb.GeneratedMessage {
  factory UnlockDeploymentRequest({
    $core.String? name,
    $fixnum.Int64? lockId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (lockId != null) {
      $result.lockId = lockId;
    }
    return $result;
  }
  UnlockDeploymentRequest._() : super();
  factory UnlockDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnlockDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnlockDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'lockId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnlockDeploymentRequest clone() => UnlockDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnlockDeploymentRequest copyWith(void Function(UnlockDeploymentRequest) updates) => super.copyWith((message) => updates(message as UnlockDeploymentRequest)) as UnlockDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnlockDeploymentRequest create() => UnlockDeploymentRequest._();
  UnlockDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<UnlockDeploymentRequest> createRepeated() => $pb.PbList<UnlockDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static UnlockDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnlockDeploymentRequest>(create);
  static UnlockDeploymentRequest? _defaultInstance;

  /// Required. The name of the deployment in the format:
  /// 'projects/{project_id}/locations/{location}/deployments/{deployment}'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Lock ID of the lock file to be unlocked.
  @$pb.TagNumber(2)
  $fixnum.Int64 get lockId => $_getI64(1);
  @$pb.TagNumber(2)
  set lockId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLockId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLockId() => clearField(2);
}

/// A request to get a state file lock info passed to a 'ExportLockInfo' call.
class ExportLockInfoRequest extends $pb.GeneratedMessage {
  factory ExportLockInfoRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ExportLockInfoRequest._() : super();
  factory ExportLockInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportLockInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportLockInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportLockInfoRequest clone() => ExportLockInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportLockInfoRequest copyWith(void Function(ExportLockInfoRequest) updates) => super.copyWith((message) => updates(message as ExportLockInfoRequest)) as ExportLockInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportLockInfoRequest create() => ExportLockInfoRequest._();
  ExportLockInfoRequest createEmptyInstance() => create();
  static $pb.PbList<ExportLockInfoRequest> createRepeated() => $pb.PbList<ExportLockInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportLockInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportLockInfoRequest>(create);
  static ExportLockInfoRequest? _defaultInstance;

  /// Required. The name of the deployment in the format:
  /// 'projects/{project_id}/locations/{location}/deployments/{deployment}'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Details about the lock which locked the deployment.
class LockInfo extends $pb.GeneratedMessage {
  factory LockInfo({
    $fixnum.Int64? lockId,
    $core.String? operation,
    $core.String? info,
    $core.String? who,
    $core.String? version,
    $1775.Timestamp? createTime,
  }) {
    final $result = create();
    if (lockId != null) {
      $result.lockId = lockId;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (info != null) {
      $result.info = info;
    }
    if (who != null) {
      $result.who = who;
    }
    if (version != null) {
      $result.version = version;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  LockInfo._() : super();
  factory LockInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LockInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LockInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'lockId')
    ..aOS(2, _omitFieldNames ? '' : 'operation')
    ..aOS(3, _omitFieldNames ? '' : 'info')
    ..aOS(4, _omitFieldNames ? '' : 'who')
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LockInfo clone() => LockInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LockInfo copyWith(void Function(LockInfo) updates) => super.copyWith((message) => updates(message as LockInfo)) as LockInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockInfo create() => LockInfo._();
  LockInfo createEmptyInstance() => create();
  static $pb.PbList<LockInfo> createRepeated() => $pb.PbList<LockInfo>();
  @$core.pragma('dart2js:noInline')
  static LockInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LockInfo>(create);
  static LockInfo? _defaultInstance;

  /// Unique ID for the lock to be overridden with generation ID in the backend.
  @$pb.TagNumber(1)
  $fixnum.Int64 get lockId => $_getI64(0);
  @$pb.TagNumber(1)
  set lockId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLockId() => clearField(1);

  /// Terraform operation, provided by the caller.
  @$pb.TagNumber(2)
  $core.String get operation => $_getSZ(1);
  @$pb.TagNumber(2)
  set operation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);

  /// Extra information to store with the lock, provided by the caller.
  @$pb.TagNumber(3)
  $core.String get info => $_getSZ(2);
  @$pb.TagNumber(3)
  set info($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearInfo() => clearField(3);

  /// user@hostname when available
  @$pb.TagNumber(4)
  $core.String get who => $_getSZ(3);
  @$pb.TagNumber(4)
  set who($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWho() => $_has(3);
  @$pb.TagNumber(4)
  void clearWho() => clearField(4);

  /// Terraform version
  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);

  /// Time that the lock was taken.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(5);
}

enum Preview_Blueprint {
  terraformBlueprint, 
  notSet
}

/// A preview represents a set of actions Infra Manager would perform
/// to move the resources towards the desired state as specified in the
/// configuration.
class Preview extends $pb.GeneratedMessage {
  factory Preview({
    $core.String? name,
    $1775.Timestamp? createTime,
    $core.Map<$core.String, $core.String>? labels,
    Preview_State? state,
    $core.String? deployment,
    TerraformBlueprint? terraformBlueprint,
    $core.String? serviceAccount,
    $core.String? artifactsGcsBucket,
    $core.String? workerPool,
    Preview_ErrorCode? errorCode,
    $1795.Status? errorStatus,
    $core.String? build,
    $core.Iterable<TerraformError>? tfErrors,
    $core.String? errorLogs,
    Preview_PreviewMode? previewMode,
    PreviewArtifacts? previewArtifacts,
    $core.String? logs,
    $core.String? tfVersion,
    $core.String? tfVersionConstraint,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (state != null) {
      $result.state = state;
    }
    if (deployment != null) {
      $result.deployment = deployment;
    }
    if (terraformBlueprint != null) {
      $result.terraformBlueprint = terraformBlueprint;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (artifactsGcsBucket != null) {
      $result.artifactsGcsBucket = artifactsGcsBucket;
    }
    if (workerPool != null) {
      $result.workerPool = workerPool;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (errorStatus != null) {
      $result.errorStatus = errorStatus;
    }
    if (build != null) {
      $result.build = build;
    }
    if (tfErrors != null) {
      $result.tfErrors.addAll(tfErrors);
    }
    if (errorLogs != null) {
      $result.errorLogs = errorLogs;
    }
    if (previewMode != null) {
      $result.previewMode = previewMode;
    }
    if (previewArtifacts != null) {
      $result.previewArtifacts = previewArtifacts;
    }
    if (logs != null) {
      $result.logs = logs;
    }
    if (tfVersion != null) {
      $result.tfVersion = tfVersion;
    }
    if (tfVersionConstraint != null) {
      $result.tfVersionConstraint = tfVersionConstraint;
    }
    return $result;
  }
  Preview._() : super();
  factory Preview.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Preview.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Preview_Blueprint> _Preview_BlueprintByTag = {
    6 : Preview_Blueprint.terraformBlueprint,
    0 : Preview_Blueprint.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Preview', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels', entryClassName: 'Preview.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.config.v1'))
    ..e<Preview_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Preview_State.STATE_UNSPECIFIED, valueOf: Preview_State.valueOf, enumValues: Preview_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'deployment')
    ..aOM<TerraformBlueprint>(6, _omitFieldNames ? '' : 'terraformBlueprint', subBuilder: TerraformBlueprint.create)
    ..aOS(7, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(8, _omitFieldNames ? '' : 'artifactsGcsBucket')
    ..aOS(9, _omitFieldNames ? '' : 'workerPool')
    ..e<Preview_ErrorCode>(10, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, defaultOrMaker: Preview_ErrorCode.ERROR_CODE_UNSPECIFIED, valueOf: Preview_ErrorCode.valueOf, enumValues: Preview_ErrorCode.values)
    ..aOM<$1795.Status>(11, _omitFieldNames ? '' : 'errorStatus', subBuilder: $1795.Status.create)
    ..aOS(12, _omitFieldNames ? '' : 'build')
    ..pc<TerraformError>(13, _omitFieldNames ? '' : 'tfErrors', $pb.PbFieldType.PM, subBuilder: TerraformError.create)
    ..aOS(14, _omitFieldNames ? '' : 'errorLogs')
    ..e<Preview_PreviewMode>(15, _omitFieldNames ? '' : 'previewMode', $pb.PbFieldType.OE, defaultOrMaker: Preview_PreviewMode.PREVIEW_MODE_UNSPECIFIED, valueOf: Preview_PreviewMode.valueOf, enumValues: Preview_PreviewMode.values)
    ..aOM<PreviewArtifacts>(16, _omitFieldNames ? '' : 'previewArtifacts', subBuilder: PreviewArtifacts.create)
    ..aOS(17, _omitFieldNames ? '' : 'logs')
    ..aOS(18, _omitFieldNames ? '' : 'tfVersion')
    ..aOS(19, _omitFieldNames ? '' : 'tfVersionConstraint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Preview clone() => Preview()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Preview copyWith(void Function(Preview) updates) => super.copyWith((message) => updates(message as Preview)) as Preview;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Preview create() => Preview._();
  Preview createEmptyInstance() => create();
  static $pb.PbList<Preview> createRepeated() => $pb.PbList<Preview>();
  @$core.pragma('dart2js:noInline')
  static Preview getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Preview>(create);
  static Preview? _defaultInstance;

  Preview_Blueprint whichBlueprint() => _Preview_BlueprintByTag[$_whichOneof(0)]!;
  void clearBlueprint() => clearField($_whichOneof(0));

  /// Identifier. Resource name of the preview. Resource name can be user
  /// provided or server generated ID if unspecified. Format:
  /// `projects/{project}/locations/{location}/previews/{preview}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Time the preview was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Optional. User-defined labels for the preview.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  /// Output only. Current state of the preview.
  @$pb.TagNumber(4)
  Preview_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Preview_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Optional. Optional deployment reference. If specified, the preview will be
  /// performed using the provided deployment's current state and use any
  /// relevant fields from the deployment unless explicitly specified in the
  /// preview create request.
  @$pb.TagNumber(5)
  $core.String get deployment => $_getSZ(4);
  @$pb.TagNumber(5)
  set deployment($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeployment() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeployment() => clearField(5);

  /// The terraform blueprint to preview.
  @$pb.TagNumber(6)
  TerraformBlueprint get terraformBlueprint => $_getN(5);
  @$pb.TagNumber(6)
  set terraformBlueprint(TerraformBlueprint v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTerraformBlueprint() => $_has(5);
  @$pb.TagNumber(6)
  void clearTerraformBlueprint() => clearField(6);
  @$pb.TagNumber(6)
  TerraformBlueprint ensureTerraformBlueprint() => $_ensure(5);

  /// Optional. User-specified Service Account (SA) credentials to be used when
  /// previewing resources.
  /// Format: `projects/{projectID}/serviceAccounts/{serviceAccount}`
  @$pb.TagNumber(7)
  $core.String get serviceAccount => $_getSZ(6);
  @$pb.TagNumber(7)
  set serviceAccount($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceAccount() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceAccount() => clearField(7);

  /// Optional. User-defined location of Cloud Build logs, artifacts, and
  /// in Google Cloud Storage.
  /// Format: `gs://{bucket}/{folder}`
  /// A default bucket will be bootstrapped if the field is not set or empty
  /// Default Bucket Format: `gs://<project number>-<region>-blueprint-config`
  /// Constraints:
  /// - The bucket needs to be in the same project as the deployment
  /// - The path cannot be within the path of `gcs_source`
  /// If omitted and deployment resource ref provided has artifacts_gcs_bucket
  /// defined, that artifact bucket is used.
  @$pb.TagNumber(8)
  $core.String get artifactsGcsBucket => $_getSZ(7);
  @$pb.TagNumber(8)
  set artifactsGcsBucket($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasArtifactsGcsBucket() => $_has(7);
  @$pb.TagNumber(8)
  void clearArtifactsGcsBucket() => clearField(8);

  /// Optional. The user-specified Worker Pool resource in which the Cloud Build
  /// job will execute. Format
  /// projects/{project}/locations/{location}/workerPools/{workerPoolId} If this
  /// field is unspecified, the default Cloud Build worker pool will be used. If
  /// omitted and deployment resource ref provided has worker_pool defined, that
  /// worker pool is used.
  @$pb.TagNumber(9)
  $core.String get workerPool => $_getSZ(8);
  @$pb.TagNumber(9)
  set workerPool($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWorkerPool() => $_has(8);
  @$pb.TagNumber(9)
  void clearWorkerPool() => clearField(9);

  /// Output only. Code describing any errors that may have occurred.
  @$pb.TagNumber(10)
  Preview_ErrorCode get errorCode => $_getN(9);
  @$pb.TagNumber(10)
  set errorCode(Preview_ErrorCode v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasErrorCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearErrorCode() => clearField(10);

  /// Output only. Additional information regarding the current state.
  @$pb.TagNumber(11)
  $1795.Status get errorStatus => $_getN(10);
  @$pb.TagNumber(11)
  set errorStatus($1795.Status v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasErrorStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearErrorStatus() => clearField(11);
  @$pb.TagNumber(11)
  $1795.Status ensureErrorStatus() => $_ensure(10);

  /// Output only. Cloud Build instance UUID associated with this preview.
  @$pb.TagNumber(12)
  $core.String get build => $_getSZ(11);
  @$pb.TagNumber(12)
  set build($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBuild() => $_has(11);
  @$pb.TagNumber(12)
  void clearBuild() => clearField(12);

  /// Output only. Summary of errors encountered during Terraform preview.
  /// It has a size limit of 10, i.e. only top 10 errors will be summarized here.
  @$pb.TagNumber(13)
  $core.List<TerraformError> get tfErrors => $_getList(12);

  /// Output only. Link to tf-error.ndjson file, which contains the full list of
  /// the errors encountered during a Terraform preview.
  /// Format: `gs://{bucket}/{object}`.
  @$pb.TagNumber(14)
  $core.String get errorLogs => $_getSZ(13);
  @$pb.TagNumber(14)
  set errorLogs($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasErrorLogs() => $_has(13);
  @$pb.TagNumber(14)
  void clearErrorLogs() => clearField(14);

  /// Optional. Current mode of preview.
  @$pb.TagNumber(15)
  Preview_PreviewMode get previewMode => $_getN(14);
  @$pb.TagNumber(15)
  set previewMode(Preview_PreviewMode v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPreviewMode() => $_has(14);
  @$pb.TagNumber(15)
  void clearPreviewMode() => clearField(15);

  /// Output only. Artifacts from preview.
  @$pb.TagNumber(16)
  PreviewArtifacts get previewArtifacts => $_getN(15);
  @$pb.TagNumber(16)
  set previewArtifacts(PreviewArtifacts v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPreviewArtifacts() => $_has(15);
  @$pb.TagNumber(16)
  void clearPreviewArtifacts() => clearField(16);
  @$pb.TagNumber(16)
  PreviewArtifacts ensurePreviewArtifacts() => $_ensure(15);

  /// Output only. Location of preview logs in `gs://{bucket}/{object}` format.
  @$pb.TagNumber(17)
  $core.String get logs => $_getSZ(16);
  @$pb.TagNumber(17)
  set logs($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasLogs() => $_has(16);
  @$pb.TagNumber(17)
  void clearLogs() => clearField(17);

  /// Output only. The current Terraform version set on the preview.
  /// It is in the format of "Major.Minor.Patch", for example, "1.3.10".
  @$pb.TagNumber(18)
  $core.String get tfVersion => $_getSZ(17);
  @$pb.TagNumber(18)
  set tfVersion($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasTfVersion() => $_has(17);
  @$pb.TagNumber(18)
  void clearTfVersion() => clearField(18);

  /// Optional. The user-specified Terraform version constraint.
  /// Example: "=1.3.10".
  @$pb.TagNumber(19)
  $core.String get tfVersionConstraint => $_getSZ(18);
  @$pb.TagNumber(19)
  set tfVersionConstraint($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasTfVersionConstraint() => $_has(18);
  @$pb.TagNumber(19)
  void clearTfVersionConstraint() => clearField(19);
}

/// Ephemeral metadata content describing the state of a preview operation.
class PreviewOperationMetadata extends $pb.GeneratedMessage {
  factory PreviewOperationMetadata({
    PreviewOperationMetadata_PreviewStep? step,
    PreviewArtifacts? previewArtifacts,
    $core.String? logs,
    $core.String? build,
  }) {
    final $result = create();
    if (step != null) {
      $result.step = step;
    }
    if (previewArtifacts != null) {
      $result.previewArtifacts = previewArtifacts;
    }
    if (logs != null) {
      $result.logs = logs;
    }
    if (build != null) {
      $result.build = build;
    }
    return $result;
  }
  PreviewOperationMetadata._() : super();
  factory PreviewOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreviewOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreviewOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..e<PreviewOperationMetadata_PreviewStep>(1, _omitFieldNames ? '' : 'step', $pb.PbFieldType.OE, defaultOrMaker: PreviewOperationMetadata_PreviewStep.PREVIEW_STEP_UNSPECIFIED, valueOf: PreviewOperationMetadata_PreviewStep.valueOf, enumValues: PreviewOperationMetadata_PreviewStep.values)
    ..aOM<PreviewArtifacts>(2, _omitFieldNames ? '' : 'previewArtifacts', subBuilder: PreviewArtifacts.create)
    ..aOS(3, _omitFieldNames ? '' : 'logs')
    ..aOS(4, _omitFieldNames ? '' : 'build')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreviewOperationMetadata clone() => PreviewOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreviewOperationMetadata copyWith(void Function(PreviewOperationMetadata) updates) => super.copyWith((message) => updates(message as PreviewOperationMetadata)) as PreviewOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreviewOperationMetadata create() => PreviewOperationMetadata._();
  PreviewOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<PreviewOperationMetadata> createRepeated() => $pb.PbList<PreviewOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static PreviewOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreviewOperationMetadata>(create);
  static PreviewOperationMetadata? _defaultInstance;

  /// The current step the preview operation is running.
  @$pb.TagNumber(1)
  PreviewOperationMetadata_PreviewStep get step => $_getN(0);
  @$pb.TagNumber(1)
  set step(PreviewOperationMetadata_PreviewStep v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearStep() => clearField(1);

  /// Artifacts from preview.
  @$pb.TagNumber(2)
  PreviewArtifacts get previewArtifacts => $_getN(1);
  @$pb.TagNumber(2)
  set previewArtifacts(PreviewArtifacts v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreviewArtifacts() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreviewArtifacts() => clearField(2);
  @$pb.TagNumber(2)
  PreviewArtifacts ensurePreviewArtifacts() => $_ensure(1);

  /// Output only. Location of preview logs in `gs://{bucket}/{object}` format.
  @$pb.TagNumber(3)
  $core.String get logs => $_getSZ(2);
  @$pb.TagNumber(3)
  set logs($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogs() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogs() => clearField(3);

  /// Output only. Cloud Build instance UUID associated with this preview.
  @$pb.TagNumber(4)
  $core.String get build => $_getSZ(3);
  @$pb.TagNumber(4)
  set build($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBuild() => $_has(3);
  @$pb.TagNumber(4)
  void clearBuild() => clearField(4);
}

/// Artifacts created by preview.
class PreviewArtifacts extends $pb.GeneratedMessage {
  factory PreviewArtifacts({
    $core.String? content,
    $core.String? artifacts,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (artifacts != null) {
      $result.artifacts = artifacts;
    }
    return $result;
  }
  PreviewArtifacts._() : super();
  factory PreviewArtifacts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreviewArtifacts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreviewArtifacts', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aOS(2, _omitFieldNames ? '' : 'artifacts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreviewArtifacts clone() => PreviewArtifacts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreviewArtifacts copyWith(void Function(PreviewArtifacts) updates) => super.copyWith((message) => updates(message as PreviewArtifacts)) as PreviewArtifacts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreviewArtifacts create() => PreviewArtifacts._();
  PreviewArtifacts createEmptyInstance() => create();
  static $pb.PbList<PreviewArtifacts> createRepeated() => $pb.PbList<PreviewArtifacts>();
  @$core.pragma('dart2js:noInline')
  static PreviewArtifacts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreviewArtifacts>(create);
  static PreviewArtifacts? _defaultInstance;

  /// Output only. Location of a blueprint copy and other content in Google Cloud
  /// Storage. Format: `gs://{bucket}/{object}`
  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  /// Output only. Location of artifacts in Google Cloud Storage.
  /// Format: `gs://{bucket}/{object}`
  @$pb.TagNumber(2)
  $core.String get artifacts => $_getSZ(1);
  @$pb.TagNumber(2)
  set artifacts($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArtifacts() => $_has(1);
  @$pb.TagNumber(2)
  void clearArtifacts() => clearField(2);
}

/// A request to create a preview.
class CreatePreviewRequest extends $pb.GeneratedMessage {
  factory CreatePreviewRequest({
    $core.String? parent,
    $core.String? previewId,
    Preview? preview,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (previewId != null) {
      $result.previewId = previewId;
    }
    if (preview != null) {
      $result.preview = preview;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreatePreviewRequest._() : super();
  factory CreatePreviewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePreviewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePreviewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'previewId')
    ..aOM<Preview>(3, _omitFieldNames ? '' : 'preview', subBuilder: Preview.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePreviewRequest clone() => CreatePreviewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePreviewRequest copyWith(void Function(CreatePreviewRequest) updates) => super.copyWith((message) => updates(message as CreatePreviewRequest)) as CreatePreviewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePreviewRequest create() => CreatePreviewRequest._();
  CreatePreviewRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePreviewRequest> createRepeated() => $pb.PbList<CreatePreviewRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePreviewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePreviewRequest>(create);
  static CreatePreviewRequest? _defaultInstance;

  /// Required. The parent in whose context the Preview is created. The parent
  /// value is in the format: 'projects/{project_id}/locations/{location}'.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The preview ID.
  @$pb.TagNumber(2)
  $core.String get previewId => $_getSZ(1);
  @$pb.TagNumber(2)
  set previewId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreviewId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreviewId() => clearField(2);

  /// Required. [Preview][google.cloud.config.v1.Preview] resource to be created.
  @$pb.TagNumber(3)
  Preview get preview => $_getN(2);
  @$pb.TagNumber(3)
  set preview(Preview v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreview() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreview() => clearField(3);
  @$pb.TagNumber(3)
  Preview ensurePreview() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// A request to get details about a preview.
class GetPreviewRequest extends $pb.GeneratedMessage {
  factory GetPreviewRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPreviewRequest._() : super();
  factory GetPreviewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPreviewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPreviewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPreviewRequest clone() => GetPreviewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPreviewRequest copyWith(void Function(GetPreviewRequest) updates) => super.copyWith((message) => updates(message as GetPreviewRequest)) as GetPreviewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPreviewRequest create() => GetPreviewRequest._();
  GetPreviewRequest createEmptyInstance() => create();
  static $pb.PbList<GetPreviewRequest> createRepeated() => $pb.PbList<GetPreviewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPreviewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPreviewRequest>(create);
  static GetPreviewRequest? _defaultInstance;

  /// Required. The name of the preview. Format:
  /// 'projects/{project_id}/locations/{location}/previews/{preview}'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to list all previews for a given project and location.
class ListPreviewsRequest extends $pb.GeneratedMessage {
  factory ListPreviewsRequest({
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
  ListPreviewsRequest._() : super();
  factory ListPreviewsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPreviewsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPreviewsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
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
  ListPreviewsRequest clone() => ListPreviewsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPreviewsRequest copyWith(void Function(ListPreviewsRequest) updates) => super.copyWith((message) => updates(message as ListPreviewsRequest)) as ListPreviewsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPreviewsRequest create() => ListPreviewsRequest._();
  ListPreviewsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPreviewsRequest> createRepeated() => $pb.PbList<ListPreviewsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPreviewsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPreviewsRequest>(create);
  static ListPreviewsRequest? _defaultInstance;

  /// Required. The parent in whose context the Previews are listed. The parent
  /// value is in the format: 'projects/{project_id}/locations/{location}'.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. When requesting a page of resources, 'page_size' specifies number
  /// of resources to return. If unspecified, at most 500 will be returned. The
  /// maximum value is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Token returned by previous call to 'ListDeployments' which
  /// specifies the position in the list from where to continue listing the
  /// resources.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. Lists the Deployments that match the filter expression. A filter
  ///  expression filters the resources listed in the response. The expression
  ///  must be of the form '{field} {operator} {value}' where operators: '<', '>',
  ///  '<=', '>=', '!=', '=', ':' are supported (colon ':' represents a HAS
  ///  operator which is roughly synonymous with equality). {field} can refer to a
  ///  proto or JSON field, or a synthetic field. Field names can be camelCase or
  ///  snake_case.
  ///
  ///  Examples:
  ///  - Filter by name:
  ///    name = "projects/foo/locations/us-central1/deployments/bar
  ///
  ///  - Filter by labels:
  ///    - Resources that have a key called 'foo'
  ///      labels.foo:*
  ///    - Resources that have a key called 'foo' whose value is 'bar'
  ///      labels.foo = bar
  ///
  ///  - Filter by state:
  ///    - Deployments in CREATING state.
  ///      state=CREATING
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Field to use to sort the list.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// A response to a `ListPreviews` call. Contains a list of Previews.
class ListPreviewsResponse extends $pb.GeneratedMessage {
  factory ListPreviewsResponse({
    $core.Iterable<Preview>? previews,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (previews != null) {
      $result.previews.addAll(previews);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListPreviewsResponse._() : super();
  factory ListPreviewsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPreviewsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPreviewsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..pc<Preview>(1, _omitFieldNames ? '' : 'previews', $pb.PbFieldType.PM, subBuilder: Preview.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPreviewsResponse clone() => ListPreviewsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPreviewsResponse copyWith(void Function(ListPreviewsResponse) updates) => super.copyWith((message) => updates(message as ListPreviewsResponse)) as ListPreviewsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPreviewsResponse create() => ListPreviewsResponse._();
  ListPreviewsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPreviewsResponse> createRepeated() => $pb.PbList<ListPreviewsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPreviewsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPreviewsResponse>(create);
  static ListPreviewsResponse? _defaultInstance;

  /// List of [Previews][]s.
  @$pb.TagNumber(1)
  $core.List<Preview> get previews => $_getList(0);

  /// Token to be supplied to the next ListPreviews request via `page_token`
  /// to obtain the next set of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// A request to delete a preview.
class DeletePreviewRequest extends $pb.GeneratedMessage {
  factory DeletePreviewRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeletePreviewRequest._() : super();
  factory DeletePreviewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePreviewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePreviewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePreviewRequest clone() => DeletePreviewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePreviewRequest copyWith(void Function(DeletePreviewRequest) updates) => super.copyWith((message) => updates(message as DeletePreviewRequest)) as DeletePreviewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePreviewRequest create() => DeletePreviewRequest._();
  DeletePreviewRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePreviewRequest> createRepeated() => $pb.PbList<DeletePreviewRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePreviewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePreviewRequest>(create);
  static DeletePreviewRequest? _defaultInstance;

  /// Required. The name of the Preview in the format:
  /// 'projects/{project_id}/locations/{location}/previews/{preview}'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// A request to export preview results.
class ExportPreviewResultRequest extends $pb.GeneratedMessage {
  factory ExportPreviewResultRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ExportPreviewResultRequest._() : super();
  factory ExportPreviewResultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportPreviewResultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportPreviewResultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportPreviewResultRequest clone() => ExportPreviewResultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportPreviewResultRequest copyWith(void Function(ExportPreviewResultRequest) updates) => super.copyWith((message) => updates(message as ExportPreviewResultRequest)) as ExportPreviewResultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportPreviewResultRequest create() => ExportPreviewResultRequest._();
  ExportPreviewResultRequest createEmptyInstance() => create();
  static $pb.PbList<ExportPreviewResultRequest> createRepeated() => $pb.PbList<ExportPreviewResultRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportPreviewResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportPreviewResultRequest>(create);
  static ExportPreviewResultRequest? _defaultInstance;

  /// Required. The preview whose results should be exported. The preview value
  /// is in the format:
  /// 'projects/{project_id}/locations/{location}/previews/{preview}'.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// A response to `ExportPreviewResult` call. Contains preview results.
class ExportPreviewResultResponse extends $pb.GeneratedMessage {
  factory ExportPreviewResultResponse({
    PreviewResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  ExportPreviewResultResponse._() : super();
  factory ExportPreviewResultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportPreviewResultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportPreviewResultResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOM<PreviewResult>(1, _omitFieldNames ? '' : 'result', subBuilder: PreviewResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportPreviewResultResponse clone() => ExportPreviewResultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportPreviewResultResponse copyWith(void Function(ExportPreviewResultResponse) updates) => super.copyWith((message) => updates(message as ExportPreviewResultResponse)) as ExportPreviewResultResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportPreviewResultResponse create() => ExportPreviewResultResponse._();
  ExportPreviewResultResponse createEmptyInstance() => create();
  static $pb.PbList<ExportPreviewResultResponse> createRepeated() => $pb.PbList<ExportPreviewResultResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportPreviewResultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportPreviewResultResponse>(create);
  static ExportPreviewResultResponse? _defaultInstance;

  /// Output only. Signed URLs for accessing the plan files.
  @$pb.TagNumber(1)
  PreviewResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(PreviewResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  PreviewResult ensureResult() => $_ensure(0);
}

/// Contains a signed Cloud Storage URLs.
class PreviewResult extends $pb.GeneratedMessage {
  factory PreviewResult({
    $core.String? binarySignedUri,
    $core.String? jsonSignedUri,
  }) {
    final $result = create();
    if (binarySignedUri != null) {
      $result.binarySignedUri = binarySignedUri;
    }
    if (jsonSignedUri != null) {
      $result.jsonSignedUri = jsonSignedUri;
    }
    return $result;
  }
  PreviewResult._() : super();
  factory PreviewResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreviewResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreviewResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'binarySignedUri')
    ..aOS(2, _omitFieldNames ? '' : 'jsonSignedUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreviewResult clone() => PreviewResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreviewResult copyWith(void Function(PreviewResult) updates) => super.copyWith((message) => updates(message as PreviewResult)) as PreviewResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreviewResult create() => PreviewResult._();
  PreviewResult createEmptyInstance() => create();
  static $pb.PbList<PreviewResult> createRepeated() => $pb.PbList<PreviewResult>();
  @$core.pragma('dart2js:noInline')
  static PreviewResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreviewResult>(create);
  static PreviewResult? _defaultInstance;

  /// Output only. Plan binary signed URL
  @$pb.TagNumber(1)
  $core.String get binarySignedUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set binarySignedUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBinarySignedUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearBinarySignedUri() => clearField(1);

  /// Output only. Plan JSON signed URL
  @$pb.TagNumber(2)
  $core.String get jsonSignedUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set jsonSignedUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJsonSignedUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearJsonSignedUri() => clearField(2);
}

/// The request message for the GetTerraformVersion method.
class GetTerraformVersionRequest extends $pb.GeneratedMessage {
  factory GetTerraformVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTerraformVersionRequest._() : super();
  factory GetTerraformVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTerraformVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTerraformVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTerraformVersionRequest clone() => GetTerraformVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTerraformVersionRequest copyWith(void Function(GetTerraformVersionRequest) updates) => super.copyWith((message) => updates(message as GetTerraformVersionRequest)) as GetTerraformVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTerraformVersionRequest create() => GetTerraformVersionRequest._();
  GetTerraformVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetTerraformVersionRequest> createRepeated() => $pb.PbList<GetTerraformVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTerraformVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTerraformVersionRequest>(create);
  static GetTerraformVersionRequest? _defaultInstance;

  /// Required. The name of the TerraformVersion. Format:
  /// 'projects/{project_id}/locations/{location}/terraformVersions/{terraform_version}'
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for the ListTerraformVersions method.
class ListTerraformVersionsRequest extends $pb.GeneratedMessage {
  factory ListTerraformVersionsRequest({
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
  ListTerraformVersionsRequest._() : super();
  factory ListTerraformVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTerraformVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTerraformVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
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
  ListTerraformVersionsRequest clone() => ListTerraformVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTerraformVersionsRequest copyWith(void Function(ListTerraformVersionsRequest) updates) => super.copyWith((message) => updates(message as ListTerraformVersionsRequest)) as ListTerraformVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTerraformVersionsRequest create() => ListTerraformVersionsRequest._();
  ListTerraformVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTerraformVersionsRequest> createRepeated() => $pb.PbList<ListTerraformVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTerraformVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTerraformVersionsRequest>(create);
  static ListTerraformVersionsRequest? _defaultInstance;

  /// Required. The parent in whose context the TerraformVersions are listed. The
  /// parent value is in the format:
  /// 'projects/{project_id}/locations/{location}'.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. When requesting a page of resources, 'page_size' specifies number
  /// of resources to return. If unspecified, at most 500 will be returned. The
  /// maximum value is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Token returned by previous call to 'ListTerraformVersions' which
  /// specifies the position in the list from where to continue listing the
  /// resources.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Lists the TerraformVersions that match the filter expression. A
  /// filter expression filters the resources listed in the response. The
  /// expression must be of the form '{field} {operator} {value}' where
  /// operators: '<', '>',
  /// '<=', '>=', '!=', '=', ':' are supported (colon ':' represents a HAS
  /// operator which is roughly synonymous with equality). {field} can refer to a
  /// proto or JSON field, or a synthetic field. Field names can be camelCase or
  /// snake_case.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Field to use to sort the list.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// The response message for the `ListTerraformVersions` method.
class ListTerraformVersionsResponse extends $pb.GeneratedMessage {
  factory ListTerraformVersionsResponse({
    $core.Iterable<TerraformVersion>? terraformVersions,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (terraformVersions != null) {
      $result.terraformVersions.addAll(terraformVersions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListTerraformVersionsResponse._() : super();
  factory ListTerraformVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTerraformVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTerraformVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..pc<TerraformVersion>(1, _omitFieldNames ? '' : 'terraformVersions', $pb.PbFieldType.PM, subBuilder: TerraformVersion.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTerraformVersionsResponse clone() => ListTerraformVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTerraformVersionsResponse copyWith(void Function(ListTerraformVersionsResponse) updates) => super.copyWith((message) => updates(message as ListTerraformVersionsResponse)) as ListTerraformVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTerraformVersionsResponse create() => ListTerraformVersionsResponse._();
  ListTerraformVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTerraformVersionsResponse> createRepeated() => $pb.PbList<ListTerraformVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTerraformVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTerraformVersionsResponse>(create);
  static ListTerraformVersionsResponse? _defaultInstance;

  /// List of [TerraformVersion][google.cloud.config.v1.TerraformVersion]s.
  @$pb.TagNumber(1)
  $core.List<TerraformVersion> get terraformVersions => $_getList(0);

  /// Token to be supplied to the next ListTerraformVersions request via
  /// `page_token` to obtain the next set of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Unreachable resources, if any.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// A TerraformVersion represents the support state the corresponding
/// Terraform version.
class TerraformVersion extends $pb.GeneratedMessage {
  factory TerraformVersion({
    $core.String? name,
    TerraformVersion_State? state,
    $1775.Timestamp? supportTime,
    $1775.Timestamp? deprecateTime,
    $1775.Timestamp? obsoleteTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (supportTime != null) {
      $result.supportTime = supportTime;
    }
    if (deprecateTime != null) {
      $result.deprecateTime = deprecateTime;
    }
    if (obsoleteTime != null) {
      $result.obsoleteTime = obsoleteTime;
    }
    return $result;
  }
  TerraformVersion._() : super();
  factory TerraformVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TerraformVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TerraformVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<TerraformVersion_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: TerraformVersion_State.STATE_UNSPECIFIED, valueOf: TerraformVersion_State.valueOf, enumValues: TerraformVersion_State.values)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'supportTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'deprecateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'obsoleteTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TerraformVersion clone() => TerraformVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TerraformVersion copyWith(void Function(TerraformVersion) updates) => super.copyWith((message) => updates(message as TerraformVersion)) as TerraformVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerraformVersion create() => TerraformVersion._();
  TerraformVersion createEmptyInstance() => create();
  static $pb.PbList<TerraformVersion> createRepeated() => $pb.PbList<TerraformVersion>();
  @$core.pragma('dart2js:noInline')
  static TerraformVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TerraformVersion>(create);
  static TerraformVersion? _defaultInstance;

  /// Identifier. The version name is in the format:
  /// 'projects/{project_id}/locations/{location}/terraformVersions/{terraform_version}'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The state of the version, ACTIVE, DEPRECATED or OBSOLETE.
  @$pb.TagNumber(2)
  TerraformVersion_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(TerraformVersion_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Output only. When the version is supported.
  @$pb.TagNumber(3)
  $1775.Timestamp get supportTime => $_getN(2);
  @$pb.TagNumber(3)
  set supportTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSupportTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupportTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureSupportTime() => $_ensure(2);

  /// Output only. When the version is deprecated.
  @$pb.TagNumber(4)
  $1775.Timestamp get deprecateTime => $_getN(3);
  @$pb.TagNumber(4)
  set deprecateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeprecateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeprecateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureDeprecateTime() => $_ensure(3);

  /// Output only. When the version is obsolete.
  @$pb.TagNumber(5)
  $1775.Timestamp get obsoleteTime => $_getN(4);
  @$pb.TagNumber(5)
  set obsoleteTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasObsoleteTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearObsoleteTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureObsoleteTime() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
