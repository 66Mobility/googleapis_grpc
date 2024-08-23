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

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum values to control quota checks for resources in terraform
/// configuration files.
class QuotaValidation extends $pb.ProtobufEnum {
  static const QuotaValidation QUOTA_VALIDATION_UNSPECIFIED = QuotaValidation._(0, _omitEnumNames ? '' : 'QUOTA_VALIDATION_UNSPECIFIED');
  static const QuotaValidation ENABLED = QuotaValidation._(1, _omitEnumNames ? '' : 'ENABLED');
  static const QuotaValidation ENFORCED = QuotaValidation._(2, _omitEnumNames ? '' : 'ENFORCED');

  static const $core.List<QuotaValidation> values = <QuotaValidation> [
    QUOTA_VALIDATION_UNSPECIFIED,
    ENABLED,
    ENFORCED,
  ];

  static final $core.Map<$core.int, QuotaValidation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QuotaValidation? valueOf($core.int value) => _byValue[value];

  const QuotaValidation._($core.int v, $core.String n) : super(v, n);
}

/// Possible states of a deployment.
class Deployment_State extends $pb.ProtobufEnum {
  static const Deployment_State STATE_UNSPECIFIED = Deployment_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Deployment_State CREATING = Deployment_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Deployment_State ACTIVE = Deployment_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Deployment_State UPDATING = Deployment_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const Deployment_State DELETING = Deployment_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const Deployment_State FAILED = Deployment_State._(5, _omitEnumNames ? '' : 'FAILED');
  static const Deployment_State SUSPENDED = Deployment_State._(6, _omitEnumNames ? '' : 'SUSPENDED');
  static const Deployment_State DELETED = Deployment_State._(7, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<Deployment_State> values = <Deployment_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    UPDATING,
    DELETING,
    FAILED,
    SUSPENDED,
    DELETED,
  ];

  static final $core.Map<$core.int, Deployment_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Deployment_State? valueOf($core.int value) => _byValue[value];

  const Deployment_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible errors that can occur with deployments.
class Deployment_ErrorCode extends $pb.ProtobufEnum {
  static const Deployment_ErrorCode ERROR_CODE_UNSPECIFIED = Deployment_ErrorCode._(0, _omitEnumNames ? '' : 'ERROR_CODE_UNSPECIFIED');
  static const Deployment_ErrorCode REVISION_FAILED = Deployment_ErrorCode._(1, _omitEnumNames ? '' : 'REVISION_FAILED');
  static const Deployment_ErrorCode CLOUD_BUILD_PERMISSION_DENIED = Deployment_ErrorCode._(3, _omitEnumNames ? '' : 'CLOUD_BUILD_PERMISSION_DENIED');
  static const Deployment_ErrorCode DELETE_BUILD_API_FAILED = Deployment_ErrorCode._(5, _omitEnumNames ? '' : 'DELETE_BUILD_API_FAILED');
  static const Deployment_ErrorCode DELETE_BUILD_RUN_FAILED = Deployment_ErrorCode._(6, _omitEnumNames ? '' : 'DELETE_BUILD_RUN_FAILED');
  static const Deployment_ErrorCode BUCKET_CREATION_PERMISSION_DENIED = Deployment_ErrorCode._(7, _omitEnumNames ? '' : 'BUCKET_CREATION_PERMISSION_DENIED');
  static const Deployment_ErrorCode BUCKET_CREATION_FAILED = Deployment_ErrorCode._(8, _omitEnumNames ? '' : 'BUCKET_CREATION_FAILED');

  static const $core.List<Deployment_ErrorCode> values = <Deployment_ErrorCode> [
    ERROR_CODE_UNSPECIFIED,
    REVISION_FAILED,
    CLOUD_BUILD_PERMISSION_DENIED,
    DELETE_BUILD_API_FAILED,
    DELETE_BUILD_RUN_FAILED,
    BUCKET_CREATION_PERMISSION_DENIED,
    BUCKET_CREATION_FAILED,
  ];

  static final $core.Map<$core.int, Deployment_ErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Deployment_ErrorCode? valueOf($core.int value) => _byValue[value];

