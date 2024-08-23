//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/runtime.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The definition of the states of this runtime.
class Runtime_State extends $pb.ProtobufEnum {
  static const Runtime_State STATE_UNSPECIFIED = Runtime_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Runtime_State STARTING = Runtime_State._(1, _omitEnumNames ? '' : 'STARTING');
  static const Runtime_State PROVISIONING = Runtime_State._(2, _omitEnumNames ? '' : 'PROVISIONING');
  static const Runtime_State ACTIVE = Runtime_State._(3, _omitEnumNames ? '' : 'ACTIVE');
  static const Runtime_State STOPPING = Runtime_State._(4, _omitEnumNames ? '' : 'STOPPING');
  static const Runtime_State STOPPED = Runtime_State._(5, _omitEnumNames ? '' : 'STOPPED');
  static const Runtime_State DELETING = Runtime_State._(6, _omitEnumNames ? '' : 'DELETING');
  static const Runtime_State UPGRADING = Runtime_State._(7, _omitEnumNames ? '' : 'UPGRADING');
  static const Runtime_State INITIALIZING = Runtime_State._(8, _omitEnumNames ? '' : 'INITIALIZING');

  static const $core.List<Runtime_State> values = <Runtime_State> [
    STATE_UNSPECIFIED,
    STARTING,
    PROVISIONING,
    ACTIVE,
    STOPPING,
    STOPPED,
    DELETING,
    UPGRADING,
    INITIALIZING,
  ];

  static final $core.Map<$core.int, Runtime_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Runtime_State? valueOf($core.int value) => _byValue[value];

  const Runtime_State._($core.int v, $core.String n) : super(v, n);
}

/// The runtime substate.
class Runtime_HealthState extends $pb.ProtobufEnum {
  static const Runtime_HealthState HEALTH_STATE_UNSPECIFIED = Runtime_HealthState._(0, _omitEnumNames ? '' : 'HEALTH_STATE_UNSPECIFIED');
  static const Runtime_HealthState HEALTHY = Runtime_HealthState._(1, _omitEnumNames ? '' : 'HEALTHY');
  static const Runtime_HealthState UNHEALTHY = Runtime_HealthState._(2, _omitEnumNames ? '' : 'UNHEALTHY');
  static const Runtime_HealthState AGENT_NOT_INSTALLED = Runtime_HealthState._(3, _omitEnumNames ? '' : 'AGENT_NOT_INSTALLED');
  static const Runtime_HealthState AGENT_NOT_RUNNING = Runtime_HealthState._(4, _omitEnumNames ? '' : 'AGENT_NOT_RUNNING');

  static const $core.List<Runtime_HealthState> values = <Runtime_HealthState> [
    HEALTH_STATE_UNSPECIFIED,
    HEALTHY,
    UNHEALTHY,
    AGENT_NOT_INSTALLED,
    AGENT_NOT_RUNNING,
  ];

  static final $core.Map<$core.int, Runtime_HealthState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Runtime_HealthState? valueOf($core.int value) => _byValue[value];

  const Runtime_HealthState._($core.int v, $core.String n) : super(v, n);
}

