//
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1beta1/environments.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Supported workload types.
class ListWorkloadsResponse_ComposerWorkloadType extends $pb.ProtobufEnum {
  static const ListWorkloadsResponse_ComposerWorkloadType COMPOSER_WORKLOAD_TYPE_UNSPECIFIED = ListWorkloadsResponse_ComposerWorkloadType._(0, _omitEnumNames ? '' : 'COMPOSER_WORKLOAD_TYPE_UNSPECIFIED');
  static const ListWorkloadsResponse_ComposerWorkloadType CELERY_WORKER = ListWorkloadsResponse_ComposerWorkloadType._(1, _omitEnumNames ? '' : 'CELERY_WORKER');
  static const ListWorkloadsResponse_ComposerWorkloadType KUBERNETES_WORKER = ListWorkloadsResponse_ComposerWorkloadType._(2, _omitEnumNames ? '' : 'KUBERNETES_WORKER');
  static const ListWorkloadsResponse_ComposerWorkloadType KUBERNETES_OPERATOR_POD = ListWorkloadsResponse_ComposerWorkloadType._(3, _omitEnumNames ? '' : 'KUBERNETES_OPERATOR_POD');
  static const ListWorkloadsResponse_ComposerWorkloadType SCHEDULER = ListWorkloadsResponse_ComposerWorkloadType._(4, _omitEnumNames ? '' : 'SCHEDULER');
  static const ListWorkloadsResponse_ComposerWorkloadType DAG_PROCESSOR = ListWorkloadsResponse_ComposerWorkloadType._(5, _omitEnumNames ? '' : 'DAG_PROCESSOR');
  static const ListWorkloadsResponse_ComposerWorkloadType TRIGGERER = ListWorkloadsResponse_ComposerWorkloadType._(6, _omitEnumNames ? '' : 'TRIGGERER');
  static const ListWorkloadsResponse_ComposerWorkloadType WEB_SERVER = ListWorkloadsResponse_ComposerWorkloadType._(7, _omitEnumNames ? '' : 'WEB_SERVER');
  static const ListWorkloadsResponse_ComposerWorkloadType REDIS = ListWorkloadsResponse_ComposerWorkloadType._(8, _omitEnumNames ? '' : 'REDIS');

  static const $core.List<ListWorkloadsResponse_ComposerWorkloadType> values = <ListWorkloadsResponse_ComposerWorkloadType> [
    COMPOSER_WORKLOAD_TYPE_UNSPECIFIED,
    CELERY_WORKER,
    KUBERNETES_WORKER,
    KUBERNETES_OPERATOR_POD,
    SCHEDULER,
    DAG_PROCESSOR,
    TRIGGERER,
    WEB_SERVER,
    REDIS,
  ];

  static final $core.Map<$core.int, ListWorkloadsResponse_ComposerWorkloadType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListWorkloadsResponse_ComposerWorkloadType? valueOf($core.int value) => _byValue[value];

  const ListWorkloadsResponse_ComposerWorkloadType._($core.int v, $core.String n) : super(v, n);
}