  const Deployment_ErrorCode._($core.int v, $core.String n) : super(v, n);
}

/// Possible lock states of a deployment.
class Deployment_LockState extends $pb.ProtobufEnum {
  static const Deployment_LockState LOCK_STATE_UNSPECIFIED = Deployment_LockState._(0, _omitEnumNames ? '' : 'LOCK_STATE_UNSPECIFIED');
  static const Deployment_LockState LOCKED = Deployment_LockState._(1, _omitEnumNames ? '' : 'LOCKED');
  static const Deployment_LockState UNLOCKED = Deployment_LockState._(2, _omitEnumNames ? '' : 'UNLOCKED');
  static const Deployment_LockState LOCKING = Deployment_LockState._(3, _omitEnumNames ? '' : 'LOCKING');
  static const Deployment_LockState UNLOCKING = Deployment_LockState._(4, _omitEnumNames ? '' : 'UNLOCKING');
  static const Deployment_LockState LOCK_FAILED = Deployment_LockState._(5, _omitEnumNames ? '' : 'LOCK_FAILED');
  static const Deployment_LockState UNLOCK_FAILED = Deployment_LockState._(6, _omitEnumNames ? '' : 'UNLOCK_FAILED');

  static const $core.List<Deployment_LockState> values = <Deployment_LockState> [
    LOCK_STATE_UNSPECIFIED,
    LOCKED,
    UNLOCKED,
    LOCKING,
    UNLOCKING,
    LOCK_FAILED,
    UNLOCK_FAILED,
  ];

  static final $core.Map<$core.int, Deployment_LockState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Deployment_LockState? valueOf($core.int value) => _byValue[value];

  const Deployment_LockState._($core.int v, $core.String n) : super(v, n);
}

/// Policy on how resources actuated by the deployment should be deleted.
class DeleteDeploymentRequest_DeletePolicy extends $pb.ProtobufEnum {
  static const DeleteDeploymentRequest_DeletePolicy DELETE_POLICY_UNSPECIFIED = DeleteDeploymentRequest_DeletePolicy._(0, _omitEnumNames ? '' : 'DELETE_POLICY_UNSPECIFIED');
  static const DeleteDeploymentRequest_DeletePolicy DELETE = DeleteDeploymentRequest_DeletePolicy._(1, _omitEnumNames ? '' : 'DELETE');
  static const DeleteDeploymentRequest_DeletePolicy ABANDON = DeleteDeploymentRequest_DeletePolicy._(2, _omitEnumNames ? '' : 'ABANDON');

  static const $core.List<DeleteDeploymentRequest_DeletePolicy> values = <DeleteDeploymentRequest_DeletePolicy> [
    DELETE_POLICY_UNSPECIFIED,
    DELETE,
    ABANDON,
  ];

  static final $core.Map<$core.int, DeleteDeploymentRequest_DeletePolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeleteDeploymentRequest_DeletePolicy? valueOf($core.int value) => _byValue[value];

  const DeleteDeploymentRequest_DeletePolicy._($core.int v, $core.String n) : super(v, n);
}

/// Actions that generate a revision.
class Revision_Action extends $pb.ProtobufEnum {
  static const Revision_Action ACTION_UNSPECIFIED = Revision_Action._(0, _omitEnumNames ? '' : 'ACTION_UNSPECIFIED');
  static const Revision_Action CREATE = Revision_Action._(1, _omitEnumNames ? '' : 'CREATE');
  static const Revision_Action UPDATE = Revision_Action._(2, _omitEnumNames ? '' : 'UPDATE');
  static const Revision_Action DELETE = Revision_Action._(3, _omitEnumNames ? '' : 'DELETE');

  static const $core.List<Revision_Action> values = <Revision_Action> [
    ACTION_UNSPECIFIED,
    CREATE,
    UPDATE,
    DELETE,
  ];

  static final $core.Map<$core.int, Revision_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Revision_Action? valueOf($core.int value) => _byValue[value];

  const Revision_Action._($core.int v, $core.String n) : super(v, n);
}

/// Possible states of a revision.
class Revision_State extends $pb.ProtobufEnum {
  static const Revision_State STATE_UNSPECIFIED = Revision_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Revision_State APPLYING = Revision_State._(1, _omitEnumNames ? '' : 'APPLYING');
  static const Revision_State APPLIED = Revision_State._(2, _omitEnumNames ? '' : 'APPLIED');
  static const Revision_State FAILED = Revision_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Revision_State> values = <Revision_State> [
    STATE_UNSPECIFIED,
    APPLYING,
    APPLIED,
    FAILED,
  ];