/// Type of this accelerator.
class RuntimeAcceleratorConfig_AcceleratorType extends $pb.ProtobufEnum {
  static const RuntimeAcceleratorConfig_AcceleratorType ACCELERATOR_TYPE_UNSPECIFIED = RuntimeAcceleratorConfig_AcceleratorType._(0, _omitEnumNames ? '' : 'ACCELERATOR_TYPE_UNSPECIFIED');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_K80 = RuntimeAcceleratorConfig_AcceleratorType._(1, _omitEnumNames ? '' : 'NVIDIA_TESLA_K80');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_P100 = RuntimeAcceleratorConfig_AcceleratorType._(2, _omitEnumNames ? '' : 'NVIDIA_TESLA_P100');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_V100 = RuntimeAcceleratorConfig_AcceleratorType._(3, _omitEnumNames ? '' : 'NVIDIA_TESLA_V100');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_P4 = RuntimeAcceleratorConfig_AcceleratorType._(4, _omitEnumNames ? '' : 'NVIDIA_TESLA_P4');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_T4 = RuntimeAcceleratorConfig_AcceleratorType._(5, _omitEnumNames ? '' : 'NVIDIA_TESLA_T4');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_A100 = RuntimeAcceleratorConfig_AcceleratorType._(6, _omitEnumNames ? '' : 'NVIDIA_TESLA_A100');
  static const RuntimeAcceleratorConfig_AcceleratorType TPU_V2 = RuntimeAcceleratorConfig_AcceleratorType._(7, _omitEnumNames ? '' : 'TPU_V2');
  static const RuntimeAcceleratorConfig_AcceleratorType TPU_V3 = RuntimeAcceleratorConfig_AcceleratorType._(8, _omitEnumNames ? '' : 'TPU_V3');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_T4_VWS = RuntimeAcceleratorConfig_AcceleratorType._(9, _omitEnumNames ? '' : 'NVIDIA_TESLA_T4_VWS');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_P100_VWS = RuntimeAcceleratorConfig_AcceleratorType._(10, _omitEnumNames ? '' : 'NVIDIA_TESLA_P100_VWS');
  static const RuntimeAcceleratorConfig_AcceleratorType NVIDIA_TESLA_P4_VWS = RuntimeAcceleratorConfig_AcceleratorType._(11, _omitEnumNames ? '' : 'NVIDIA_TESLA_P4_VWS');

  static const $core.List<RuntimeAcceleratorConfig_AcceleratorType> values = <RuntimeAcceleratorConfig_AcceleratorType> [
    ACCELERATOR_TYPE_UNSPECIFIED,
    NVIDIA_TESLA_K80,
    NVIDIA_TESLA_P100,
    NVIDIA_TESLA_V100,
    NVIDIA_TESLA_P4,
    NVIDIA_TESLA_T4,
    NVIDIA_TESLA_A100,
    TPU_V2,
    TPU_V3,
    NVIDIA_TESLA_T4_VWS,
    NVIDIA_TESLA_P100_VWS,
    NVIDIA_TESLA_P4_VWS,
  ];

  static final $core.Map<$core.int, RuntimeAcceleratorConfig_AcceleratorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RuntimeAcceleratorConfig_AcceleratorType? valueOf($core.int value) => _byValue[value];

  const RuntimeAcceleratorConfig_AcceleratorType._($core.int v, $core.String n) : super(v, n);
}

/// Possible disk types.
class LocalDiskInitializeParams_DiskType extends $pb.ProtobufEnum {
  static const LocalDiskInitializeParams_DiskType DISK_TYPE_UNSPECIFIED = LocalDiskInitializeParams_DiskType._(0, _omitEnumNames ? '' : 'DISK_TYPE_UNSPECIFIED');
  static const LocalDiskInitializeParams_DiskType PD_STANDARD = LocalDiskInitializeParams_DiskType._(1, _omitEnumNames ? '' : 'PD_STANDARD');
  static const LocalDiskInitializeParams_DiskType PD_SSD = LocalDiskInitializeParams_DiskType._(2, _omitEnumNames ? '' : 'PD_SSD');
  static const LocalDiskInitializeParams_DiskType PD_BALANCED = LocalDiskInitializeParams_DiskType._(3, _omitEnumNames ? '' : 'PD_BALANCED');
  static const LocalDiskInitializeParams_DiskType PD_EXTREME = LocalDiskInitializeParams_DiskType._(4, _omitEnumNames ? '' : 'PD_EXTREME');

  static const $core.List<LocalDiskInitializeParams_DiskType> values = <LocalDiskInitializeParams_DiskType> [
    DISK_TYPE_UNSPECIFIED,
    PD_STANDARD,
    PD_SSD,
    PD_BALANCED,
    PD_EXTREME,
  ];

  static final $core.Map<$core.int, LocalDiskInitializeParams_DiskType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalDiskInitializeParams_DiskType? valueOf($core.int value) => _byValue[value];

  const LocalDiskInitializeParams_DiskType._($core.int v, $core.String n) : super(v, n);
}

