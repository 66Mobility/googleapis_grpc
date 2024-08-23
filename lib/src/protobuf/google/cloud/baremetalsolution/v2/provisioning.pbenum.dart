//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/provisioning.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible states for this ProvisioningConfig.
class ProvisioningConfig_State extends $pb.ProtobufEnum {
  static const ProvisioningConfig_State STATE_UNSPECIFIED = ProvisioningConfig_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ProvisioningConfig_State DRAFT = ProvisioningConfig_State._(1, _omitEnumNames ? '' : 'DRAFT');
  static const ProvisioningConfig_State SUBMITTED = ProvisioningConfig_State._(2, _omitEnumNames ? '' : 'SUBMITTED');
  static const ProvisioningConfig_State PROVISIONING = ProvisioningConfig_State._(3, _omitEnumNames ? '' : 'PROVISIONING');
  static const ProvisioningConfig_State PROVISIONED = ProvisioningConfig_State._(4, _omitEnumNames ? '' : 'PROVISIONED');
  static const ProvisioningConfig_State VALIDATED = ProvisioningConfig_State._(5, _omitEnumNames ? '' : 'VALIDATED');
  static const ProvisioningConfig_State CANCELLED = ProvisioningConfig_State._(6, _omitEnumNames ? '' : 'CANCELLED');
  static const ProvisioningConfig_State FAILED = ProvisioningConfig_State._(7, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<ProvisioningConfig_State> values = <ProvisioningConfig_State> [
    STATE_UNSPECIFIED,
    DRAFT,
    SUBMITTED,
    PROVISIONING,
    PROVISIONED,
    VALIDATED,
    CANCELLED,
    FAILED,
  ];

  static final $core.Map<$core.int, ProvisioningConfig_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProvisioningConfig_State? valueOf($core.int value) => _byValue[value];

  const ProvisioningConfig_State._($core.int v, $core.String n) : super(v, n);
}

/// The available asset types for intake.
class ProvisioningQuota_AssetType extends $pb.ProtobufEnum {
  static const ProvisioningQuota_AssetType ASSET_TYPE_UNSPECIFIED = ProvisioningQuota_AssetType._(0, _omitEnumNames ? '' : 'ASSET_TYPE_UNSPECIFIED');
  static const ProvisioningQuota_AssetType ASSET_TYPE_SERVER = ProvisioningQuota_AssetType._(1, _omitEnumNames ? '' : 'ASSET_TYPE_SERVER');
  static const ProvisioningQuota_AssetType ASSET_TYPE_STORAGE = ProvisioningQuota_AssetType._(2, _omitEnumNames ? '' : 'ASSET_TYPE_STORAGE');
  static const ProvisioningQuota_AssetType ASSET_TYPE_NETWORK = ProvisioningQuota_AssetType._(3, _omitEnumNames ? '' : 'ASSET_TYPE_NETWORK');

  static const $core.List<ProvisioningQuota_AssetType> values = <ProvisioningQuota_AssetType> [
    ASSET_TYPE_UNSPECIFIED,
    ASSET_TYPE_SERVER,
    ASSET_TYPE_STORAGE,
    ASSET_TYPE_NETWORK,
  ];

  static final $core.Map<$core.int, ProvisioningQuota_AssetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProvisioningQuota_AssetType? valueOf($core.int value) => _byValue[value];

  const ProvisioningQuota_AssetType._($core.int v, $core.String n) : super(v, n);
}

/// The network configuration of the instance.
class InstanceConfig_NetworkConfig extends $pb.ProtobufEnum {
  static const InstanceConfig_NetworkConfig NETWORKCONFIG_UNSPECIFIED = InstanceConfig_NetworkConfig._(0, _omitEnumNames ? '' : 'NETWORKCONFIG_UNSPECIFIED');
  static const InstanceConfig_NetworkConfig SINGLE_VLAN = InstanceConfig_NetworkConfig._(1, _omitEnumNames ? '' : 'SINGLE_VLAN');
  static const InstanceConfig_NetworkConfig MULTI_VLAN = InstanceConfig_NetworkConfig._(2, _omitEnumNames ? '' : 'MULTI_VLAN');