  static final $core.Map<$core.int, Revision_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Revision_State? valueOf($core.int value) => _byValue[value];

  const Revision_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible errors if Revision could not be created or updated successfully.
class Revision_ErrorCode extends $pb.ProtobufEnum {
  static const Revision_ErrorCode ERROR_CODE_UNSPECIFIED = Revision_ErrorCode._(0, _omitEnumNames ? '' : 'ERROR_CODE_UNSPECIFIED');
  static const Revision_ErrorCode CLOUD_BUILD_PERMISSION_DENIED = Revision_ErrorCode._(1, _omitEnumNames ? '' : 'CLOUD_BUILD_PERMISSION_DENIED');
  static const Revision_ErrorCode APPLY_BUILD_API_FAILED = Revision_ErrorCode._(4, _omitEnumNames ? '' : 'APPLY_BUILD_API_FAILED');
  static const Revision_ErrorCode APPLY_BUILD_RUN_FAILED = Revision_ErrorCode._(5, _omitEnumNames ? '' : 'APPLY_BUILD_RUN_FAILED');
  static const Revision_ErrorCode QUOTA_VALIDATION_FAILED = Revision_ErrorCode._(7, _omitEnumNames ? '' : 'QUOTA_VALIDATION_FAILED');

  static const $core.List<Revision_ErrorCode> values = <Revision_ErrorCode> [
    ERROR_CODE_UNSPECIFIED,
    CLOUD_BUILD_PERMISSION_DENIED,
    APPLY_BUILD_API_FAILED,
    APPLY_BUILD_RUN_FAILED,
    QUOTA_VALIDATION_FAILED,
  ];

  static final $core.Map<$core.int, Revision_ErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Revision_ErrorCode? valueOf($core.int value) => _byValue[value];

  const Revision_ErrorCode._($core.int v, $core.String n) : super(v, n);
}

/// The possible steps a deployment may be running.
class DeploymentOperationMetadata_DeploymentStep extends $pb.ProtobufEnum {
  static const DeploymentOperationMetadata_DeploymentStep DEPLOYMENT_STEP_UNSPECIFIED = DeploymentOperationMetadata_DeploymentStep._(0, _omitEnumNames ? '' : 'DEPLOYMENT_STEP_UNSPECIFIED');
  static const DeploymentOperationMetadata_DeploymentStep PREPARING_STORAGE_BUCKET = DeploymentOperationMetadata_DeploymentStep._(1, _omitEnumNames ? '' : 'PREPARING_STORAGE_BUCKET');
  static const DeploymentOperationMetadata_DeploymentStep DOWNLOADING_BLUEPRINT = DeploymentOperationMetadata_DeploymentStep._(2, _omitEnumNames ? '' : 'DOWNLOADING_BLUEPRINT');
  static const DeploymentOperationMetadata_DeploymentStep RUNNING_TF_INIT = DeploymentOperationMetadata_DeploymentStep._(3, _omitEnumNames ? '' : 'RUNNING_TF_INIT');
  static const DeploymentOperationMetadata_DeploymentStep RUNNING_TF_PLAN = DeploymentOperationMetadata_DeploymentStep._(4, _omitEnumNames ? '' : 'RUNNING_TF_PLAN');
  static const DeploymentOperationMetadata_DeploymentStep RUNNING_TF_APPLY = DeploymentOperationMetadata_DeploymentStep._(5, _omitEnumNames ? '' : 'RUNNING_TF_APPLY');
  static const DeploymentOperationMetadata_DeploymentStep RUNNING_TF_DESTROY = DeploymentOperationMetadata_DeploymentStep._(6, _omitEnumNames ? '' : 'RUNNING_TF_DESTROY');
  static const DeploymentOperationMetadata_DeploymentStep RUNNING_TF_VALIDATE = DeploymentOperationMetadata_DeploymentStep._(7, _omitEnumNames ? '' : 'RUNNING_TF_VALIDATE');
  static const DeploymentOperationMetadata_DeploymentStep UNLOCKING_DEPLOYMENT = DeploymentOperationMetadata_DeploymentStep._(8, _omitEnumNames ? '' : 'UNLOCKING_DEPLOYMENT');
  static const DeploymentOperationMetadata_DeploymentStep SUCCEEDED = DeploymentOperationMetadata_DeploymentStep._(9, _omitEnumNames ? '' : 'SUCCEEDED');
  static const DeploymentOperationMetadata_DeploymentStep FAILED = DeploymentOperationMetadata_DeploymentStep._(10, _omitEnumNames ? '' : 'FAILED');
  static const DeploymentOperationMetadata_DeploymentStep VALIDATING_REPOSITORY = DeploymentOperationMetadata_DeploymentStep._(11, _omitEnumNames ? '' : 'VALIDATING_REPOSITORY');
  static const DeploymentOperationMetadata_DeploymentStep RUNNING_QUOTA_VALIDATION = DeploymentOperationMetadata_DeploymentStep._(12, _omitEnumNames ? '' : 'RUNNING_QUOTA_VALIDATION');

