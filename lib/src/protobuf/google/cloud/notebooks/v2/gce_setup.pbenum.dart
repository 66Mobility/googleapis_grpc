//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v2/gce_setup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Definition of the disk encryption options.
class DiskEncryption extends $pb.ProtobufEnum {
  static const DiskEncryption DISK_ENCRYPTION_UNSPECIFIED = DiskEncryption._(0, _omitEnumNames ? '' : 'DISK_ENCRYPTION_UNSPECIFIED');
  static const DiskEncryption GMEK = DiskEncryption._(1, _omitEnumNames ? '' : 'GMEK');
  static const DiskEncryption CMEK = DiskEncryption._(2, _omitEnumNames ? '' : 'CMEK');

  static const $core.List<DiskEncryption> values = <DiskEncryption> [
    DISK_ENCRYPTION_UNSPECIFIED,
    GMEK,
    CMEK,
  ];

  static final $core.Map<$core.int, DiskEncryption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiskEncryption? valueOf($core.int value) => _byValue[value];

  const DiskEncryption._($core.int v, $core.String n) : super(v, n);
}

/// Possible disk types.
class DiskType extends $pb.ProtobufEnum {
  static const DiskType DISK_TYPE_UNSPECIFIED = DiskType._(0, _omitEnumNames ? '' : 'DISK_TYPE_UNSPECIFIED');
  static const DiskType PD_STANDARD = DiskType._(1, _omitEnumNames ? '' : 'PD_STANDARD');
  static const DiskType PD_SSD = DiskType._(2, _omitEnumNames ? '' : 'PD_SSD');
  static const DiskType PD_BALANCED = DiskType._(3, _omitEnumNames ? '' : 'PD_BALANCED');
  static const DiskType PD_EXTREME = DiskType._(4, _omitEnumNames ? '' : 'PD_EXTREME');

  static const $core.List<DiskType> values = <DiskType> [
    DISK_TYPE_UNSPECIFIED,
    PD_STANDARD,
    PD_SSD,
    PD_BALANCED,
    PD_EXTREME,
  ];

  static final $core.Map<$core.int, DiskType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiskType? valueOf($core.int value) => _byValue[value];

  const DiskType._($core.int v, $core.String n) : super(v, n);
}

/// The type of vNIC driver.
/// Default should be NIC_TYPE_UNSPECIFIED.
class NetworkInterface_NicType extends $pb.ProtobufEnum {
  static const NetworkInterface_NicType NIC_TYPE_UNSPECIFIED = NetworkInterface_NicType._(0, _omitEnumNames ? '' : 'NIC_TYPE_UNSPECIFIED');
  static const NetworkInterface_NicType VIRTIO_NET = NetworkInterface_NicType._(1, _omitEnumNames ? '' : 'VIRTIO_NET');
  static const NetworkInterface_NicType GVNIC = NetworkInterface_NicType._(2, _omitEnumNames ? '' : 'GVNIC');

  static const $core.List<NetworkInterface_NicType> values = <NetworkInterface_NicType> [
    NIC_TYPE_UNSPECIFIED,
    VIRTIO_NET,
    GVNIC,
  ];

  static final $core.Map<$core.int, NetworkInterface_NicType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkInterface_NicType? valueOf($core.int value) => _byValue[value];

  const NetworkInterface_NicType._($core.int v, $core.String n) : super(v, n);
}

/// Definition of the types of hardware accelerators that can be used on
/// this instance.
class AcceleratorConfig_AcceleratorType extends $pb.ProtobufEnum {
  static const AcceleratorConfig_AcceleratorType ACCELERATOR_TYPE_UNSPECIFIED = AcceleratorConfig_AcceleratorType._(0, _omitEnumNames ? '' : 'ACCELERATOR_TYPE_UNSPECIFIED');
  static const AcceleratorConfig_AcceleratorType NVIDIA_TESLA_P100 = AcceleratorConfig_AcceleratorType._(2, _omitEnumNames ? '' : 'NVIDIA_TESLA_P100');
  static const AcceleratorConfig_AcceleratorType NVIDIA_TESLA_V100 = AcceleratorConfig_AcceleratorType._(3, _omitEnumNames ? '' : 'NVIDIA_TESLA_V100');
  static const AcceleratorConfig_AcceleratorType NVIDIA_TESLA_P4 = AcceleratorConfig_AcceleratorType._(4, _omitEnumNames ? '' : 'NVIDIA_TESLA_P4');
  static const AcceleratorConfig_AcceleratorType NVIDIA_TESLA_T4 = AcceleratorConfig_AcceleratorType._(5, _omitEnumNames ? '' : 'NVIDIA_TESLA_T4');
  static const AcceleratorConfig_AcceleratorType NVIDIA_TESLA_A100 = AcceleratorConfig_AcceleratorType._(11, _omitEnumNames ? '' : 'NVIDIA_TESLA_A100');
  static const AcceleratorConfig_AcceleratorType NVIDIA_A100_80GB = AcceleratorConfig_AcceleratorType._(12, _omitEnumNames ? '' : 'NVIDIA_A100_80GB');
  static const AcceleratorConfig_AcceleratorType NVIDIA_L4 = AcceleratorConfig_AcceleratorType._(13, _omitEnumNames ? '' : 'NVIDIA_L4');
  static const AcceleratorConfig_AcceleratorType NVIDIA_TESLA_T4_VWS = AcceleratorConfig_AcceleratorType._(8, _omitEnumNames ? '' : 'NVIDIA_TESLA_T4_VWS');
  static const AcceleratorConfig_AcceleratorType NVIDIA_TESLA_P100_VWS = AcceleratorConfig_AcceleratorType._(9, _omitEnumNames ? '' : 'NVIDIA_TESLA_P100_VWS');
  static const AcceleratorConfig_AcceleratorType NVIDIA_TESLA_P4_VWS = AcceleratorConfig_AcceleratorType._(10, _omitEnumNames ? '' : 'NVIDIA_TESLA_P4_VWS');

  static const $core.List<AcceleratorConfig_AcceleratorType> values = <AcceleratorConfig_AcceleratorType> [
    ACCELERATOR_TYPE_UNSPECIFIED,
    NVIDIA_TESLA_P100,
    NVIDIA_TESLA_V100,
    NVIDIA_TESLA_P4,
    NVIDIA_TESLA_T4,
    NVIDIA_TESLA_A100,
    NVIDIA_A100_80GB,
    NVIDIA_L4,
    NVIDIA_TESLA_T4_VWS,
    NVIDIA_TESLA_P100_VWS,
    NVIDIA_TESLA_P4_VWS,
  ];

  static final $core.Map<$core.int, AcceleratorConfig_AcceleratorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AcceleratorConfig_AcceleratorType? valueOf($core.int value) => _byValue[value];

  const AcceleratorConfig_AcceleratorType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