/// Possible ways to access runtime. Authentication mode.
/// Currently supports: Single User only.
class RuntimeAccessConfig_RuntimeAccessType extends $pb.ProtobufEnum {
  static const RuntimeAccessConfig_RuntimeAccessType RUNTIME_ACCESS_TYPE_UNSPECIFIED = RuntimeAccessConfig_RuntimeAccessType._(0, _omitEnumNames ? '' : 'RUNTIME_ACCESS_TYPE_UNSPECIFIED');
  static const RuntimeAccessConfig_RuntimeAccessType SINGLE_USER = RuntimeAccessConfig_RuntimeAccessType._(1, _omitEnumNames ? '' : 'SINGLE_USER');
  static const RuntimeAccessConfig_RuntimeAccessType SERVICE_ACCOUNT = RuntimeAccessConfig_RuntimeAccessType._(2, _omitEnumNames ? '' : 'SERVICE_ACCOUNT');

  static const $core.List<RuntimeAccessConfig_RuntimeAccessType> values = <RuntimeAccessConfig_RuntimeAccessType> [
    RUNTIME_ACCESS_TYPE_UNSPECIFIED,
    SINGLE_USER,
    SERVICE_ACCOUNT,
  ];

  static final $core.Map<$core.int, RuntimeAccessConfig_RuntimeAccessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RuntimeAccessConfig_RuntimeAccessType? valueOf($core.int value) => _byValue[value];

  const RuntimeAccessConfig_RuntimeAccessType._($core.int v, $core.String n) : super(v, n);
}

/// Behavior for the post startup script.
class RuntimeSoftwareConfig_PostStartupScriptBehavior extends $pb.ProtobufEnum {
  static const RuntimeSoftwareConfig_PostStartupScriptBehavior POST_STARTUP_SCRIPT_BEHAVIOR_UNSPECIFIED = RuntimeSoftwareConfig_PostStartupScriptBehavior._(0, _omitEnumNames ? '' : 'POST_STARTUP_SCRIPT_BEHAVIOR_UNSPECIFIED');
  static const RuntimeSoftwareConfig_PostStartupScriptBehavior RUN_EVERY_START = RuntimeSoftwareConfig_PostStartupScriptBehavior._(1, _omitEnumNames ? '' : 'RUN_EVERY_START');
  static const RuntimeSoftwareConfig_PostStartupScriptBehavior DOWNLOAD_AND_RUN_EVERY_START = RuntimeSoftwareConfig_PostStartupScriptBehavior._(2, _omitEnumNames ? '' : 'DOWNLOAD_AND_RUN_EVERY_START');

  static const $core.List<RuntimeSoftwareConfig_PostStartupScriptBehavior> values = <RuntimeSoftwareConfig_PostStartupScriptBehavior> [
    POST_STARTUP_SCRIPT_BEHAVIOR_UNSPECIFIED,
    RUN_EVERY_START,
    DOWNLOAD_AND_RUN_EVERY_START,
  ];

  static final $core.Map<$core.int, RuntimeSoftwareConfig_PostStartupScriptBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RuntimeSoftwareConfig_PostStartupScriptBehavior? valueOf($core.int value) => _byValue[value];

  const RuntimeSoftwareConfig_PostStartupScriptBehavior._($core.int v, $core.String n) : super(v, n);
}

/// The type of vNIC driver.
/// Default should be UNSPECIFIED_NIC_TYPE.
class VirtualMachineConfig_NicType extends $pb.ProtobufEnum {
  static const VirtualMachineConfig_NicType UNSPECIFIED_NIC_TYPE = VirtualMachineConfig_NicType._(0, _omitEnumNames ? '' : 'UNSPECIFIED_NIC_TYPE');
  static const VirtualMachineConfig_NicType VIRTIO_NET = VirtualMachineConfig_NicType._(1, _omitEnumNames ? '' : 'VIRTIO_NET');
  static const VirtualMachineConfig_NicType GVNIC = VirtualMachineConfig_NicType._(2, _omitEnumNames ? '' : 'GVNIC');

  static const $core.List<VirtualMachineConfig_NicType> values = <VirtualMachineConfig_NicType> [
    UNSPECIFIED_NIC_TYPE,
    VIRTIO_NET,
    GVNIC,
  ];

  static final $core.Map<$core.int, VirtualMachineConfig_NicType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VirtualMachineConfig_NicType? valueOf($core.int value) => _byValue[value];

  const VirtualMachineConfig_NicType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