  static const $core.List<DeploymentOperationMetadata_DeploymentStep> values = <DeploymentOperationMetadata_DeploymentStep> [
    DEPLOYMENT_STEP_UNSPECIFIED,
    PREPARING_STORAGE_BUCKET,
    DOWNLOADING_BLUEPRINT,
    RUNNING_TF_INIT,
    RUNNING_TF_PLAN,
    RUNNING_TF_APPLY,
    RUNNING_TF_DESTROY,
    RUNNING_TF_VALIDATE,
    UNLOCKING_DEPLOYMENT,
    SUCCEEDED,
    FAILED,
    VALIDATING_REPOSITORY,
    RUNNING_QUOTA_VALIDATION,
  ];

  static final $core.Map<$core.int, DeploymentOperationMetadata_DeploymentStep> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeploymentOperationMetadata_DeploymentStep? valueOf($core.int value) => _byValue[value];

  const DeploymentOperationMetadata_DeploymentStep._($core.int v, $core.String n) : super(v, n);
}

/// Possible intent of the resource.
class Resource_Intent extends $pb.ProtobufEnum {
  static const Resource_Intent INTENT_UNSPECIFIED = Resource_Intent._(0, _omitEnumNames ? '' : 'INTENT_UNSPECIFIED');
  static const Resource_Intent CREATE = Resource_Intent._(1, _omitEnumNames ? '' : 'CREATE');
  static const Resource_Intent UPDATE = Resource_Intent._(2, _omitEnumNames ? '' : 'UPDATE');
  static const Resource_Intent DELETE = Resource_Intent._(3, _omitEnumNames ? '' : 'DELETE');
  static const Resource_Intent RECREATE = Resource_Intent._(4, _omitEnumNames ? '' : 'RECREATE');
  static const Resource_Intent UNCHANGED = Resource_Intent._(5, _omitEnumNames ? '' : 'UNCHANGED');

  static const $core.List<Resource_Intent> values = <Resource_Intent> [
    INTENT_UNSPECIFIED,
    CREATE,
    UPDATE,
    DELETE,
    RECREATE,
    UNCHANGED,
  ];

  static final $core.Map<$core.int, Resource_Intent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Resource_Intent? valueOf($core.int value) => _byValue[value];

