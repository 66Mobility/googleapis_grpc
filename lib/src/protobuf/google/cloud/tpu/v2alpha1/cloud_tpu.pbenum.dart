//
//  Generated code. Do not modify.
//  source: google/cloud/tpu/v2alpha1/cloud_tpu.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The different mode of the attached disk.
class AttachedDisk_DiskMode extends $pb.ProtobufEnum {
  static const AttachedDisk_DiskMode DISK_MODE_UNSPECIFIED = AttachedDisk_DiskMode._(0, _omitEnumNames ? '' : 'DISK_MODE_UNSPECIFIED');
  static const AttachedDisk_DiskMode READ_WRITE = AttachedDisk_DiskMode._(1, _omitEnumNames ? '' : 'READ_WRITE');
  static const AttachedDisk_DiskMode READ_ONLY = AttachedDisk_DiskMode._(2, _omitEnumNames ? '' : 'READ_ONLY');

  static const $core.List<AttachedDisk_DiskMode> values = <AttachedDisk_DiskMode> [
    DISK_MODE_UNSPECIFIED,
    READ_WRITE,
    READ_ONLY,
  ];

  static final $core.Map<$core.int, AttachedDisk_DiskMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttachedDisk_DiskMode? valueOf($core.int value) => _byValue[value];

  const AttachedDisk_DiskMode._($core.int v, $core.String n) : super(v, n);
}

/// Represents the different states of a TPU node during its lifecycle.
class Node_State extends $pb.ProtobufEnum {
  static const Node_State STATE_UNSPECIFIED = Node_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Node_State CREATING = Node_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Node_State READY = Node_State._(2, _omitEnumNames ? '' : 'READY');
  static const Node_State RESTARTING = Node_State._(3, _omitEnumNames ? '' : 'RESTARTING');
  static const Node_State REIMAGING = Node_State._(4, _omitEnumNames ? '' : 'REIMAGING');
  static const Node_State DELETING = Node_State._(5, _omitEnumNames ? '' : 'DELETING');
  static const Node_State REPAIRING = Node_State._(6, _omitEnumNames ? '' : 'REPAIRING');
  static const Node_State STOPPED = Node_State._(8, _omitEnumNames ? '' : 'STOPPED');
  static const Node_State STOPPING = Node_State._(9, _omitEnumNames ? '' : 'STOPPING');
  static const Node_State STARTING = Node_State._(10, _omitEnumNames ? '' : 'STARTING');
  static const Node_State PREEMPTED = Node_State._(11, _omitEnumNames ? '' : 'PREEMPTED');
  static const Node_State TERMINATED = Node_State._(12, _omitEnumNames ? '' : 'TERMINATED');
  static const Node_State HIDING = Node_State._(13, _omitEnumNames ? '' : 'HIDING');
  static const Node_State HIDDEN = Node_State._(14, _omitEnumNames ? '' : 'HIDDEN');
  static const Node_State UNHIDING = Node_State._(15, _omitEnumNames ? '' : 'UNHIDING');

  static const $core.List<Node_State> values = <Node_State> [
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    RESTARTING,
    REIMAGING,
    DELETING,
    REPAIRING,
    STOPPED,
    STOPPING,
    STARTING,
    PREEMPTED,
    TERMINATED,
    HIDING,
    HIDDEN,
    UNHIDING,
  ];

  static final $core.Map<$core.int, Node_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Node_State? valueOf($core.int value) => _byValue[value];

  const Node_State._($core.int v, $core.String n) : super(v, n);
}

/// Health defines the status of a TPU node as reported by
/// Health Monitor.
class Node_Health extends $pb.ProtobufEnum {
  static const Node_Health HEALTH_UNSPECIFIED = Node_Health._(0, _omitEnumNames ? '' : 'HEALTH_UNSPECIFIED');
  static const Node_Health HEALTHY = Node_Health._(1, _omitEnumNames ? '' : 'HEALTHY');
  static const Node_Health TIMEOUT = Node_Health._(3, _omitEnumNames ? '' : 'TIMEOUT');
  static const Node_Health UNHEALTHY_TENSORFLOW = Node_Health._(4, _omitEnumNames ? '' : 'UNHEALTHY_TENSORFLOW');
  static const Node_Health UNHEALTHY_MAINTENANCE = Node_Health._(5, _omitEnumNames ? '' : 'UNHEALTHY_MAINTENANCE');

