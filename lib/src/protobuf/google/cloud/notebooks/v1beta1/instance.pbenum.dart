//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1beta1/instance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates whether to consume capacity from an reservation or not.
class ReservationAffinity_Type extends $pb.ProtobufEnum {
  static const ReservationAffinity_Type TYPE_UNSPECIFIED = ReservationAffinity_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const ReservationAffinity_Type NO_RESERVATION = ReservationAffinity_Type._(1, _omitEnumNames ? '' : 'NO_RESERVATION');
  static const ReservationAffinity_Type ANY_RESERVATION = ReservationAffinity_Type._(2, _omitEnumNames ? '' : 'ANY_RESERVATION');
  static const ReservationAffinity_Type SPECIFIC_RESERVATION = ReservationAffinity_Type._(3, _omitEnumNames ? '' : 'SPECIFIC_RESERVATION');

  static const $core.List<ReservationAffinity_Type> values = <ReservationAffinity_Type> [
    TYPE_UNSPECIFIED,
    NO_RESERVATION,
    ANY_RESERVATION,
    SPECIFIC_RESERVATION,
  ];

  static final $core.Map<$core.int, ReservationAffinity_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReservationAffinity_Type? valueOf($core.int value) => _byValue[value];

  const ReservationAffinity_Type._($core.int v, $core.String n) : super(v, n);
}

/// Definition of the types of hardware accelerators that can be used on this
/// instance.
class Instance_AcceleratorType extends $pb.ProtobufEnum {
  static const Instance_AcceleratorType ACCELERATOR_TYPE_UNSPECIFIED = Instance_AcceleratorType._(0, _omitEnumNames ? '' : 'ACCELERATOR_TYPE_UNSPECIFIED');
  static const Instance_AcceleratorType NVIDIA_TESLA_K80 = Instance_AcceleratorType._(1, _omitEnumNames ? '' : 'NVIDIA_TESLA_K80');
  static const Instance_AcceleratorType NVIDIA_TESLA_P100 = Instance_AcceleratorType._(2, _omitEnumNames ? '' : 'NVIDIA_TESLA_P100');
  static const Instance_AcceleratorType NVIDIA_TESLA_V100 = Instance_AcceleratorType._(3, _omitEnumNames ? '' : 'NVIDIA_TESLA_V100');
  static const Instance_AcceleratorType NVIDIA_TESLA_P4 = Instance_AcceleratorType._(4, _omitEnumNames ? '' : 'NVIDIA_TESLA_P4');
  static const Instance_AcceleratorType NVIDIA_TESLA_T4 = Instance_AcceleratorType._(5, _omitEnumNames ? '' : 'NVIDIA_TESLA_T4');
  static const Instance_AcceleratorType NVIDIA_TESLA_T4_VWS = Instance_AcceleratorType._(8, _omitEnumNames ? '' : 'NVIDIA_TESLA_T4_VWS');
  static const Instance_AcceleratorType NVIDIA_TESLA_P100_VWS = Instance_AcceleratorType._(9, _omitEnumNames ? '' : 'NVIDIA_TESLA_P100_VWS');
  static const Instance_AcceleratorType NVIDIA_TESLA_P4_VWS = Instance_AcceleratorType._(10, _omitEnumNames ? '' : 'NVIDIA_TESLA_P4_VWS');
  static const Instance_AcceleratorType TPU_V2 = Instance_AcceleratorType._(6, _omitEnumNames ? '' : 'TPU_V2');
  static const Instance_AcceleratorType TPU_V3 = Instance_AcceleratorType._(7, _omitEnumNames ? '' : 'TPU_V3');

  static const $core.List<Instance_AcceleratorType> values = <Instance_AcceleratorType> [
    ACCELERATOR_TYPE_UNSPECIFIED,
    NVIDIA_TESLA_K80,
    NVIDIA_TESLA_P100,
    NVIDIA_TESLA_V100,
    NVIDIA_TESLA_P4,
    NVIDIA_TESLA_T4,
    NVIDIA_TESLA_T4_VWS,
    NVIDIA_TESLA_P100_VWS,
    NVIDIA_TESLA_P4_VWS,
    TPU_V2,
    TPU_V3,
  ];

  static final $core.Map<$core.int, Instance_AcceleratorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_AcceleratorType? valueOf($core.int value) => _byValue[value];

  const Instance_AcceleratorType._($core.int v, $core.String n) : super(v, n);
}