  const Resource_Intent._($core.int v, $core.String n) : super(v, n);
}

/// Possible states of a resource.
class Resource_State extends $pb.ProtobufEnum {
  static const Resource_State STATE_UNSPECIFIED = Resource_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Resource_State PLANNED = Resource_State._(1, _omitEnumNames ? '' : 'PLANNED');
  static const Resource_State IN_PROGRESS = Resource_State._(2, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const Resource_State RECONCILED = Resource_State._(3, _omitEnumNames ? '' : 'RECONCILED');
  static const Resource_State FAILED = Resource_State._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Resource_State> values = <Resource_State> [
    STATE_UNSPECIFIED,
    PLANNED,
    IN_PROGRESS,
    RECONCILED,
    FAILED,
  ];

  static final $core.Map<$core.int, Resource_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Resource_State? valueOf($core.int value) => _byValue[value];

  const Resource_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible states of a preview.
class Preview_State extends $pb.ProtobufEnum {
  static const Preview_State STATE_UNSPECIFIED = Preview_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Preview_State CREATING = Preview_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Preview_State SUCCEEDED = Preview_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Preview_State APPLYING = Preview_State._(3, _omitEnumNames ? '' : 'APPLYING');
  static const Preview_State STALE = Preview_State._(4, _omitEnumNames ? '' : 'STALE');
  static const Preview_State DELETING = Preview_State._(5, _omitEnumNames ? '' : 'DELETING');
  static const Preview_State FAILED = Preview_State._(6, _omitEnumNames ? '' : 'FAILED');
  static const Preview_State DELETED = Preview_State._(7, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<Preview_State> values = <Preview_State> [
    STATE_UNSPECIFIED,
    CREATING,
    SUCCEEDED,
    APPLYING,
    STALE,
    DELETING,
    FAILED,
    DELETED,
  ];

  static final $core.Map<$core.int, Preview_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Preview_State? valueOf($core.int value) => _byValue[value];

  const Preview_State._($core.int v, $core.String n) : super(v, n);
}

/// Preview mode provides options for customizing preview operations.
class Preview_PreviewMode extends $pb.ProtobufEnum {
  static const Preview_PreviewMode PREVIEW_MODE_UNSPECIFIED = Preview_PreviewMode._(0, _omitEnumNames ? '' : 'PREVIEW_MODE_UNSPECIFIED');
  static const Preview_PreviewMode DEFAULT = Preview_PreviewMode._(1, _omitEnumNames ? '' : 'DEFAULT');
  static const Preview_PreviewMode DELETE = Preview_PreviewMode._(2, _omitEnumNames ? '' : 'DELETE');

  static const $core.List<Preview_PreviewMode> values = <Preview_PreviewMode> [
    PREVIEW_MODE_UNSPECIFIED,
    DEFAULT,
    DELETE,
  ];

  static final $core.Map<$core.int, Preview_PreviewMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Preview_PreviewMode? valueOf($core.int value) => _byValue[value];

  const Preview_PreviewMode._($core.int v, $core.String n) : super(v, n);
}

/// Possible errors that can occur with previews.
class Preview_ErrorCode extends $pb.ProtobufEnum {
  static const Preview_ErrorCode ERROR_CODE_UNSPECIFIED = Preview_ErrorCode._(0, _omitEnumNames ? '' : 'ERROR_CODE_UNSPECIFIED');
  static const Preview_ErrorCode CLOUD_BUILD_PERMISSION_DENIED = Preview_ErrorCode._(1, _omitEnumNames ? '' : 'CLOUD_BUILD_PERMISSION_DENIED');
  static const Preview_ErrorCode BUCKET_CREATION_PERMISSION_DENIED = Preview_ErrorCode._(2, _omitEnumNames ? '' : 'BUCKET_CREATION_PERMISSION_DENIED');
  static const Preview_ErrorCode BUCKET_CREATION_FAILED = Preview_ErrorCode._(3, _omitEnumNames ? '' : 'BUCKET_CREATION_FAILED');
  static const Preview_ErrorCode DEPLOYMENT_LOCK_ACQUIRE_FAILED = Preview_ErrorCode._(4, _omitEnumNames ? '' : 'DEPLOYMENT_LOCK_ACQUIRE_FAILED');
  static const Preview_ErrorCode PREVIEW_BUILD_API_FAILED = Preview_ErrorCode._(5, _omitEnumNames ? '' : 'PREVIEW_BUILD_API_FAILED');
  static const Preview_ErrorCode PREVIEW_BUILD_RUN_FAILED = Preview_ErrorCode._(6, _omitEnumNames ? '' : 'PREVIEW_BUILD_RUN_FAILED');

  static const $core.List<Preview_ErrorCode> values = <Preview_ErrorCode> [
    ERROR_CODE_UNSPECIFIED,
    CLOUD_BUILD_PERMISSION_DENIED,
    BUCKET_CREATION_PERMISSION_DENIED,
    BUCKET_CREATION_FAILED,
    DEPLOYMENT_LOCK_ACQUIRE_FAILED,
    PREVIEW_BUILD_API_FAILED,
    PREVIEW_BUILD_RUN_FAILED,
  ];

  static final $core.Map<$core.int, Preview_ErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Preview_ErrorCode? valueOf($core.int value) => _byValue[value];

  const Preview_ErrorCode._($core.int v, $core.String n) : super(v, n);
}

/// The possible steps a preview may be running.
class PreviewOperationMetadata_PreviewStep extends $pb.ProtobufEnum {
  static const PreviewOperationMetadata_PreviewStep PREVIEW_STEP_UNSPECIFIED = PreviewOperationMetadata_PreviewStep._(0, _omitEnumNames ? '' : 'PREVIEW_STEP_UNSPECIFIED');
  static const PreviewOperationMetadata_PreviewStep PREPARING_STORAGE_BUCKET = PreviewOperationMetadata_PreviewStep._(1, _omitEnumNames ? '' : 'PREPARING_STORAGE_BUCKET');
  static const PreviewOperationMetadata_PreviewStep DOWNLOADING_BLUEPRINT = PreviewOperationMetadata_PreviewStep._(2, _omitEnumNames ? '' : 'DOWNLOADING_BLUEPRINT');
  static const PreviewOperationMetadata_PreviewStep RUNNING_TF_INIT = PreviewOperationMetadata_PreviewStep._(3, _omitEnumNames ? '' : 'RUNNING_TF_INIT');
  static const PreviewOperationMetadata_PreviewStep RUNNING_TF_PLAN = PreviewOperationMetadata_PreviewStep._(4, _omitEnumNames ? '' : 'RUNNING_TF_PLAN');
  static const PreviewOperationMetadata_PreviewStep FETCHING_DEPLOYMENT = PreviewOperationMetadata_PreviewStep._(5, _omitEnumNames ? '' : 'FETCHING_DEPLOYMENT');
  static const PreviewOperationMetadata_PreviewStep LOCKING_DEPLOYMENT = PreviewOperationMetadata_PreviewStep._(6, _omitEnumNames ? '' : 'LOCKING_DEPLOYMENT');
  static const PreviewOperationMetadata_PreviewStep UNLOCKING_DEPLOYMENT = PreviewOperationMetadata_PreviewStep._(7, _omitEnumNames ? '' : 'UNLOCKING_DEPLOYMENT');
  static const PreviewOperationMetadata_PreviewStep SUCCEEDED = PreviewOperationMetadata_PreviewStep._(8, _omitEnumNames ? '' : 'SUCCEEDED');
  static const PreviewOperationMetadata_PreviewStep FAILED = PreviewOperationMetadata_PreviewStep._(9, _omitEnumNames ? '' : 'FAILED');
  static const PreviewOperationMetadata_PreviewStep VALIDATING_REPOSITORY = PreviewOperationMetadata_PreviewStep._(10, _omitEnumNames ? '' : 'VALIDATING_REPOSITORY');

  static const $core.List<PreviewOperationMetadata_PreviewStep> values = <PreviewOperationMetadata_PreviewStep> [
    PREVIEW_STEP_UNSPECIFIED,
    PREPARING_STORAGE_BUCKET,
    DOWNLOADING_BLUEPRINT,
    RUNNING_TF_INIT,
    RUNNING_TF_PLAN,
    FETCHING_DEPLOYMENT,
    LOCKING_DEPLOYMENT,
    UNLOCKING_DEPLOYMENT,
    SUCCEEDED,
    FAILED,
    VALIDATING_REPOSITORY,
  ];

  static final $core.Map<$core.int, PreviewOperationMetadata_PreviewStep> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PreviewOperationMetadata_PreviewStep? valueOf($core.int value) => _byValue[value];

  const PreviewOperationMetadata_PreviewStep._($core.int v, $core.String n) : super(v, n);
}

/// Possible states of a TerraformVersion.
class TerraformVersion_State extends $pb.ProtobufEnum {
  static const TerraformVersion_State STATE_UNSPECIFIED = TerraformVersion_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const TerraformVersion_State ACTIVE = TerraformVersion_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const TerraformVersion_State DEPRECATED = TerraformVersion_State._(2, _omitEnumNames ? '' : 'DEPRECATED');
  static const TerraformVersion_State OBSOLETE = TerraformVersion_State._(3, _omitEnumNames ? '' : 'OBSOLETE');

  static const $core.List<TerraformVersion_State> values = <TerraformVersion_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    DEPRECATED,
    OBSOLETE,
  ];

  static final $core.Map<$core.int, TerraformVersion_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TerraformVersion_State? valueOf($core.int value) => _byValue[value];

  const TerraformVersion_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