  static const $core.List<Node_Health> values = <Node_Health> [
    HEALTH_UNSPECIFIED,
    HEALTHY,
    TIMEOUT,
    UNHEALTHY_TENSORFLOW,
    UNHEALTHY_MAINTENANCE,
  ];

  static final $core.Map<$core.int, Node_Health> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Node_Health? valueOf($core.int value) => _byValue[value];

  const Node_Health._($core.int v, $core.String n) : super(v, n);
}

/// TPU API Version.
class Node_ApiVersion extends $pb.ProtobufEnum {
  static const Node_ApiVersion API_VERSION_UNSPECIFIED = Node_ApiVersion._(0, _omitEnumNames ? '' : 'API_VERSION_UNSPECIFIED');
  static const Node_ApiVersion V1_ALPHA1 = Node_ApiVersion._(1, _omitEnumNames ? '' : 'V1_ALPHA1');
  static const Node_ApiVersion V1 = Node_ApiVersion._(2, _omitEnumNames ? '' : 'V1');
  static const Node_ApiVersion V2_ALPHA1 = Node_ApiVersion._(3, _omitEnumNames ? '' : 'V2_ALPHA1');

  static const $core.List<Node_ApiVersion> values = <Node_ApiVersion> [
    API_VERSION_UNSPECIFIED,
    V1_ALPHA1,
    V1,
    V2_ALPHA1,
  ];

  static final $core.Map<$core.int, Node_ApiVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Node_ApiVersion? valueOf($core.int value) => _byValue[value];

  const Node_ApiVersion._($core.int v, $core.String n) : super(v, n);
}

/// Output only state of the request
class QueuedResourceState_State extends $pb.ProtobufEnum {
  static const QueuedResourceState_State STATE_UNSPECIFIED = QueuedResourceState_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const QueuedResourceState_State CREATING = QueuedResourceState_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const QueuedResourceState_State ACCEPTED = QueuedResourceState_State._(2, _omitEnumNames ? '' : 'ACCEPTED');
  static const QueuedResourceState_State PROVISIONING = QueuedResourceState_State._(3, _omitEnumNames ? '' : 'PROVISIONING');
  static const QueuedResourceState_State FAILED = QueuedResourceState_State._(4, _omitEnumNames ? '' : 'FAILED');
  static const QueuedResourceState_State DELETING = QueuedResourceState_State._(5, _omitEnumNames ? '' : 'DELETING');
  static const QueuedResourceState_State ACTIVE = QueuedResourceState_State._(6, _omitEnumNames ? '' : 'ACTIVE');
  static const QueuedResourceState_State SUSPENDING = QueuedResourceState_State._(7, _omitEnumNames ? '' : 'SUSPENDING');
  static const QueuedResourceState_State SUSPENDED = QueuedResourceState_State._(8, _omitEnumNames ? '' : 'SUSPENDED');
  static const QueuedResourceState_State WAITING_FOR_RESOURCES = QueuedResourceState_State._(9, _omitEnumNames ? '' : 'WAITING_FOR_RESOURCES');

  static const $core.List<QueuedResourceState_State> values = <QueuedResourceState_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACCEPTED,
    PROVISIONING,
    FAILED,
    DELETING,
    ACTIVE,
    SUSPENDING,
    SUSPENDED,
    WAITING_FOR_RESOURCES,
  ];

  static final $core.Map<$core.int, QueuedResourceState_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QueuedResourceState_State? valueOf($core.int value) => _byValue[value];

  const QueuedResourceState_State._($core.int v, $core.String n) : super(v, n);
}