/// Workload states.
class ListWorkloadsResponse_ComposerWorkloadState extends $pb.ProtobufEnum {
  static const ListWorkloadsResponse_ComposerWorkloadState COMPOSER_WORKLOAD_STATE_UNSPECIFIED = ListWorkloadsResponse_ComposerWorkloadState._(0, _omitEnumNames ? '' : 'COMPOSER_WORKLOAD_STATE_UNSPECIFIED');
  static const ListWorkloadsResponse_ComposerWorkloadState PENDING = ListWorkloadsResponse_ComposerWorkloadState._(1, _omitEnumNames ? '' : 'PENDING');
  static const ListWorkloadsResponse_ComposerWorkloadState OK = ListWorkloadsResponse_ComposerWorkloadState._(2, _omitEnumNames ? '' : 'OK');
  static const ListWorkloadsResponse_ComposerWorkloadState WARNING = ListWorkloadsResponse_ComposerWorkloadState._(3, _omitEnumNames ? '' : 'WARNING');
  static const ListWorkloadsResponse_ComposerWorkloadState ERROR = ListWorkloadsResponse_ComposerWorkloadState._(4, _omitEnumNames ? '' : 'ERROR');
  static const ListWorkloadsResponse_ComposerWorkloadState SUCCEEDED = ListWorkloadsResponse_ComposerWorkloadState._(5, _omitEnumNames ? '' : 'SUCCEEDED');
  static const ListWorkloadsResponse_ComposerWorkloadState FAILED = ListWorkloadsResponse_ComposerWorkloadState._(6, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<ListWorkloadsResponse_ComposerWorkloadState> values = <ListWorkloadsResponse_ComposerWorkloadState> [
    COMPOSER_WORKLOAD_STATE_UNSPECIFIED,
    PENDING,
    OK,
    WARNING,
    ERROR,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, ListWorkloadsResponse_ComposerWorkloadState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListWorkloadsResponse_ComposerWorkloadState? valueOf($core.int value) => _byValue[value];

  const ListWorkloadsResponse_ComposerWorkloadState._($core.int v, $core.String n) : super(v, n);
}

/// The size of the Cloud Composer environment.
class EnvironmentConfig_EnvironmentSize extends $pb.ProtobufEnum {
  static const EnvironmentConfig_EnvironmentSize ENVIRONMENT_SIZE_UNSPECIFIED = EnvironmentConfig_EnvironmentSize._(0, _omitEnumNames ? '' : 'ENVIRONMENT_SIZE_UNSPECIFIED');
  static const EnvironmentConfig_EnvironmentSize ENVIRONMENT_SIZE_SMALL = EnvironmentConfig_EnvironmentSize._(1, _omitEnumNames ? '' : 'ENVIRONMENT_SIZE_SMALL');
  static const EnvironmentConfig_EnvironmentSize ENVIRONMENT_SIZE_MEDIUM = EnvironmentConfig_EnvironmentSize._(2, _omitEnumNames ? '' : 'ENVIRONMENT_SIZE_MEDIUM');
  static const EnvironmentConfig_EnvironmentSize ENVIRONMENT_SIZE_LARGE = EnvironmentConfig_EnvironmentSize._(3, _omitEnumNames ? '' : 'ENVIRONMENT_SIZE_LARGE');

  static const $core.List<EnvironmentConfig_EnvironmentSize> values = <EnvironmentConfig_EnvironmentSize> [
    ENVIRONMENT_SIZE_UNSPECIFIED,
    ENVIRONMENT_SIZE_SMALL,
    ENVIRONMENT_SIZE_MEDIUM,
    ENVIRONMENT_SIZE_LARGE,
  ];

  static final $core.Map<$core.int, EnvironmentConfig_EnvironmentSize> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnvironmentConfig_EnvironmentSize? valueOf($core.int value) => _byValue[value];

  const EnvironmentConfig_EnvironmentSize._($core.int v, $core.String n) : super(v, n);
}

/// Resilience mode of the Cloud Composer Environment.
class EnvironmentConfig_ResilienceMode extends $pb.ProtobufEnum {
  static const EnvironmentConfig_ResilienceMode RESILIENCE_MODE_UNSPECIFIED = EnvironmentConfig_ResilienceMode._(0, _omitEnumNames ? '' : 'RESILIENCE_MODE_UNSPECIFIED');
  static const EnvironmentConfig_ResilienceMode HIGH_RESILIENCE = EnvironmentConfig_ResilienceMode._(1, _omitEnumNames ? '' : 'HIGH_RESILIENCE');

  static const $core.List<EnvironmentConfig_ResilienceMode> values = <EnvironmentConfig_ResilienceMode> [
    RESILIENCE_MODE_UNSPECIFIED,
    HIGH_RESILIENCE,
  ];

  static final $core.Map<$core.int, EnvironmentConfig_ResilienceMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnvironmentConfig_ResilienceMode? valueOf($core.int value) => _byValue[value];

  const EnvironmentConfig_ResilienceMode._($core.int v, $core.String n) : super(v, n);
}

/// Web server plugins mode of the Cloud Composer environment.
class SoftwareConfig_WebServerPluginsMode extends $pb.ProtobufEnum {
  static const SoftwareConfig_WebServerPluginsMode WEB_SERVER_PLUGINS_MODE_UNSPECIFIED = SoftwareConfig_WebServerPluginsMode._(0, _omitEnumNames ? '' : 'WEB_SERVER_PLUGINS_MODE_UNSPECIFIED');
  static const SoftwareConfig_WebServerPluginsMode PLUGINS_DISABLED = SoftwareConfig_WebServerPluginsMode._(1, _omitEnumNames ? '' : 'PLUGINS_DISABLED');
  static const SoftwareConfig_WebServerPluginsMode PLUGINS_ENABLED = SoftwareConfig_WebServerPluginsMode._(2, _omitEnumNames ? '' : 'PLUGINS_ENABLED');

  static const $core.List<SoftwareConfig_WebServerPluginsMode> values = <SoftwareConfig_WebServerPluginsMode> [
    WEB_SERVER_PLUGINS_MODE_UNSPECIFIED,
    PLUGINS_DISABLED,
    PLUGINS_ENABLED,
  ];

  static final $core.Map<$core.int, SoftwareConfig_WebServerPluginsMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SoftwareConfig_WebServerPluginsMode? valueOf($core.int value) => _byValue[value];

  const SoftwareConfig_WebServerPluginsMode._($core.int v, $core.String n) : super(v, n);
}

/// Represents connection type between Composer environment in Customer
/// Project and the corresponding Tenant project, from a predefined list
/// of available connection modes.
class NetworkingConfig_ConnectionType extends $pb.ProtobufEnum {
  static const NetworkingConfig_ConnectionType CONNECTION_TYPE_UNSPECIFIED = NetworkingConfig_ConnectionType._(0, _omitEnumNames ? '' : 'CONNECTION_TYPE_UNSPECIFIED');
  static const NetworkingConfig_ConnectionType VPC_PEERING = NetworkingConfig_ConnectionType._(1, _omitEnumNames ? '' : 'VPC_PEERING');
  static const NetworkingConfig_ConnectionType PRIVATE_SERVICE_CONNECT = NetworkingConfig_ConnectionType._(2, _omitEnumNames ? '' : 'PRIVATE_SERVICE_CONNECT');

  static const $core.List<NetworkingConfig_ConnectionType> values = <NetworkingConfig_ConnectionType> [
    CONNECTION_TYPE_UNSPECIFIED,
    VPC_PEERING,
    PRIVATE_SERVICE_CONNECT,
  ];

  static final $core.Map<$core.int, NetworkingConfig_ConnectionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkingConfig_ConnectionType? valueOf($core.int value) => _byValue[value];

  const NetworkingConfig_ConnectionType._($core.int v, $core.String n) : super(v, n);
}

/// The definition of task_logs_storage_mode.
class TaskLogsRetentionConfig_TaskLogsStorageMode extends $pb.ProtobufEnum {
  static const TaskLogsRetentionConfig_TaskLogsStorageMode TASK_LOGS_STORAGE_MODE_UNSPECIFIED = TaskLogsRetentionConfig_TaskLogsStorageMode._(0, _omitEnumNames ? '' : 'TASK_LOGS_STORAGE_MODE_UNSPECIFIED');
  static const TaskLogsRetentionConfig_TaskLogsStorageMode CLOUD_LOGGING_AND_CLOUD_STORAGE = TaskLogsRetentionConfig_TaskLogsStorageMode._(1, _omitEnumNames ? '' : 'CLOUD_LOGGING_AND_CLOUD_STORAGE');
  static const TaskLogsRetentionConfig_TaskLogsStorageMode CLOUD_LOGGING_ONLY = TaskLogsRetentionConfig_TaskLogsStorageMode._(2, _omitEnumNames ? '' : 'CLOUD_LOGGING_ONLY');

  static const $core.List<TaskLogsRetentionConfig_TaskLogsStorageMode> values = <TaskLogsRetentionConfig_TaskLogsStorageMode> [
    TASK_LOGS_STORAGE_MODE_UNSPECIFIED,
    CLOUD_LOGGING_AND_CLOUD_STORAGE,
    CLOUD_LOGGING_ONLY,
  ];

  static final $core.Map<$core.int, TaskLogsRetentionConfig_TaskLogsStorageMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TaskLogsRetentionConfig_TaskLogsStorageMode? valueOf($core.int value) => _byValue[value];

  const TaskLogsRetentionConfig_TaskLogsStorageMode._($core.int v, $core.String n) : super(v, n);
}

/// Describes retention policy.
class AirflowMetadataRetentionPolicyConfig_RetentionMode extends $pb.ProtobufEnum {
  static const AirflowMetadataRetentionPolicyConfig_RetentionMode RETENTION_MODE_UNSPECIFIED = AirflowMetadataRetentionPolicyConfig_RetentionMode._(0, _omitEnumNames ? '' : 'RETENTION_MODE_UNSPECIFIED');
  static const AirflowMetadataRetentionPolicyConfig_RetentionMode RETENTION_MODE_ENABLED = AirflowMetadataRetentionPolicyConfig_RetentionMode._(1, _omitEnumNames ? '' : 'RETENTION_MODE_ENABLED');
  static const AirflowMetadataRetentionPolicyConfig_RetentionMode RETENTION_MODE_DISABLED = AirflowMetadataRetentionPolicyConfig_RetentionMode._(2, _omitEnumNames ? '' : 'RETENTION_MODE_DISABLED');

  static const $core.List<AirflowMetadataRetentionPolicyConfig_RetentionMode> values = <AirflowMetadataRetentionPolicyConfig_RetentionMode> [
    RETENTION_MODE_UNSPECIFIED,
    RETENTION_MODE_ENABLED,
    RETENTION_MODE_DISABLED,
  ];

  static final $core.Map<$core.int, AirflowMetadataRetentionPolicyConfig_RetentionMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AirflowMetadataRetentionPolicyConfig_RetentionMode? valueOf($core.int value) => _byValue[value];

  const AirflowMetadataRetentionPolicyConfig_RetentionMode._($core.int v, $core.String n) : super(v, n);
}

/// State of the environment.
class Environment_State extends $pb.ProtobufEnum {
  static const Environment_State STATE_UNSPECIFIED = Environment_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Environment_State CREATING = Environment_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Environment_State RUNNING = Environment_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const Environment_State UPDATING = Environment_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const Environment_State DELETING = Environment_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const Environment_State ERROR = Environment_State._(5, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Environment_State> values = <Environment_State> [
    STATE_UNSPECIFIED,
    CREATING,
    RUNNING,
    UPDATING,
    DELETING,
    ERROR,
  ];

  static final $core.Map<$core.int, Environment_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Environment_State? valueOf($core.int value) => _byValue[value];

  const Environment_State._($core.int v, $core.String n) : super(v, n);
}

/// Whether there were python modules conflict during image build.
class CheckUpgradeResponse_ConflictResult extends $pb.ProtobufEnum {
  static const CheckUpgradeResponse_ConflictResult CONFLICT_RESULT_UNSPECIFIED = CheckUpgradeResponse_ConflictResult._(0, _omitEnumNames ? '' : 'CONFLICT_RESULT_UNSPECIFIED');
  static const CheckUpgradeResponse_ConflictResult CONFLICT = CheckUpgradeResponse_ConflictResult._(1, _omitEnumNames ? '' : 'CONFLICT');
  static const CheckUpgradeResponse_ConflictResult NO_CONFLICT = CheckUpgradeResponse_ConflictResult._(2, _omitEnumNames ? '' : 'NO_CONFLICT');

  static const $core.List<CheckUpgradeResponse_ConflictResult> values = <CheckUpgradeResponse_ConflictResult> [
    CONFLICT_RESULT_UNSPECIFIED,
    CONFLICT,
    NO_CONFLICT,
  ];

  static final $core.Map<$core.int, CheckUpgradeResponse_ConflictResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CheckUpgradeResponse_ConflictResult? valueOf($core.int value) => _byValue[value];

  const CheckUpgradeResponse_ConflictResult._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