  static const $core.List<InstanceConfig_NetworkConfig> values = <InstanceConfig_NetworkConfig> [
    NETWORKCONFIG_UNSPECIFIED,
    SINGLE_VLAN,
    MULTI_VLAN,
  ];

  static final $core.Map<$core.int, InstanceConfig_NetworkConfig> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceConfig_NetworkConfig? valueOf($core.int value) => _byValue[value];

  const InstanceConfig_NetworkConfig._($core.int v, $core.String n) : super(v, n);
}

/// The types of Volumes.
class VolumeConfig_Type extends $pb.ProtobufEnum {
  static const VolumeConfig_Type TYPE_UNSPECIFIED = VolumeConfig_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const VolumeConfig_Type FLASH = VolumeConfig_Type._(1, _omitEnumNames ? '' : 'FLASH');
  static const VolumeConfig_Type DISK = VolumeConfig_Type._(2, _omitEnumNames ? '' : 'DISK');

  static const $core.List<VolumeConfig_Type> values = <VolumeConfig_Type> [
    TYPE_UNSPECIFIED,
    FLASH,
    DISK,
  ];

  static final $core.Map<$core.int, VolumeConfig_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VolumeConfig_Type? valueOf($core.int value) => _byValue[value];

  const VolumeConfig_Type._($core.int v, $core.String n) : super(v, n);
}

/// The protocol used to access the volume.
class VolumeConfig_Protocol extends $pb.ProtobufEnum {
  static const VolumeConfig_Protocol PROTOCOL_UNSPECIFIED = VolumeConfig_Protocol._(0, _omitEnumNames ? '' : 'PROTOCOL_UNSPECIFIED');
  static const VolumeConfig_Protocol PROTOCOL_FC = VolumeConfig_Protocol._(1, _omitEnumNames ? '' : 'PROTOCOL_FC');
  static const VolumeConfig_Protocol PROTOCOL_NFS = VolumeConfig_Protocol._(2, _omitEnumNames ? '' : 'PROTOCOL_NFS');

  static const $core.List<VolumeConfig_Protocol> values = <VolumeConfig_Protocol> [
    PROTOCOL_UNSPECIFIED,
    PROTOCOL_FC,
    PROTOCOL_NFS,
  ];

  static final $core.Map<$core.int, VolumeConfig_Protocol> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VolumeConfig_Protocol? valueOf($core.int value) => _byValue[value];

  const VolumeConfig_Protocol._($core.int v, $core.String n) : super(v, n);
}

/// Permissions that can granted for an export.
class VolumeConfig_NfsExport_Permissions extends $pb.ProtobufEnum {
  static const VolumeConfig_NfsExport_Permissions PERMISSIONS_UNSPECIFIED = VolumeConfig_NfsExport_Permissions._(0, _omitEnumNames ? '' : 'PERMISSIONS_UNSPECIFIED');
  static const VolumeConfig_NfsExport_Permissions READ_ONLY = VolumeConfig_NfsExport_Permissions._(1, _omitEnumNames ? '' : 'READ_ONLY');
  static const VolumeConfig_NfsExport_Permissions READ_WRITE = VolumeConfig_NfsExport_Permissions._(2, _omitEnumNames ? '' : 'READ_WRITE');

  static const $core.List<VolumeConfig_NfsExport_Permissions> values = <VolumeConfig_NfsExport_Permissions> [
    PERMISSIONS_UNSPECIFIED,
    READ_ONLY,
    READ_WRITE,
  ];

  static final $core.Map<$core.int, VolumeConfig_NfsExport_Permissions> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VolumeConfig_NfsExport_Permissions? valueOf($core.int value) => _byValue[value];