/// The initiator of the QueuedResource's SUSPENDING/SUSPENDED state.
class QueuedResourceState_StateInitiator extends $pb.ProtobufEnum {
  static const QueuedResourceState_StateInitiator STATE_INITIATOR_UNSPECIFIED = QueuedResourceState_StateInitiator._(0, _omitEnumNames ? '' : 'STATE_INITIATOR_UNSPECIFIED');
  static const QueuedResourceState_StateInitiator USER = QueuedResourceState_StateInitiator._(1, _omitEnumNames ? '' : 'USER');
  static const QueuedResourceState_StateInitiator SERVICE = QueuedResourceState_StateInitiator._(2, _omitEnumNames ? '' : 'SERVICE');

  static const $core.List<QueuedResourceState_StateInitiator> values = <QueuedResourceState_StateInitiator> [
    STATE_INITIATOR_UNSPECIFIED,
    USER,
    SERVICE,
  ];

  static final $core.Map<$core.int, QueuedResourceState_StateInitiator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QueuedResourceState_StateInitiator? valueOf($core.int value) => _byValue[value];

  const QueuedResourceState_StateInitiator._($core.int v, $core.String n) : super(v, n);
}

/// SymptomType represents the different types of Symptoms that a TPU can be
/// at.
class Symptom_SymptomType extends $pb.ProtobufEnum {
  static const Symptom_SymptomType SYMPTOM_TYPE_UNSPECIFIED = Symptom_SymptomType._(0, _omitEnumNames ? '' : 'SYMPTOM_TYPE_UNSPECIFIED');
  static const Symptom_SymptomType LOW_MEMORY = Symptom_SymptomType._(1, _omitEnumNames ? '' : 'LOW_MEMORY');
  static const Symptom_SymptomType OUT_OF_MEMORY = Symptom_SymptomType._(2, _omitEnumNames ? '' : 'OUT_OF_MEMORY');
  static const Symptom_SymptomType EXECUTE_TIMED_OUT = Symptom_SymptomType._(3, _omitEnumNames ? '' : 'EXECUTE_TIMED_OUT');
  static const Symptom_SymptomType MESH_BUILD_FAIL = Symptom_SymptomType._(4, _omitEnumNames ? '' : 'MESH_BUILD_FAIL');
  static const Symptom_SymptomType HBM_OUT_OF_MEMORY = Symptom_SymptomType._(5, _omitEnumNames ? '' : 'HBM_OUT_OF_MEMORY');
  static const Symptom_SymptomType PROJECT_ABUSE = Symptom_SymptomType._(6, _omitEnumNames ? '' : 'PROJECT_ABUSE');

  static const $core.List<Symptom_SymptomType> values = <Symptom_SymptomType> [
    SYMPTOM_TYPE_UNSPECIFIED,
    LOW_MEMORY,
    OUT_OF_MEMORY,
    EXECUTE_TIMED_OUT,
    MESH_BUILD_FAIL,
    HBM_OUT_OF_MEMORY,
    PROJECT_ABUSE,
  ];

  static final $core.Map<$core.int, Symptom_SymptomType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Symptom_SymptomType? valueOf($core.int value) => _byValue[value];

  const Symptom_SymptomType._($core.int v, $core.String n) : super(v, n);
}

/// TPU type.
class AcceleratorConfig_Type extends $pb.ProtobufEnum {
  static const AcceleratorConfig_Type TYPE_UNSPECIFIED = AcceleratorConfig_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const AcceleratorConfig_Type V2 = AcceleratorConfig_Type._(2, _omitEnumNames ? '' : 'V2');
  static const AcceleratorConfig_Type V3 = AcceleratorConfig_Type._(4, _omitEnumNames ? '' : 'V3');
  static const AcceleratorConfig_Type V4 = AcceleratorConfig_Type._(7, _omitEnumNames ? '' : 'V4');

  static const $core.List<AcceleratorConfig_Type> values = <AcceleratorConfig_Type> [
    TYPE_UNSPECIFIED,
    V2,
    V3,
    V4,
  ];

  static final $core.Map<$core.int, AcceleratorConfig_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AcceleratorConfig_Type? valueOf($core.int value) => _byValue[value];

  const AcceleratorConfig_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