/// The definition of the states of this instance.
class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED = Instance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Instance_State STARTING = Instance_State._(1, _omitEnumNames ? '' : 'STARTING');
  static const Instance_State PROVISIONING = Instance_State._(2, _omitEnumNames ? '' : 'PROVISIONING');
  static const Instance_State ACTIVE = Instance_State._(3, _omitEnumNames ? '' : 'ACTIVE');
  static const Instance_State STOPPING = Instance_State._(4, _omitEnumNames ? '' : 'STOPPING');
  static const Instance_State STOPPED = Instance_State._(5, _omitEnumNames ? '' : 'STOPPED');
  static const Instance_State DELETED = Instance_State._(6, _omitEnumNames ? '' : 'DELETED');
  static const Instance_State UPGRADING = Instance_State._(7, _omitEnumNames ? '' : 'UPGRADING');
  static const Instance_State INITIALIZING = Instance_State._(8, _omitEnumNames ? '' : 'INITIALIZING');
  static const Instance_State REGISTERING = Instance_State._(9, _omitEnumNames ? '' : 'REGISTERING');
  static const Instance_State SUSPENDING = Instance_State._(10, _omitEnumNames ? '' : 'SUSPENDING');
  static const Instance_State SUSPENDED = Instance_State._(11, _omitEnumNames ? '' : 'SUSPENDED');

  static const $core.List<Instance_State> values = <Instance_State> [
    STATE_UNSPECIFIED,
    STARTING,
    PROVISIONING,
    ACTIVE,
    STOPPING,
    STOPPED,
    DELETED,
    UPGRADING,
    INITIALIZING,
    REGISTERING,
    SUSPENDING,
    SUSPENDED,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible disk types for notebook instances.
class Instance_DiskType extends $pb.ProtobufEnum {
  static const Instance_DiskType DISK_TYPE_UNSPECIFIED = Instance_DiskType._(0, _omitEnumNames ? '' : 'DISK_TYPE_UNSPECIFIED');
  static const Instance_DiskType PD_STANDARD = Instance_DiskType._(1, _omitEnumNames ? '' : 'PD_STANDARD');
  static const Instance_DiskType PD_SSD = Instance_DiskType._(2, _omitEnumNames ? '' : 'PD_SSD');
  static const Instance_DiskType PD_BALANCED = Instance_DiskType._(3, _omitEnumNames ? '' : 'PD_BALANCED');

  static const $core.List<Instance_DiskType> values = <Instance_DiskType> [
    DISK_TYPE_UNSPECIFIED,
    PD_STANDARD,
    PD_SSD,
    PD_BALANCED,
  ];

  static final $core.Map<$core.int, Instance_DiskType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_DiskType? valueOf($core.int value) => _byValue[value];

  const Instance_DiskType._($core.int v, $core.String n) : super(v, n);
}

/// Definition of the disk encryption options.
class Instance_DiskEncryption extends $pb.ProtobufEnum {
  static const Instance_DiskEncryption DISK_ENCRYPTION_UNSPECIFIED = Instance_DiskEncryption._(0, _omitEnumNames ? '' : 'DISK_ENCRYPTION_UNSPECIFIED');
  static const Instance_DiskEncryption GMEK = Instance_DiskEncryption._(1, _omitEnumNames ? '' : 'GMEK');
  static const Instance_DiskEncryption CMEK = Instance_DiskEncryption._(2, _omitEnumNames ? '' : 'CMEK');

  static const $core.List<Instance_DiskEncryption> values = <Instance_DiskEncryption> [
    DISK_ENCRYPTION_UNSPECIFIED,
    GMEK,
    CMEK,
  ];

  static final $core.Map<$core.int, Instance_DiskEncryption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_DiskEncryption? valueOf($core.int value) => _byValue[value];

  const Instance_DiskEncryption._($core.int v, $core.String n) : super(v, n);
}

/// The type of vNIC driver.
class Instance_NicType extends $pb.ProtobufEnum {
  static const Instance_NicType UNSPECIFIED_NIC_TYPE = Instance_NicType._(0, _omitEnumNames ? '' : 'UNSPECIFIED_NIC_TYPE');
  static const Instance_NicType VIRTIO_NET = Instance_NicType._(1, _omitEnumNames ? '' : 'VIRTIO_NET');
  static const Instance_NicType GVNIC = Instance_NicType._(2, _omitEnumNames ? '' : 'GVNIC');

  static const $core.List<Instance_NicType> values = <Instance_NicType> [
    UNSPECIFIED_NIC_TYPE,
    VIRTIO_NET,
    GVNIC,
  ];

  static final $core.Map<$core.int, Instance_NicType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_NicType? valueOf($core.int value) => _byValue[value];

  const Instance_NicType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