  const VolumeConfig_NfsExport_Permissions._($core.int v, $core.String n) : super(v, n);
}

/// Network type.
class NetworkConfig_Type extends $pb.ProtobufEnum {
  static const NetworkConfig_Type TYPE_UNSPECIFIED = NetworkConfig_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const NetworkConfig_Type CLIENT = NetworkConfig_Type._(1, _omitEnumNames ? '' : 'CLIENT');
  static const NetworkConfig_Type PRIVATE = NetworkConfig_Type._(2, _omitEnumNames ? '' : 'PRIVATE');

  static const $core.List<NetworkConfig_Type> values = <NetworkConfig_Type> [
    TYPE_UNSPECIFIED,
    CLIENT,
    PRIVATE,
  ];

  static final $core.Map<$core.int, NetworkConfig_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkConfig_Type? valueOf($core.int value) => _byValue[value];

  const NetworkConfig_Type._($core.int v, $core.String n) : super(v, n);
}

/// Interconnect bandwidth.
class NetworkConfig_Bandwidth extends $pb.ProtobufEnum {
  static const NetworkConfig_Bandwidth BANDWIDTH_UNSPECIFIED = NetworkConfig_Bandwidth._(0, _omitEnumNames ? '' : 'BANDWIDTH_UNSPECIFIED');
  static const NetworkConfig_Bandwidth BW_1_GBPS = NetworkConfig_Bandwidth._(1, _omitEnumNames ? '' : 'BW_1_GBPS');
  static const NetworkConfig_Bandwidth BW_2_GBPS = NetworkConfig_Bandwidth._(2, _omitEnumNames ? '' : 'BW_2_GBPS');
  static const NetworkConfig_Bandwidth BW_5_GBPS = NetworkConfig_Bandwidth._(3, _omitEnumNames ? '' : 'BW_5_GBPS');
  static const NetworkConfig_Bandwidth BW_10_GBPS = NetworkConfig_Bandwidth._(4, _omitEnumNames ? '' : 'BW_10_GBPS');

  static const $core.List<NetworkConfig_Bandwidth> values = <NetworkConfig_Bandwidth> [
    BANDWIDTH_UNSPECIFIED,
    BW_1_GBPS,
    BW_2_GBPS,
    BW_5_GBPS,
    BW_10_GBPS,
  ];

  static final $core.Map<$core.int, NetworkConfig_Bandwidth> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkConfig_Bandwidth? valueOf($core.int value) => _byValue[value];

  const NetworkConfig_Bandwidth._($core.int v, $core.String n) : super(v, n);
}

/// Service network block.
class NetworkConfig_ServiceCidr extends $pb.ProtobufEnum {
  static const NetworkConfig_ServiceCidr SERVICE_CIDR_UNSPECIFIED = NetworkConfig_ServiceCidr._(0, _omitEnumNames ? '' : 'SERVICE_CIDR_UNSPECIFIED');
  static const NetworkConfig_ServiceCidr DISABLED = NetworkConfig_ServiceCidr._(1, _omitEnumNames ? '' : 'DISABLED');
  static const NetworkConfig_ServiceCidr HIGH_26 = NetworkConfig_ServiceCidr._(2, _omitEnumNames ? '' : 'HIGH_26');
  static const NetworkConfig_ServiceCidr HIGH_27 = NetworkConfig_ServiceCidr._(3, _omitEnumNames ? '' : 'HIGH_27');
  static const NetworkConfig_ServiceCidr HIGH_28 = NetworkConfig_ServiceCidr._(4, _omitEnumNames ? '' : 'HIGH_28');

  static const $core.List<NetworkConfig_ServiceCidr> values = <NetworkConfig_ServiceCidr> [
    SERVICE_CIDR_UNSPECIFIED,
    DISABLED,
    HIGH_26,
    HIGH_27,
    HIGH_28,
  ];

  static final $core.Map<$core.int, NetworkConfig_ServiceCidr> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkConfig_ServiceCidr? valueOf($core.int value) => _byValue[value];

  const NetworkConfig_ServiceCidr._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
