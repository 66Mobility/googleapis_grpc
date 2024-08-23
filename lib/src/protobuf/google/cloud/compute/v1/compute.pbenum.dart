//
//  Generated code. Do not modify.
//  source: google/cloud/compute/v1/compute.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// This signifies the networking tier used for configuring this access configuration and can only take the following values: PREMIUM, STANDARD. If an AccessConfig is specified without a valid external IP address, an ephemeral IP will be created with this networkTier. If an AccessConfig with a valid external IP address is specified, it must match that of the networkTier associated with the Address resource owning that IP.
class AccessConfig_NetworkTier extends $pb.ProtobufEnum {
  static const AccessConfig_NetworkTier UNDEFINED_NETWORK_TIER = AccessConfig_NetworkTier._(0, _omitEnumNames ? '' : 'UNDEFINED_NETWORK_TIER');
  static const AccessConfig_NetworkTier FIXED_STANDARD = AccessConfig_NetworkTier._(310464328, _omitEnumNames ? '' : 'FIXED_STANDARD');
  static const AccessConfig_NetworkTier PREMIUM = AccessConfig_NetworkTier._(399530551, _omitEnumNames ? '' : 'PREMIUM');
  static const AccessConfig_NetworkTier STANDARD = AccessConfig_NetworkTier._(484642493, _omitEnumNames ? '' : 'STANDARD');
  static const AccessConfig_NetworkTier STANDARD_OVERRIDES_FIXED_STANDARD = AccessConfig_NetworkTier._(465847234, _omitEnumNames ? '' : 'STANDARD_OVERRIDES_FIXED_STANDARD');

  static const $core.List<AccessConfig_NetworkTier> values = <AccessConfig_NetworkTier> [
    UNDEFINED_NETWORK_TIER,
    FIXED_STANDARD,
    PREMIUM,
    STANDARD,
    STANDARD_OVERRIDES_FIXED_STANDARD,
  ];

  static final $core.Map<$core.int, AccessConfig_NetworkTier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessConfig_NetworkTier? valueOf($core.int value) => _byValue[value];

  const AccessConfig_NetworkTier._($core.int v, $core.String n) : super(v, n);
}

/// The type of configuration. In accessConfigs (IPv4), the default and only option is ONE_TO_ONE_NAT. In ipv6AccessConfigs, the default and only option is DIRECT_IPV6.
class AccessConfig_Type extends $pb.ProtobufEnum {
  static const AccessConfig_Type UNDEFINED_TYPE = AccessConfig_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const AccessConfig_Type DIRECT_IPV6 = AccessConfig_Type._(4397213, _omitEnumNames ? '' : 'DIRECT_IPV6');
  static const AccessConfig_Type ONE_TO_ONE_NAT = AccessConfig_Type._(84090205, _omitEnumNames ? '' : 'ONE_TO_ONE_NAT');

  static const $core.List<AccessConfig_Type> values = <AccessConfig_Type> [
    UNDEFINED_TYPE,
    DIRECT_IPV6,
    ONE_TO_ONE_NAT,
  ];

  static final $core.Map<$core.int, AccessConfig_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessConfig_Type? valueOf($core.int value) => _byValue[value];

  const AccessConfig_Type._($core.int v, $core.String n) : super(v, n);
}

/// The type of address to reserve, either INTERNAL or EXTERNAL. If unspecified, defaults to EXTERNAL.
class Address_AddressType extends $pb.ProtobufEnum {
  static const Address_AddressType UNDEFINED_ADDRESS_TYPE = Address_AddressType._(0, _omitEnumNames ? '' : 'UNDEFINED_ADDRESS_TYPE');
  static const Address_AddressType EXTERNAL = Address_AddressType._(35607499, _omitEnumNames ? '' : 'EXTERNAL');
  static const Address_AddressType INTERNAL = Address_AddressType._(279295677, _omitEnumNames ? '' : 'INTERNAL');
  static const Address_AddressType UNSPECIFIED_TYPE = Address_AddressType._(53933922, _omitEnumNames ? '' : 'UNSPECIFIED_TYPE');

  static const $core.List<Address_AddressType> values = <Address_AddressType> [
    UNDEFINED_ADDRESS_TYPE,
    EXTERNAL,
    INTERNAL,
    UNSPECIFIED_TYPE,
  ];

  static final $core.Map<$core.int, Address_AddressType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Address_AddressType? valueOf($core.int value) => _byValue[value];

  const Address_AddressType._($core.int v, $core.String n) : super(v, n);
}

/// The IP version that will be used by this address. Valid options are IPV4 or IPV6.
class Address_IpVersion extends $pb.ProtobufEnum {
  static const Address_IpVersion UNDEFINED_IP_VERSION = Address_IpVersion._(0, _omitEnumNames ? '' : 'UNDEFINED_IP_VERSION');
  static const Address_IpVersion IPV4 = Address_IpVersion._(2254341, _omitEnumNames ? '' : 'IPV4');
  static const Address_IpVersion IPV6 = Address_IpVersion._(2254343, _omitEnumNames ? '' : 'IPV6');
  static const Address_IpVersion UNSPECIFIED_VERSION = Address_IpVersion._(21850000, _omitEnumNames ? '' : 'UNSPECIFIED_VERSION');

  static const $core.List<Address_IpVersion> values = <Address_IpVersion> [
    UNDEFINED_IP_VERSION,
    IPV4,
    IPV6,
    UNSPECIFIED_VERSION,
  ];

  static final $core.Map<$core.int, Address_IpVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Address_IpVersion? valueOf($core.int value) => _byValue[value];

  const Address_IpVersion._($core.int v, $core.String n) : super(v, n);
}

/// The endpoint type of this address, which should be VM or NETLB. This is used for deciding which type of endpoint this address can be used after the external IPv6 address reservation.
class Address_Ipv6EndpointType extends $pb.ProtobufEnum {
  static const Address_Ipv6EndpointType UNDEFINED_IPV6_ENDPOINT_TYPE = Address_Ipv6EndpointType._(0, _omitEnumNames ? '' : 'UNDEFINED_IPV6_ENDPOINT_TYPE');
  static const Address_Ipv6EndpointType NETLB = Address_Ipv6EndpointType._(74173363, _omitEnumNames ? '' : 'NETLB');
  static const Address_Ipv6EndpointType VM = Address_Ipv6EndpointType._(2743, _omitEnumNames ? '' : 'VM');

  static const $core.List<Address_Ipv6EndpointType> values = <Address_Ipv6EndpointType> [
    UNDEFINED_IPV6_ENDPOINT_TYPE,
    NETLB,
    VM,
  ];

  static final $core.Map<$core.int, Address_Ipv6EndpointType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Address_Ipv6EndpointType? valueOf($core.int value) => _byValue[value];

  const Address_Ipv6EndpointType._($core.int v, $core.String n) : super(v, n);
}

/// This signifies the networking tier used for configuring this address and can only take the following values: PREMIUM or STANDARD. Internal IP addresses are always Premium Tier; global external IP addresses are always Premium Tier; regional external IP addresses can be either Standard or Premium Tier. If this field is not specified, it is assumed to be PREMIUM.
class Address_NetworkTier extends $pb.ProtobufEnum {
  static const Address_NetworkTier UNDEFINED_NETWORK_TIER = Address_NetworkTier._(0, _omitEnumNames ? '' : 'UNDEFINED_NETWORK_TIER');
  static const Address_NetworkTier FIXED_STANDARD = Address_NetworkTier._(310464328, _omitEnumNames ? '' : 'FIXED_STANDARD');
  static const Address_NetworkTier PREMIUM = Address_NetworkTier._(399530551, _omitEnumNames ? '' : 'PREMIUM');
  static const Address_NetworkTier STANDARD = Address_NetworkTier._(484642493, _omitEnumNames ? '' : 'STANDARD');
  static const Address_NetworkTier STANDARD_OVERRIDES_FIXED_STANDARD = Address_NetworkTier._(465847234, _omitEnumNames ? '' : 'STANDARD_OVERRIDES_FIXED_STANDARD');

  static const $core.List<Address_NetworkTier> values = <Address_NetworkTier> [
    UNDEFINED_NETWORK_TIER,
    FIXED_STANDARD,
    PREMIUM,
    STANDARD,
    STANDARD_OVERRIDES_FIXED_STANDARD,
  ];

  static final $core.Map<$core.int, Address_NetworkTier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Address_NetworkTier? valueOf($core.int value) => _byValue[value];

  const Address_NetworkTier._($core.int v, $core.String n) : super(v, n);
}

/// The purpose of this resource, which can be one of the following values: - GCE_ENDPOINT for addresses that are used by VM instances, alias IP ranges, load balancers, and similar resources. - DNS_RESOLVER for a DNS resolver address in a subnetwork for a Cloud DNS inbound forwarder IP addresses (regional internal IP address in a subnet of a VPC network) - VPC_PEERING for global internal IP addresses used for private services access allocated ranges. - NAT_AUTO for the regional external IP addresses used by Cloud NAT when allocating addresses using automatic NAT IP address allocation. - IPSEC_INTERCONNECT for addresses created from a private IP range that are reserved for a VLAN attachment in an *HA VPN over Cloud Interconnect* configuration. These addresses are regional resources. - `SHARED_LOADBALANCER_VIP` for an internal IP address that is assigned to multiple internal forwarding rules. - `PRIVATE_SERVICE_CONNECT` for a private network address that is used to configure Private Service Connect. Only global internal addresses can use this purpose.
class Address_Purpose extends $pb.ProtobufEnum {
  static const Address_Purpose UNDEFINED_PURPOSE = Address_Purpose._(0, _omitEnumNames ? '' : 'UNDEFINED_PURPOSE');
  static const Address_Purpose DNS_RESOLVER = Address_Purpose._(476114556, _omitEnumNames ? '' : 'DNS_RESOLVER');
  static const Address_Purpose GCE_ENDPOINT = Address_Purpose._(230515243, _omitEnumNames ? '' : 'GCE_ENDPOINT');
  static const Address_Purpose IPSEC_INTERCONNECT = Address_Purpose._(340437251, _omitEnumNames ? '' : 'IPSEC_INTERCONNECT');
  static const Address_Purpose NAT_AUTO = Address_Purpose._(163666477, _omitEnumNames ? '' : 'NAT_AUTO');
  static const Address_Purpose PRIVATE_SERVICE_CONNECT = Address_Purpose._(48134724, _omitEnumNames ? '' : 'PRIVATE_SERVICE_CONNECT');
  static const Address_Purpose SERVERLESS = Address_Purpose._(270492508, _omitEnumNames ? '' : 'SERVERLESS');
  static const Address_Purpose SHARED_LOADBALANCER_VIP = Address_Purpose._(294447572, _omitEnumNames ? '' : 'SHARED_LOADBALANCER_VIP');
  static const Address_Purpose VPC_PEERING = Address_Purpose._(400800170, _omitEnumNames ? '' : 'VPC_PEERING');

  static const $core.List<Address_Purpose> values = <Address_Purpose> [
    UNDEFINED_PURPOSE,
    DNS_RESOLVER,
    GCE_ENDPOINT,
    IPSEC_INTERCONNECT,
    NAT_AUTO,
    PRIVATE_SERVICE_CONNECT,
    SERVERLESS,
    SHARED_LOADBALANCER_VIP,
    VPC_PEERING,
  ];

  static final $core.Map<$core.int, Address_Purpose> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Address_Purpose? valueOf($core.int value) => _byValue[value];

  const Address_Purpose._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of the address, which can be one of RESERVING, RESERVED, or IN_USE. An address that is RESERVING is currently in the process of being reserved. A RESERVED address is currently reserved and available to use. An IN_USE address is currently being used by another resource and is not available.
class Address_Status extends $pb.ProtobufEnum {
  static const Address_Status UNDEFINED_STATUS = Address_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const Address_Status IN_USE = Address_Status._(17393485, _omitEnumNames ? '' : 'IN_USE');
  static const Address_Status RESERVED = Address_Status._(432241448, _omitEnumNames ? '' : 'RESERVED');
  static const Address_Status RESERVING = Address_Status._(514587225, _omitEnumNames ? '' : 'RESERVING');

  static const $core.List<Address_Status> values = <Address_Status> [
    UNDEFINED_STATUS,
    IN_USE,
    RESERVED,
    RESERVING,
  ];

  static final $core.Map<$core.int, Address_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Address_Status? valueOf($core.int value) => _byValue[value];

  const Address_Status._($core.int v, $core.String n) : super(v, n);
}

/// The VM family that all instances scheduled against this reservation must belong to.
class AllocationAggregateReservation_VmFamily extends $pb.ProtobufEnum {
  static const AllocationAggregateReservation_VmFamily UNDEFINED_VM_FAMILY = AllocationAggregateReservation_VmFamily._(0, _omitEnumNames ? '' : 'UNDEFINED_VM_FAMILY');
  static const AllocationAggregateReservation_VmFamily VM_FAMILY_CLOUD_TPU_LITE_DEVICE_CT5L = AllocationAggregateReservation_VmFamily._(108020067, _omitEnumNames ? '' : 'VM_FAMILY_CLOUD_TPU_LITE_DEVICE_CT5L');
  static const AllocationAggregateReservation_VmFamily VM_FAMILY_CLOUD_TPU_LITE_POD_SLICE_CT5LP = AllocationAggregateReservation_VmFamily._(18705267, _omitEnumNames ? '' : 'VM_FAMILY_CLOUD_TPU_LITE_POD_SLICE_CT5LP');
  static const AllocationAggregateReservation_VmFamily VM_FAMILY_CLOUD_TPU_POD_SLICE_CT4P = AllocationAggregateReservation_VmFamily._(517384407, _omitEnumNames ? '' : 'VM_FAMILY_CLOUD_TPU_POD_SLICE_CT4P');

  static const $core.List<AllocationAggregateReservation_VmFamily> values = <AllocationAggregateReservation_VmFamily> [
    UNDEFINED_VM_FAMILY,
    VM_FAMILY_CLOUD_TPU_LITE_DEVICE_CT5L,
    VM_FAMILY_CLOUD_TPU_LITE_POD_SLICE_CT5LP,
    VM_FAMILY_CLOUD_TPU_POD_SLICE_CT4P,
  ];

  static final $core.Map<$core.int, AllocationAggregateReservation_VmFamily> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AllocationAggregateReservation_VmFamily? valueOf($core.int value) => _byValue[value];

  const AllocationAggregateReservation_VmFamily._($core.int v, $core.String n) : super(v, n);
}

/// The workload type of the instances that will target this reservation.
class AllocationAggregateReservation_WorkloadType extends $pb.ProtobufEnum {
  static const AllocationAggregateReservation_WorkloadType UNDEFINED_WORKLOAD_TYPE = AllocationAggregateReservation_WorkloadType._(0, _omitEnumNames ? '' : 'UNDEFINED_WORKLOAD_TYPE');
  static const AllocationAggregateReservation_WorkloadType BATCH = AllocationAggregateReservation_WorkloadType._(62971674, _omitEnumNames ? '' : 'BATCH');
  static const AllocationAggregateReservation_WorkloadType SERVING = AllocationAggregateReservation_WorkloadType._(17781740, _omitEnumNames ? '' : 'SERVING');
  static const AllocationAggregateReservation_WorkloadType UNSPECIFIED = AllocationAggregateReservation_WorkloadType._(526786327, _omitEnumNames ? '' : 'UNSPECIFIED');

  static const $core.List<AllocationAggregateReservation_WorkloadType> values = <AllocationAggregateReservation_WorkloadType> [
    UNDEFINED_WORKLOAD_TYPE,
    BATCH,
    SERVING,
    UNSPECIFIED,
  ];

  static final $core.Map<$core.int, AllocationAggregateReservation_WorkloadType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AllocationAggregateReservation_WorkloadType? valueOf($core.int value) => _byValue[value];

  const AllocationAggregateReservation_WorkloadType._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the disk interface to use for attaching this disk, which is either SCSI or NVME. The default is SCSI. For performance characteristics of SCSI over NVMe, see Local SSD performance.
class AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface extends $pb.ProtobufEnum {
  static const AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface UNDEFINED_INTERFACE = AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface._(0, _omitEnumNames ? '' : 'UNDEFINED_INTERFACE');
  static const AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface NVME = AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface._(2408800, _omitEnumNames ? '' : 'NVME');
  static const AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface SCSI = AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface._(2539686, _omitEnumNames ? '' : 'SCSI');

  static const $core.List<AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface> values = <AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface> [
    UNDEFINED_INTERFACE,
    NVME,
    SCSI,
  ];

  static final $core.Map<$core.int, AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface? valueOf($core.int value) => _byValue[value];

  const AllocationSpecificSKUAllocationAllocatedInstancePropertiesReservedDisk_Interface._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The architecture of the attached disk. Valid values are ARM64 or X86_64.
class AttachedDisk_Architecture extends $pb.ProtobufEnum {
  static const AttachedDisk_Architecture UNDEFINED_ARCHITECTURE = AttachedDisk_Architecture._(0, _omitEnumNames ? '' : 'UNDEFINED_ARCHITECTURE');
  static const AttachedDisk_Architecture ARCHITECTURE_UNSPECIFIED = AttachedDisk_Architecture._(394750507, _omitEnumNames ? '' : 'ARCHITECTURE_UNSPECIFIED');
  static const AttachedDisk_Architecture ARM64 = AttachedDisk_Architecture._(62547450, _omitEnumNames ? '' : 'ARM64');
  static const AttachedDisk_Architecture X86_64 = AttachedDisk_Architecture._(425300551, _omitEnumNames ? '' : 'X86_64');

  static const $core.List<AttachedDisk_Architecture> values = <AttachedDisk_Architecture> [
    UNDEFINED_ARCHITECTURE,
    ARCHITECTURE_UNSPECIFIED,
    ARM64,
    X86_64,
  ];

  static final $core.Map<$core.int, AttachedDisk_Architecture> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttachedDisk_Architecture? valueOf($core.int value) => _byValue[value];

  const AttachedDisk_Architecture._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the disk interface to use for attaching this disk, which is either SCSI or NVME. For most machine types, the default is SCSI. Local SSDs can use either NVME or SCSI. In certain configurations, persistent disks can use NVMe. For more information, see About persistent disks.
class AttachedDisk_Interface extends $pb.ProtobufEnum {
  static const AttachedDisk_Interface UNDEFINED_INTERFACE = AttachedDisk_Interface._(0, _omitEnumNames ? '' : 'UNDEFINED_INTERFACE');
  static const AttachedDisk_Interface NVME = AttachedDisk_Interface._(2408800, _omitEnumNames ? '' : 'NVME');
  static const AttachedDisk_Interface SCSI = AttachedDisk_Interface._(2539686, _omitEnumNames ? '' : 'SCSI');

  static const $core.List<AttachedDisk_Interface> values = <AttachedDisk_Interface> [
    UNDEFINED_INTERFACE,
    NVME,
    SCSI,
  ];

  static final $core.Map<$core.int, AttachedDisk_Interface> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttachedDisk_Interface? valueOf($core.int value) => _byValue[value];

  const AttachedDisk_Interface._($core.int v, $core.String n) : super(v, n);
}

/// The mode in which to attach this disk, either READ_WRITE or READ_ONLY. If not specified, the default is to attach the disk in READ_WRITE mode.
class AttachedDisk_Mode extends $pb.ProtobufEnum {
  static const AttachedDisk_Mode UNDEFINED_MODE = AttachedDisk_Mode._(0, _omitEnumNames ? '' : 'UNDEFINED_MODE');
  static const AttachedDisk_Mode READ_ONLY = AttachedDisk_Mode._(91950261, _omitEnumNames ? '' : 'READ_ONLY');
  static const AttachedDisk_Mode READ_WRITE = AttachedDisk_Mode._(173607894, _omitEnumNames ? '' : 'READ_WRITE');

  static const $core.List<AttachedDisk_Mode> values = <AttachedDisk_Mode> [
    UNDEFINED_MODE,
    READ_ONLY,
    READ_WRITE,
  ];

  static final $core.Map<$core.int, AttachedDisk_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttachedDisk_Mode? valueOf($core.int value) => _byValue[value];

  const AttachedDisk_Mode._($core.int v, $core.String n) : super(v, n);
}

/// For LocalSSD disks on VM Instances in STOPPED or SUSPENDED state, this field is set to PRESERVED if the LocalSSD data has been saved to a persistent location by customer request. (see the discard_local_ssd option on Stop/Suspend). Read-only in the api.
class AttachedDisk_SavedState extends $pb.ProtobufEnum {
  static const AttachedDisk_SavedState UNDEFINED_SAVED_STATE = AttachedDisk_SavedState._(0, _omitEnumNames ? '' : 'UNDEFINED_SAVED_STATE');
  static const AttachedDisk_SavedState DISK_SAVED_STATE_UNSPECIFIED = AttachedDisk_SavedState._(391290831, _omitEnumNames ? '' : 'DISK_SAVED_STATE_UNSPECIFIED');
  static const AttachedDisk_SavedState PRESERVED = AttachedDisk_SavedState._(254159736, _omitEnumNames ? '' : 'PRESERVED');

  static const $core.List<AttachedDisk_SavedState> values = <AttachedDisk_SavedState> [
    UNDEFINED_SAVED_STATE,
    DISK_SAVED_STATE_UNSPECIFIED,
    PRESERVED,
  ];

  static final $core.Map<$core.int, AttachedDisk_SavedState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttachedDisk_SavedState? valueOf($core.int value) => _byValue[value];

  const AttachedDisk_SavedState._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the type of the disk, either SCRATCH or PERSISTENT. If not specified, the default is PERSISTENT.
class AttachedDisk_Type extends $pb.ProtobufEnum {
  static const AttachedDisk_Type UNDEFINED_TYPE = AttachedDisk_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const AttachedDisk_Type PERSISTENT = AttachedDisk_Type._(460683927, _omitEnumNames ? '' : 'PERSISTENT');
  static const AttachedDisk_Type SCRATCH = AttachedDisk_Type._(496778970, _omitEnumNames ? '' : 'SCRATCH');

  static const $core.List<AttachedDisk_Type> values = <AttachedDisk_Type> [
    UNDEFINED_TYPE,
    PERSISTENT,
    SCRATCH,
  ];

  static final $core.Map<$core.int, AttachedDisk_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttachedDisk_Type? valueOf($core.int value) => _byValue[value];

  const AttachedDisk_Type._($core.int v, $core.String n) : super(v, n);
}

/// The architecture of the attached disk. Valid values are arm64 or x86_64.
class AttachedDiskInitializeParams_Architecture extends $pb.ProtobufEnum {
  static const AttachedDiskInitializeParams_Architecture UNDEFINED_ARCHITECTURE = AttachedDiskInitializeParams_Architecture._(0, _omitEnumNames ? '' : 'UNDEFINED_ARCHITECTURE');
  static const AttachedDiskInitializeParams_Architecture ARCHITECTURE_UNSPECIFIED = AttachedDiskInitializeParams_Architecture._(394750507, _omitEnumNames ? '' : 'ARCHITECTURE_UNSPECIFIED');
  static const AttachedDiskInitializeParams_Architecture ARM64 = AttachedDiskInitializeParams_Architecture._(62547450, _omitEnumNames ? '' : 'ARM64');
  static const AttachedDiskInitializeParams_Architecture X86_64 = AttachedDiskInitializeParams_Architecture._(425300551, _omitEnumNames ? '' : 'X86_64');

  static const $core.List<AttachedDiskInitializeParams_Architecture> values = <AttachedDiskInitializeParams_Architecture> [
    UNDEFINED_ARCHITECTURE,
    ARCHITECTURE_UNSPECIFIED,
    ARM64,
    X86_64,
  ];

  static final $core.Map<$core.int, AttachedDiskInitializeParams_Architecture> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttachedDiskInitializeParams_Architecture? valueOf($core.int value) => _byValue[value];

  const AttachedDiskInitializeParams_Architecture._($core.int v, $core.String n) : super(v, n);
}

/// Specifies which action to take on instance update with this disk. Default is to use the existing disk.
class AttachedDiskInitializeParams_OnUpdateAction extends $pb.ProtobufEnum {
  static const AttachedDiskInitializeParams_OnUpdateAction UNDEFINED_ON_UPDATE_ACTION = AttachedDiskInitializeParams_OnUpdateAction._(0, _omitEnumNames ? '' : 'UNDEFINED_ON_UPDATE_ACTION');
  static const AttachedDiskInitializeParams_OnUpdateAction RECREATE_DISK = AttachedDiskInitializeParams_OnUpdateAction._(494767853, _omitEnumNames ? '' : 'RECREATE_DISK');
  static const AttachedDiskInitializeParams_OnUpdateAction RECREATE_DISK_IF_SOURCE_CHANGED = AttachedDiskInitializeParams_OnUpdateAction._(398099712, _omitEnumNames ? '' : 'RECREATE_DISK_IF_SOURCE_CHANGED');
  static const AttachedDiskInitializeParams_OnUpdateAction USE_EXISTING_DISK = AttachedDiskInitializeParams_OnUpdateAction._(232682233, _omitEnumNames ? '' : 'USE_EXISTING_DISK');

  static const $core.List<AttachedDiskInitializeParams_OnUpdateAction> values = <AttachedDiskInitializeParams_OnUpdateAction> [
    UNDEFINED_ON_UPDATE_ACTION,
    RECREATE_DISK,
    RECREATE_DISK_IF_SOURCE_CHANGED,
    USE_EXISTING_DISK,
  ];

  static final $core.Map<$core.int, AttachedDiskInitializeParams_OnUpdateAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttachedDiskInitializeParams_OnUpdateAction? valueOf($core.int value) => _byValue[value];

  const AttachedDiskInitializeParams_OnUpdateAction._($core.int v, $core.String n) : super(v, n);
}

/// The log type that this config enables.
class AuditLogConfig_LogType extends $pb.ProtobufEnum {
  static const AuditLogConfig_LogType UNDEFINED_LOG_TYPE = AuditLogConfig_LogType._(0, _omitEnumNames ? '' : 'UNDEFINED_LOG_TYPE');
  static const AuditLogConfig_LogType ADMIN_READ = AuditLogConfig_LogType._(128951462, _omitEnumNames ? '' : 'ADMIN_READ');
  static const AuditLogConfig_LogType DATA_READ = AuditLogConfig_LogType._(305224971, _omitEnumNames ? '' : 'DATA_READ');
  static const AuditLogConfig_LogType DATA_WRITE = AuditLogConfig_LogType._(340181738, _omitEnumNames ? '' : 'DATA_WRITE');
  static const AuditLogConfig_LogType LOG_TYPE_UNSPECIFIED = AuditLogConfig_LogType._(154527053, _omitEnumNames ? '' : 'LOG_TYPE_UNSPECIFIED');

  static const $core.List<AuditLogConfig_LogType> values = <AuditLogConfig_LogType> [
    UNDEFINED_LOG_TYPE,
    ADMIN_READ,
    DATA_READ,
    DATA_WRITE,
    LOG_TYPE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, AuditLogConfig_LogType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AuditLogConfig_LogType? valueOf($core.int value) => _byValue[value];

  const AuditLogConfig_LogType._($core.int v, $core.String n) : super(v, n);
}

/// This is deprecated and has no effect. Do not use.
class AuthorizationLoggingOptions_PermissionType extends $pb.ProtobufEnum {
  static const AuthorizationLoggingOptions_PermissionType UNDEFINED_PERMISSION_TYPE = AuthorizationLoggingOptions_PermissionType._(0, _omitEnumNames ? '' : 'UNDEFINED_PERMISSION_TYPE');
  static const AuthorizationLoggingOptions_PermissionType ADMIN_READ = AuthorizationLoggingOptions_PermissionType._(128951462, _omitEnumNames ? '' : 'ADMIN_READ');
  static const AuthorizationLoggingOptions_PermissionType ADMIN_WRITE = AuthorizationLoggingOptions_PermissionType._(244412079, _omitEnumNames ? '' : 'ADMIN_WRITE');
  static const AuthorizationLoggingOptions_PermissionType DATA_READ = AuthorizationLoggingOptions_PermissionType._(305224971, _omitEnumNames ? '' : 'DATA_READ');
  static const AuthorizationLoggingOptions_PermissionType DATA_WRITE = AuthorizationLoggingOptions_PermissionType._(340181738, _omitEnumNames ? '' : 'DATA_WRITE');
  static const AuthorizationLoggingOptions_PermissionType PERMISSION_TYPE_UNSPECIFIED = AuthorizationLoggingOptions_PermissionType._(440313346, _omitEnumNames ? '' : 'PERMISSION_TYPE_UNSPECIFIED');

  static const $core.List<AuthorizationLoggingOptions_PermissionType> values = <AuthorizationLoggingOptions_PermissionType> [
    UNDEFINED_PERMISSION_TYPE,
    ADMIN_READ,
    ADMIN_WRITE,
    DATA_READ,
    DATA_WRITE,
    PERMISSION_TYPE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, AuthorizationLoggingOptions_PermissionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AuthorizationLoggingOptions_PermissionType? valueOf($core.int value) => _byValue[value];

  const AuthorizationLoggingOptions_PermissionType._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of the autoscaler configuration. Current set of possible values: - PENDING: Autoscaler backend hasn't read new/updated configuration. - DELETING: Configuration is being deleted. - ACTIVE: Configuration is acknowledged to be effective. Some warnings might be present in the statusDetails field. - ERROR: Configuration has errors. Actionable for users. Details are present in the statusDetails field. New values might be added in the future.
class Autoscaler_Status extends $pb.ProtobufEnum {
  static const Autoscaler_Status UNDEFINED_STATUS = Autoscaler_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const Autoscaler_Status ACTIVE = Autoscaler_Status._(314733318, _omitEnumNames ? '' : 'ACTIVE');
  static const Autoscaler_Status DELETING = Autoscaler_Status._(528602024, _omitEnumNames ? '' : 'DELETING');
  static const Autoscaler_Status ERROR = Autoscaler_Status._(66247144, _omitEnumNames ? '' : 'ERROR');
  static const Autoscaler_Status PENDING = Autoscaler_Status._(35394935, _omitEnumNames ? '' : 'PENDING');

  static const $core.List<Autoscaler_Status> values = <Autoscaler_Status> [
    UNDEFINED_STATUS,
    ACTIVE,
    DELETING,
    ERROR,
    PENDING,
  ];

  static final $core.Map<$core.int, Autoscaler_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Autoscaler_Status? valueOf($core.int value) => _byValue[value];

  const Autoscaler_Status._($core.int v, $core.String n) : super(v, n);
}

/// The type of error, warning, or notice returned. Current set of possible values: - ALL_INSTANCES_UNHEALTHY (WARNING): All instances in the instance group are unhealthy (not in RUNNING state). - BACKEND_SERVICE_DOES_NOT_EXIST (ERROR): There is no backend service attached to the instance group. - CAPPED_AT_MAX_NUM_REPLICAS (WARNING): Autoscaler recommends a size greater than maxNumReplicas. - CUSTOM_METRIC_DATA_POINTS_TOO_SPARSE (WARNING): The custom metric samples are not exported often enough to be a credible base for autoscaling. - CUSTOM_METRIC_INVALID (ERROR): The custom metric that was specified does not exist or does not have the necessary labels. - MIN_EQUALS_MAX (WARNING): The minNumReplicas is equal to maxNumReplicas. This means the autoscaler cannot add or remove instances from the instance group. - MISSING_CUSTOM_METRIC_DATA_POINTS (WARNING): The autoscaler did not receive any data from the custom metric configured for autoscaling. - MISSING_LOAD_BALANCING_DATA_POINTS (WARNING): The autoscaler is configured to scale based on a load balancing signal but the instance group has not received any requests from the load balancer. - MODE_OFF (WARNING): Autoscaling is turned off. The number of instances in the group won't change automatically. The autoscaling configuration is preserved. - MODE_ONLY_UP (WARNING): Autoscaling is in the "Autoscale only out" mode. The autoscaler can add instances but not remove any. - MORE_THAN_ONE_BACKEND_SERVICE (ERROR): The instance group cannot be autoscaled because it has more than one backend service attached to it. - NOT_ENOUGH_QUOTA_AVAILABLE (ERROR): There is insufficient quota for the necessary resources, such as CPU or number of instances. - REGION_RESOURCE_STOCKOUT (ERROR): Shown only for regional autoscalers: there is a resource stockout in the chosen region. - SCALING_TARGET_DOES_NOT_EXIST (ERROR): The target to be scaled does not exist. - UNSUPPORTED_MAX_RATE_LOAD_BALANCING_CONFIGURATION (ERROR): Autoscaling does not work with an HTTP/S load balancer that has been configured for maxRate. - ZONE_RESOURCE_STOCKOUT (ERROR): For zonal autoscalers: there is a resource stockout in the chosen zone. For regional autoscalers: in at least one of the zones you're using there is a resource stockout. New values might be added in the future. Some of the values might not be available in all API versions.
class AutoscalerStatusDetails_Type extends $pb.ProtobufEnum {
  static const AutoscalerStatusDetails_Type UNDEFINED_TYPE = AutoscalerStatusDetails_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const AutoscalerStatusDetails_Type ALL_INSTANCES_UNHEALTHY = AutoscalerStatusDetails_Type._(404965477, _omitEnumNames ? '' : 'ALL_INSTANCES_UNHEALTHY');
  static const AutoscalerStatusDetails_Type BACKEND_SERVICE_DOES_NOT_EXIST = AutoscalerStatusDetails_Type._(191417626, _omitEnumNames ? '' : 'BACKEND_SERVICE_DOES_NOT_EXIST');
  static const AutoscalerStatusDetails_Type CAPPED_AT_MAX_NUM_REPLICAS = AutoscalerStatusDetails_Type._(518617, _omitEnumNames ? '' : 'CAPPED_AT_MAX_NUM_REPLICAS');
  static const AutoscalerStatusDetails_Type CUSTOM_METRIC_DATA_POINTS_TOO_SPARSE = AutoscalerStatusDetails_Type._(328964659, _omitEnumNames ? '' : 'CUSTOM_METRIC_DATA_POINTS_TOO_SPARSE');
  static const AutoscalerStatusDetails_Type CUSTOM_METRIC_INVALID = AutoscalerStatusDetails_Type._(204430550, _omitEnumNames ? '' : 'CUSTOM_METRIC_INVALID');
  static const AutoscalerStatusDetails_Type MIN_EQUALS_MAX = AutoscalerStatusDetails_Type._(2821361, _omitEnumNames ? '' : 'MIN_EQUALS_MAX');
  static const AutoscalerStatusDetails_Type MISSING_CUSTOM_METRIC_DATA_POINTS = AutoscalerStatusDetails_Type._(94885086, _omitEnumNames ? '' : 'MISSING_CUSTOM_METRIC_DATA_POINTS');
  static const AutoscalerStatusDetails_Type MISSING_LOAD_BALANCING_DATA_POINTS = AutoscalerStatusDetails_Type._(509858898, _omitEnumNames ? '' : 'MISSING_LOAD_BALANCING_DATA_POINTS');
  static const AutoscalerStatusDetails_Type MODE_OFF = AutoscalerStatusDetails_Type._(164169907, _omitEnumNames ? '' : 'MODE_OFF');
  static const AutoscalerStatusDetails_Type MODE_ONLY_SCALE_OUT = AutoscalerStatusDetails_Type._(3840994, _omitEnumNames ? '' : 'MODE_ONLY_SCALE_OUT');
  static const AutoscalerStatusDetails_Type MODE_ONLY_UP = AutoscalerStatusDetails_Type._(100969842, _omitEnumNames ? '' : 'MODE_ONLY_UP');
  static const AutoscalerStatusDetails_Type MORE_THAN_ONE_BACKEND_SERVICE = AutoscalerStatusDetails_Type._(151922141, _omitEnumNames ? '' : 'MORE_THAN_ONE_BACKEND_SERVICE');
  static const AutoscalerStatusDetails_Type NOT_ENOUGH_QUOTA_AVAILABLE = AutoscalerStatusDetails_Type._(403101631, _omitEnumNames ? '' : 'NOT_ENOUGH_QUOTA_AVAILABLE');
  static const AutoscalerStatusDetails_Type REGION_RESOURCE_STOCKOUT = AutoscalerStatusDetails_Type._(528622846, _omitEnumNames ? '' : 'REGION_RESOURCE_STOCKOUT');
  static const AutoscalerStatusDetails_Type SCALING_TARGET_DOES_NOT_EXIST = AutoscalerStatusDetails_Type._(122636699, _omitEnumNames ? '' : 'SCALING_TARGET_DOES_NOT_EXIST');
  static const AutoscalerStatusDetails_Type SCHEDULED_INSTANCES_GREATER_THAN_AUTOSCALER_MAX = AutoscalerStatusDetails_Type._(29275586, _omitEnumNames ? '' : 'SCHEDULED_INSTANCES_GREATER_THAN_AUTOSCALER_MAX');
  static const AutoscalerStatusDetails_Type SCHEDULED_INSTANCES_LESS_THAN_AUTOSCALER_MIN = AutoscalerStatusDetails_Type._(398287669, _omitEnumNames ? '' : 'SCHEDULED_INSTANCES_LESS_THAN_AUTOSCALER_MIN');
  static const AutoscalerStatusDetails_Type UNKNOWN = AutoscalerStatusDetails_Type._(433141802, _omitEnumNames ? '' : 'UNKNOWN');
  static const AutoscalerStatusDetails_Type UNSUPPORTED_MAX_RATE_LOAD_BALANCING_CONFIGURATION = AutoscalerStatusDetails_Type._(330845009, _omitEnumNames ? '' : 'UNSUPPORTED_MAX_RATE_LOAD_BALANCING_CONFIGURATION');
  static const AutoscalerStatusDetails_Type ZONE_RESOURCE_STOCKOUT = AutoscalerStatusDetails_Type._(210200502, _omitEnumNames ? '' : 'ZONE_RESOURCE_STOCKOUT');

  static const $core.List<AutoscalerStatusDetails_Type> values = <AutoscalerStatusDetails_Type> [
    UNDEFINED_TYPE,
    ALL_INSTANCES_UNHEALTHY,
    BACKEND_SERVICE_DOES_NOT_EXIST,
    CAPPED_AT_MAX_NUM_REPLICAS,
    CUSTOM_METRIC_DATA_POINTS_TOO_SPARSE,
    CUSTOM_METRIC_INVALID,
    MIN_EQUALS_MAX,
    MISSING_CUSTOM_METRIC_DATA_POINTS,
    MISSING_LOAD_BALANCING_DATA_POINTS,
    MODE_OFF,
    MODE_ONLY_SCALE_OUT,
    MODE_ONLY_UP,
    MORE_THAN_ONE_BACKEND_SERVICE,
    NOT_ENOUGH_QUOTA_AVAILABLE,
    REGION_RESOURCE_STOCKOUT,
    SCALING_TARGET_DOES_NOT_EXIST,
    SCHEDULED_INSTANCES_GREATER_THAN_AUTOSCALER_MAX,
    SCHEDULED_INSTANCES_LESS_THAN_AUTOSCALER_MIN,
    UNKNOWN,
    UNSUPPORTED_MAX_RATE_LOAD_BALANCING_CONFIGURATION,
    ZONE_RESOURCE_STOCKOUT,
  ];

  static final $core.Map<$core.int, AutoscalerStatusDetails_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutoscalerStatusDetails_Type? valueOf($core.int value) => _byValue[value];

  const AutoscalerStatusDetails_Type._($core.int v, $core.String n) : super(v, n);
}

/// Defines the operating mode for this policy. The following modes are available: - OFF: Disables the autoscaler but maintains its configuration. - ONLY_SCALE_OUT: Restricts the autoscaler to add VM instances only. - ON: Enables all autoscaler activities according to its policy. For more information, see "Turning off or restricting an autoscaler"
class AutoscalingPolicy_Mode extends $pb.ProtobufEnum {
  static const AutoscalingPolicy_Mode UNDEFINED_MODE = AutoscalingPolicy_Mode._(0, _omitEnumNames ? '' : 'UNDEFINED_MODE');
  static const AutoscalingPolicy_Mode OFF = AutoscalingPolicy_Mode._(78159, _omitEnumNames ? '' : 'OFF');
  static const AutoscalingPolicy_Mode ON = AutoscalingPolicy_Mode._(2527, _omitEnumNames ? '' : 'ON');
  static const AutoscalingPolicy_Mode ONLY_SCALE_OUT = AutoscalingPolicy_Mode._(152713670, _omitEnumNames ? '' : 'ONLY_SCALE_OUT');
  static const AutoscalingPolicy_Mode ONLY_UP = AutoscalingPolicy_Mode._(478095374, _omitEnumNames ? '' : 'ONLY_UP');

  static const $core.List<AutoscalingPolicy_Mode> values = <AutoscalingPolicy_Mode> [
    UNDEFINED_MODE,
    OFF,
    ON,
    ONLY_SCALE_OUT,
    ONLY_UP,
  ];

  static final $core.Map<$core.int, AutoscalingPolicy_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutoscalingPolicy_Mode? valueOf($core.int value) => _byValue[value];

  const AutoscalingPolicy_Mode._($core.int v, $core.String n) : super(v, n);
}

/// Indicates whether predictive autoscaling based on CPU metric is enabled. Valid values are: * NONE (default). No predictive method is used. The autoscaler scales the group to meet current demand based on real-time metrics. * OPTIMIZE_AVAILABILITY. Predictive autoscaling improves availability by monitoring daily and weekly load patterns and scaling out ahead of anticipated demand.
class AutoscalingPolicyCpuUtilization_PredictiveMethod extends $pb.ProtobufEnum {
  static const AutoscalingPolicyCpuUtilization_PredictiveMethod UNDEFINED_PREDICTIVE_METHOD = AutoscalingPolicyCpuUtilization_PredictiveMethod._(0, _omitEnumNames ? '' : 'UNDEFINED_PREDICTIVE_METHOD');
  static const AutoscalingPolicyCpuUtilization_PredictiveMethod NONE = AutoscalingPolicyCpuUtilization_PredictiveMethod._(2402104, _omitEnumNames ? '' : 'NONE');
  static const AutoscalingPolicyCpuUtilization_PredictiveMethod OPTIMIZE_AVAILABILITY = AutoscalingPolicyCpuUtilization_PredictiveMethod._(11629437, _omitEnumNames ? '' : 'OPTIMIZE_AVAILABILITY');

  static const $core.List<AutoscalingPolicyCpuUtilization_PredictiveMethod> values = <AutoscalingPolicyCpuUtilization_PredictiveMethod> [
    UNDEFINED_PREDICTIVE_METHOD,
    NONE,
    OPTIMIZE_AVAILABILITY,
  ];

  static final $core.Map<$core.int, AutoscalingPolicyCpuUtilization_PredictiveMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutoscalingPolicyCpuUtilization_PredictiveMethod? valueOf($core.int value) => _byValue[value];

  const AutoscalingPolicyCpuUtilization_PredictiveMethod._($core.int v, $core.String n) : super(v, n);
}

/// Defines how target utilization value is expressed for a Stackdriver Monitoring metric. Either GAUGE, DELTA_PER_SECOND, or DELTA_PER_MINUTE.
class AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType extends $pb.ProtobufEnum {
  static const AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType UNDEFINED_UTILIZATION_TARGET_TYPE = AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType._(0, _omitEnumNames ? '' : 'UNDEFINED_UTILIZATION_TARGET_TYPE');
  static const AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType DELTA_PER_MINUTE = AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType._(87432861, _omitEnumNames ? '' : 'DELTA_PER_MINUTE');
  static const AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType DELTA_PER_SECOND = AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType._(255180029, _omitEnumNames ? '' : 'DELTA_PER_SECOND');
  static const AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType GAUGE = AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType._(67590361, _omitEnumNames ? '' : 'GAUGE');

  static const $core.List<AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType> values = <AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType> [
    UNDEFINED_UTILIZATION_TARGET_TYPE,
    DELTA_PER_MINUTE,
    DELTA_PER_SECOND,
    GAUGE,
  ];

  static final $core.Map<$core.int, AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType? valueOf($core.int value) => _byValue[value];

  const AutoscalingPolicyCustomMetricUtilization_UtilizationTargetType._($core.int v, $core.String n) : super(v, n);
}

/// Specifies how to determine whether the backend of a load balancer can handle additional traffic or is fully loaded. For usage guidelines, see Connection balancing mode. Backends must use compatible balancing modes. For more information, see Supported balancing modes and target capacity settings and Restrictions and guidance for instance groups. Note: Currently, if you use the API to configure incompatible balancing modes, the configuration might be accepted even though it has no impact and is ignored. Specifically, Backend.maxUtilization is ignored when Backend.balancingMode is RATE. In the future, this incompatible combination will be rejected.
class Backend_BalancingMode extends $pb.ProtobufEnum {
  static const Backend_BalancingMode UNDEFINED_BALANCING_MODE = Backend_BalancingMode._(0, _omitEnumNames ? '' : 'UNDEFINED_BALANCING_MODE');
  static const Backend_BalancingMode CONNECTION = Backend_BalancingMode._(246311646, _omitEnumNames ? '' : 'CONNECTION');
  static const Backend_BalancingMode RATE = Backend_BalancingMode._(2508000, _omitEnumNames ? '' : 'RATE');
  static const Backend_BalancingMode UTILIZATION = Backend_BalancingMode._(157008386, _omitEnumNames ? '' : 'UTILIZATION');

  static const $core.List<Backend_BalancingMode> values = <Backend_BalancingMode> [
    UNDEFINED_BALANCING_MODE,
    CONNECTION,
    RATE,
    UTILIZATION,
  ];

  static final $core.Map<$core.int, Backend_BalancingMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Backend_BalancingMode? valueOf($core.int value) => _byValue[value];

  const Backend_BalancingMode._($core.int v, $core.String n) : super(v, n);
}

/// This field indicates whether this backend should be fully utilized before sending traffic to backends with default preference. The possible values are: - PREFERRED: Backends with this preference level will be filled up to their capacity limits first, based on RTT. - DEFAULT: If preferred backends don't have enough capacity, backends in this layer would be used and traffic would be assigned based on the load balancing algorithm you use. This is the default
class Backend_Preference extends $pb.ProtobufEnum {
  static const Backend_Preference UNDEFINED_PREFERENCE = Backend_Preference._(0, _omitEnumNames ? '' : 'UNDEFINED_PREFERENCE');
  static const Backend_Preference DEFAULT = Backend_Preference._(115302945, _omitEnumNames ? '' : 'DEFAULT');
  static const Backend_Preference PREFERENCE_UNSPECIFIED = Backend_Preference._(496219571, _omitEnumNames ? '' : 'PREFERENCE_UNSPECIFIED');
  static const Backend_Preference PREFERRED = Backend_Preference._(418847841, _omitEnumNames ? '' : 'PREFERRED');

  static const $core.List<Backend_Preference> values = <Backend_Preference> [
    UNDEFINED_PREFERENCE,
    DEFAULT,
    PREFERENCE_UNSPECIFIED,
    PREFERRED,
  ];

  static final $core.Map<$core.int, Backend_Preference> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Backend_Preference? valueOf($core.int value) => _byValue[value];

  const Backend_Preference._($core.int v, $core.String n) : super(v, n);
}

/// Compress text responses using Brotli or gzip compression, based on the client's Accept-Encoding header.
class BackendBucket_CompressionMode extends $pb.ProtobufEnum {
  static const BackendBucket_CompressionMode UNDEFINED_COMPRESSION_MODE = BackendBucket_CompressionMode._(0, _omitEnumNames ? '' : 'UNDEFINED_COMPRESSION_MODE');
  static const BackendBucket_CompressionMode AUTOMATIC = BackendBucket_CompressionMode._(165298699, _omitEnumNames ? '' : 'AUTOMATIC');
  static const BackendBucket_CompressionMode DISABLED = BackendBucket_CompressionMode._(516696700, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<BackendBucket_CompressionMode> values = <BackendBucket_CompressionMode> [
    UNDEFINED_COMPRESSION_MODE,
    AUTOMATIC,
    DISABLED,
  ];

  static final $core.Map<$core.int, BackendBucket_CompressionMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackendBucket_CompressionMode? valueOf($core.int value) => _byValue[value];

  const BackendBucket_CompressionMode._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the cache setting for all responses from this backend. The possible values are: USE_ORIGIN_HEADERS Requires the origin to set valid caching headers to cache content. Responses without these headers will not be cached at Google's edge, and will require a full trip to the origin on every request, potentially impacting performance and increasing load on the origin server. FORCE_CACHE_ALL Cache all content, ignoring any "private", "no-store" or "no-cache" directives in Cache-Control response headers. Warning: this may result in Cloud CDN caching private, per-user (user identifiable) content. CACHE_ALL_STATIC Automatically cache static content, including common image formats, media (video and audio), and web assets (JavaScript and CSS). Requests and responses that are marked as uncacheable, as well as dynamic content (including HTML), will not be cached.
class BackendBucketCdnPolicy_CacheMode extends $pb.ProtobufEnum {
  static const BackendBucketCdnPolicy_CacheMode UNDEFINED_CACHE_MODE = BackendBucketCdnPolicy_CacheMode._(0, _omitEnumNames ? '' : 'UNDEFINED_CACHE_MODE');
  static const BackendBucketCdnPolicy_CacheMode CACHE_ALL_STATIC = BackendBucketCdnPolicy_CacheMode._(355027945, _omitEnumNames ? '' : 'CACHE_ALL_STATIC');
  static const BackendBucketCdnPolicy_CacheMode FORCE_CACHE_ALL = BackendBucketCdnPolicy_CacheMode._(486026928, _omitEnumNames ? '' : 'FORCE_CACHE_ALL');
  static const BackendBucketCdnPolicy_CacheMode INVALID_CACHE_MODE = BackendBucketCdnPolicy_CacheMode._(381295560, _omitEnumNames ? '' : 'INVALID_CACHE_MODE');
  static const BackendBucketCdnPolicy_CacheMode USE_ORIGIN_HEADERS = BackendBucketCdnPolicy_CacheMode._(55380261, _omitEnumNames ? '' : 'USE_ORIGIN_HEADERS');

  static const $core.List<BackendBucketCdnPolicy_CacheMode> values = <BackendBucketCdnPolicy_CacheMode> [
    UNDEFINED_CACHE_MODE,
    CACHE_ALL_STATIC,
    FORCE_CACHE_ALL,
    INVALID_CACHE_MODE,
    USE_ORIGIN_HEADERS,
  ];

  static final $core.Map<$core.int, BackendBucketCdnPolicy_CacheMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackendBucketCdnPolicy_CacheMode? valueOf($core.int value) => _byValue[value];

  const BackendBucketCdnPolicy_CacheMode._($core.int v, $core.String n) : super(v, n);
}

/// Compress text responses using Brotli or gzip compression, based on the client's Accept-Encoding header.
class BackendService_CompressionMode extends $pb.ProtobufEnum {
  static const BackendService_CompressionMode UNDEFINED_COMPRESSION_MODE = BackendService_CompressionMode._(0, _omitEnumNames ? '' : 'UNDEFINED_COMPRESSION_MODE');
  static const BackendService_CompressionMode AUTOMATIC = BackendService_CompressionMode._(165298699, _omitEnumNames ? '' : 'AUTOMATIC');
  static const BackendService_CompressionMode DISABLED = BackendService_CompressionMode._(516696700, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<BackendService_CompressionMode> values = <BackendService_CompressionMode> [
    UNDEFINED_COMPRESSION_MODE,
    AUTOMATIC,
    DISABLED,
  ];

  static final $core.Map<$core.int, BackendService_CompressionMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackendService_CompressionMode? valueOf($core.int value) => _byValue[value];

  const BackendService_CompressionMode._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the load balancer type. A backend service created for one type of load balancer cannot be used with another. For more information, refer to Choosing a load balancer.
class BackendService_LoadBalancingScheme extends $pb.ProtobufEnum {
  static const BackendService_LoadBalancingScheme UNDEFINED_LOAD_BALANCING_SCHEME = BackendService_LoadBalancingScheme._(0, _omitEnumNames ? '' : 'UNDEFINED_LOAD_BALANCING_SCHEME');
  static const BackendService_LoadBalancingScheme EXTERNAL = BackendService_LoadBalancingScheme._(35607499, _omitEnumNames ? '' : 'EXTERNAL');
  static const BackendService_LoadBalancingScheme EXTERNAL_MANAGED = BackendService_LoadBalancingScheme._(512006923, _omitEnumNames ? '' : 'EXTERNAL_MANAGED');
  static const BackendService_LoadBalancingScheme INTERNAL = BackendService_LoadBalancingScheme._(279295677, _omitEnumNames ? '' : 'INTERNAL');
  static const BackendService_LoadBalancingScheme INTERNAL_MANAGED = BackendService_LoadBalancingScheme._(37350397, _omitEnumNames ? '' : 'INTERNAL_MANAGED');
  static const BackendService_LoadBalancingScheme INTERNAL_SELF_MANAGED = BackendService_LoadBalancingScheme._(236211150, _omitEnumNames ? '' : 'INTERNAL_SELF_MANAGED');
  static const BackendService_LoadBalancingScheme INVALID_LOAD_BALANCING_SCHEME = BackendService_LoadBalancingScheme._(275352060, _omitEnumNames ? '' : 'INVALID_LOAD_BALANCING_SCHEME');

  static const $core.List<BackendService_LoadBalancingScheme> values = <BackendService_LoadBalancingScheme> [
    UNDEFINED_LOAD_BALANCING_SCHEME,
    EXTERNAL,
    EXTERNAL_MANAGED,
    INTERNAL,
    INTERNAL_MANAGED,
    INTERNAL_SELF_MANAGED,
    INVALID_LOAD_BALANCING_SCHEME,
  ];

  static final $core.Map<$core.int, BackendService_LoadBalancingScheme> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackendService_LoadBalancingScheme? valueOf($core.int value) => _byValue[value];

  const BackendService_LoadBalancingScheme._($core.int v, $core.String n) : super(v, n);
}

/// The load balancing algorithm used within the scope of the locality. The possible values are: - ROUND_ROBIN: This is a simple policy in which each healthy backend is selected in round robin order. This is the default. - LEAST_REQUEST: An O(1) algorithm which selects two random healthy hosts and picks the host which has fewer active requests. - RING_HASH: The ring/modulo hash load balancer implements consistent hashing to backends. The algorithm has the property that the addition/removal of a host from a set of N hosts only affects 1/N of the requests. - RANDOM: The load balancer selects a random healthy host. - ORIGINAL_DESTINATION: Backend host is selected based on the client connection metadata, i.e., connections are opened to the same address as the destination address of the incoming connection before the connection was redirected to the load balancer. - MAGLEV: used as a drop in replacement for the ring hash load balancer. Maglev is not as stable as ring hash but has faster table lookup build times and host selection times. For more information about Maglev, see https://ai.google/research/pubs/pub44824 This field is applicable to either: - A regional backend service with the service_protocol set to HTTP, HTTPS, or HTTP2, and load_balancing_scheme set to INTERNAL_MANAGED. - A global backend service with the load_balancing_scheme set to INTERNAL_SELF_MANAGED, INTERNAL_MANAGED, or EXTERNAL_MANAGED. If sessionAffinity is not NONE, and this field is not set to MAGLEV or RING_HASH, session affinity settings will not take effect. Only ROUND_ROBIN and RING_HASH are supported when the backend service is referenced by a URL map that is bound to target gRPC proxy that has validateForProxyless field set to true.
class BackendService_LocalityLbPolicy extends $pb.ProtobufEnum {
  static const BackendService_LocalityLbPolicy UNDEFINED_LOCALITY_LB_POLICY = BackendService_LocalityLbPolicy._(0, _omitEnumNames ? '' : 'UNDEFINED_LOCALITY_LB_POLICY');
  static const BackendService_LocalityLbPolicy INVALID_LB_POLICY = BackendService_LocalityLbPolicy._(323318707, _omitEnumNames ? '' : 'INVALID_LB_POLICY');
  static const BackendService_LocalityLbPolicy LEAST_REQUEST = BackendService_LocalityLbPolicy._(46604921, _omitEnumNames ? '' : 'LEAST_REQUEST');
  static const BackendService_LocalityLbPolicy MAGLEV = BackendService_LocalityLbPolicy._(119180266, _omitEnumNames ? '' : 'MAGLEV');
  static const BackendService_LocalityLbPolicy ORIGINAL_DESTINATION = BackendService_LocalityLbPolicy._(166297216, _omitEnumNames ? '' : 'ORIGINAL_DESTINATION');
  static const BackendService_LocalityLbPolicy RANDOM = BackendService_LocalityLbPolicy._(262527171, _omitEnumNames ? '' : 'RANDOM');
  static const BackendService_LocalityLbPolicy RING_HASH = BackendService_LocalityLbPolicy._(432795069, _omitEnumNames ? '' : 'RING_HASH');
  static const BackendService_LocalityLbPolicy ROUND_ROBIN = BackendService_LocalityLbPolicy._(153895801, _omitEnumNames ? '' : 'ROUND_ROBIN');
  static const BackendService_LocalityLbPolicy WEIGHTED_MAGLEV = BackendService_LocalityLbPolicy._(254930962, _omitEnumNames ? '' : 'WEIGHTED_MAGLEV');

  static const $core.List<BackendService_LocalityLbPolicy> values = <BackendService_LocalityLbPolicy> [
    UNDEFINED_LOCALITY_LB_POLICY,
    INVALID_LB_POLICY,
    LEAST_REQUEST,
    MAGLEV,
    ORIGINAL_DESTINATION,
    RANDOM,
    RING_HASH,
    ROUND_ROBIN,
    WEIGHTED_MAGLEV,
  ];

  static final $core.Map<$core.int, BackendService_LocalityLbPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackendService_LocalityLbPolicy? valueOf($core.int value) => _byValue[value];

  const BackendService_LocalityLbPolicy._($core.int v, $core.String n) : super(v, n);
}

/// The protocol this BackendService uses to communicate with backends. Possible values are HTTP, HTTPS, HTTP2, TCP, SSL, UDP or GRPC. depending on the chosen load balancer or Traffic Director configuration. Refer to the documentation for the load balancers or for Traffic Director for more information. Must be set to GRPC when the backend service is referenced by a URL map that is bound to target gRPC proxy.
class BackendService_Protocol extends $pb.ProtobufEnum {
  static const BackendService_Protocol UNDEFINED_PROTOCOL = BackendService_Protocol._(0, _omitEnumNames ? '' : 'UNDEFINED_PROTOCOL');
  static const BackendService_Protocol GRPC = BackendService_Protocol._(2196510, _omitEnumNames ? '' : 'GRPC');
  static const BackendService_Protocol HTTP = BackendService_Protocol._(2228360, _omitEnumNames ? '' : 'HTTP');
  static const BackendService_Protocol HTTP2 = BackendService_Protocol._(69079210, _omitEnumNames ? '' : 'HTTP2');
  static const BackendService_Protocol HTTPS = BackendService_Protocol._(69079243, _omitEnumNames ? '' : 'HTTPS');
  static const BackendService_Protocol SSL = BackendService_Protocol._(82412, _omitEnumNames ? '' : 'SSL');
  static const BackendService_Protocol TCP = BackendService_Protocol._(82881, _omitEnumNames ? '' : 'TCP');
  static const BackendService_Protocol UDP = BackendService_Protocol._(83873, _omitEnumNames ? '' : 'UDP');
  static const BackendService_Protocol UNSPECIFIED = BackendService_Protocol._(526786327, _omitEnumNames ? '' : 'UNSPECIFIED');

  static const $core.List<BackendService_Protocol> values = <BackendService_Protocol> [
    UNDEFINED_PROTOCOL,
    GRPC,
    HTTP,
    HTTP2,
    HTTPS,
    SSL,
    TCP,
    UDP,
    UNSPECIFIED,
  ];

  static final $core.Map<$core.int, BackendService_Protocol> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackendService_Protocol? valueOf($core.int value) => _byValue[value];

  const BackendService_Protocol._($core.int v, $core.String n) : super(v, n);
}

/// Type of session affinity to use. The default is NONE. Only NONE and HEADER_FIELD are supported when the backend service is referenced by a URL map that is bound to target gRPC proxy that has validateForProxyless field set to true. For more details, see: [Session Affinity](https://cloud.google.com/load-balancing/docs/backend-service#session_affinity).
class BackendService_SessionAffinity extends $pb.ProtobufEnum {
  static const BackendService_SessionAffinity UNDEFINED_SESSION_AFFINITY = BackendService_SessionAffinity._(0, _omitEnumNames ? '' : 'UNDEFINED_SESSION_AFFINITY');
  static const BackendService_SessionAffinity CLIENT_IP = BackendService_SessionAffinity._(345665051, _omitEnumNames ? '' : 'CLIENT_IP');
  static const BackendService_SessionAffinity CLIENT_IP_NO_DESTINATION = BackendService_SessionAffinity._(106122516, _omitEnumNames ? '' : 'CLIENT_IP_NO_DESTINATION');
  static const BackendService_SessionAffinity CLIENT_IP_PORT_PROTO = BackendService_SessionAffinity._(221722926, _omitEnumNames ? '' : 'CLIENT_IP_PORT_PROTO');
  static const BackendService_SessionAffinity CLIENT_IP_PROTO = BackendService_SessionAffinity._(25322148, _omitEnumNames ? '' : 'CLIENT_IP_PROTO');
  static const BackendService_SessionAffinity GENERATED_COOKIE = BackendService_SessionAffinity._(370321204, _omitEnumNames ? '' : 'GENERATED_COOKIE');
  static const BackendService_SessionAffinity HEADER_FIELD = BackendService_SessionAffinity._(200737960, _omitEnumNames ? '' : 'HEADER_FIELD');
  static const BackendService_SessionAffinity HTTP_COOKIE = BackendService_SessionAffinity._(494981627, _omitEnumNames ? '' : 'HTTP_COOKIE');
  static const BackendService_SessionAffinity NONE = BackendService_SessionAffinity._(2402104, _omitEnumNames ? '' : 'NONE');

  static const $core.List<BackendService_SessionAffinity> values = <BackendService_SessionAffinity> [
    UNDEFINED_SESSION_AFFINITY,
    CLIENT_IP,
    CLIENT_IP_NO_DESTINATION,
    CLIENT_IP_PORT_PROTO,
    CLIENT_IP_PROTO,
    GENERATED_COOKIE,
    HEADER_FIELD,
    HTTP_COOKIE,
    NONE,
  ];

  static final $core.Map<$core.int, BackendService_SessionAffinity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackendService_SessionAffinity? valueOf($core.int value) => _byValue[value];

  const BackendService_SessionAffinity._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the cache setting for all responses from this backend. The possible values are: USE_ORIGIN_HEADERS Requires the origin to set valid caching headers to cache content. Responses without these headers will not be cached at Google's edge, and will require a full trip to the origin on every request, potentially impacting performance and increasing load on the origin server. FORCE_CACHE_ALL Cache all content, ignoring any "private", "no-store" or "no-cache" directives in Cache-Control response headers. Warning: this may result in Cloud CDN caching private, per-user (user identifiable) content. CACHE_ALL_STATIC Automatically cache static content, including common image formats, media (video and audio), and web assets (JavaScript and CSS). Requests and responses that are marked as uncacheable, as well as dynamic content (including HTML), will not be cached.
class BackendServiceCdnPolicy_CacheMode extends $pb.ProtobufEnum {
  static const BackendServiceCdnPolicy_CacheMode UNDEFINED_CACHE_MODE = BackendServiceCdnPolicy_CacheMode._(0, _omitEnumNames ? '' : 'UNDEFINED_CACHE_MODE');
  static const BackendServiceCdnPolicy_CacheMode CACHE_ALL_STATIC = BackendServiceCdnPolicy_CacheMode._(355027945, _omitEnumNames ? '' : 'CACHE_ALL_STATIC');
  static const BackendServiceCdnPolicy_CacheMode FORCE_CACHE_ALL = BackendServiceCdnPolicy_CacheMode._(486026928, _omitEnumNames ? '' : 'FORCE_CACHE_ALL');
  static const BackendServiceCdnPolicy_CacheMode INVALID_CACHE_MODE = BackendServiceCdnPolicy_CacheMode._(381295560, _omitEnumNames ? '' : 'INVALID_CACHE_MODE');
  static const BackendServiceCdnPolicy_CacheMode USE_ORIGIN_HEADERS = BackendServiceCdnPolicy_CacheMode._(55380261, _omitEnumNames ? '' : 'USE_ORIGIN_HEADERS');

  static const $core.List<BackendServiceCdnPolicy_CacheMode> values = <BackendServiceCdnPolicy_CacheMode> [
    UNDEFINED_CACHE_MODE,
    CACHE_ALL_STATIC,
    FORCE_CACHE_ALL,
    INVALID_CACHE_MODE,
    USE_ORIGIN_HEADERS,
  ];

  static final $core.Map<$core.int, BackendServiceCdnPolicy_CacheMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackendServiceCdnPolicy_CacheMode? valueOf($core.int value) => _byValue[value];

  const BackendServiceCdnPolicy_CacheMode._($core.int v, $core.String n) : super(v, n);
}

/// Specifies connection persistence when backends are unhealthy. The default value is DEFAULT_FOR_PROTOCOL. If set to DEFAULT_FOR_PROTOCOL, the existing connections persist on unhealthy backends only for connection-oriented protocols (TCP and SCTP) and only if the Tracking Mode is PER_CONNECTION (default tracking mode) or the Session Affinity is configured for 5-tuple. They do not persist for UDP. If set to NEVER_PERSIST, after a backend becomes unhealthy, the existing connections on the unhealthy backend are never persisted on the unhealthy backend. They are always diverted to newly selected healthy backends (unless all backends are unhealthy). If set to ALWAYS_PERSIST, existing connections always persist on unhealthy backends regardless of protocol and session affinity. It is generally not recommended to use this mode overriding the default. For more details, see [Connection Persistence for Network Load Balancing](https://cloud.google.com/load-balancing/docs/network/networklb-backend-service#connection-persistence) and [Connection Persistence for Internal TCP/UDP Load Balancing](https://cloud.google.com/load-balancing/docs/internal#connection-persistence).
class BackendServiceConnectionTrackingPolicy_ConnectionPersistenceOnUnhealthyBackends extends $pb.ProtobufEnum {
  static const BackendServiceConnectionTrackingPolicy_ConnectionPersistenceOnUnhealthyBackends UNDEFINED_CONNECTION_PERSISTENCE_ON_UNHEALTHY_BACKENDS = BackendServiceConnectionTrackingPolicy_ConnectionPersistenceOnUnhealthyBackends._(0, _omitEnumNames ? '' : 'UNDEFINED_CONNECTION_PERSISTENCE_ON_UNHEALTHY_BACKENDS');
  static const BackendServiceConnectionTrackingPolicy_ConnectionPersistenceOnUnhealthyBackends ALWAYS_PERSIST = BackendServiceConnectionTrackingPolicy_ConnectionPersistenceOnUnhealthyBackends._(38400900, _omitEnumNames ? '' : 'ALWAYS_PERSIST');
  static const BackendServiceConnectionTrackingPolicy_ConnectionPersistenceOnUnhealthyBackends DEFAULT_FOR_PROTOCOL = BackendServiceConnectionTrackingPolicy_ConnectionPersistenceOnUnhealthyBackends._(145265356, _omitEnumNames ? '' : 'DEFAULT_FOR_PROTOCOL');
  static const BackendServiceConnectionTrackingPolicy_ConnectionPersistenceOnUnhealthyBackends NEVER_PERSIST = BackendServiceConnectionTrackingPolicy_ConnectionPersistenceOnUnhealthyBackends._(138646241, _omitEnumNames ? '' : 'NEVER_PERSIST');

  static const $core.List<BackendServiceConnectionTrackingPolicy_ConnectionPersistenceOnUnhealthyBackends> values = <BackendServiceConnectionTrackingPolicy_ConnectionPersistenceOnUnhealthyBackends> [
    UNDEFINED_CONNECTION_PERSISTENCE_ON_UNHEALTHY_BACKENDS,
    ALWAYS_PERSIST,
    DEFAULT_FOR_PROTOCOL,
    NEVER_PERSIST,
  ];

  static final $core.Map<$core.int, BackendServiceConnectionTrackingPolicy_ConnectionPersistenceOnUnhealthyBackends> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackendServiceConnectionTrackingPolicy_ConnectionPersistenceOnUnhealthyBackends? valueOf($core.int value) => _byValue[value];

  const BackendServiceConnectionTrackingPolicy_ConnectionPersistenceOnUnhealthyBackends._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the key used for connection tracking. There are two options: - PER_CONNECTION: This is the default mode. The Connection Tracking is performed as per the Connection Key (default Hash Method) for the specific protocol. - PER_SESSION: The Connection Tracking is performed as per the configured Session Affinity. It matches the configured Session Affinity. For more details, see [Tracking Mode for Network Load Balancing](https://cloud.google.com/load-balancing/docs/network/networklb-backend-service#tracking-mode) and [Tracking Mode for Internal TCP/UDP Load Balancing](https://cloud.google.com/load-balancing/docs/internal#tracking-mode).
class BackendServiceConnectionTrackingPolicy_TrackingMode extends $pb.ProtobufEnum {
  static const BackendServiceConnectionTrackingPolicy_TrackingMode UNDEFINED_TRACKING_MODE = BackendServiceConnectionTrackingPolicy_TrackingMode._(0, _omitEnumNames ? '' : 'UNDEFINED_TRACKING_MODE');
  static const BackendServiceConnectionTrackingPolicy_TrackingMode INVALID_TRACKING_MODE = BackendServiceConnectionTrackingPolicy_TrackingMode._(49234371, _omitEnumNames ? '' : 'INVALID_TRACKING_MODE');
  static const BackendServiceConnectionTrackingPolicy_TrackingMode PER_CONNECTION = BackendServiceConnectionTrackingPolicy_TrackingMode._(85162848, _omitEnumNames ? '' : 'PER_CONNECTION');
  static const BackendServiceConnectionTrackingPolicy_TrackingMode PER_SESSION = BackendServiceConnectionTrackingPolicy_TrackingMode._(182099252, _omitEnumNames ? '' : 'PER_SESSION');

  static const $core.List<BackendServiceConnectionTrackingPolicy_TrackingMode> values = <BackendServiceConnectionTrackingPolicy_TrackingMode> [
    UNDEFINED_TRACKING_MODE,
    INVALID_TRACKING_MODE,
    PER_CONNECTION,
    PER_SESSION,
  ];

  static final $core.Map<$core.int, BackendServiceConnectionTrackingPolicy_TrackingMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackendServiceConnectionTrackingPolicy_TrackingMode? valueOf($core.int value) => _byValue[value];

  const BackendServiceConnectionTrackingPolicy_TrackingMode._($core.int v, $core.String n) : super(v, n);
}

/// The name of a locality load-balancing policy. Valid values include ROUND_ROBIN and, for Java clients, LEAST_REQUEST. For information about these values, see the description of localityLbPolicy. Do not specify the same policy more than once for a backend. If you do, the configuration is rejected.
class BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name extends $pb.ProtobufEnum {
  static const BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name UNDEFINED_NAME = BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name._(0, _omitEnumNames ? '' : 'UNDEFINED_NAME');
  static const BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name INVALID_LB_POLICY = BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name._(323318707, _omitEnumNames ? '' : 'INVALID_LB_POLICY');
  static const BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name LEAST_REQUEST = BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name._(46604921, _omitEnumNames ? '' : 'LEAST_REQUEST');
  static const BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name MAGLEV = BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name._(119180266, _omitEnumNames ? '' : 'MAGLEV');
  static const BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name ORIGINAL_DESTINATION = BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name._(166297216, _omitEnumNames ? '' : 'ORIGINAL_DESTINATION');
  static const BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name RANDOM = BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name._(262527171, _omitEnumNames ? '' : 'RANDOM');
  static const BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name RING_HASH = BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name._(432795069, _omitEnumNames ? '' : 'RING_HASH');
  static const BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name ROUND_ROBIN = BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name._(153895801, _omitEnumNames ? '' : 'ROUND_ROBIN');
  static const BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name WEIGHTED_MAGLEV = BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name._(254930962, _omitEnumNames ? '' : 'WEIGHTED_MAGLEV');

  static const $core.List<BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name> values = <BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name> [
    UNDEFINED_NAME,
    INVALID_LB_POLICY,
    LEAST_REQUEST,
    MAGLEV,
    ORIGINAL_DESTINATION,
    RANDOM,
    RING_HASH,
    ROUND_ROBIN,
    WEIGHTED_MAGLEV,
  ];

  static final $core.Map<$core.int, BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name? valueOf($core.int value) => _byValue[value];

  const BackendServiceLocalityLoadBalancingPolicyConfigPolicy_Name._($core.int v, $core.String n) : super(v, n);
}

/// This field can only be specified if logging is enabled for this backend service. Configures whether all, none or a subset of optional fields should be added to the reported logs. One of [INCLUDE_ALL_OPTIONAL, EXCLUDE_ALL_OPTIONAL, CUSTOM]. Default is EXCLUDE_ALL_OPTIONAL.
class BackendServiceLogConfig_OptionalMode extends $pb.ProtobufEnum {
  static const BackendServiceLogConfig_OptionalMode UNDEFINED_OPTIONAL_MODE = BackendServiceLogConfig_OptionalMode._(0, _omitEnumNames ? '' : 'UNDEFINED_OPTIONAL_MODE');
  static const BackendServiceLogConfig_OptionalMode CUSTOM = BackendServiceLogConfig_OptionalMode._(388595569, _omitEnumNames ? '' : 'CUSTOM');
  static const BackendServiceLogConfig_OptionalMode EXCLUDE_ALL_OPTIONAL = BackendServiceLogConfig_OptionalMode._(168636099, _omitEnumNames ? '' : 'EXCLUDE_ALL_OPTIONAL');
  static const BackendServiceLogConfig_OptionalMode INCLUDE_ALL_OPTIONAL = BackendServiceLogConfig_OptionalMode._(535606965, _omitEnumNames ? '' : 'INCLUDE_ALL_OPTIONAL');

  static const $core.List<BackendServiceLogConfig_OptionalMode> values = <BackendServiceLogConfig_OptionalMode> [
    UNDEFINED_OPTIONAL_MODE,
    CUSTOM,
    EXCLUDE_ALL_OPTIONAL,
    INCLUDE_ALL_OPTIONAL,
  ];

  static final $core.Map<$core.int, BackendServiceLogConfig_OptionalMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackendServiceLogConfig_OptionalMode? valueOf($core.int value) => _byValue[value];

  const BackendServiceLogConfig_OptionalMode._($core.int v, $core.String n) : super(v, n);
}

/// The diagnostic code specifies the local system's reason for the last change in session state. This allows remote systems to determine the reason that the previous session failed, for example. These diagnostic codes are specified in section 4.1 of RFC5880
class BfdPacket_Diagnostic extends $pb.ProtobufEnum {
  static const BfdPacket_Diagnostic UNDEFINED_DIAGNOSTIC = BfdPacket_Diagnostic._(0, _omitEnumNames ? '' : 'UNDEFINED_DIAGNOSTIC');
  static const BfdPacket_Diagnostic ADMINISTRATIVELY_DOWN = BfdPacket_Diagnostic._(121685798, _omitEnumNames ? '' : 'ADMINISTRATIVELY_DOWN');
  static const BfdPacket_Diagnostic CONCATENATED_PATH_DOWN = BfdPacket_Diagnostic._(26186892, _omitEnumNames ? '' : 'CONCATENATED_PATH_DOWN');
  static const BfdPacket_Diagnostic CONTROL_DETECTION_TIME_EXPIRED = BfdPacket_Diagnostic._(135478383, _omitEnumNames ? '' : 'CONTROL_DETECTION_TIME_EXPIRED');
  static const BfdPacket_Diagnostic DIAGNOSTIC_UNSPECIFIED = BfdPacket_Diagnostic._(58720895, _omitEnumNames ? '' : 'DIAGNOSTIC_UNSPECIFIED');
  static const BfdPacket_Diagnostic ECHO_FUNCTION_FAILED = BfdPacket_Diagnostic._(220687466, _omitEnumNames ? '' : 'ECHO_FUNCTION_FAILED');
  static const BfdPacket_Diagnostic FORWARDING_PLANE_RESET = BfdPacket_Diagnostic._(19715882, _omitEnumNames ? '' : 'FORWARDING_PLANE_RESET');
  static const BfdPacket_Diagnostic NEIGHBOR_SIGNALED_SESSION_DOWN = BfdPacket_Diagnostic._(374226742, _omitEnumNames ? '' : 'NEIGHBOR_SIGNALED_SESSION_DOWN');
  static const BfdPacket_Diagnostic NO_DIAGNOSTIC = BfdPacket_Diagnostic._(222503141, _omitEnumNames ? '' : 'NO_DIAGNOSTIC');
  static const BfdPacket_Diagnostic PATH_DOWN = BfdPacket_Diagnostic._(290605180, _omitEnumNames ? '' : 'PATH_DOWN');
  static const BfdPacket_Diagnostic REVERSE_CONCATENATED_PATH_DOWN = BfdPacket_Diagnostic._(479337129, _omitEnumNames ? '' : 'REVERSE_CONCATENATED_PATH_DOWN');

  static const $core.List<BfdPacket_Diagnostic> values = <BfdPacket_Diagnostic> [
    UNDEFINED_DIAGNOSTIC,
    ADMINISTRATIVELY_DOWN,
    CONCATENATED_PATH_DOWN,
    CONTROL_DETECTION_TIME_EXPIRED,
    DIAGNOSTIC_UNSPECIFIED,
    ECHO_FUNCTION_FAILED,
    FORWARDING_PLANE_RESET,
    NEIGHBOR_SIGNALED_SESSION_DOWN,
    NO_DIAGNOSTIC,
    PATH_DOWN,
    REVERSE_CONCATENATED_PATH_DOWN,
  ];

  static final $core.Map<$core.int, BfdPacket_Diagnostic> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BfdPacket_Diagnostic? valueOf($core.int value) => _byValue[value];

  const BfdPacket_Diagnostic._($core.int v, $core.String n) : super(v, n);
}

/// The current BFD session state as seen by the transmitting system. These states are specified in section 4.1 of RFC5880
class BfdPacket_State extends $pb.ProtobufEnum {
  static const BfdPacket_State UNDEFINED_STATE = BfdPacket_State._(0, _omitEnumNames ? '' : 'UNDEFINED_STATE');
  static const BfdPacket_State ADMIN_DOWN = BfdPacket_State._(128544690, _omitEnumNames ? '' : 'ADMIN_DOWN');
  static const BfdPacket_State DOWN = BfdPacket_State._(2104482, _omitEnumNames ? '' : 'DOWN');
  static const BfdPacket_State INIT = BfdPacket_State._(2252048, _omitEnumNames ? '' : 'INIT');
  static const BfdPacket_State STATE_UNSPECIFIED = BfdPacket_State._(470755401, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const BfdPacket_State UP = BfdPacket_State._(2715, _omitEnumNames ? '' : 'UP');

  static const $core.List<BfdPacket_State> values = <BfdPacket_State> [
    UNDEFINED_STATE,
    ADMIN_DOWN,
    DOWN,
    INIT,
    STATE_UNSPECIFIED,
    UP,
  ];

  static final $core.Map<$core.int, BfdPacket_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BfdPacket_State? valueOf($core.int value) => _byValue[value];

  const BfdPacket_State._($core.int v, $core.String n) : super(v, n);
}

/// The BFD session initialization mode for this BGP peer. If set to ACTIVE, the Cloud Router will initiate the BFD session for this BGP peer. If set to PASSIVE, the Cloud Router will wait for the peer router to initiate the BFD session for this BGP peer. If set to DISABLED, BFD is disabled for this BGP peer.
class BfdStatus_BfdSessionInitializationMode extends $pb.ProtobufEnum {
  static const BfdStatus_BfdSessionInitializationMode UNDEFINED_BFD_SESSION_INITIALIZATION_MODE = BfdStatus_BfdSessionInitializationMode._(0, _omitEnumNames ? '' : 'UNDEFINED_BFD_SESSION_INITIALIZATION_MODE');
  static const BfdStatus_BfdSessionInitializationMode ACTIVE = BfdStatus_BfdSessionInitializationMode._(314733318, _omitEnumNames ? '' : 'ACTIVE');
  static const BfdStatus_BfdSessionInitializationMode DISABLED = BfdStatus_BfdSessionInitializationMode._(516696700, _omitEnumNames ? '' : 'DISABLED');
  static const BfdStatus_BfdSessionInitializationMode PASSIVE = BfdStatus_BfdSessionInitializationMode._(462813959, _omitEnumNames ? '' : 'PASSIVE');

  static const $core.List<BfdStatus_BfdSessionInitializationMode> values = <BfdStatus_BfdSessionInitializationMode> [
    UNDEFINED_BFD_SESSION_INITIALIZATION_MODE,
    ACTIVE,
    DISABLED,
    PASSIVE,
  ];

  static final $core.Map<$core.int, BfdStatus_BfdSessionInitializationMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BfdStatus_BfdSessionInitializationMode? valueOf($core.int value) => _byValue[value];

  const BfdStatus_BfdSessionInitializationMode._($core.int v, $core.String n) : super(v, n);
}

/// The diagnostic code specifies the local system's reason for the last change in session state. This allows remote systems to determine the reason that the previous session failed, for example. These diagnostic codes are specified in section 4.1 of RFC5880
class BfdStatus_LocalDiagnostic extends $pb.ProtobufEnum {
  static const BfdStatus_LocalDiagnostic UNDEFINED_LOCAL_DIAGNOSTIC = BfdStatus_LocalDiagnostic._(0, _omitEnumNames ? '' : 'UNDEFINED_LOCAL_DIAGNOSTIC');
  static const BfdStatus_LocalDiagnostic ADMINISTRATIVELY_DOWN = BfdStatus_LocalDiagnostic._(121685798, _omitEnumNames ? '' : 'ADMINISTRATIVELY_DOWN');
  static const BfdStatus_LocalDiagnostic CONCATENATED_PATH_DOWN = BfdStatus_LocalDiagnostic._(26186892, _omitEnumNames ? '' : 'CONCATENATED_PATH_DOWN');
  static const BfdStatus_LocalDiagnostic CONTROL_DETECTION_TIME_EXPIRED = BfdStatus_LocalDiagnostic._(135478383, _omitEnumNames ? '' : 'CONTROL_DETECTION_TIME_EXPIRED');
  static const BfdStatus_LocalDiagnostic DIAGNOSTIC_UNSPECIFIED = BfdStatus_LocalDiagnostic._(58720895, _omitEnumNames ? '' : 'DIAGNOSTIC_UNSPECIFIED');
  static const BfdStatus_LocalDiagnostic ECHO_FUNCTION_FAILED = BfdStatus_LocalDiagnostic._(220687466, _omitEnumNames ? '' : 'ECHO_FUNCTION_FAILED');
  static const BfdStatus_LocalDiagnostic FORWARDING_PLANE_RESET = BfdStatus_LocalDiagnostic._(19715882, _omitEnumNames ? '' : 'FORWARDING_PLANE_RESET');
  static const BfdStatus_LocalDiagnostic NEIGHBOR_SIGNALED_SESSION_DOWN = BfdStatus_LocalDiagnostic._(374226742, _omitEnumNames ? '' : 'NEIGHBOR_SIGNALED_SESSION_DOWN');
  static const BfdStatus_LocalDiagnostic NO_DIAGNOSTIC = BfdStatus_LocalDiagnostic._(222503141, _omitEnumNames ? '' : 'NO_DIAGNOSTIC');
  static const BfdStatus_LocalDiagnostic PATH_DOWN = BfdStatus_LocalDiagnostic._(290605180, _omitEnumNames ? '' : 'PATH_DOWN');
  static const BfdStatus_LocalDiagnostic REVERSE_CONCATENATED_PATH_DOWN = BfdStatus_LocalDiagnostic._(479337129, _omitEnumNames ? '' : 'REVERSE_CONCATENATED_PATH_DOWN');

  static const $core.List<BfdStatus_LocalDiagnostic> values = <BfdStatus_LocalDiagnostic> [
    UNDEFINED_LOCAL_DIAGNOSTIC,
    ADMINISTRATIVELY_DOWN,
    CONCATENATED_PATH_DOWN,
    CONTROL_DETECTION_TIME_EXPIRED,
    DIAGNOSTIC_UNSPECIFIED,
    ECHO_FUNCTION_FAILED,
    FORWARDING_PLANE_RESET,
    NEIGHBOR_SIGNALED_SESSION_DOWN,
    NO_DIAGNOSTIC,
    PATH_DOWN,
    REVERSE_CONCATENATED_PATH_DOWN,
  ];

  static final $core.Map<$core.int, BfdStatus_LocalDiagnostic> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BfdStatus_LocalDiagnostic? valueOf($core.int value) => _byValue[value];

  const BfdStatus_LocalDiagnostic._($core.int v, $core.String n) : super(v, n);
}

/// The current BFD session state as seen by the transmitting system. These states are specified in section 4.1 of RFC5880
class BfdStatus_LocalState extends $pb.ProtobufEnum {
  static const BfdStatus_LocalState UNDEFINED_LOCAL_STATE = BfdStatus_LocalState._(0, _omitEnumNames ? '' : 'UNDEFINED_LOCAL_STATE');
  static const BfdStatus_LocalState ADMIN_DOWN = BfdStatus_LocalState._(128544690, _omitEnumNames ? '' : 'ADMIN_DOWN');
  static const BfdStatus_LocalState DOWN = BfdStatus_LocalState._(2104482, _omitEnumNames ? '' : 'DOWN');
  static const BfdStatus_LocalState INIT = BfdStatus_LocalState._(2252048, _omitEnumNames ? '' : 'INIT');
  static const BfdStatus_LocalState STATE_UNSPECIFIED = BfdStatus_LocalState._(470755401, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const BfdStatus_LocalState UP = BfdStatus_LocalState._(2715, _omitEnumNames ? '' : 'UP');

  static const $core.List<BfdStatus_LocalState> values = <BfdStatus_LocalState> [
    UNDEFINED_LOCAL_STATE,
    ADMIN_DOWN,
    DOWN,
    INIT,
    STATE_UNSPECIFIED,
    UP,
  ];

  static final $core.Map<$core.int, BfdStatus_LocalState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BfdStatus_LocalState? valueOf($core.int value) => _byValue[value];

  const BfdStatus_LocalState._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] Creation status of BulkInsert operation - information if the flow is rolling forward or rolling back.
class BulkInsertOperationStatus_Status extends $pb.ProtobufEnum {
  static const BulkInsertOperationStatus_Status UNDEFINED_STATUS = BulkInsertOperationStatus_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const BulkInsertOperationStatus_Status CREATING = BulkInsertOperationStatus_Status._(455564985, _omitEnumNames ? '' : 'CREATING');
  static const BulkInsertOperationStatus_Status DONE = BulkInsertOperationStatus_Status._(2104194, _omitEnumNames ? '' : 'DONE');
  static const BulkInsertOperationStatus_Status ROLLING_BACK = BulkInsertOperationStatus_Status._(259411649, _omitEnumNames ? '' : 'ROLLING_BACK');
  static const BulkInsertOperationStatus_Status STATUS_UNSPECIFIED = BulkInsertOperationStatus_Status._(42133066, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');

  static const $core.List<BulkInsertOperationStatus_Status> values = <BulkInsertOperationStatus_Status> [
    UNDEFINED_STATUS,
    CREATING,
    DONE,
    ROLLING_BACK,
    STATUS_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, BulkInsertOperationStatus_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BulkInsertOperationStatus_Status? valueOf($core.int value) => _byValue[value];

  const BulkInsertOperationStatus_Status._($core.int v, $core.String n) : super(v, n);
}

/// The category of the commitment. Category MACHINE specifies commitments composed of machine resources such as VCPU or MEMORY, listed in resources. Category LICENSE specifies commitments composed of software licenses, listed in licenseResources. Note that only MACHINE commitments should have a Type specified.
class Commitment_Category extends $pb.ProtobufEnum {
  static const Commitment_Category UNDEFINED_CATEGORY = Commitment_Category._(0, _omitEnumNames ? '' : 'UNDEFINED_CATEGORY');
  static const Commitment_Category CATEGORY_UNSPECIFIED = Commitment_Category._(509189462, _omitEnumNames ? '' : 'CATEGORY_UNSPECIFIED');
  static const Commitment_Category LICENSE = Commitment_Category._(347869217, _omitEnumNames ? '' : 'LICENSE');
  static const Commitment_Category MACHINE = Commitment_Category._(469553191, _omitEnumNames ? '' : 'MACHINE');

  static const $core.List<Commitment_Category> values = <Commitment_Category> [
    UNDEFINED_CATEGORY,
    CATEGORY_UNSPECIFIED,
    LICENSE,
    MACHINE,
  ];

  static final $core.Map<$core.int, Commitment_Category> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Commitment_Category? valueOf($core.int value) => _byValue[value];

  const Commitment_Category._($core.int v, $core.String n) : super(v, n);
}

/// The plan for this commitment, which determines duration and discount rate. The currently supported plans are TWELVE_MONTH (1 year), and THIRTY_SIX_MONTH (3 years).
class Commitment_Plan extends $pb.ProtobufEnum {
  static const Commitment_Plan UNDEFINED_PLAN = Commitment_Plan._(0, _omitEnumNames ? '' : 'UNDEFINED_PLAN');
  static const Commitment_Plan INVALID = Commitment_Plan._(530283991, _omitEnumNames ? '' : 'INVALID');
  static const Commitment_Plan THIRTY_SIX_MONTH = Commitment_Plan._(266295942, _omitEnumNames ? '' : 'THIRTY_SIX_MONTH');
  static const Commitment_Plan TWELVE_MONTH = Commitment_Plan._(173083962, _omitEnumNames ? '' : 'TWELVE_MONTH');

  static const $core.List<Commitment_Plan> values = <Commitment_Plan> [
    UNDEFINED_PLAN,
    INVALID,
    THIRTY_SIX_MONTH,
    TWELVE_MONTH,
  ];

  static final $core.Map<$core.int, Commitment_Plan> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Commitment_Plan? valueOf($core.int value) => _byValue[value];

  const Commitment_Plan._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] Status of the commitment with regards to eventual expiration (each commitment has an end date defined). One of the following values: NOT_YET_ACTIVE, ACTIVE, EXPIRED.
class Commitment_Status extends $pb.ProtobufEnum {
  static const Commitment_Status UNDEFINED_STATUS = Commitment_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const Commitment_Status ACTIVE = Commitment_Status._(314733318, _omitEnumNames ? '' : 'ACTIVE');
  static const Commitment_Status CANCELLED = Commitment_Status._(41957681, _omitEnumNames ? '' : 'CANCELLED');
  static const Commitment_Status CREATING = Commitment_Status._(455564985, _omitEnumNames ? '' : 'CREATING');
  static const Commitment_Status EXPIRED = Commitment_Status._(482489093, _omitEnumNames ? '' : 'EXPIRED');
  static const Commitment_Status NOT_YET_ACTIVE = Commitment_Status._(20607337, _omitEnumNames ? '' : 'NOT_YET_ACTIVE');

  static const $core.List<Commitment_Status> values = <Commitment_Status> [
    UNDEFINED_STATUS,
    ACTIVE,
    CANCELLED,
    CREATING,
    EXPIRED,
    NOT_YET_ACTIVE,
  ];

  static final $core.Map<$core.int, Commitment_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Commitment_Status? valueOf($core.int value) => _byValue[value];

  const Commitment_Status._($core.int v, $core.String n) : super(v, n);
}

/// The type of commitment, which affects the discount rate and the eligible resources. Type MEMORY_OPTIMIZED specifies a commitment that will only apply to memory optimized machines. Type ACCELERATOR_OPTIMIZED specifies a commitment that will only apply to accelerator optimized machines.
class Commitment_Type extends $pb.ProtobufEnum {
  static const Commitment_Type UNDEFINED_TYPE = Commitment_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const Commitment_Type ACCELERATOR_OPTIMIZED = Commitment_Type._(280848403, _omitEnumNames ? '' : 'ACCELERATOR_OPTIMIZED');
  static const Commitment_Type ACCELERATOR_OPTIMIZED_A3 = Commitment_Type._(158574526, _omitEnumNames ? '' : 'ACCELERATOR_OPTIMIZED_A3');
  static const Commitment_Type ACCELERATOR_OPTIMIZED_A3_MEGA = Commitment_Type._(156517459, _omitEnumNames ? '' : 'ACCELERATOR_OPTIMIZED_A3_MEGA');
  static const Commitment_Type COMPUTE_OPTIMIZED = Commitment_Type._(158349023, _omitEnumNames ? '' : 'COMPUTE_OPTIMIZED');
  static const Commitment_Type COMPUTE_OPTIMIZED_C2D = Commitment_Type._(383246453, _omitEnumNames ? '' : 'COMPUTE_OPTIMIZED_C2D');
  static const Commitment_Type COMPUTE_OPTIMIZED_C3 = Commitment_Type._(428004784, _omitEnumNames ? '' : 'COMPUTE_OPTIMIZED_C3');
  static const Commitment_Type COMPUTE_OPTIMIZED_C3D = Commitment_Type._(383246484, _omitEnumNames ? '' : 'COMPUTE_OPTIMIZED_C3D');
  static const Commitment_Type COMPUTE_OPTIMIZED_H3 = Commitment_Type._(428004939, _omitEnumNames ? '' : 'COMPUTE_OPTIMIZED_H3');
  static const Commitment_Type GENERAL_PURPOSE = Commitment_Type._(299793543, _omitEnumNames ? '' : 'GENERAL_PURPOSE');
  static const Commitment_Type GENERAL_PURPOSE_E2 = Commitment_Type._(301911877, _omitEnumNames ? '' : 'GENERAL_PURPOSE_E2');
  static const Commitment_Type GENERAL_PURPOSE_N2 = Commitment_Type._(301912156, _omitEnumNames ? '' : 'GENERAL_PURPOSE_N2');
  static const Commitment_Type GENERAL_PURPOSE_N2D = Commitment_Type._(232471400, _omitEnumNames ? '' : 'GENERAL_PURPOSE_N2D');
  static const Commitment_Type GENERAL_PURPOSE_N4 = Commitment_Type._(301912158, _omitEnumNames ? '' : 'GENERAL_PURPOSE_N4');
  static const Commitment_Type GENERAL_PURPOSE_T2D = Commitment_Type._(232477166, _omitEnumNames ? '' : 'GENERAL_PURPOSE_T2D');
  static const Commitment_Type GRAPHICS_OPTIMIZED = Commitment_Type._(68500563, _omitEnumNames ? '' : 'GRAPHICS_OPTIMIZED');
  static const Commitment_Type MEMORY_OPTIMIZED = Commitment_Type._(281753417, _omitEnumNames ? '' : 'MEMORY_OPTIMIZED');
  static const Commitment_Type MEMORY_OPTIMIZED_M3 = Commitment_Type._(276301372, _omitEnumNames ? '' : 'MEMORY_OPTIMIZED_M3');
  static const Commitment_Type STORAGE_OPTIMIZED_Z3 = Commitment_Type._(316796085, _omitEnumNames ? '' : 'STORAGE_OPTIMIZED_Z3');
  static const Commitment_Type TYPE_UNSPECIFIED = Commitment_Type._(437714322, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  static const $core.List<Commitment_Type> values = <Commitment_Type> [
    UNDEFINED_TYPE,
    ACCELERATOR_OPTIMIZED,
    ACCELERATOR_OPTIMIZED_A3,
    ACCELERATOR_OPTIMIZED_A3_MEGA,
    COMPUTE_OPTIMIZED,
    COMPUTE_OPTIMIZED_C2D,
    COMPUTE_OPTIMIZED_C3,
    COMPUTE_OPTIMIZED_C3D,
    COMPUTE_OPTIMIZED_H3,
    GENERAL_PURPOSE,
    GENERAL_PURPOSE_E2,
    GENERAL_PURPOSE_N2,
    GENERAL_PURPOSE_N2D,
    GENERAL_PURPOSE_N4,
    GENERAL_PURPOSE_T2D,
    GRAPHICS_OPTIMIZED,
    MEMORY_OPTIMIZED,
    MEMORY_OPTIMIZED_M3,
    STORAGE_OPTIMIZED_Z3,
    TYPE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, Commitment_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Commitment_Type? valueOf($core.int value) => _byValue[value];

  const Commitment_Type._($core.int v, $core.String n) : super(v, n);
}

/// This is deprecated and has no effect. Do not use.
/// Additional supported values which may be not listed in the enum directly due to technical reasons:
/// NO_ATTR
class Condition_Iam extends $pb.ProtobufEnum {
  static const Condition_Iam UNDEFINED_IAM = Condition_Iam._(0, _omitEnumNames ? '' : 'UNDEFINED_IAM');
  static const Condition_Iam APPROVER = Condition_Iam._(357258949, _omitEnumNames ? '' : 'APPROVER');
  static const Condition_Iam ATTRIBUTION = Condition_Iam._(232465503, _omitEnumNames ? '' : 'ATTRIBUTION');
  static const Condition_Iam AUTHORITY = Condition_Iam._(504108835, _omitEnumNames ? '' : 'AUTHORITY');
  static const Condition_Iam CREDENTIALS_TYPE = Condition_Iam._(348222141, _omitEnumNames ? '' : 'CREDENTIALS_TYPE');
  static const Condition_Iam CREDS_ASSERTION = Condition_Iam._(332343272, _omitEnumNames ? '' : 'CREDS_ASSERTION');
  static const Condition_Iam JUSTIFICATION_TYPE = Condition_Iam._(206147719, _omitEnumNames ? '' : 'JUSTIFICATION_TYPE');
  static const Condition_Iam SECURITY_REALM = Condition_Iam._(526269616, _omitEnumNames ? '' : 'SECURITY_REALM');

  static const $core.List<Condition_Iam> values = <Condition_Iam> [
    UNDEFINED_IAM,
    APPROVER,
    ATTRIBUTION,
    AUTHORITY,
    CREDENTIALS_TYPE,
    CREDS_ASSERTION,
    JUSTIFICATION_TYPE,
    SECURITY_REALM,
  ];

  static final $core.Map<$core.int, Condition_Iam> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Condition_Iam? valueOf($core.int value) => _byValue[value];

  const Condition_Iam._($core.int v, $core.String n) : super(v, n);
}

/// This is deprecated and has no effect. Do not use.
class Condition_Op extends $pb.ProtobufEnum {
  static const Condition_Op UNDEFINED_OP = Condition_Op._(0, _omitEnumNames ? '' : 'UNDEFINED_OP');
  static const Condition_Op DISCHARGED = Condition_Op._(266338274, _omitEnumNames ? '' : 'DISCHARGED');
  static const Condition_Op EQUALS = Condition_Op._(442201023, _omitEnumNames ? '' : 'EQUALS');
  static const Condition_Op IN = Condition_Op._(2341, _omitEnumNames ? '' : 'IN');
  static const Condition_Op NOT_EQUALS = Condition_Op._(19718859, _omitEnumNames ? '' : 'NOT_EQUALS');
  static const Condition_Op NOT_IN = Condition_Op._(161144369, _omitEnumNames ? '' : 'NOT_IN');
  static const Condition_Op NO_OP = Condition_Op._(74481951, _omitEnumNames ? '' : 'NO_OP');

  static const $core.List<Condition_Op> values = <Condition_Op> [
    UNDEFINED_OP,
    DISCHARGED,
    EQUALS,
    IN,
    NOT_EQUALS,
    NOT_IN,
    NO_OP,
  ];

  static final $core.Map<$core.int, Condition_Op> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Condition_Op? valueOf($core.int value) => _byValue[value];

  const Condition_Op._($core.int v, $core.String n) : super(v, n);
}

/// This is deprecated and has no effect. Do not use.
/// Additional supported values which may be not listed in the enum directly due to technical reasons:
/// NO_ATTR
class Condition_Sys extends $pb.ProtobufEnum {
  static const Condition_Sys UNDEFINED_SYS = Condition_Sys._(0, _omitEnumNames ? '' : 'UNDEFINED_SYS');
  static const Condition_Sys IP = Condition_Sys._(2343, _omitEnumNames ? '' : 'IP');
  static const Condition_Sys NAME = Condition_Sys._(2388619, _omitEnumNames ? '' : 'NAME');
  static const Condition_Sys REGION = Condition_Sys._(266017524, _omitEnumNames ? '' : 'REGION');
  static const Condition_Sys SERVICE = Condition_Sys._(17781397, _omitEnumNames ? '' : 'SERVICE');

  static const $core.List<Condition_Sys> values = <Condition_Sys> [
    UNDEFINED_SYS,
    IP,
    NAME,
    REGION,
    SERVICE,
  ];

  static final $core.Map<$core.int, Condition_Sys> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Condition_Sys? valueOf($core.int value) => _byValue[value];

  const Condition_Sys._($core.int v, $core.String n) : super(v, n);
}

/// The deprecation state of this resource. This can be ACTIVE, DEPRECATED, OBSOLETE, or DELETED. Operations which communicate the end of life date for an image, can use ACTIVE. Operations which create a new resource using a DEPRECATED resource will return successfully, but with a warning indicating the deprecated resource and recommending its replacement. Operations which use OBSOLETE or DELETED resources will be rejected and result in an error.
class DeprecationStatus_State extends $pb.ProtobufEnum {
  static const DeprecationStatus_State UNDEFINED_STATE = DeprecationStatus_State._(0, _omitEnumNames ? '' : 'UNDEFINED_STATE');
  static const DeprecationStatus_State ACTIVE = DeprecationStatus_State._(314733318, _omitEnumNames ? '' : 'ACTIVE');
  static const DeprecationStatus_State DELETED = DeprecationStatus_State._(120962041, _omitEnumNames ? '' : 'DELETED');
  static const DeprecationStatus_State DEPRECATED = DeprecationStatus_State._(463360435, _omitEnumNames ? '' : 'DEPRECATED');
  static const DeprecationStatus_State OBSOLETE = DeprecationStatus_State._(66532761, _omitEnumNames ? '' : 'OBSOLETE');

  static const $core.List<DeprecationStatus_State> values = <DeprecationStatus_State> [
    UNDEFINED_STATE,
    ACTIVE,
    DELETED,
    DEPRECATED,
    OBSOLETE,
  ];

  static final $core.Map<$core.int, DeprecationStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeprecationStatus_State? valueOf($core.int value) => _byValue[value];

  const DeprecationStatus_State._($core.int v, $core.String n) : super(v, n);
}

/// The architecture of the disk. Valid values are ARM64 or X86_64.
class Disk_Architecture extends $pb.ProtobufEnum {
  static const Disk_Architecture UNDEFINED_ARCHITECTURE = Disk_Architecture._(0, _omitEnumNames ? '' : 'UNDEFINED_ARCHITECTURE');
  static const Disk_Architecture ARCHITECTURE_UNSPECIFIED = Disk_Architecture._(394750507, _omitEnumNames ? '' : 'ARCHITECTURE_UNSPECIFIED');
  static const Disk_Architecture ARM64 = Disk_Architecture._(62547450, _omitEnumNames ? '' : 'ARM64');
  static const Disk_Architecture X86_64 = Disk_Architecture._(425300551, _omitEnumNames ? '' : 'X86_64');

  static const $core.List<Disk_Architecture> values = <Disk_Architecture> [
    UNDEFINED_ARCHITECTURE,
    ARCHITECTURE_UNSPECIFIED,
    ARM64,
    X86_64,
  ];

  static final $core.Map<$core.int, Disk_Architecture> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Disk_Architecture? valueOf($core.int value) => _byValue[value];

  const Disk_Architecture._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of disk creation. - CREATING: Disk is provisioning. - RESTORING: Source data is being copied into the disk. - FAILED: Disk creation failed. - READY: Disk is ready for use. - DELETING: Disk is deleting.
class Disk_Status extends $pb.ProtobufEnum {
  static const Disk_Status UNDEFINED_STATUS = Disk_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const Disk_Status CREATING = Disk_Status._(455564985, _omitEnumNames ? '' : 'CREATING');
  static const Disk_Status DELETING = Disk_Status._(528602024, _omitEnumNames ? '' : 'DELETING');
  static const Disk_Status FAILED = Disk_Status._(455706685, _omitEnumNames ? '' : 'FAILED');
  static const Disk_Status READY = Disk_Status._(77848963, _omitEnumNames ? '' : 'READY');
  static const Disk_Status RESTORING = Disk_Status._(404263851, _omitEnumNames ? '' : 'RESTORING');
  static const Disk_Status UNAVAILABLE = Disk_Status._(413756464, _omitEnumNames ? '' : 'UNAVAILABLE');

  static const $core.List<Disk_Status> values = <Disk_Status> [
    UNDEFINED_STATUS,
    CREATING,
    DELETING,
    FAILED,
    READY,
    RESTORING,
    UNAVAILABLE,
  ];

  static final $core.Map<$core.int, Disk_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Disk_Status? valueOf($core.int value) => _byValue[value];

  const Disk_Status._($core.int v, $core.String n) : super(v, n);
}

/// Specifies whether to include the disk and what image to use. Possible values are: - source-image: to use the same image that was used to create the source instance's corresponding disk. Applicable to the boot disk and additional read-write disks. - source-image-family: to use the same image family that was used to create the source instance's corresponding disk. Applicable to the boot disk and additional read-write disks. - custom-image: to use a user-provided image url for disk creation. Applicable to the boot disk and additional read-write disks. - attach-read-only: to attach a read-only disk. Applicable to read-only disks. - do-not-include: to exclude a disk from the template. Applicable to additional read-write disks, local SSDs, and read-only disks.
class DiskInstantiationConfig_InstantiateFrom extends $pb.ProtobufEnum {
  static const DiskInstantiationConfig_InstantiateFrom UNDEFINED_INSTANTIATE_FROM = DiskInstantiationConfig_InstantiateFrom._(0, _omitEnumNames ? '' : 'UNDEFINED_INSTANTIATE_FROM');
  static const DiskInstantiationConfig_InstantiateFrom ATTACH_READ_ONLY = DiskInstantiationConfig_InstantiateFrom._(513775419, _omitEnumNames ? '' : 'ATTACH_READ_ONLY');
  static const DiskInstantiationConfig_InstantiateFrom BLANK = DiskInstantiationConfig_InstantiateFrom._(63281460, _omitEnumNames ? '' : 'BLANK');
  static const DiskInstantiationConfig_InstantiateFrom CUSTOM_IMAGE = DiskInstantiationConfig_InstantiateFrom._(196311789, _omitEnumNames ? '' : 'CUSTOM_IMAGE');
  static const DiskInstantiationConfig_InstantiateFrom DEFAULT = DiskInstantiationConfig_InstantiateFrom._(115302945, _omitEnumNames ? '' : 'DEFAULT');
  static const DiskInstantiationConfig_InstantiateFrom DO_NOT_INCLUDE = DiskInstantiationConfig_InstantiateFrom._(104218952, _omitEnumNames ? '' : 'DO_NOT_INCLUDE');
  static const DiskInstantiationConfig_InstantiateFrom SOURCE_IMAGE = DiskInstantiationConfig_InstantiateFrom._(62631959, _omitEnumNames ? '' : 'SOURCE_IMAGE');
  static const DiskInstantiationConfig_InstantiateFrom SOURCE_IMAGE_FAMILY = DiskInstantiationConfig_InstantiateFrom._(76850316, _omitEnumNames ? '' : 'SOURCE_IMAGE_FAMILY');

  static const $core.List<DiskInstantiationConfig_InstantiateFrom> values = <DiskInstantiationConfig_InstantiateFrom> [
    UNDEFINED_INSTANTIATE_FROM,
    ATTACH_READ_ONLY,
    BLANK,
    CUSTOM_IMAGE,
    DEFAULT,
    DO_NOT_INCLUDE,
    SOURCE_IMAGE,
    SOURCE_IMAGE_FAMILY,
  ];

  static final $core.Map<$core.int, DiskInstantiationConfig_InstantiateFrom> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiskInstantiationConfig_InstantiateFrom? valueOf($core.int value) => _byValue[value];

  const DiskInstantiationConfig_InstantiateFrom._($core.int v, $core.String n) : super(v, n);
}

class DiskResourceStatusAsyncReplicationStatus_State extends $pb.ProtobufEnum {
  static const DiskResourceStatusAsyncReplicationStatus_State UNDEFINED_STATE = DiskResourceStatusAsyncReplicationStatus_State._(0, _omitEnumNames ? '' : 'UNDEFINED_STATE');
  static const DiskResourceStatusAsyncReplicationStatus_State ACTIVE = DiskResourceStatusAsyncReplicationStatus_State._(314733318, _omitEnumNames ? '' : 'ACTIVE');
  static const DiskResourceStatusAsyncReplicationStatus_State CREATED = DiskResourceStatusAsyncReplicationStatus_State._(135924424, _omitEnumNames ? '' : 'CREATED');
  static const DiskResourceStatusAsyncReplicationStatus_State STARTING = DiskResourceStatusAsyncReplicationStatus_State._(488820800, _omitEnumNames ? '' : 'STARTING');
  static const DiskResourceStatusAsyncReplicationStatus_State STATE_UNSPECIFIED = DiskResourceStatusAsyncReplicationStatus_State._(470755401, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const DiskResourceStatusAsyncReplicationStatus_State STOPPED = DiskResourceStatusAsyncReplicationStatus_State._(444276141, _omitEnumNames ? '' : 'STOPPED');
  static const DiskResourceStatusAsyncReplicationStatus_State STOPPING = DiskResourceStatusAsyncReplicationStatus_State._(350791796, _omitEnumNames ? '' : 'STOPPING');

  static const $core.List<DiskResourceStatusAsyncReplicationStatus_State> values = <DiskResourceStatusAsyncReplicationStatus_State> [
    UNDEFINED_STATE,
    ACTIVE,
    CREATED,
    STARTING,
    STATE_UNSPECIFIED,
    STOPPED,
    STOPPING,
  ];

  static final $core.Map<$core.int, DiskResourceStatusAsyncReplicationStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiskResourceStatusAsyncReplicationStatus_State? valueOf($core.int value) => _byValue[value];

  const DiskResourceStatusAsyncReplicationStatus_State._($core.int v, $core.String n) : super(v, n);
}

/// The distribution shape to which the group converges either proactively or on resize events (depending on the value set in updatePolicy.instanceRedistributionType).
class DistributionPolicy_TargetShape extends $pb.ProtobufEnum {
  static const DistributionPolicy_TargetShape UNDEFINED_TARGET_SHAPE = DistributionPolicy_TargetShape._(0, _omitEnumNames ? '' : 'UNDEFINED_TARGET_SHAPE');
  static const DistributionPolicy_TargetShape ANY = DistributionPolicy_TargetShape._(64972, _omitEnumNames ? '' : 'ANY');
  static const DistributionPolicy_TargetShape ANY_SINGLE_ZONE = DistributionPolicy_TargetShape._(61100880, _omitEnumNames ? '' : 'ANY_SINGLE_ZONE');
  static const DistributionPolicy_TargetShape BALANCED = DistributionPolicy_TargetShape._(468409608, _omitEnumNames ? '' : 'BALANCED');
  static const DistributionPolicy_TargetShape EVEN = DistributionPolicy_TargetShape._(2140442, _omitEnumNames ? '' : 'EVEN');

  static const $core.List<DistributionPolicy_TargetShape> values = <DistributionPolicy_TargetShape> [
    UNDEFINED_TARGET_SHAPE,
    ANY,
    ANY_SINGLE_ZONE,
    BALANCED,
    EVEN,
  ];

  static final $core.Map<$core.int, DistributionPolicy_TargetShape> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DistributionPolicy_TargetShape? valueOf($core.int value) => _byValue[value];

  const DistributionPolicy_TargetShape._($core.int v, $core.String n) : super(v, n);
}

/// The type of the peering route.
class ExchangedPeeringRoute_Type extends $pb.ProtobufEnum {
  static const ExchangedPeeringRoute_Type UNDEFINED_TYPE = ExchangedPeeringRoute_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const ExchangedPeeringRoute_Type DYNAMIC_PEERING_ROUTE = ExchangedPeeringRoute_Type._(469794858, _omitEnumNames ? '' : 'DYNAMIC_PEERING_ROUTE');
  static const ExchangedPeeringRoute_Type STATIC_PEERING_ROUTE = ExchangedPeeringRoute_Type._(473407545, _omitEnumNames ? '' : 'STATIC_PEERING_ROUTE');
  static const ExchangedPeeringRoute_Type SUBNET_PEERING_ROUTE = ExchangedPeeringRoute_Type._(465782504, _omitEnumNames ? '' : 'SUBNET_PEERING_ROUTE');

  static const $core.List<ExchangedPeeringRoute_Type> values = <ExchangedPeeringRoute_Type> [
    UNDEFINED_TYPE,
    DYNAMIC_PEERING_ROUTE,
    STATIC_PEERING_ROUTE,
    SUBNET_PEERING_ROUTE,
  ];

  static final $core.Map<$core.int, ExchangedPeeringRoute_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExchangedPeeringRoute_Type? valueOf($core.int value) => _byValue[value];

  const ExchangedPeeringRoute_Type._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the user-supplied redundancy type of this external VPN gateway.
class ExternalVpnGateway_RedundancyType extends $pb.ProtobufEnum {
  static const ExternalVpnGateway_RedundancyType UNDEFINED_REDUNDANCY_TYPE = ExternalVpnGateway_RedundancyType._(0, _omitEnumNames ? '' : 'UNDEFINED_REDUNDANCY_TYPE');
  static const ExternalVpnGateway_RedundancyType FOUR_IPS_REDUNDANCY = ExternalVpnGateway_RedundancyType._(520087913, _omitEnumNames ? '' : 'FOUR_IPS_REDUNDANCY');
  static const ExternalVpnGateway_RedundancyType SINGLE_IP_INTERNALLY_REDUNDANT = ExternalVpnGateway_RedundancyType._(133914873, _omitEnumNames ? '' : 'SINGLE_IP_INTERNALLY_REDUNDANT');
  static const ExternalVpnGateway_RedundancyType TWO_IPS_REDUNDANCY = ExternalVpnGateway_RedundancyType._(367049635, _omitEnumNames ? '' : 'TWO_IPS_REDUNDANCY');

  static const $core.List<ExternalVpnGateway_RedundancyType> values = <ExternalVpnGateway_RedundancyType> [
    UNDEFINED_REDUNDANCY_TYPE,
    FOUR_IPS_REDUNDANCY,
    SINGLE_IP_INTERNALLY_REDUNDANT,
    TWO_IPS_REDUNDANCY,
  ];

  static final $core.Map<$core.int, ExternalVpnGateway_RedundancyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExternalVpnGateway_RedundancyType? valueOf($core.int value) => _byValue[value];

  const ExternalVpnGateway_RedundancyType._($core.int v, $core.String n) : super(v, n);
}

/// The file type of source file.
class FileContentBuffer_FileType extends $pb.ProtobufEnum {
  static const FileContentBuffer_FileType UNDEFINED_FILE_TYPE = FileContentBuffer_FileType._(0, _omitEnumNames ? '' : 'UNDEFINED_FILE_TYPE');
  static const FileContentBuffer_FileType BIN = FileContentBuffer_FileType._(65767, _omitEnumNames ? '' : 'BIN');
  static const FileContentBuffer_FileType UNDEFINED = FileContentBuffer_FileType._(137851184, _omitEnumNames ? '' : 'UNDEFINED');
  static const FileContentBuffer_FileType X509 = FileContentBuffer_FileType._(2674086, _omitEnumNames ? '' : 'X509');

  static const $core.List<FileContentBuffer_FileType> values = <FileContentBuffer_FileType> [
    UNDEFINED_FILE_TYPE,
    BIN,
    UNDEFINED,
    X509,
  ];

  static final $core.Map<$core.int, FileContentBuffer_FileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileContentBuffer_FileType? valueOf($core.int value) => _byValue[value];

  const FileContentBuffer_FileType._($core.int v, $core.String n) : super(v, n);
}

/// Direction of traffic to which this firewall applies, either `INGRESS` or `EGRESS`. The default is `INGRESS`. For `EGRESS` traffic, you cannot specify the sourceTags fields.
class Firewall_Direction extends $pb.ProtobufEnum {
  static const Firewall_Direction UNDEFINED_DIRECTION = Firewall_Direction._(0, _omitEnumNames ? '' : 'UNDEFINED_DIRECTION');
  static const Firewall_Direction EGRESS = Firewall_Direction._(432880501, _omitEnumNames ? '' : 'EGRESS');
  static const Firewall_Direction INGRESS = Firewall_Direction._(516931221, _omitEnumNames ? '' : 'INGRESS');

  static const $core.List<Firewall_Direction> values = <Firewall_Direction> [
    UNDEFINED_DIRECTION,
    EGRESS,
    INGRESS,
  ];

  static final $core.Map<$core.int, Firewall_Direction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Firewall_Direction? valueOf($core.int value) => _byValue[value];

  const Firewall_Direction._($core.int v, $core.String n) : super(v, n);
}

/// This field can only be specified for a particular firewall rule if logging is enabled for that rule. This field denotes whether to include or exclude metadata for firewall logs.
class FirewallLogConfig_Metadata extends $pb.ProtobufEnum {
  static const FirewallLogConfig_Metadata UNDEFINED_METADATA = FirewallLogConfig_Metadata._(0, _omitEnumNames ? '' : 'UNDEFINED_METADATA');
  static const FirewallLogConfig_Metadata EXCLUDE_ALL_METADATA = FirewallLogConfig_Metadata._(334519954, _omitEnumNames ? '' : 'EXCLUDE_ALL_METADATA');
  static const FirewallLogConfig_Metadata INCLUDE_ALL_METADATA = FirewallLogConfig_Metadata._(164619908, _omitEnumNames ? '' : 'INCLUDE_ALL_METADATA');

  static const $core.List<FirewallLogConfig_Metadata> values = <FirewallLogConfig_Metadata> [
    UNDEFINED_METADATA,
    EXCLUDE_ALL_METADATA,
    INCLUDE_ALL_METADATA,
  ];

  static final $core.Map<$core.int, FirewallLogConfig_Metadata> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FirewallLogConfig_Metadata? valueOf($core.int value) => _byValue[value];

  const FirewallLogConfig_Metadata._($core.int v, $core.String n) : super(v, n);
}

/// The direction in which this rule applies.
class FirewallPolicyRule_Direction extends $pb.ProtobufEnum {
  static const FirewallPolicyRule_Direction UNDEFINED_DIRECTION = FirewallPolicyRule_Direction._(0, _omitEnumNames ? '' : 'UNDEFINED_DIRECTION');
  static const FirewallPolicyRule_Direction EGRESS = FirewallPolicyRule_Direction._(432880501, _omitEnumNames ? '' : 'EGRESS');
  static const FirewallPolicyRule_Direction INGRESS = FirewallPolicyRule_Direction._(516931221, _omitEnumNames ? '' : 'INGRESS');

  static const $core.List<FirewallPolicyRule_Direction> values = <FirewallPolicyRule_Direction> [
    UNDEFINED_DIRECTION,
    EGRESS,
    INGRESS,
  ];

  static final $core.Map<$core.int, FirewallPolicyRule_Direction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FirewallPolicyRule_Direction? valueOf($core.int value) => _byValue[value];

  const FirewallPolicyRule_Direction._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] State of the secure tag, either `EFFECTIVE` or `INEFFECTIVE`. A secure tag is `INEFFECTIVE` when it is deleted or its network is deleted.
class FirewallPolicyRuleSecureTag_State extends $pb.ProtobufEnum {
  static const FirewallPolicyRuleSecureTag_State UNDEFINED_STATE = FirewallPolicyRuleSecureTag_State._(0, _omitEnumNames ? '' : 'UNDEFINED_STATE');
  static const FirewallPolicyRuleSecureTag_State EFFECTIVE = FirewallPolicyRuleSecureTag_State._(244201863, _omitEnumNames ? '' : 'EFFECTIVE');
  static const FirewallPolicyRuleSecureTag_State INEFFECTIVE = FirewallPolicyRuleSecureTag_State._(304458242, _omitEnumNames ? '' : 'INEFFECTIVE');

  static const $core.List<FirewallPolicyRuleSecureTag_State> values = <FirewallPolicyRuleSecureTag_State> [
    UNDEFINED_STATE,
    EFFECTIVE,
    INEFFECTIVE,
  ];

  static final $core.Map<$core.int, FirewallPolicyRuleSecureTag_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FirewallPolicyRuleSecureTag_State? valueOf($core.int value) => _byValue[value];

  const FirewallPolicyRuleSecureTag_State._($core.int v, $core.String n) : super(v, n);
}

/// The IP protocol to which this rule applies. For protocol forwarding, valid options are TCP, UDP, ESP, AH, SCTP, ICMP and L3_DEFAULT. The valid IP protocols are different for different load balancing products as described in [Load balancing features](https://cloud.google.com/load-balancing/docs/features#protocols_from_the_load_balancer_to_the_backends).
class ForwardingRule_IPProtocolEnum extends $pb.ProtobufEnum {
  static const ForwardingRule_IPProtocolEnum UNDEFINED_I_P_PROTOCOL_ENUM = ForwardingRule_IPProtocolEnum._(0, _omitEnumNames ? '' : 'UNDEFINED_I_P_PROTOCOL_ENUM');
  static const ForwardingRule_IPProtocolEnum AH = ForwardingRule_IPProtocolEnum._(2087, _omitEnumNames ? '' : 'AH');
  static const ForwardingRule_IPProtocolEnum ESP = ForwardingRule_IPProtocolEnum._(68962, _omitEnumNames ? '' : 'ESP');
  static const ForwardingRule_IPProtocolEnum ICMP = ForwardingRule_IPProtocolEnum._(2241597, _omitEnumNames ? '' : 'ICMP');
  static const ForwardingRule_IPProtocolEnum L3_DEFAULT = ForwardingRule_IPProtocolEnum._(48151369, _omitEnumNames ? '' : 'L3_DEFAULT');
  static const ForwardingRule_IPProtocolEnum SCTP = ForwardingRule_IPProtocolEnum._(2539724, _omitEnumNames ? '' : 'SCTP');
  static const ForwardingRule_IPProtocolEnum TCP = ForwardingRule_IPProtocolEnum._(82881, _omitEnumNames ? '' : 'TCP');
  static const ForwardingRule_IPProtocolEnum UDP = ForwardingRule_IPProtocolEnum._(83873, _omitEnumNames ? '' : 'UDP');

  static const $core.List<ForwardingRule_IPProtocolEnum> values = <ForwardingRule_IPProtocolEnum> [
    UNDEFINED_I_P_PROTOCOL_ENUM,
    AH,
    ESP,
    ICMP,
    L3_DEFAULT,
    SCTP,
    TCP,
    UDP,
  ];

  static final $core.Map<$core.int, ForwardingRule_IPProtocolEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ForwardingRule_IPProtocolEnum? valueOf($core.int value) => _byValue[value];

  const ForwardingRule_IPProtocolEnum._($core.int v, $core.String n) : super(v, n);
}

/// The IP Version that will be used by this forwarding rule. Valid options are IPV4 or IPV6.
class ForwardingRule_IpVersion extends $pb.ProtobufEnum {
  static const ForwardingRule_IpVersion UNDEFINED_IP_VERSION = ForwardingRule_IpVersion._(0, _omitEnumNames ? '' : 'UNDEFINED_IP_VERSION');
  static const ForwardingRule_IpVersion IPV4 = ForwardingRule_IpVersion._(2254341, _omitEnumNames ? '' : 'IPV4');
  static const ForwardingRule_IpVersion IPV6 = ForwardingRule_IpVersion._(2254343, _omitEnumNames ? '' : 'IPV6');
  static const ForwardingRule_IpVersion UNSPECIFIED_VERSION = ForwardingRule_IpVersion._(21850000, _omitEnumNames ? '' : 'UNSPECIFIED_VERSION');

  static const $core.List<ForwardingRule_IpVersion> values = <ForwardingRule_IpVersion> [
    UNDEFINED_IP_VERSION,
    IPV4,
    IPV6,
    UNSPECIFIED_VERSION,
  ];

  static final $core.Map<$core.int, ForwardingRule_IpVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ForwardingRule_IpVersion? valueOf($core.int value) => _byValue[value];

  const ForwardingRule_IpVersion._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the forwarding rule type. For more information about forwarding rules, refer to Forwarding rule concepts.
class ForwardingRule_LoadBalancingScheme extends $pb.ProtobufEnum {
  static const ForwardingRule_LoadBalancingScheme UNDEFINED_LOAD_BALANCING_SCHEME = ForwardingRule_LoadBalancingScheme._(0, _omitEnumNames ? '' : 'UNDEFINED_LOAD_BALANCING_SCHEME');
  static const ForwardingRule_LoadBalancingScheme EXTERNAL = ForwardingRule_LoadBalancingScheme._(35607499, _omitEnumNames ? '' : 'EXTERNAL');
  static const ForwardingRule_LoadBalancingScheme EXTERNAL_MANAGED = ForwardingRule_LoadBalancingScheme._(512006923, _omitEnumNames ? '' : 'EXTERNAL_MANAGED');
  static const ForwardingRule_LoadBalancingScheme INTERNAL = ForwardingRule_LoadBalancingScheme._(279295677, _omitEnumNames ? '' : 'INTERNAL');
  static const ForwardingRule_LoadBalancingScheme INTERNAL_MANAGED = ForwardingRule_LoadBalancingScheme._(37350397, _omitEnumNames ? '' : 'INTERNAL_MANAGED');
  static const ForwardingRule_LoadBalancingScheme INTERNAL_SELF_MANAGED = ForwardingRule_LoadBalancingScheme._(236211150, _omitEnumNames ? '' : 'INTERNAL_SELF_MANAGED');
  static const ForwardingRule_LoadBalancingScheme INVALID = ForwardingRule_LoadBalancingScheme._(530283991, _omitEnumNames ? '' : 'INVALID');

  static const $core.List<ForwardingRule_LoadBalancingScheme> values = <ForwardingRule_LoadBalancingScheme> [
    UNDEFINED_LOAD_BALANCING_SCHEME,
    EXTERNAL,
    EXTERNAL_MANAGED,
    INTERNAL,
    INTERNAL_MANAGED,
    INTERNAL_SELF_MANAGED,
    INVALID,
  ];

  static final $core.Map<$core.int, ForwardingRule_LoadBalancingScheme> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ForwardingRule_LoadBalancingScheme? valueOf($core.int value) => _byValue[value];

  const ForwardingRule_LoadBalancingScheme._($core.int v, $core.String n) : super(v, n);
}

/// This signifies the networking tier used for configuring this load balancer and can only take the following values: PREMIUM, STANDARD. For regional ForwardingRule, the valid values are PREMIUM and STANDARD. For GlobalForwardingRule, the valid value is PREMIUM. If this field is not specified, it is assumed to be PREMIUM. If IPAddress is specified, this value must be equal to the networkTier of the Address.
class ForwardingRule_NetworkTier extends $pb.ProtobufEnum {
  static const ForwardingRule_NetworkTier UNDEFINED_NETWORK_TIER = ForwardingRule_NetworkTier._(0, _omitEnumNames ? '' : 'UNDEFINED_NETWORK_TIER');
  static const ForwardingRule_NetworkTier FIXED_STANDARD = ForwardingRule_NetworkTier._(310464328, _omitEnumNames ? '' : 'FIXED_STANDARD');
  static const ForwardingRule_NetworkTier PREMIUM = ForwardingRule_NetworkTier._(399530551, _omitEnumNames ? '' : 'PREMIUM');
  static const ForwardingRule_NetworkTier STANDARD = ForwardingRule_NetworkTier._(484642493, _omitEnumNames ? '' : 'STANDARD');
  static const ForwardingRule_NetworkTier STANDARD_OVERRIDES_FIXED_STANDARD = ForwardingRule_NetworkTier._(465847234, _omitEnumNames ? '' : 'STANDARD_OVERRIDES_FIXED_STANDARD');

  static const $core.List<ForwardingRule_NetworkTier> values = <ForwardingRule_NetworkTier> [
    UNDEFINED_NETWORK_TIER,
    FIXED_STANDARD,
    PREMIUM,
    STANDARD,
    STANDARD_OVERRIDES_FIXED_STANDARD,
  ];

  static final $core.Map<$core.int, ForwardingRule_NetworkTier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ForwardingRule_NetworkTier? valueOf($core.int value) => _byValue[value];

  const ForwardingRule_NetworkTier._($core.int v, $core.String n) : super(v, n);
}

class ForwardingRule_PscConnectionStatus extends $pb.ProtobufEnum {
  static const ForwardingRule_PscConnectionStatus UNDEFINED_PSC_CONNECTION_STATUS = ForwardingRule_PscConnectionStatus._(0, _omitEnumNames ? '' : 'UNDEFINED_PSC_CONNECTION_STATUS');
  static const ForwardingRule_PscConnectionStatus ACCEPTED = ForwardingRule_PscConnectionStatus._(246714279, _omitEnumNames ? '' : 'ACCEPTED');
  static const ForwardingRule_PscConnectionStatus CLOSED = ForwardingRule_PscConnectionStatus._(380163436, _omitEnumNames ? '' : 'CLOSED');
  static const ForwardingRule_PscConnectionStatus NEEDS_ATTENTION = ForwardingRule_PscConnectionStatus._(344491452, _omitEnumNames ? '' : 'NEEDS_ATTENTION');
  static const ForwardingRule_PscConnectionStatus PENDING = ForwardingRule_PscConnectionStatus._(35394935, _omitEnumNames ? '' : 'PENDING');
  static const ForwardingRule_PscConnectionStatus REJECTED = ForwardingRule_PscConnectionStatus._(174130302, _omitEnumNames ? '' : 'REJECTED');
  static const ForwardingRule_PscConnectionStatus STATUS_UNSPECIFIED = ForwardingRule_PscConnectionStatus._(42133066, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');

  static const $core.List<ForwardingRule_PscConnectionStatus> values = <ForwardingRule_PscConnectionStatus> [
    UNDEFINED_PSC_CONNECTION_STATUS,
    ACCEPTED,
    CLOSED,
    NEEDS_ATTENTION,
    PENDING,
    REJECTED,
    STATUS_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, ForwardingRule_PscConnectionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ForwardingRule_PscConnectionStatus? valueOf($core.int value) => _byValue[value];

  const ForwardingRule_PscConnectionStatus._($core.int v, $core.String n) : super(v, n);
}

/// Specifies how a port is selected for health checking. Can be one of the following values: USE_FIXED_PORT: Specifies a port number explicitly using the port field in the health check. Supported by backend services for passthrough load balancers and backend services for proxy load balancers. Not supported by target pools. The health check supports all backends supported by the backend service provided the backend can be health checked. For example, GCE_VM_IP network endpoint groups, GCE_VM_IP_PORT network endpoint groups, and instance group backends. USE_NAMED_PORT: Not supported. USE_SERVING_PORT: Provides an indirect method of specifying the health check port by referring to the backend service. Only supported by backend services for proxy load balancers. Not supported by target pools. Not supported by backend services for passthrough load balancers. Supports all backends that can be health checked; for example, GCE_VM_IP_PORT network endpoint groups and instance group backends. For GCE_VM_IP_PORT network endpoint group backends, the health check uses the port number specified for each endpoint in the network endpoint group. For instance group backends, the health check uses the port number determined by looking up the backend service's named port in the instance group's list of named ports.
class GRPCHealthCheck_PortSpecification extends $pb.ProtobufEnum {
  static const GRPCHealthCheck_PortSpecification UNDEFINED_PORT_SPECIFICATION = GRPCHealthCheck_PortSpecification._(0, _omitEnumNames ? '' : 'UNDEFINED_PORT_SPECIFICATION');
  static const GRPCHealthCheck_PortSpecification USE_FIXED_PORT = GRPCHealthCheck_PortSpecification._(190235748, _omitEnumNames ? '' : 'USE_FIXED_PORT');
  static const GRPCHealthCheck_PortSpecification USE_NAMED_PORT = GRPCHealthCheck_PortSpecification._(349300671, _omitEnumNames ? '' : 'USE_NAMED_PORT');
  static const GRPCHealthCheck_PortSpecification USE_SERVING_PORT = GRPCHealthCheck_PortSpecification._(362637516, _omitEnumNames ? '' : 'USE_SERVING_PORT');

  static const $core.List<GRPCHealthCheck_PortSpecification> values = <GRPCHealthCheck_PortSpecification> [
    UNDEFINED_PORT_SPECIFICATION,
    USE_FIXED_PORT,
    USE_NAMED_PORT,
    USE_SERVING_PORT,
  ];

  static final $core.Map<$core.int, GRPCHealthCheck_PortSpecification> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GRPCHealthCheck_PortSpecification? valueOf($core.int value) => _byValue[value];

  const GRPCHealthCheck_PortSpecification._($core.int v, $core.String n) : super(v, n);
}

/// The ID of a supported feature. To add multiple values, use commas to separate values. Set to one or more of the following values: - VIRTIO_SCSI_MULTIQUEUE - WINDOWS - MULTI_IP_SUBNET - UEFI_COMPATIBLE - GVNIC - SEV_CAPABLE - SUSPEND_RESUME_COMPATIBLE - SEV_LIVE_MIGRATABLE_V2 - SEV_SNP_CAPABLE - TDX_CAPABLE - IDPF For more information, see Enabling guest operating system features.
class GuestOsFeature_Type extends $pb.ProtobufEnum {
  static const GuestOsFeature_Type UNDEFINED_TYPE = GuestOsFeature_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const GuestOsFeature_Type FEATURE_TYPE_UNSPECIFIED = GuestOsFeature_Type._(531767259, _omitEnumNames ? '' : 'FEATURE_TYPE_UNSPECIFIED');
  static const GuestOsFeature_Type GVNIC = GuestOsFeature_Type._(68209305, _omitEnumNames ? '' : 'GVNIC');
  static const GuestOsFeature_Type IDPF = GuestOsFeature_Type._(2242641, _omitEnumNames ? '' : 'IDPF');
  static const GuestOsFeature_Type MULTI_IP_SUBNET = GuestOsFeature_Type._(151776719, _omitEnumNames ? '' : 'MULTI_IP_SUBNET');
  static const GuestOsFeature_Type SECURE_BOOT = GuestOsFeature_Type._(376811194, _omitEnumNames ? '' : 'SECURE_BOOT');
  static const GuestOsFeature_Type SEV_CAPABLE = GuestOsFeature_Type._(87083793, _omitEnumNames ? '' : 'SEV_CAPABLE');
  static const GuestOsFeature_Type SEV_LIVE_MIGRATABLE = GuestOsFeature_Type._(392039820, _omitEnumNames ? '' : 'SEV_LIVE_MIGRATABLE');
  static const GuestOsFeature_Type SEV_LIVE_MIGRATABLE_V2 = GuestOsFeature_Type._(168551983, _omitEnumNames ? '' : 'SEV_LIVE_MIGRATABLE_V2');
  static const GuestOsFeature_Type SEV_SNP_CAPABLE = GuestOsFeature_Type._(426919, _omitEnumNames ? '' : 'SEV_SNP_CAPABLE');
  static const GuestOsFeature_Type UEFI_COMPATIBLE = GuestOsFeature_Type._(195865408, _omitEnumNames ? '' : 'UEFI_COMPATIBLE');
  static const GuestOsFeature_Type VIRTIO_SCSI_MULTIQUEUE = GuestOsFeature_Type._(201597069, _omitEnumNames ? '' : 'VIRTIO_SCSI_MULTIQUEUE');
  static const GuestOsFeature_Type WINDOWS = GuestOsFeature_Type._(456863331, _omitEnumNames ? '' : 'WINDOWS');

  static const $core.List<GuestOsFeature_Type> values = <GuestOsFeature_Type> [
    UNDEFINED_TYPE,
    FEATURE_TYPE_UNSPECIFIED,
    GVNIC,
    IDPF,
    MULTI_IP_SUBNET,
    SECURE_BOOT,
    SEV_CAPABLE,
    SEV_LIVE_MIGRATABLE,
    SEV_LIVE_MIGRATABLE_V2,
    SEV_SNP_CAPABLE,
    UEFI_COMPATIBLE,
    VIRTIO_SCSI_MULTIQUEUE,
    WINDOWS,
  ];

  static final $core.Map<$core.int, GuestOsFeature_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GuestOsFeature_Type? valueOf($core.int value) => _byValue[value];

  const GuestOsFeature_Type._($core.int v, $core.String n) : super(v, n);
}

/// Specifies how a port is selected for health checking. Can be one of the following values: USE_FIXED_PORT: Specifies a port number explicitly using the port field in the health check. Supported by backend services for passthrough load balancers and backend services for proxy load balancers. Not supported by target pools. The health check supports all backends supported by the backend service provided the backend can be health checked. For example, GCE_VM_IP network endpoint groups, GCE_VM_IP_PORT network endpoint groups, and instance group backends. USE_NAMED_PORT: Not supported. USE_SERVING_PORT: Provides an indirect method of specifying the health check port by referring to the backend service. Only supported by backend services for proxy load balancers. Not supported by target pools. Not supported by backend services for passthrough load balancers. Supports all backends that can be health checked; for example, GCE_VM_IP_PORT network endpoint groups and instance group backends. For GCE_VM_IP_PORT network endpoint group backends, the health check uses the port number specified for each endpoint in the network endpoint group. For instance group backends, the health check uses the port number determined by looking up the backend service's named port in the instance group's list of named ports.
class HTTP2HealthCheck_PortSpecification extends $pb.ProtobufEnum {
  static const HTTP2HealthCheck_PortSpecification UNDEFINED_PORT_SPECIFICATION = HTTP2HealthCheck_PortSpecification._(0, _omitEnumNames ? '' : 'UNDEFINED_PORT_SPECIFICATION');
  static const HTTP2HealthCheck_PortSpecification USE_FIXED_PORT = HTTP2HealthCheck_PortSpecification._(190235748, _omitEnumNames ? '' : 'USE_FIXED_PORT');
  static const HTTP2HealthCheck_PortSpecification USE_NAMED_PORT = HTTP2HealthCheck_PortSpecification._(349300671, _omitEnumNames ? '' : 'USE_NAMED_PORT');
  static const HTTP2HealthCheck_PortSpecification USE_SERVING_PORT = HTTP2HealthCheck_PortSpecification._(362637516, _omitEnumNames ? '' : 'USE_SERVING_PORT');

  static const $core.List<HTTP2HealthCheck_PortSpecification> values = <HTTP2HealthCheck_PortSpecification> [
    UNDEFINED_PORT_SPECIFICATION,
    USE_FIXED_PORT,
    USE_NAMED_PORT,
    USE_SERVING_PORT,
  ];

  static final $core.Map<$core.int, HTTP2HealthCheck_PortSpecification> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HTTP2HealthCheck_PortSpecification? valueOf($core.int value) => _byValue[value];

  const HTTP2HealthCheck_PortSpecification._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the type of proxy header to append before sending data to the backend, either NONE or PROXY_V1. The default is NONE.
class HTTP2HealthCheck_ProxyHeader extends $pb.ProtobufEnum {
  static const HTTP2HealthCheck_ProxyHeader UNDEFINED_PROXY_HEADER = HTTP2HealthCheck_ProxyHeader._(0, _omitEnumNames ? '' : 'UNDEFINED_PROXY_HEADER');
  static const HTTP2HealthCheck_ProxyHeader NONE = HTTP2HealthCheck_ProxyHeader._(2402104, _omitEnumNames ? '' : 'NONE');
  static const HTTP2HealthCheck_ProxyHeader PROXY_V1 = HTTP2HealthCheck_ProxyHeader._(334352940, _omitEnumNames ? '' : 'PROXY_V1');

  static const $core.List<HTTP2HealthCheck_ProxyHeader> values = <HTTP2HealthCheck_ProxyHeader> [
    UNDEFINED_PROXY_HEADER,
    NONE,
    PROXY_V1,
  ];

  static final $core.Map<$core.int, HTTP2HealthCheck_ProxyHeader> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HTTP2HealthCheck_ProxyHeader? valueOf($core.int value) => _byValue[value];

  const HTTP2HealthCheck_ProxyHeader._($core.int v, $core.String n) : super(v, n);
}

/// Specifies how a port is selected for health checking. Can be one of the following values: USE_FIXED_PORT: Specifies a port number explicitly using the port field in the health check. Supported by backend services for passthrough load balancers and backend services for proxy load balancers. Also supported in legacy HTTP health checks for target pools. The health check supports all backends supported by the backend service provided the backend can be health checked. For example, GCE_VM_IP network endpoint groups, GCE_VM_IP_PORT network endpoint groups, and instance group backends. USE_NAMED_PORT: Not supported. USE_SERVING_PORT: Provides an indirect method of specifying the health check port by referring to the backend service. Only supported by backend services for proxy load balancers. Not supported by target pools. Not supported by backend services for pass-through load balancers. Supports all backends that can be health checked; for example, GCE_VM_IP_PORT network endpoint groups and instance group backends. For GCE_VM_IP_PORT network endpoint group backends, the health check uses the port number specified for each endpoint in the network endpoint group. For instance group backends, the health check uses the port number determined by looking up the backend service's named port in the instance group's list of named ports.
class HTTPHealthCheck_PortSpecification extends $pb.ProtobufEnum {
  static const HTTPHealthCheck_PortSpecification UNDEFINED_PORT_SPECIFICATION = HTTPHealthCheck_PortSpecification._(0, _omitEnumNames ? '' : 'UNDEFINED_PORT_SPECIFICATION');
  static const HTTPHealthCheck_PortSpecification USE_FIXED_PORT = HTTPHealthCheck_PortSpecification._(190235748, _omitEnumNames ? '' : 'USE_FIXED_PORT');
  static const HTTPHealthCheck_PortSpecification USE_NAMED_PORT = HTTPHealthCheck_PortSpecification._(349300671, _omitEnumNames ? '' : 'USE_NAMED_PORT');
  static const HTTPHealthCheck_PortSpecification USE_SERVING_PORT = HTTPHealthCheck_PortSpecification._(362637516, _omitEnumNames ? '' : 'USE_SERVING_PORT');

  static const $core.List<HTTPHealthCheck_PortSpecification> values = <HTTPHealthCheck_PortSpecification> [
    UNDEFINED_PORT_SPECIFICATION,
    USE_FIXED_PORT,
    USE_NAMED_PORT,
    USE_SERVING_PORT,
  ];

  static final $core.Map<$core.int, HTTPHealthCheck_PortSpecification> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HTTPHealthCheck_PortSpecification? valueOf($core.int value) => _byValue[value];

  const HTTPHealthCheck_PortSpecification._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the type of proxy header to append before sending data to the backend, either NONE or PROXY_V1. The default is NONE.
class HTTPHealthCheck_ProxyHeader extends $pb.ProtobufEnum {
  static const HTTPHealthCheck_ProxyHeader UNDEFINED_PROXY_HEADER = HTTPHealthCheck_ProxyHeader._(0, _omitEnumNames ? '' : 'UNDEFINED_PROXY_HEADER');
  static const HTTPHealthCheck_ProxyHeader NONE = HTTPHealthCheck_ProxyHeader._(2402104, _omitEnumNames ? '' : 'NONE');
  static const HTTPHealthCheck_ProxyHeader PROXY_V1 = HTTPHealthCheck_ProxyHeader._(334352940, _omitEnumNames ? '' : 'PROXY_V1');

  static const $core.List<HTTPHealthCheck_ProxyHeader> values = <HTTPHealthCheck_ProxyHeader> [
    UNDEFINED_PROXY_HEADER,
    NONE,
    PROXY_V1,
  ];

  static final $core.Map<$core.int, HTTPHealthCheck_ProxyHeader> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HTTPHealthCheck_ProxyHeader? valueOf($core.int value) => _byValue[value];

  const HTTPHealthCheck_ProxyHeader._($core.int v, $core.String n) : super(v, n);
}

/// Specifies how a port is selected for health checking. Can be one of the following values: USE_FIXED_PORT: Specifies a port number explicitly using the port field in the health check. Supported by backend services for passthrough load balancers and backend services for proxy load balancers. Not supported by target pools. The health check supports all backends supported by the backend service provided the backend can be health checked. For example, GCE_VM_IP network endpoint groups, GCE_VM_IP_PORT network endpoint groups, and instance group backends. USE_NAMED_PORT: Not supported. USE_SERVING_PORT: Provides an indirect method of specifying the health check port by referring to the backend service. Only supported by backend services for proxy load balancers. Not supported by target pools. Not supported by backend services for passthrough load balancers. Supports all backends that can be health checked; for example, GCE_VM_IP_PORT network endpoint groups and instance group backends. For GCE_VM_IP_PORT network endpoint group backends, the health check uses the port number specified for each endpoint in the network endpoint group. For instance group backends, the health check uses the port number determined by looking up the backend service's named port in the instance group's list of named ports.
class HTTPSHealthCheck_PortSpecification extends $pb.ProtobufEnum {
  static const HTTPSHealthCheck_PortSpecification UNDEFINED_PORT_SPECIFICATION = HTTPSHealthCheck_PortSpecification._(0, _omitEnumNames ? '' : 'UNDEFINED_PORT_SPECIFICATION');
  static const HTTPSHealthCheck_PortSpecification USE_FIXED_PORT = HTTPSHealthCheck_PortSpecification._(190235748, _omitEnumNames ? '' : 'USE_FIXED_PORT');
  static const HTTPSHealthCheck_PortSpecification USE_NAMED_PORT = HTTPSHealthCheck_PortSpecification._(349300671, _omitEnumNames ? '' : 'USE_NAMED_PORT');
  static const HTTPSHealthCheck_PortSpecification USE_SERVING_PORT = HTTPSHealthCheck_PortSpecification._(362637516, _omitEnumNames ? '' : 'USE_SERVING_PORT');

  static const $core.List<HTTPSHealthCheck_PortSpecification> values = <HTTPSHealthCheck_PortSpecification> [
    UNDEFINED_PORT_SPECIFICATION,
    USE_FIXED_PORT,
    USE_NAMED_PORT,
    USE_SERVING_PORT,
  ];

  static final $core.Map<$core.int, HTTPSHealthCheck_PortSpecification> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HTTPSHealthCheck_PortSpecification? valueOf($core.int value) => _byValue[value];

  const HTTPSHealthCheck_PortSpecification._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the type of proxy header to append before sending data to the backend, either NONE or PROXY_V1. The default is NONE.
class HTTPSHealthCheck_ProxyHeader extends $pb.ProtobufEnum {
  static const HTTPSHealthCheck_ProxyHeader UNDEFINED_PROXY_HEADER = HTTPSHealthCheck_ProxyHeader._(0, _omitEnumNames ? '' : 'UNDEFINED_PROXY_HEADER');
  static const HTTPSHealthCheck_ProxyHeader NONE = HTTPSHealthCheck_ProxyHeader._(2402104, _omitEnumNames ? '' : 'NONE');
  static const HTTPSHealthCheck_ProxyHeader PROXY_V1 = HTTPSHealthCheck_ProxyHeader._(334352940, _omitEnumNames ? '' : 'PROXY_V1');

  static const $core.List<HTTPSHealthCheck_ProxyHeader> values = <HTTPSHealthCheck_ProxyHeader> [
    UNDEFINED_PROXY_HEADER,
    NONE,
    PROXY_V1,
  ];

  static final $core.Map<$core.int, HTTPSHealthCheck_ProxyHeader> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HTTPSHealthCheck_ProxyHeader? valueOf($core.int value) => _byValue[value];

  const HTTPSHealthCheck_ProxyHeader._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the type of the healthCheck, either TCP, SSL, HTTP, HTTPS, HTTP2 or GRPC. Exactly one of the protocol-specific health check fields must be specified, which must match type field.
class HealthCheck_Type extends $pb.ProtobufEnum {
  static const HealthCheck_Type UNDEFINED_TYPE = HealthCheck_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const HealthCheck_Type GRPC = HealthCheck_Type._(2196510, _omitEnumNames ? '' : 'GRPC');
  static const HealthCheck_Type HTTP = HealthCheck_Type._(2228360, _omitEnumNames ? '' : 'HTTP');
  static const HealthCheck_Type HTTP2 = HealthCheck_Type._(69079210, _omitEnumNames ? '' : 'HTTP2');
  static const HealthCheck_Type HTTPS = HealthCheck_Type._(69079243, _omitEnumNames ? '' : 'HTTPS');
  static const HealthCheck_Type INVALID = HealthCheck_Type._(530283991, _omitEnumNames ? '' : 'INVALID');
  static const HealthCheck_Type SSL = HealthCheck_Type._(82412, _omitEnumNames ? '' : 'SSL');
  static const HealthCheck_Type TCP = HealthCheck_Type._(82881, _omitEnumNames ? '' : 'TCP');

  static const $core.List<HealthCheck_Type> values = <HealthCheck_Type> [
    UNDEFINED_TYPE,
    GRPC,
    HTTP,
    HTTP2,
    HTTPS,
    INVALID,
    SSL,
    TCP,
  ];

  static final $core.Map<$core.int, HealthCheck_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HealthCheck_Type? valueOf($core.int value) => _byValue[value];

  const HealthCheck_Type._($core.int v, $core.String n) : super(v, n);
}

/// Optional. Policy for how the results from multiple health checks for the same endpoint are aggregated. Defaults to NO_AGGREGATION if unspecified. - NO_AGGREGATION. An EndpointHealth message is returned for each pair in the health check service. - AND. If any health check of an endpoint reports UNHEALTHY, then UNHEALTHY is the HealthState of the endpoint. If all health checks report HEALTHY, the HealthState of the endpoint is HEALTHY. . This is only allowed with regional HealthCheckService.
class HealthCheckService_HealthStatusAggregationPolicy extends $pb.ProtobufEnum {
  static const HealthCheckService_HealthStatusAggregationPolicy UNDEFINED_HEALTH_STATUS_AGGREGATION_POLICY = HealthCheckService_HealthStatusAggregationPolicy._(0, _omitEnumNames ? '' : 'UNDEFINED_HEALTH_STATUS_AGGREGATION_POLICY');
  static const HealthCheckService_HealthStatusAggregationPolicy AND = HealthCheckService_HealthStatusAggregationPolicy._(64951, _omitEnumNames ? '' : 'AND');
  static const HealthCheckService_HealthStatusAggregationPolicy NO_AGGREGATION = HealthCheckService_HealthStatusAggregationPolicy._(426445124, _omitEnumNames ? '' : 'NO_AGGREGATION');

  static const $core.List<HealthCheckService_HealthStatusAggregationPolicy> values = <HealthCheckService_HealthStatusAggregationPolicy> [
    UNDEFINED_HEALTH_STATUS_AGGREGATION_POLICY,
    AND,
    NO_AGGREGATION,
  ];

  static final $core.Map<$core.int, HealthCheckService_HealthStatusAggregationPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HealthCheckService_HealthStatusAggregationPolicy? valueOf($core.int value) => _byValue[value];

  const HealthCheckService_HealthStatusAggregationPolicy._($core.int v, $core.String n) : super(v, n);
}

/// Health state of the IPv4 address of the instance.
class HealthStatus_HealthState extends $pb.ProtobufEnum {
  static const HealthStatus_HealthState UNDEFINED_HEALTH_STATE = HealthStatus_HealthState._(0, _omitEnumNames ? '' : 'UNDEFINED_HEALTH_STATE');
  static const HealthStatus_HealthState HEALTHY = HealthStatus_HealthState._(439801213, _omitEnumNames ? '' : 'HEALTHY');
  static const HealthStatus_HealthState UNHEALTHY = HealthStatus_HealthState._(462118084, _omitEnumNames ? '' : 'UNHEALTHY');

  static const $core.List<HealthStatus_HealthState> values = <HealthStatus_HealthState> [
    UNDEFINED_HEALTH_STATE,
    HEALTHY,
    UNHEALTHY,
  ];

  static final $core.Map<$core.int, HealthStatus_HealthState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HealthStatus_HealthState? valueOf($core.int value) => _byValue[value];

  const HealthStatus_HealthState._($core.int v, $core.String n) : super(v, n);
}

class HealthStatus_WeightError extends $pb.ProtobufEnum {
  static const HealthStatus_WeightError UNDEFINED_WEIGHT_ERROR = HealthStatus_WeightError._(0, _omitEnumNames ? '' : 'UNDEFINED_WEIGHT_ERROR');
  static const HealthStatus_WeightError INVALID_WEIGHT = HealthStatus_WeightError._(383698400, _omitEnumNames ? '' : 'INVALID_WEIGHT');
  static const HealthStatus_WeightError MISSING_WEIGHT = HealthStatus_WeightError._(384027537, _omitEnumNames ? '' : 'MISSING_WEIGHT');
  static const HealthStatus_WeightError UNAVAILABLE_WEIGHT = HealthStatus_WeightError._(439464295, _omitEnumNames ? '' : 'UNAVAILABLE_WEIGHT');
  static const HealthStatus_WeightError WEIGHT_NONE = HealthStatus_WeightError._(502428831, _omitEnumNames ? '' : 'WEIGHT_NONE');

  static const $core.List<HealthStatus_WeightError> values = <HealthStatus_WeightError> [
    UNDEFINED_WEIGHT_ERROR,
    INVALID_WEIGHT,
    MISSING_WEIGHT,
    UNAVAILABLE_WEIGHT,
    WEIGHT_NONE,
  ];

  static final $core.Map<$core.int, HealthStatus_WeightError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HealthStatus_WeightError? valueOf($core.int value) => _byValue[value];

  const HealthStatus_WeightError._($core.int v, $core.String n) : super(v, n);
}

/// Health state of the network endpoint determined based on the health checks configured.
class HealthStatusForNetworkEndpoint_HealthState extends $pb.ProtobufEnum {
  static const HealthStatusForNetworkEndpoint_HealthState UNDEFINED_HEALTH_STATE = HealthStatusForNetworkEndpoint_HealthState._(0, _omitEnumNames ? '' : 'UNDEFINED_HEALTH_STATE');
  static const HealthStatusForNetworkEndpoint_HealthState DRAINING = HealthStatusForNetworkEndpoint_HealthState._(480455402, _omitEnumNames ? '' : 'DRAINING');
  static const HealthStatusForNetworkEndpoint_HealthState HEALTHY = HealthStatusForNetworkEndpoint_HealthState._(439801213, _omitEnumNames ? '' : 'HEALTHY');
  static const HealthStatusForNetworkEndpoint_HealthState UNHEALTHY = HealthStatusForNetworkEndpoint_HealthState._(462118084, _omitEnumNames ? '' : 'UNHEALTHY');
  static const HealthStatusForNetworkEndpoint_HealthState UNKNOWN = HealthStatusForNetworkEndpoint_HealthState._(433141802, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<HealthStatusForNetworkEndpoint_HealthState> values = <HealthStatusForNetworkEndpoint_HealthState> [
    UNDEFINED_HEALTH_STATE,
    DRAINING,
    HEALTHY,
    UNHEALTHY,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, HealthStatusForNetworkEndpoint_HealthState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HealthStatusForNetworkEndpoint_HealthState? valueOf($core.int value) => _byValue[value];

  const HealthStatusForNetworkEndpoint_HealthState._($core.int v, $core.String n) : super(v, n);
}

/// The HTTP Status code to use for this RedirectAction. Supported values are: - MOVED_PERMANENTLY_DEFAULT, which is the default value and corresponds to 301. - FOUND, which corresponds to 302. - SEE_OTHER which corresponds to 303. - TEMPORARY_REDIRECT, which corresponds to 307. In this case, the request method is retained. - PERMANENT_REDIRECT, which corresponds to 308. In this case, the request method is retained.
class HttpRedirectAction_RedirectResponseCode extends $pb.ProtobufEnum {
  static const HttpRedirectAction_RedirectResponseCode UNDEFINED_REDIRECT_RESPONSE_CODE = HttpRedirectAction_RedirectResponseCode._(0, _omitEnumNames ? '' : 'UNDEFINED_REDIRECT_RESPONSE_CODE');
  static const HttpRedirectAction_RedirectResponseCode FOUND = HttpRedirectAction_RedirectResponseCode._(67084130, _omitEnumNames ? '' : 'FOUND');
  static const HttpRedirectAction_RedirectResponseCode MOVED_PERMANENTLY_DEFAULT = HttpRedirectAction_RedirectResponseCode._(386698449, _omitEnumNames ? '' : 'MOVED_PERMANENTLY_DEFAULT');
  static const HttpRedirectAction_RedirectResponseCode PERMANENT_REDIRECT = HttpRedirectAction_RedirectResponseCode._(382006381, _omitEnumNames ? '' : 'PERMANENT_REDIRECT');
  static const HttpRedirectAction_RedirectResponseCode SEE_OTHER = HttpRedirectAction_RedirectResponseCode._(445380580, _omitEnumNames ? '' : 'SEE_OTHER');
  static const HttpRedirectAction_RedirectResponseCode TEMPORARY_REDIRECT = HttpRedirectAction_RedirectResponseCode._(489550378, _omitEnumNames ? '' : 'TEMPORARY_REDIRECT');

  static const $core.List<HttpRedirectAction_RedirectResponseCode> values = <HttpRedirectAction_RedirectResponseCode> [
    UNDEFINED_REDIRECT_RESPONSE_CODE,
    FOUND,
    MOVED_PERMANENTLY_DEFAULT,
    PERMANENT_REDIRECT,
    SEE_OTHER,
    TEMPORARY_REDIRECT,
  ];

  static final $core.Map<$core.int, HttpRedirectAction_RedirectResponseCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HttpRedirectAction_RedirectResponseCode? valueOf($core.int value) => _byValue[value];

  const HttpRedirectAction_RedirectResponseCode._($core.int v, $core.String n) : super(v, n);
}

/// The architecture of the image. Valid values are ARM64 or X86_64.
class Image_Architecture extends $pb.ProtobufEnum {
  static const Image_Architecture UNDEFINED_ARCHITECTURE = Image_Architecture._(0, _omitEnumNames ? '' : 'UNDEFINED_ARCHITECTURE');
  static const Image_Architecture ARCHITECTURE_UNSPECIFIED = Image_Architecture._(394750507, _omitEnumNames ? '' : 'ARCHITECTURE_UNSPECIFIED');
  static const Image_Architecture ARM64 = Image_Architecture._(62547450, _omitEnumNames ? '' : 'ARM64');
  static const Image_Architecture X86_64 = Image_Architecture._(425300551, _omitEnumNames ? '' : 'X86_64');

  static const $core.List<Image_Architecture> values = <Image_Architecture> [
    UNDEFINED_ARCHITECTURE,
    ARCHITECTURE_UNSPECIFIED,
    ARM64,
    X86_64,
  ];

  static final $core.Map<$core.int, Image_Architecture> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Image_Architecture? valueOf($core.int value) => _byValue[value];

  const Image_Architecture._($core.int v, $core.String n) : super(v, n);
}

/// The type of the image used to create this disk. The default and only valid value is RAW.
class Image_SourceType extends $pb.ProtobufEnum {
  static const Image_SourceType UNDEFINED_SOURCE_TYPE = Image_SourceType._(0, _omitEnumNames ? '' : 'UNDEFINED_SOURCE_TYPE');
  static const Image_SourceType RAW = Image_SourceType._(80904, _omitEnumNames ? '' : 'RAW');

  static const $core.List<Image_SourceType> values = <Image_SourceType> [
    UNDEFINED_SOURCE_TYPE,
    RAW,
  ];

  static final $core.Map<$core.int, Image_SourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Image_SourceType? valueOf($core.int value) => _byValue[value];

  const Image_SourceType._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of the image. An image can be used to create other resources, such as instances, only after the image has been successfully created and the status is set to READY. Possible values are FAILED, PENDING, or READY.
class Image_Status extends $pb.ProtobufEnum {
  static const Image_Status UNDEFINED_STATUS = Image_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const Image_Status DELETING = Image_Status._(528602024, _omitEnumNames ? '' : 'DELETING');
  static const Image_Status FAILED = Image_Status._(455706685, _omitEnumNames ? '' : 'FAILED');
  static const Image_Status PENDING = Image_Status._(35394935, _omitEnumNames ? '' : 'PENDING');
  static const Image_Status READY = Image_Status._(77848963, _omitEnumNames ? '' : 'READY');

  static const $core.List<Image_Status> values = <Image_Status> [
    UNDEFINED_STATUS,
    DELETING,
    FAILED,
    PENDING,
    READY,
  ];

  static final $core.Map<$core.int, Image_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Image_Status? valueOf($core.int value) => _byValue[value];

  const Image_Status._($core.int v, $core.String n) : super(v, n);
}

/// KeyRevocationActionType of the instance. Supported options are "STOP" and "NONE". The default value is "NONE" if it is not specified.
class Instance_KeyRevocationActionType extends $pb.ProtobufEnum {
  static const Instance_KeyRevocationActionType UNDEFINED_KEY_REVOCATION_ACTION_TYPE = Instance_KeyRevocationActionType._(0, _omitEnumNames ? '' : 'UNDEFINED_KEY_REVOCATION_ACTION_TYPE');
  static const Instance_KeyRevocationActionType KEY_REVOCATION_ACTION_TYPE_UNSPECIFIED = Instance_KeyRevocationActionType._(467110106, _omitEnumNames ? '' : 'KEY_REVOCATION_ACTION_TYPE_UNSPECIFIED');
  static const Instance_KeyRevocationActionType NONE = Instance_KeyRevocationActionType._(2402104, _omitEnumNames ? '' : 'NONE');
  static const Instance_KeyRevocationActionType STOP = Instance_KeyRevocationActionType._(2555906, _omitEnumNames ? '' : 'STOP');

  static const $core.List<Instance_KeyRevocationActionType> values = <Instance_KeyRevocationActionType> [
    UNDEFINED_KEY_REVOCATION_ACTION_TYPE,
    KEY_REVOCATION_ACTION_TYPE_UNSPECIFIED,
    NONE,
    STOP,
  ];

  static final $core.Map<$core.int, Instance_KeyRevocationActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_KeyRevocationActionType? valueOf($core.int value) => _byValue[value];

  const Instance_KeyRevocationActionType._($core.int v, $core.String n) : super(v, n);
}

/// The private IPv6 google access type for the VM. If not specified, use INHERIT_FROM_SUBNETWORK as default.
class Instance_PrivateIpv6GoogleAccess extends $pb.ProtobufEnum {
  static const Instance_PrivateIpv6GoogleAccess UNDEFINED_PRIVATE_IPV6_GOOGLE_ACCESS = Instance_PrivateIpv6GoogleAccess._(0, _omitEnumNames ? '' : 'UNDEFINED_PRIVATE_IPV6_GOOGLE_ACCESS');
  static const Instance_PrivateIpv6GoogleAccess ENABLE_BIDIRECTIONAL_ACCESS_TO_GOOGLE = Instance_PrivateIpv6GoogleAccess._(427975994, _omitEnumNames ? '' : 'ENABLE_BIDIRECTIONAL_ACCESS_TO_GOOGLE');
  static const Instance_PrivateIpv6GoogleAccess ENABLE_OUTBOUND_VM_ACCESS_TO_GOOGLE = Instance_PrivateIpv6GoogleAccess._(288210263, _omitEnumNames ? '' : 'ENABLE_OUTBOUND_VM_ACCESS_TO_GOOGLE');
  static const Instance_PrivateIpv6GoogleAccess INHERIT_FROM_SUBNETWORK = Instance_PrivateIpv6GoogleAccess._(530256959, _omitEnumNames ? '' : 'INHERIT_FROM_SUBNETWORK');

  static const $core.List<Instance_PrivateIpv6GoogleAccess> values = <Instance_PrivateIpv6GoogleAccess> [
    UNDEFINED_PRIVATE_IPV6_GOOGLE_ACCESS,
    ENABLE_BIDIRECTIONAL_ACCESS_TO_GOOGLE,
    ENABLE_OUTBOUND_VM_ACCESS_TO_GOOGLE,
    INHERIT_FROM_SUBNETWORK,
  ];

  static final $core.Map<$core.int, Instance_PrivateIpv6GoogleAccess> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_PrivateIpv6GoogleAccess? valueOf($core.int value) => _byValue[value];

  const Instance_PrivateIpv6GoogleAccess._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of the instance. One of the following values: PROVISIONING, STAGING, RUNNING, STOPPING, SUSPENDING, SUSPENDED, REPAIRING, and TERMINATED. For more information about the status of the instance, see Instance life cycle.
class Instance_Status extends $pb.ProtobufEnum {
  static const Instance_Status UNDEFINED_STATUS = Instance_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const Instance_Status DEPROVISIONING = Instance_Status._(428935662, _omitEnumNames ? '' : 'DEPROVISIONING');
  static const Instance_Status PROVISIONING = Instance_Status._(290896621, _omitEnumNames ? '' : 'PROVISIONING');
  static const Instance_Status REPAIRING = Instance_Status._(413483285, _omitEnumNames ? '' : 'REPAIRING');
  static const Instance_Status RUNNING = Instance_Status._(121282975, _omitEnumNames ? '' : 'RUNNING');
  static const Instance_Status STAGING = Instance_Status._(431072283, _omitEnumNames ? '' : 'STAGING');
  static const Instance_Status STOPPED = Instance_Status._(444276141, _omitEnumNames ? '' : 'STOPPED');
  static const Instance_Status STOPPING = Instance_Status._(350791796, _omitEnumNames ? '' : 'STOPPING');
  static const Instance_Status SUSPENDED = Instance_Status._(51223995, _omitEnumNames ? '' : 'SUSPENDED');
  static const Instance_Status SUSPENDING = Instance_Status._(514206246, _omitEnumNames ? '' : 'SUSPENDING');
  static const Instance_Status TERMINATED = Instance_Status._(250018339, _omitEnumNames ? '' : 'TERMINATED');

  static const $core.List<Instance_Status> values = <Instance_Status> [
    UNDEFINED_STATUS,
    DEPROVISIONING,
    PROVISIONING,
    REPAIRING,
    RUNNING,
    STAGING,
    STOPPED,
    STOPPING,
    SUSPENDED,
    SUSPENDING,
    TERMINATED,
  ];

  static final $core.Map<$core.int, Instance_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_Status? valueOf($core.int value) => _byValue[value];

  const Instance_Status._($core.int v, $core.String n) : super(v, n);
}

/// Pagination behavior of the listManagedInstances API method for this managed instance group.
class InstanceGroupManager_ListManagedInstancesResults extends $pb.ProtobufEnum {
  static const InstanceGroupManager_ListManagedInstancesResults UNDEFINED_LIST_MANAGED_INSTANCES_RESULTS = InstanceGroupManager_ListManagedInstancesResults._(0, _omitEnumNames ? '' : 'UNDEFINED_LIST_MANAGED_INSTANCES_RESULTS');
  static const InstanceGroupManager_ListManagedInstancesResults PAGELESS = InstanceGroupManager_ListManagedInstancesResults._(32183464, _omitEnumNames ? '' : 'PAGELESS');
  static const InstanceGroupManager_ListManagedInstancesResults PAGINATED = InstanceGroupManager_ListManagedInstancesResults._(40190637, _omitEnumNames ? '' : 'PAGINATED');

  static const $core.List<InstanceGroupManager_ListManagedInstancesResults> values = <InstanceGroupManager_ListManagedInstancesResults> [
    UNDEFINED_LIST_MANAGED_INSTANCES_RESULTS,
    PAGELESS,
    PAGINATED,
  ];

  static final $core.Map<$core.int, InstanceGroupManager_ListManagedInstancesResults> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceGroupManager_ListManagedInstancesResults? valueOf($core.int value) => _byValue[value];

  const InstanceGroupManager_ListManagedInstancesResults._($core.int v, $core.String n) : super(v, n);
}

/// The action that a MIG performs on a failed or an unhealthy VM. A VM is marked as unhealthy when the application running on that VM fails a health check. Valid values are - REPAIR (default): MIG automatically repairs a failed or an unhealthy VM by recreating it. For more information, see About repairing VMs in a MIG. - DO_NOTHING: MIG does not repair a failed or an unhealthy VM.
class InstanceGroupManagerInstanceLifecyclePolicy_DefaultActionOnFailure extends $pb.ProtobufEnum {
  static const InstanceGroupManagerInstanceLifecyclePolicy_DefaultActionOnFailure UNDEFINED_DEFAULT_ACTION_ON_FAILURE = InstanceGroupManagerInstanceLifecyclePolicy_DefaultActionOnFailure._(0, _omitEnumNames ? '' : 'UNDEFINED_DEFAULT_ACTION_ON_FAILURE');
  static const InstanceGroupManagerInstanceLifecyclePolicy_DefaultActionOnFailure DO_NOTHING = InstanceGroupManagerInstanceLifecyclePolicy_DefaultActionOnFailure._(451307513, _omitEnumNames ? '' : 'DO_NOTHING');
  static const InstanceGroupManagerInstanceLifecyclePolicy_DefaultActionOnFailure REPAIR = InstanceGroupManagerInstanceLifecyclePolicy_DefaultActionOnFailure._(266277773, _omitEnumNames ? '' : 'REPAIR');

  static const $core.List<InstanceGroupManagerInstanceLifecyclePolicy_DefaultActionOnFailure> values = <InstanceGroupManagerInstanceLifecyclePolicy_DefaultActionOnFailure> [
    UNDEFINED_DEFAULT_ACTION_ON_FAILURE,
    DO_NOTHING,
    REPAIR,
  ];

  static final $core.Map<$core.int, InstanceGroupManagerInstanceLifecyclePolicy_DefaultActionOnFailure> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceGroupManagerInstanceLifecyclePolicy_DefaultActionOnFailure? valueOf($core.int value) => _byValue[value];

  const InstanceGroupManagerInstanceLifecyclePolicy_DefaultActionOnFailure._($core.int v, $core.String n) : super(v, n);
}

/// A bit indicating whether to forcefully apply the group's latest configuration when repairing a VM. Valid options are: - NO (default): If configuration updates are available, they are not forcefully applied during repair. Instead, configuration updates are applied according to the group's update policy. - YES: If configuration updates are available, they are applied during repair.
class InstanceGroupManagerInstanceLifecyclePolicy_ForceUpdateOnRepair extends $pb.ProtobufEnum {
  static const InstanceGroupManagerInstanceLifecyclePolicy_ForceUpdateOnRepair UNDEFINED_FORCE_UPDATE_ON_REPAIR = InstanceGroupManagerInstanceLifecyclePolicy_ForceUpdateOnRepair._(0, _omitEnumNames ? '' : 'UNDEFINED_FORCE_UPDATE_ON_REPAIR');
  static const InstanceGroupManagerInstanceLifecyclePolicy_ForceUpdateOnRepair NO = InstanceGroupManagerInstanceLifecyclePolicy_ForceUpdateOnRepair._(2497, _omitEnumNames ? '' : 'NO');
  static const InstanceGroupManagerInstanceLifecyclePolicy_ForceUpdateOnRepair YES = InstanceGroupManagerInstanceLifecyclePolicy_ForceUpdateOnRepair._(87751, _omitEnumNames ? '' : 'YES');

  static const $core.List<InstanceGroupManagerInstanceLifecyclePolicy_ForceUpdateOnRepair> values = <InstanceGroupManagerInstanceLifecyclePolicy_ForceUpdateOnRepair> [
    UNDEFINED_FORCE_UPDATE_ON_REPAIR,
    NO,
    YES,
  ];

  static final $core.Map<$core.int, InstanceGroupManagerInstanceLifecyclePolicy_ForceUpdateOnRepair> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceGroupManagerInstanceLifecyclePolicy_ForceUpdateOnRepair? valueOf($core.int value) => _byValue[value];

  const InstanceGroupManagerInstanceLifecyclePolicy_ForceUpdateOnRepair._($core.int v, $core.String n) : super(v, n);
}

/// [Output only] Current state of the request.
class InstanceGroupManagerResizeRequest_State extends $pb.ProtobufEnum {
  static const InstanceGroupManagerResizeRequest_State UNDEFINED_STATE = InstanceGroupManagerResizeRequest_State._(0, _omitEnumNames ? '' : 'UNDEFINED_STATE');
  static const InstanceGroupManagerResizeRequest_State ACCEPTED = InstanceGroupManagerResizeRequest_State._(246714279, _omitEnumNames ? '' : 'ACCEPTED');
  static const InstanceGroupManagerResizeRequest_State CANCELLED = InstanceGroupManagerResizeRequest_State._(41957681, _omitEnumNames ? '' : 'CANCELLED');
  static const InstanceGroupManagerResizeRequest_State CREATING = InstanceGroupManagerResizeRequest_State._(455564985, _omitEnumNames ? '' : 'CREATING');
  static const InstanceGroupManagerResizeRequest_State FAILED = InstanceGroupManagerResizeRequest_State._(455706685, _omitEnumNames ? '' : 'FAILED');
  static const InstanceGroupManagerResizeRequest_State STATE_UNSPECIFIED = InstanceGroupManagerResizeRequest_State._(470755401, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const InstanceGroupManagerResizeRequest_State SUCCEEDED = InstanceGroupManagerResizeRequest_State._(511103553, _omitEnumNames ? '' : 'SUCCEEDED');

  static const $core.List<InstanceGroupManagerResizeRequest_State> values = <InstanceGroupManagerResizeRequest_State> [
    UNDEFINED_STATE,
    ACCEPTED,
    CANCELLED,
    CREATING,
    FAILED,
    STATE_UNSPECIFIED,
    SUCCEEDED,
  ];

  static final $core.Map<$core.int, InstanceGroupManagerResizeRequest_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceGroupManagerResizeRequest_State? valueOf($core.int value) => _byValue[value];

  const InstanceGroupManagerResizeRequest_State._($core.int v, $core.String n) : super(v, n);
}

/// The instance redistribution policy for regional managed instance groups. Valid values are: - PROACTIVE (default): The group attempts to maintain an even distribution of VM instances across zones in the region. - NONE: For non-autoscaled groups, proactive redistribution is disabled.
/// Additional supported values which may be not listed in the enum directly due to technical reasons:
/// NONE
/// PROACTIVE
class InstanceGroupManagerUpdatePolicy_InstanceRedistributionType extends $pb.ProtobufEnum {
  static const InstanceGroupManagerUpdatePolicy_InstanceRedistributionType UNDEFINED_INSTANCE_REDISTRIBUTION_TYPE = InstanceGroupManagerUpdatePolicy_InstanceRedistributionType._(0, _omitEnumNames ? '' : 'UNDEFINED_INSTANCE_REDISTRIBUTION_TYPE');

  static const $core.List<InstanceGroupManagerUpdatePolicy_InstanceRedistributionType> values = <InstanceGroupManagerUpdatePolicy_InstanceRedistributionType> [
    UNDEFINED_INSTANCE_REDISTRIBUTION_TYPE,
  ];

  static final $core.Map<$core.int, InstanceGroupManagerUpdatePolicy_InstanceRedistributionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceGroupManagerUpdatePolicy_InstanceRedistributionType? valueOf($core.int value) => _byValue[value];

  const InstanceGroupManagerUpdatePolicy_InstanceRedistributionType._($core.int v, $core.String n) : super(v, n);
}

/// Minimal action to be taken on an instance. Use this option to minimize disruption as much as possible or to apply a more disruptive action than is necessary. - To limit disruption as much as possible, set the minimal action to REFRESH. If your update requires a more disruptive action, Compute Engine performs the necessary action to execute the update. - To apply a more disruptive action than is strictly necessary, set the minimal action to RESTART or REPLACE. For example, Compute Engine does not need to restart a VM to change its metadata. But if your application reads instance metadata only when a VM is restarted, you can set the minimal action to RESTART in order to pick up metadata changes.
/// Additional supported values which may be not listed in the enum directly due to technical reasons:
/// NONE
/// REFRESH
/// REPLACE
/// RESTART
class InstanceGroupManagerUpdatePolicy_MinimalAction extends $pb.ProtobufEnum {
  static const InstanceGroupManagerUpdatePolicy_MinimalAction UNDEFINED_MINIMAL_ACTION = InstanceGroupManagerUpdatePolicy_MinimalAction._(0, _omitEnumNames ? '' : 'UNDEFINED_MINIMAL_ACTION');

  static const $core.List<InstanceGroupManagerUpdatePolicy_MinimalAction> values = <InstanceGroupManagerUpdatePolicy_MinimalAction> [
    UNDEFINED_MINIMAL_ACTION,
  ];

  static final $core.Map<$core.int, InstanceGroupManagerUpdatePolicy_MinimalAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceGroupManagerUpdatePolicy_MinimalAction? valueOf($core.int value) => _byValue[value];

  const InstanceGroupManagerUpdatePolicy_MinimalAction._($core.int v, $core.String n) : super(v, n);
}

/// Most disruptive action that is allowed to be taken on an instance. You can specify either NONE to forbid any actions, REFRESH to avoid restarting the VM and to limit disruption as much as possible. RESTART to allow actions that can be applied without instance replacing or REPLACE to allow all possible actions. If the Updater determines that the minimal update action needed is more disruptive than most disruptive allowed action you specify it will not perform the update at all.
/// Additional supported values which may be not listed in the enum directly due to technical reasons:
/// NONE
/// REFRESH
/// REPLACE
/// RESTART
class InstanceGroupManagerUpdatePolicy_MostDisruptiveAllowedAction extends $pb.ProtobufEnum {
  static const InstanceGroupManagerUpdatePolicy_MostDisruptiveAllowedAction UNDEFINED_MOST_DISRUPTIVE_ALLOWED_ACTION = InstanceGroupManagerUpdatePolicy_MostDisruptiveAllowedAction._(0, _omitEnumNames ? '' : 'UNDEFINED_MOST_DISRUPTIVE_ALLOWED_ACTION');

  static const $core.List<InstanceGroupManagerUpdatePolicy_MostDisruptiveAllowedAction> values = <InstanceGroupManagerUpdatePolicy_MostDisruptiveAllowedAction> [
    UNDEFINED_MOST_DISRUPTIVE_ALLOWED_ACTION,
  ];

  static final $core.Map<$core.int, InstanceGroupManagerUpdatePolicy_MostDisruptiveAllowedAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceGroupManagerUpdatePolicy_MostDisruptiveAllowedAction? valueOf($core.int value) => _byValue[value];

  const InstanceGroupManagerUpdatePolicy_MostDisruptiveAllowedAction._($core.int v, $core.String n) : super(v, n);
}

/// What action should be used to replace instances. See minimal_action.REPLACE
class InstanceGroupManagerUpdatePolicy_ReplacementMethod extends $pb.ProtobufEnum {
  static const InstanceGroupManagerUpdatePolicy_ReplacementMethod UNDEFINED_REPLACEMENT_METHOD = InstanceGroupManagerUpdatePolicy_ReplacementMethod._(0, _omitEnumNames ? '' : 'UNDEFINED_REPLACEMENT_METHOD');
  static const InstanceGroupManagerUpdatePolicy_ReplacementMethod RECREATE = InstanceGroupManagerUpdatePolicy_ReplacementMethod._(522644719, _omitEnumNames ? '' : 'RECREATE');
  static const InstanceGroupManagerUpdatePolicy_ReplacementMethod SUBSTITUTE = InstanceGroupManagerUpdatePolicy_ReplacementMethod._(280924314, _omitEnumNames ? '' : 'SUBSTITUTE');

  static const $core.List<InstanceGroupManagerUpdatePolicy_ReplacementMethod> values = <InstanceGroupManagerUpdatePolicy_ReplacementMethod> [
    UNDEFINED_REPLACEMENT_METHOD,
    RECREATE,
    SUBSTITUTE,
  ];

  static final $core.Map<$core.int, InstanceGroupManagerUpdatePolicy_ReplacementMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceGroupManagerUpdatePolicy_ReplacementMethod? valueOf($core.int value) => _byValue[value];

  const InstanceGroupManagerUpdatePolicy_ReplacementMethod._($core.int v, $core.String n) : super(v, n);
}

/// The type of update process. You can specify either PROACTIVE so that the MIG automatically updates VMs to the latest configurations or OPPORTUNISTIC so that you can select the VMs that you want to update.
/// Additional supported values which may be not listed in the enum directly due to technical reasons:
/// PROACTIVE
class InstanceGroupManagerUpdatePolicy_Type extends $pb.ProtobufEnum {
  static const InstanceGroupManagerUpdatePolicy_Type UNDEFINED_TYPE = InstanceGroupManagerUpdatePolicy_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const InstanceGroupManagerUpdatePolicy_Type OPPORTUNISTIC = InstanceGroupManagerUpdatePolicy_Type._(429530089, _omitEnumNames ? '' : 'OPPORTUNISTIC');

  static const $core.List<InstanceGroupManagerUpdatePolicy_Type> values = <InstanceGroupManagerUpdatePolicy_Type> [
    UNDEFINED_TYPE,
    OPPORTUNISTIC,
  ];

  static final $core.Map<$core.int, InstanceGroupManagerUpdatePolicy_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceGroupManagerUpdatePolicy_Type? valueOf($core.int value) => _byValue[value];

  const InstanceGroupManagerUpdatePolicy_Type._($core.int v, $core.String n) : super(v, n);
}

/// The minimal action that you want to perform on each instance during the update: - REPLACE: At minimum, delete the instance and create it again. - RESTART: Stop the instance and start it again. - REFRESH: Do not stop the instance and limit disruption as much as possible. - NONE: Do not disrupt the instance at all. By default, the minimum action is NONE. If your update requires a more disruptive action than you set with this flag, the necessary action is performed to execute the update.
/// Additional supported values which may be not listed in the enum directly due to technical reasons:
/// NONE
/// REFRESH
/// REPLACE
/// RESTART
class InstanceGroupManagersApplyUpdatesRequest_MinimalAction extends $pb.ProtobufEnum {
  static const InstanceGroupManagersApplyUpdatesRequest_MinimalAction UNDEFINED_MINIMAL_ACTION = InstanceGroupManagersApplyUpdatesRequest_MinimalAction._(0, _omitEnumNames ? '' : 'UNDEFINED_MINIMAL_ACTION');

  static const $core.List<InstanceGroupManagersApplyUpdatesRequest_MinimalAction> values = <InstanceGroupManagersApplyUpdatesRequest_MinimalAction> [
    UNDEFINED_MINIMAL_ACTION,
  ];

  static final $core.Map<$core.int, InstanceGroupManagersApplyUpdatesRequest_MinimalAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceGroupManagersApplyUpdatesRequest_MinimalAction? valueOf($core.int value) => _byValue[value];

  const InstanceGroupManagersApplyUpdatesRequest_MinimalAction._($core.int v, $core.String n) : super(v, n);
}

/// The most disruptive action that you want to perform on each instance during the update: - REPLACE: Delete the instance and create it again. - RESTART: Stop the instance and start it again. - REFRESH: Do not stop the instance and limit disruption as much as possible. - NONE: Do not disrupt the instance at all. By default, the most disruptive allowed action is REPLACE. If your update requires a more disruptive action than you set with this flag, the update request will fail.
/// Additional supported values which may be not listed in the enum directly due to technical reasons:
/// NONE
/// REFRESH
/// REPLACE
/// RESTART
class InstanceGroupManagersApplyUpdatesRequest_MostDisruptiveAllowedAction extends $pb.ProtobufEnum {
  static const InstanceGroupManagersApplyUpdatesRequest_MostDisruptiveAllowedAction UNDEFINED_MOST_DISRUPTIVE_ALLOWED_ACTION = InstanceGroupManagersApplyUpdatesRequest_MostDisruptiveAllowedAction._(0, _omitEnumNames ? '' : 'UNDEFINED_MOST_DISRUPTIVE_ALLOWED_ACTION');

  static const $core.List<InstanceGroupManagersApplyUpdatesRequest_MostDisruptiveAllowedAction> values = <InstanceGroupManagersApplyUpdatesRequest_MostDisruptiveAllowedAction> [
    UNDEFINED_MOST_DISRUPTIVE_ALLOWED_ACTION,
  ];

  static final $core.Map<$core.int, InstanceGroupManagersApplyUpdatesRequest_MostDisruptiveAllowedAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceGroupManagersApplyUpdatesRequest_MostDisruptiveAllowedAction? valueOf($core.int value) => _byValue[value];

  const InstanceGroupManagersApplyUpdatesRequest_MostDisruptiveAllowedAction._($core.int v, $core.String n) : super(v, n);
}

/// A filter for the state of the instances in the instance group. Valid options are ALL or RUNNING. If you do not specify this parameter the list includes all instances regardless of their state.
class InstanceGroupsListInstancesRequest_InstanceState extends $pb.ProtobufEnum {
  static const InstanceGroupsListInstancesRequest_InstanceState UNDEFINED_INSTANCE_STATE = InstanceGroupsListInstancesRequest_InstanceState._(0, _omitEnumNames ? '' : 'UNDEFINED_INSTANCE_STATE');
  static const InstanceGroupsListInstancesRequest_InstanceState ALL = InstanceGroupsListInstancesRequest_InstanceState._(64897, _omitEnumNames ? '' : 'ALL');
  static const InstanceGroupsListInstancesRequest_InstanceState RUNNING = InstanceGroupsListInstancesRequest_InstanceState._(121282975, _omitEnumNames ? '' : 'RUNNING');

  static const $core.List<InstanceGroupsListInstancesRequest_InstanceState> values = <InstanceGroupsListInstancesRequest_InstanceState> [
    UNDEFINED_INSTANCE_STATE,
    ALL,
    RUNNING,
  ];

  static final $core.Map<$core.int, InstanceGroupsListInstancesRequest_InstanceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceGroupsListInstancesRequest_InstanceState? valueOf($core.int value) => _byValue[value];

  const InstanceGroupsListInstancesRequest_InstanceState._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] Action that managed instance group was executing on the instance when the error occurred. Possible values:
class InstanceManagedByIgmErrorInstanceActionDetails_Action extends $pb.ProtobufEnum {
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action UNDEFINED_ACTION = InstanceManagedByIgmErrorInstanceActionDetails_Action._(0, _omitEnumNames ? '' : 'UNDEFINED_ACTION');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action ABANDONING = InstanceManagedByIgmErrorInstanceActionDetails_Action._(388244813, _omitEnumNames ? '' : 'ABANDONING');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action CREATING = InstanceManagedByIgmErrorInstanceActionDetails_Action._(455564985, _omitEnumNames ? '' : 'CREATING');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action CREATING_WITHOUT_RETRIES = InstanceManagedByIgmErrorInstanceActionDetails_Action._(428843785, _omitEnumNames ? '' : 'CREATING_WITHOUT_RETRIES');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action DELETING = InstanceManagedByIgmErrorInstanceActionDetails_Action._(528602024, _omitEnumNames ? '' : 'DELETING');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action NONE = InstanceManagedByIgmErrorInstanceActionDetails_Action._(2402104, _omitEnumNames ? '' : 'NONE');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action RECREATING = InstanceManagedByIgmErrorInstanceActionDetails_Action._(287278572, _omitEnumNames ? '' : 'RECREATING');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action REFRESHING = InstanceManagedByIgmErrorInstanceActionDetails_Action._(163266343, _omitEnumNames ? '' : 'REFRESHING');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action RESTARTING = InstanceManagedByIgmErrorInstanceActionDetails_Action._(320534387, _omitEnumNames ? '' : 'RESTARTING');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action RESUMING = InstanceManagedByIgmErrorInstanceActionDetails_Action._(446856618, _omitEnumNames ? '' : 'RESUMING');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action STARTING = InstanceManagedByIgmErrorInstanceActionDetails_Action._(488820800, _omitEnumNames ? '' : 'STARTING');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action STOPPING = InstanceManagedByIgmErrorInstanceActionDetails_Action._(350791796, _omitEnumNames ? '' : 'STOPPING');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action SUSPENDING = InstanceManagedByIgmErrorInstanceActionDetails_Action._(514206246, _omitEnumNames ? '' : 'SUSPENDING');
  static const InstanceManagedByIgmErrorInstanceActionDetails_Action VERIFYING = InstanceManagedByIgmErrorInstanceActionDetails_Action._(16982185, _omitEnumNames ? '' : 'VERIFYING');

  static const $core.List<InstanceManagedByIgmErrorInstanceActionDetails_Action> values = <InstanceManagedByIgmErrorInstanceActionDetails_Action> [
    UNDEFINED_ACTION,
    ABANDONING,
    CREATING,
    CREATING_WITHOUT_RETRIES,
    DELETING,
    NONE,
    RECREATING,
    REFRESHING,
    RESTARTING,
    RESUMING,
    STARTING,
    STOPPING,
    SUSPENDING,
    VERIFYING,
  ];

  static final $core.Map<$core.int, InstanceManagedByIgmErrorInstanceActionDetails_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceManagedByIgmErrorInstanceActionDetails_Action? valueOf($core.int value) => _byValue[value];

  const InstanceManagedByIgmErrorInstanceActionDetails_Action._($core.int v, $core.String n) : super(v, n);
}

/// KeyRevocationActionType of the instance. Supported options are "STOP" and "NONE". The default value is "NONE" if it is not specified.
class InstanceProperties_KeyRevocationActionType extends $pb.ProtobufEnum {
  static const InstanceProperties_KeyRevocationActionType UNDEFINED_KEY_REVOCATION_ACTION_TYPE = InstanceProperties_KeyRevocationActionType._(0, _omitEnumNames ? '' : 'UNDEFINED_KEY_REVOCATION_ACTION_TYPE');
  static const InstanceProperties_KeyRevocationActionType KEY_REVOCATION_ACTION_TYPE_UNSPECIFIED = InstanceProperties_KeyRevocationActionType._(467110106, _omitEnumNames ? '' : 'KEY_REVOCATION_ACTION_TYPE_UNSPECIFIED');
  static const InstanceProperties_KeyRevocationActionType NONE = InstanceProperties_KeyRevocationActionType._(2402104, _omitEnumNames ? '' : 'NONE');
  static const InstanceProperties_KeyRevocationActionType STOP = InstanceProperties_KeyRevocationActionType._(2555906, _omitEnumNames ? '' : 'STOP');

  static const $core.List<InstanceProperties_KeyRevocationActionType> values = <InstanceProperties_KeyRevocationActionType> [
    UNDEFINED_KEY_REVOCATION_ACTION_TYPE,
    KEY_REVOCATION_ACTION_TYPE_UNSPECIFIED,
    NONE,
    STOP,
  ];

  static final $core.Map<$core.int, InstanceProperties_KeyRevocationActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceProperties_KeyRevocationActionType? valueOf($core.int value) => _byValue[value];

  const InstanceProperties_KeyRevocationActionType._($core.int v, $core.String n) : super(v, n);
}

/// The private IPv6 google access type for VMs. If not specified, use INHERIT_FROM_SUBNETWORK as default. Note that for MachineImage, this is not supported yet.
class InstanceProperties_PrivateIpv6GoogleAccess extends $pb.ProtobufEnum {
  static const InstanceProperties_PrivateIpv6GoogleAccess UNDEFINED_PRIVATE_IPV6_GOOGLE_ACCESS = InstanceProperties_PrivateIpv6GoogleAccess._(0, _omitEnumNames ? '' : 'UNDEFINED_PRIVATE_IPV6_GOOGLE_ACCESS');
  static const InstanceProperties_PrivateIpv6GoogleAccess ENABLE_BIDIRECTIONAL_ACCESS_TO_GOOGLE = InstanceProperties_PrivateIpv6GoogleAccess._(427975994, _omitEnumNames ? '' : 'ENABLE_BIDIRECTIONAL_ACCESS_TO_GOOGLE');
  static const InstanceProperties_PrivateIpv6GoogleAccess ENABLE_OUTBOUND_VM_ACCESS_TO_GOOGLE = InstanceProperties_PrivateIpv6GoogleAccess._(288210263, _omitEnumNames ? '' : 'ENABLE_OUTBOUND_VM_ACCESS_TO_GOOGLE');
  static const InstanceProperties_PrivateIpv6GoogleAccess INHERIT_FROM_SUBNETWORK = InstanceProperties_PrivateIpv6GoogleAccess._(530256959, _omitEnumNames ? '' : 'INHERIT_FROM_SUBNETWORK');

  static const $core.List<InstanceProperties_PrivateIpv6GoogleAccess> values = <InstanceProperties_PrivateIpv6GoogleAccess> [
    UNDEFINED_PRIVATE_IPV6_GOOGLE_ACCESS,
    ENABLE_BIDIRECTIONAL_ACCESS_TO_GOOGLE,
    ENABLE_OUTBOUND_VM_ACCESS_TO_GOOGLE,
    INHERIT_FROM_SUBNETWORK,
  ];

  static final $core.Map<$core.int, InstanceProperties_PrivateIpv6GoogleAccess> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceProperties_PrivateIpv6GoogleAccess? valueOf($core.int value) => _byValue[value];

  const InstanceProperties_PrivateIpv6GoogleAccess._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of the instance.
class InstanceWithNamedPorts_Status extends $pb.ProtobufEnum {
  static const InstanceWithNamedPorts_Status UNDEFINED_STATUS = InstanceWithNamedPorts_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const InstanceWithNamedPorts_Status DEPROVISIONING = InstanceWithNamedPorts_Status._(428935662, _omitEnumNames ? '' : 'DEPROVISIONING');
  static const InstanceWithNamedPorts_Status PROVISIONING = InstanceWithNamedPorts_Status._(290896621, _omitEnumNames ? '' : 'PROVISIONING');
  static const InstanceWithNamedPorts_Status REPAIRING = InstanceWithNamedPorts_Status._(413483285, _omitEnumNames ? '' : 'REPAIRING');
  static const InstanceWithNamedPorts_Status RUNNING = InstanceWithNamedPorts_Status._(121282975, _omitEnumNames ? '' : 'RUNNING');
  static const InstanceWithNamedPorts_Status STAGING = InstanceWithNamedPorts_Status._(431072283, _omitEnumNames ? '' : 'STAGING');
  static const InstanceWithNamedPorts_Status STOPPED = InstanceWithNamedPorts_Status._(444276141, _omitEnumNames ? '' : 'STOPPED');
  static const InstanceWithNamedPorts_Status STOPPING = InstanceWithNamedPorts_Status._(350791796, _omitEnumNames ? '' : 'STOPPING');
  static const InstanceWithNamedPorts_Status SUSPENDED = InstanceWithNamedPorts_Status._(51223995, _omitEnumNames ? '' : 'SUSPENDED');
  static const InstanceWithNamedPorts_Status SUSPENDING = InstanceWithNamedPorts_Status._(514206246, _omitEnumNames ? '' : 'SUSPENDING');
  static const InstanceWithNamedPorts_Status TERMINATED = InstanceWithNamedPorts_Status._(250018339, _omitEnumNames ? '' : 'TERMINATED');

  static const $core.List<InstanceWithNamedPorts_Status> values = <InstanceWithNamedPorts_Status> [
    UNDEFINED_STATUS,
    DEPROVISIONING,
    PROVISIONING,
    REPAIRING,
    RUNNING,
    STAGING,
    STOPPED,
    STOPPING,
    SUSPENDED,
    SUSPENDING,
    TERMINATED,
  ];

  static final $core.Map<$core.int, InstanceWithNamedPorts_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceWithNamedPorts_Status? valueOf($core.int value) => _byValue[value];

  const InstanceWithNamedPorts_Status._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The type of the firewall policy. Can be one of HIERARCHY, NETWORK, NETWORK_REGIONAL, SYSTEM_GLOBAL, SYSTEM_REGIONAL.
class InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type extends $pb.ProtobufEnum {
  static const InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type UNDEFINED_TYPE = InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type HIERARCHY = InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(69902869, _omitEnumNames ? '' : 'HIERARCHY');
  static const InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type NETWORK = InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(413984270, _omitEnumNames ? '' : 'NETWORK');
  static const InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type NETWORK_REGIONAL = InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(190804272, _omitEnumNames ? '' : 'NETWORK_REGIONAL');
  static const InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type UNSPECIFIED = InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(526786327, _omitEnumNames ? '' : 'UNSPECIFIED');

  static const $core.List<InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type> values = <InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type> [
    UNDEFINED_TYPE,
    HIERARCHY,
    NETWORK,
    NETWORK_REGIONAL,
    UNSPECIFIED,
  ];

  static final $core.Map<$core.int, InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type? valueOf($core.int value) => _byValue[value];

  const InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The architecture of the instant snapshot. Valid values are ARM64 or X86_64.
class InstantSnapshot_Architecture extends $pb.ProtobufEnum {
  static const InstantSnapshot_Architecture UNDEFINED_ARCHITECTURE = InstantSnapshot_Architecture._(0, _omitEnumNames ? '' : 'UNDEFINED_ARCHITECTURE');
  static const InstantSnapshot_Architecture ARCHITECTURE_UNSPECIFIED = InstantSnapshot_Architecture._(394750507, _omitEnumNames ? '' : 'ARCHITECTURE_UNSPECIFIED');
  static const InstantSnapshot_Architecture ARM64 = InstantSnapshot_Architecture._(62547450, _omitEnumNames ? '' : 'ARM64');
  static const InstantSnapshot_Architecture X86_64 = InstantSnapshot_Architecture._(425300551, _omitEnumNames ? '' : 'X86_64');

  static const $core.List<InstantSnapshot_Architecture> values = <InstantSnapshot_Architecture> [
    UNDEFINED_ARCHITECTURE,
    ARCHITECTURE_UNSPECIFIED,
    ARM64,
    X86_64,
  ];

  static final $core.Map<$core.int, InstantSnapshot_Architecture> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstantSnapshot_Architecture? valueOf($core.int value) => _byValue[value];

  const InstantSnapshot_Architecture._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of the instantSnapshot. This can be CREATING, DELETING, FAILED, or READY.
class InstantSnapshot_Status extends $pb.ProtobufEnum {
  static const InstantSnapshot_Status UNDEFINED_STATUS = InstantSnapshot_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const InstantSnapshot_Status CREATING = InstantSnapshot_Status._(455564985, _omitEnumNames ? '' : 'CREATING');
  static const InstantSnapshot_Status DELETING = InstantSnapshot_Status._(528602024, _omitEnumNames ? '' : 'DELETING');
  static const InstantSnapshot_Status FAILED = InstantSnapshot_Status._(455706685, _omitEnumNames ? '' : 'FAILED');
  static const InstantSnapshot_Status READY = InstantSnapshot_Status._(77848963, _omitEnumNames ? '' : 'READY');
  static const InstantSnapshot_Status UNAVAILABLE = InstantSnapshot_Status._(413756464, _omitEnumNames ? '' : 'UNAVAILABLE');

  static const $core.List<InstantSnapshot_Status> values = <InstantSnapshot_Status> [
    UNDEFINED_STATUS,
    CREATING,
    DELETING,
    FAILED,
    READY,
    UNAVAILABLE,
  ];

  static final $core.Map<$core.int, InstantSnapshot_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstantSnapshot_Status? valueOf($core.int value) => _byValue[value];

  const InstantSnapshot_Status._($core.int v, $core.String n) : super(v, n);
}

///
/// Additional supported values which may be not listed in the enum directly due to technical reasons:
/// IF_MACSEC
class Interconnect_AvailableFeatures extends $pb.ProtobufEnum {
  static const Interconnect_AvailableFeatures UNDEFINED_AVAILABLE_FEATURES = Interconnect_AvailableFeatures._(0, _omitEnumNames ? '' : 'UNDEFINED_AVAILABLE_FEATURES');

  static const $core.List<Interconnect_AvailableFeatures> values = <Interconnect_AvailableFeatures> [
    UNDEFINED_AVAILABLE_FEATURES,
  ];

  static final $core.Map<$core.int, Interconnect_AvailableFeatures> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Interconnect_AvailableFeatures? valueOf($core.int value) => _byValue[value];

  const Interconnect_AvailableFeatures._($core.int v, $core.String n) : super(v, n);
}

/// Type of interconnect, which can take one of the following values: - PARTNER: A partner-managed interconnection shared between customers though a partner. - DEDICATED: A dedicated physical interconnection with the customer. Note that a value IT_PRIVATE has been deprecated in favor of DEDICATED.
class Interconnect_InterconnectType extends $pb.ProtobufEnum {
  static const Interconnect_InterconnectType UNDEFINED_INTERCONNECT_TYPE = Interconnect_InterconnectType._(0, _omitEnumNames ? '' : 'UNDEFINED_INTERCONNECT_TYPE');
  static const Interconnect_InterconnectType DEDICATED = Interconnect_InterconnectType._(258411983, _omitEnumNames ? '' : 'DEDICATED');
  static const Interconnect_InterconnectType IT_PRIVATE = Interconnect_InterconnectType._(335677007, _omitEnumNames ? '' : 'IT_PRIVATE');
  static const Interconnect_InterconnectType PARTNER = Interconnect_InterconnectType._(461924520, _omitEnumNames ? '' : 'PARTNER');

  static const $core.List<Interconnect_InterconnectType> values = <Interconnect_InterconnectType> [
    UNDEFINED_INTERCONNECT_TYPE,
    DEDICATED,
    IT_PRIVATE,
    PARTNER,
  ];

  static final $core.Map<$core.int, Interconnect_InterconnectType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Interconnect_InterconnectType? valueOf($core.int value) => _byValue[value];

  const Interconnect_InterconnectType._($core.int v, $core.String n) : super(v, n);
}

/// Type of link requested, which can take one of the following values: - LINK_TYPE_ETHERNET_10G_LR: A 10G Ethernet with LR optics - LINK_TYPE_ETHERNET_100G_LR: A 100G Ethernet with LR optics. Note that this field indicates the speed of each of the links in the bundle, not the speed of the entire bundle.
class Interconnect_LinkType extends $pb.ProtobufEnum {
  static const Interconnect_LinkType UNDEFINED_LINK_TYPE = Interconnect_LinkType._(0, _omitEnumNames ? '' : 'UNDEFINED_LINK_TYPE');
  static const Interconnect_LinkType LINK_TYPE_ETHERNET_100G_LR = Interconnect_LinkType._(337672551, _omitEnumNames ? '' : 'LINK_TYPE_ETHERNET_100G_LR');
  static const Interconnect_LinkType LINK_TYPE_ETHERNET_10G_LR = Interconnect_LinkType._(236739749, _omitEnumNames ? '' : 'LINK_TYPE_ETHERNET_10G_LR');

  static const $core.List<Interconnect_LinkType> values = <Interconnect_LinkType> [
    UNDEFINED_LINK_TYPE,
    LINK_TYPE_ETHERNET_100G_LR,
    LINK_TYPE_ETHERNET_10G_LR,
  ];

  static final $core.Map<$core.int, Interconnect_LinkType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Interconnect_LinkType? valueOf($core.int value) => _byValue[value];

  const Interconnect_LinkType._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The current status of this Interconnect's functionality, which can take one of the following values: - OS_ACTIVE: A valid Interconnect, which is turned up and is ready to use. Attachments may be provisioned on this Interconnect. - OS_UNPROVISIONED: An Interconnect that has not completed turnup. No attachments may be provisioned on this Interconnect. - OS_UNDER_MAINTENANCE: An Interconnect that is undergoing internal maintenance. No attachments may be provisioned or updated on this Interconnect.
class Interconnect_OperationalStatus extends $pb.ProtobufEnum {
  static const Interconnect_OperationalStatus UNDEFINED_OPERATIONAL_STATUS = Interconnect_OperationalStatus._(0, _omitEnumNames ? '' : 'UNDEFINED_OPERATIONAL_STATUS');
  static const Interconnect_OperationalStatus OS_ACTIVE = Interconnect_OperationalStatus._(55721409, _omitEnumNames ? '' : 'OS_ACTIVE');
  static const Interconnect_OperationalStatus OS_UNPROVISIONED = Interconnect_OperationalStatus._(239771840, _omitEnumNames ? '' : 'OS_UNPROVISIONED');

  static const $core.List<Interconnect_OperationalStatus> values = <Interconnect_OperationalStatus> [
    UNDEFINED_OPERATIONAL_STATUS,
    OS_ACTIVE,
    OS_UNPROVISIONED,
  ];

  static final $core.Map<$core.int, Interconnect_OperationalStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Interconnect_OperationalStatus? valueOf($core.int value) => _byValue[value];

  const Interconnect_OperationalStatus._($core.int v, $core.String n) : super(v, n);
}

///
/// Additional supported values which may be not listed in the enum directly due to technical reasons:
/// IF_MACSEC
class Interconnect_RequestedFeatures extends $pb.ProtobufEnum {
  static const Interconnect_RequestedFeatures UNDEFINED_REQUESTED_FEATURES = Interconnect_RequestedFeatures._(0, _omitEnumNames ? '' : 'UNDEFINED_REQUESTED_FEATURES');

  static const $core.List<Interconnect_RequestedFeatures> values = <Interconnect_RequestedFeatures> [
    UNDEFINED_REQUESTED_FEATURES,
  ];

  static final $core.Map<$core.int, Interconnect_RequestedFeatures> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Interconnect_RequestedFeatures? valueOf($core.int value) => _byValue[value];

  const Interconnect_RequestedFeatures._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The current state of Interconnect functionality, which can take one of the following values: - ACTIVE: The Interconnect is valid, turned up and ready to use. Attachments may be provisioned on this Interconnect. - UNPROVISIONED: The Interconnect has not completed turnup. No attachments may be provisioned on this Interconnect. - UNDER_MAINTENANCE: The Interconnect is undergoing internal maintenance. No attachments may be provisioned or updated on this Interconnect.
class Interconnect_State extends $pb.ProtobufEnum {
  static const Interconnect_State UNDEFINED_STATE = Interconnect_State._(0, _omitEnumNames ? '' : 'UNDEFINED_STATE');
  static const Interconnect_State ACTIVE = Interconnect_State._(314733318, _omitEnumNames ? '' : 'ACTIVE');
  static const Interconnect_State UNPROVISIONED = Interconnect_State._(517333979, _omitEnumNames ? '' : 'UNPROVISIONED');

  static const $core.List<Interconnect_State> values = <Interconnect_State> [
    UNDEFINED_STATE,
    ACTIVE,
    UNPROVISIONED,
  ];

  static final $core.Map<$core.int, Interconnect_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Interconnect_State? valueOf($core.int value) => _byValue[value];

  const Interconnect_State._($core.int v, $core.String n) : super(v, n);
}

/// Provisioned bandwidth capacity for the interconnect attachment. For attachments of type DEDICATED, the user can set the bandwidth. For attachments of type PARTNER, the Google Partner that is operating the interconnect must set the bandwidth. Output only for PARTNER type, mutable for PARTNER_PROVIDER and DEDICATED, and can take one of the following values: - BPS_50M: 50 Mbit/s - BPS_100M: 100 Mbit/s - BPS_200M: 200 Mbit/s - BPS_300M: 300 Mbit/s - BPS_400M: 400 Mbit/s - BPS_500M: 500 Mbit/s - BPS_1G: 1 Gbit/s - BPS_2G: 2 Gbit/s - BPS_5G: 5 Gbit/s - BPS_10G: 10 Gbit/s - BPS_20G: 20 Gbit/s - BPS_50G: 50 Gbit/s
class InterconnectAttachment_Bandwidth extends $pb.ProtobufEnum {
  static const InterconnectAttachment_Bandwidth UNDEFINED_BANDWIDTH = InterconnectAttachment_Bandwidth._(0, _omitEnumNames ? '' : 'UNDEFINED_BANDWIDTH');
  static const InterconnectAttachment_Bandwidth BPS_100M = InterconnectAttachment_Bandwidth._(49547958, _omitEnumNames ? '' : 'BPS_100M');
  static const InterconnectAttachment_Bandwidth BPS_10G = InterconnectAttachment_Bandwidth._(278693006, _omitEnumNames ? '' : 'BPS_10G');
  static const InterconnectAttachment_Bandwidth BPS_1G = InterconnectAttachment_Bandwidth._(355358448, _omitEnumNames ? '' : 'BPS_1G');
  static const InterconnectAttachment_Bandwidth BPS_200M = InterconnectAttachment_Bandwidth._(49577749, _omitEnumNames ? '' : 'BPS_200M');
  static const InterconnectAttachment_Bandwidth BPS_20G = InterconnectAttachment_Bandwidth._(278693967, _omitEnumNames ? '' : 'BPS_20G');
  static const InterconnectAttachment_Bandwidth BPS_2G = InterconnectAttachment_Bandwidth._(355358479, _omitEnumNames ? '' : 'BPS_2G');
  static const InterconnectAttachment_Bandwidth BPS_300M = InterconnectAttachment_Bandwidth._(49607540, _omitEnumNames ? '' : 'BPS_300M');
  static const InterconnectAttachment_Bandwidth BPS_400M = InterconnectAttachment_Bandwidth._(49637331, _omitEnumNames ? '' : 'BPS_400M');
  static const InterconnectAttachment_Bandwidth BPS_500M = InterconnectAttachment_Bandwidth._(49667122, _omitEnumNames ? '' : 'BPS_500M');
  static const InterconnectAttachment_Bandwidth BPS_50G = InterconnectAttachment_Bandwidth._(278696850, _omitEnumNames ? '' : 'BPS_50G');
  static const InterconnectAttachment_Bandwidth BPS_50M = InterconnectAttachment_Bandwidth._(278696856, _omitEnumNames ? '' : 'BPS_50M');
  static const InterconnectAttachment_Bandwidth BPS_5G = InterconnectAttachment_Bandwidth._(355358572, _omitEnumNames ? '' : 'BPS_5G');

  static const $core.List<InterconnectAttachment_Bandwidth> values = <InterconnectAttachment_Bandwidth> [
    UNDEFINED_BANDWIDTH,
    BPS_100M,
    BPS_10G,
    BPS_1G,
    BPS_200M,
    BPS_20G,
    BPS_2G,
    BPS_300M,
    BPS_400M,
    BPS_500M,
    BPS_50G,
    BPS_50M,
    BPS_5G,
  ];

  static final $core.Map<$core.int, InterconnectAttachment_Bandwidth> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectAttachment_Bandwidth? valueOf($core.int value) => _byValue[value];

  const InterconnectAttachment_Bandwidth._($core.int v, $core.String n) : super(v, n);
}

/// Desired availability domain for the attachment. Only available for type PARTNER, at creation time, and can take one of the following values: - AVAILABILITY_DOMAIN_ANY - AVAILABILITY_DOMAIN_1 - AVAILABILITY_DOMAIN_2 For improved reliability, customers should configure a pair of attachments, one per availability domain. The selected availability domain will be provided to the Partner via the pairing key, so that the provisioned circuit will lie in the specified domain. If not specified, the value will default to AVAILABILITY_DOMAIN_ANY.
class InterconnectAttachment_EdgeAvailabilityDomain extends $pb.ProtobufEnum {
  static const InterconnectAttachment_EdgeAvailabilityDomain UNDEFINED_EDGE_AVAILABILITY_DOMAIN = InterconnectAttachment_EdgeAvailabilityDomain._(0, _omitEnumNames ? '' : 'UNDEFINED_EDGE_AVAILABILITY_DOMAIN');
  static const InterconnectAttachment_EdgeAvailabilityDomain AVAILABILITY_DOMAIN_1 = InterconnectAttachment_EdgeAvailabilityDomain._(349552090, _omitEnumNames ? '' : 'AVAILABILITY_DOMAIN_1');
  static const InterconnectAttachment_EdgeAvailabilityDomain AVAILABILITY_DOMAIN_2 = InterconnectAttachment_EdgeAvailabilityDomain._(349552091, _omitEnumNames ? '' : 'AVAILABILITY_DOMAIN_2');
  static const InterconnectAttachment_EdgeAvailabilityDomain AVAILABILITY_DOMAIN_ANY = InterconnectAttachment_EdgeAvailabilityDomain._(375256373, _omitEnumNames ? '' : 'AVAILABILITY_DOMAIN_ANY');

  static const $core.List<InterconnectAttachment_EdgeAvailabilityDomain> values = <InterconnectAttachment_EdgeAvailabilityDomain> [
    UNDEFINED_EDGE_AVAILABILITY_DOMAIN,
    AVAILABILITY_DOMAIN_1,
    AVAILABILITY_DOMAIN_2,
    AVAILABILITY_DOMAIN_ANY,
  ];

  static final $core.Map<$core.int, InterconnectAttachment_EdgeAvailabilityDomain> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectAttachment_EdgeAvailabilityDomain? valueOf($core.int value) => _byValue[value];

  const InterconnectAttachment_EdgeAvailabilityDomain._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the user-supplied encryption option of this VLAN attachment (interconnectAttachment). Can only be specified at attachment creation for PARTNER or DEDICATED attachments. Possible values are: - NONE - This is the default value, which means that the VLAN attachment carries unencrypted traffic. VMs are able to send traffic to, or receive traffic from, such a VLAN attachment. - IPSEC - The VLAN attachment carries only encrypted traffic that is encrypted by an IPsec device, such as an HA VPN gateway or third-party IPsec VPN. VMs cannot directly send traffic to, or receive traffic from, such a VLAN attachment. To use *HA VPN over Cloud Interconnect*, the VLAN attachment must be created with this option.
class InterconnectAttachment_Encryption extends $pb.ProtobufEnum {
  static const InterconnectAttachment_Encryption UNDEFINED_ENCRYPTION = InterconnectAttachment_Encryption._(0, _omitEnumNames ? '' : 'UNDEFINED_ENCRYPTION');
  static const InterconnectAttachment_Encryption IPSEC = InterconnectAttachment_Encryption._(69882282, _omitEnumNames ? '' : 'IPSEC');
  static const InterconnectAttachment_Encryption NONE = InterconnectAttachment_Encryption._(2402104, _omitEnumNames ? '' : 'NONE');

  static const $core.List<InterconnectAttachment_Encryption> values = <InterconnectAttachment_Encryption> [
    UNDEFINED_ENCRYPTION,
    IPSEC,
    NONE,
  ];

  static final $core.Map<$core.int, InterconnectAttachment_Encryption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectAttachment_Encryption? valueOf($core.int value) => _byValue[value];

  const InterconnectAttachment_Encryption._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The current status of whether or not this interconnect attachment is functional, which can take one of the following values: - OS_ACTIVE: The attachment has been turned up and is ready to use. - OS_UNPROVISIONED: The attachment is not ready to use yet, because turnup is not complete.
class InterconnectAttachment_OperationalStatus extends $pb.ProtobufEnum {
  static const InterconnectAttachment_OperationalStatus UNDEFINED_OPERATIONAL_STATUS = InterconnectAttachment_OperationalStatus._(0, _omitEnumNames ? '' : 'UNDEFINED_OPERATIONAL_STATUS');
  static const InterconnectAttachment_OperationalStatus OS_ACTIVE = InterconnectAttachment_OperationalStatus._(55721409, _omitEnumNames ? '' : 'OS_ACTIVE');
  static const InterconnectAttachment_OperationalStatus OS_UNPROVISIONED = InterconnectAttachment_OperationalStatus._(239771840, _omitEnumNames ? '' : 'OS_UNPROVISIONED');

  static const $core.List<InterconnectAttachment_OperationalStatus> values = <InterconnectAttachment_OperationalStatus> [
    UNDEFINED_OPERATIONAL_STATUS,
    OS_ACTIVE,
    OS_UNPROVISIONED,
  ];

  static final $core.Map<$core.int, InterconnectAttachment_OperationalStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectAttachment_OperationalStatus? valueOf($core.int value) => _byValue[value];

  const InterconnectAttachment_OperationalStatus._($core.int v, $core.String n) : super(v, n);
}

/// The stack type for this interconnect attachment to identify whether the IPv6 feature is enabled or not. If not specified, IPV4_ONLY will be used. This field can be both set at interconnect attachments creation and update interconnect attachment operations.
class InterconnectAttachment_StackType extends $pb.ProtobufEnum {
  static const InterconnectAttachment_StackType UNDEFINED_STACK_TYPE = InterconnectAttachment_StackType._(0, _omitEnumNames ? '' : 'UNDEFINED_STACK_TYPE');
  static const InterconnectAttachment_StackType IPV4_IPV6 = InterconnectAttachment_StackType._(22197249, _omitEnumNames ? '' : 'IPV4_IPV6');
  static const InterconnectAttachment_StackType IPV4_ONLY = InterconnectAttachment_StackType._(22373798, _omitEnumNames ? '' : 'IPV4_ONLY');

  static const $core.List<InterconnectAttachment_StackType> values = <InterconnectAttachment_StackType> [
    UNDEFINED_STACK_TYPE,
    IPV4_IPV6,
    IPV4_ONLY,
  ];

  static final $core.Map<$core.int, InterconnectAttachment_StackType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectAttachment_StackType? valueOf($core.int value) => _byValue[value];

  const InterconnectAttachment_StackType._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The current state of this attachment's functionality. Enum values ACTIVE and UNPROVISIONED are shared by DEDICATED/PRIVATE, PARTNER, and PARTNER_PROVIDER interconnect attachments, while enum values PENDING_PARTNER, PARTNER_REQUEST_RECEIVED, and PENDING_CUSTOMER are used for only PARTNER and PARTNER_PROVIDER interconnect attachments. This state can take one of the following values: - ACTIVE: The attachment has been turned up and is ready to use. - UNPROVISIONED: The attachment is not ready to use yet, because turnup is not complete. - PENDING_PARTNER: A newly-created PARTNER attachment that has not yet been configured on the Partner side. - PARTNER_REQUEST_RECEIVED: A PARTNER attachment is in the process of provisioning after a PARTNER_PROVIDER attachment was created that references it. - PENDING_CUSTOMER: A PARTNER or PARTNER_PROVIDER attachment that is waiting for a customer to activate it. - DEFUNCT: The attachment was deleted externally and is no longer functional. This could be because the associated Interconnect was removed, or because the other side of a Partner attachment was deleted.
class InterconnectAttachment_State extends $pb.ProtobufEnum {
  static const InterconnectAttachment_State UNDEFINED_STATE = InterconnectAttachment_State._(0, _omitEnumNames ? '' : 'UNDEFINED_STATE');
  static const InterconnectAttachment_State ACTIVE = InterconnectAttachment_State._(314733318, _omitEnumNames ? '' : 'ACTIVE');
  static const InterconnectAttachment_State DEFUNCT = InterconnectAttachment_State._(115891759, _omitEnumNames ? '' : 'DEFUNCT');
  static const InterconnectAttachment_State PARTNER_REQUEST_RECEIVED = InterconnectAttachment_State._(513587304, _omitEnumNames ? '' : 'PARTNER_REQUEST_RECEIVED');
  static const InterconnectAttachment_State PENDING_CUSTOMER = InterconnectAttachment_State._(167494054, _omitEnumNames ? '' : 'PENDING_CUSTOMER');
  static const InterconnectAttachment_State PENDING_PARTNER = InterconnectAttachment_State._(387890656, _omitEnumNames ? '' : 'PENDING_PARTNER');
  static const InterconnectAttachment_State STATE_UNSPECIFIED = InterconnectAttachment_State._(470755401, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const InterconnectAttachment_State UNPROVISIONED = InterconnectAttachment_State._(517333979, _omitEnumNames ? '' : 'UNPROVISIONED');

  static const $core.List<InterconnectAttachment_State> values = <InterconnectAttachment_State> [
    UNDEFINED_STATE,
    ACTIVE,
    DEFUNCT,
    PARTNER_REQUEST_RECEIVED,
    PENDING_CUSTOMER,
    PENDING_PARTNER,
    STATE_UNSPECIFIED,
    UNPROVISIONED,
  ];

  static final $core.Map<$core.int, InterconnectAttachment_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectAttachment_State? valueOf($core.int value) => _byValue[value];

  const InterconnectAttachment_State._($core.int v, $core.String n) : super(v, n);
}

/// The type of interconnect attachment this is, which can take one of the following values: - DEDICATED: an attachment to a Dedicated Interconnect. - PARTNER: an attachment to a Partner Interconnect, created by the customer. - PARTNER_PROVIDER: an attachment to a Partner Interconnect, created by the partner.
class InterconnectAttachment_Type extends $pb.ProtobufEnum {
  static const InterconnectAttachment_Type UNDEFINED_TYPE = InterconnectAttachment_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const InterconnectAttachment_Type DEDICATED = InterconnectAttachment_Type._(258411983, _omitEnumNames ? '' : 'DEDICATED');
  static const InterconnectAttachment_Type PARTNER = InterconnectAttachment_Type._(461924520, _omitEnumNames ? '' : 'PARTNER');
  static const InterconnectAttachment_Type PARTNER_PROVIDER = InterconnectAttachment_Type._(483261352, _omitEnumNames ? '' : 'PARTNER_PROVIDER');

  static const $core.List<InterconnectAttachment_Type> values = <InterconnectAttachment_Type> [
    UNDEFINED_TYPE,
    DEDICATED,
    PARTNER,
    PARTNER_PROVIDER,
  ];

  static final $core.Map<$core.int, InterconnectAttachment_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectAttachment_Type? valueOf($core.int value) => _byValue[value];

  const InterconnectAttachment_Type._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] Whether the attachment's BGP session requires/allows/disallows BGP MD5 authentication. This can take one of the following values: MD5_OPTIONAL, MD5_REQUIRED, MD5_UNSUPPORTED. For example, a Cross-Cloud Interconnect connection to a remote cloud provider that requires BGP MD5 authentication has the interconnectRemoteLocation attachment_configuration_constraints.bgp_md5 field set to MD5_REQUIRED, and that property is propagated to the attachment. Similarly, if BGP MD5 is MD5_UNSUPPORTED, an error is returned if MD5 is requested.
class InterconnectAttachmentConfigurationConstraints_BgpMd5 extends $pb.ProtobufEnum {
  static const InterconnectAttachmentConfigurationConstraints_BgpMd5 UNDEFINED_BGP_MD5 = InterconnectAttachmentConfigurationConstraints_BgpMd5._(0, _omitEnumNames ? '' : 'UNDEFINED_BGP_MD5');
  static const InterconnectAttachmentConfigurationConstraints_BgpMd5 MD5_OPTIONAL = InterconnectAttachmentConfigurationConstraints_BgpMd5._(532156673, _omitEnumNames ? '' : 'MD5_OPTIONAL');
  static const InterconnectAttachmentConfigurationConstraints_BgpMd5 MD5_REQUIRED = InterconnectAttachmentConfigurationConstraints_BgpMd5._(218034496, _omitEnumNames ? '' : 'MD5_REQUIRED');
  static const InterconnectAttachmentConfigurationConstraints_BgpMd5 MD5_UNSUPPORTED = InterconnectAttachmentConfigurationConstraints_BgpMd5._(86962388, _omitEnumNames ? '' : 'MD5_UNSUPPORTED');

  static const $core.List<InterconnectAttachmentConfigurationConstraints_BgpMd5> values = <InterconnectAttachmentConfigurationConstraints_BgpMd5> [
    UNDEFINED_BGP_MD5,
    MD5_OPTIONAL,
    MD5_REQUIRED,
    MD5_UNSUPPORTED,
  ];

  static final $core.Map<$core.int, InterconnectAttachmentConfigurationConstraints_BgpMd5> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectAttachmentConfigurationConstraints_BgpMd5? valueOf($core.int value) => _byValue[value];

  const InterconnectAttachmentConfigurationConstraints_BgpMd5._($core.int v, $core.String n) : super(v, n);
}

/// The aggregation type of the bundle interface.
class InterconnectDiagnostics_BundleAggregationType extends $pb.ProtobufEnum {
  static const InterconnectDiagnostics_BundleAggregationType UNDEFINED_BUNDLE_AGGREGATION_TYPE = InterconnectDiagnostics_BundleAggregationType._(0, _omitEnumNames ? '' : 'UNDEFINED_BUNDLE_AGGREGATION_TYPE');
  static const InterconnectDiagnostics_BundleAggregationType BUNDLE_AGGREGATION_TYPE_LACP = InterconnectDiagnostics_BundleAggregationType._(27758925, _omitEnumNames ? '' : 'BUNDLE_AGGREGATION_TYPE_LACP');
  static const InterconnectDiagnostics_BundleAggregationType BUNDLE_AGGREGATION_TYPE_STATIC = InterconnectDiagnostics_BundleAggregationType._(50678873, _omitEnumNames ? '' : 'BUNDLE_AGGREGATION_TYPE_STATIC');

  static const $core.List<InterconnectDiagnostics_BundleAggregationType> values = <InterconnectDiagnostics_BundleAggregationType> [
    UNDEFINED_BUNDLE_AGGREGATION_TYPE,
    BUNDLE_AGGREGATION_TYPE_LACP,
    BUNDLE_AGGREGATION_TYPE_STATIC,
  ];

  static final $core.Map<$core.int, InterconnectDiagnostics_BundleAggregationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectDiagnostics_BundleAggregationType? valueOf($core.int value) => _byValue[value];

  const InterconnectDiagnostics_BundleAggregationType._($core.int v, $core.String n) : super(v, n);
}

/// The operational status of the bundle interface.
class InterconnectDiagnostics_BundleOperationalStatus extends $pb.ProtobufEnum {
  static const InterconnectDiagnostics_BundleOperationalStatus UNDEFINED_BUNDLE_OPERATIONAL_STATUS = InterconnectDiagnostics_BundleOperationalStatus._(0, _omitEnumNames ? '' : 'UNDEFINED_BUNDLE_OPERATIONAL_STATUS');
  static const InterconnectDiagnostics_BundleOperationalStatus BUNDLE_OPERATIONAL_STATUS_DOWN = InterconnectDiagnostics_BundleOperationalStatus._(453842693, _omitEnumNames ? '' : 'BUNDLE_OPERATIONAL_STATUS_DOWN');
  static const InterconnectDiagnostics_BundleOperationalStatus BUNDLE_OPERATIONAL_STATUS_UP = InterconnectDiagnostics_BundleOperationalStatus._(161366462, _omitEnumNames ? '' : 'BUNDLE_OPERATIONAL_STATUS_UP');

  static const $core.List<InterconnectDiagnostics_BundleOperationalStatus> values = <InterconnectDiagnostics_BundleOperationalStatus> [
    UNDEFINED_BUNDLE_OPERATIONAL_STATUS,
    BUNDLE_OPERATIONAL_STATUS_DOWN,
    BUNDLE_OPERATIONAL_STATUS_UP,
  ];

  static final $core.Map<$core.int, InterconnectDiagnostics_BundleOperationalStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectDiagnostics_BundleOperationalStatus? valueOf($core.int value) => _byValue[value];

  const InterconnectDiagnostics_BundleOperationalStatus._($core.int v, $core.String n) : super(v, n);
}

/// The state of a LACP link, which can take one of the following values: - ACTIVE: The link is configured and active within the bundle. - DETACHED: The link is not configured within the bundle. This means that the rest of the object should be empty.
class InterconnectDiagnosticsLinkLACPStatus_State extends $pb.ProtobufEnum {
  static const InterconnectDiagnosticsLinkLACPStatus_State UNDEFINED_STATE = InterconnectDiagnosticsLinkLACPStatus_State._(0, _omitEnumNames ? '' : 'UNDEFINED_STATE');
  static const InterconnectDiagnosticsLinkLACPStatus_State ACTIVE = InterconnectDiagnosticsLinkLACPStatus_State._(314733318, _omitEnumNames ? '' : 'ACTIVE');
  static const InterconnectDiagnosticsLinkLACPStatus_State DETACHED = InterconnectDiagnosticsLinkLACPStatus_State._(216562546, _omitEnumNames ? '' : 'DETACHED');

  static const $core.List<InterconnectDiagnosticsLinkLACPStatus_State> values = <InterconnectDiagnosticsLinkLACPStatus_State> [
    UNDEFINED_STATE,
    ACTIVE,
    DETACHED,
  ];

  static final $core.Map<$core.int, InterconnectDiagnosticsLinkLACPStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectDiagnosticsLinkLACPStatus_State? valueOf($core.int value) => _byValue[value];

  const InterconnectDiagnosticsLinkLACPStatus_State._($core.int v, $core.String n) : super(v, n);
}

/// The status of the current value when compared to the warning and alarm levels for the receiving or transmitting transceiver. Possible states include: - OK: The value has not crossed a warning threshold. - LOW_WARNING: The value has crossed below the low warning threshold. - HIGH_WARNING: The value has crossed above the high warning threshold. - LOW_ALARM: The value has crossed below the low alarm threshold. - HIGH_ALARM: The value has crossed above the high alarm threshold.
class InterconnectDiagnosticsLinkOpticalPower_State extends $pb.ProtobufEnum {
  static const InterconnectDiagnosticsLinkOpticalPower_State UNDEFINED_STATE = InterconnectDiagnosticsLinkOpticalPower_State._(0, _omitEnumNames ? '' : 'UNDEFINED_STATE');
  static const InterconnectDiagnosticsLinkOpticalPower_State HIGH_ALARM = InterconnectDiagnosticsLinkOpticalPower_State._(305363284, _omitEnumNames ? '' : 'HIGH_ALARM');
  static const InterconnectDiagnosticsLinkOpticalPower_State HIGH_WARNING = InterconnectDiagnosticsLinkOpticalPower_State._(220984799, _omitEnumNames ? '' : 'HIGH_WARNING');
  static const InterconnectDiagnosticsLinkOpticalPower_State LOW_ALARM = InterconnectDiagnosticsLinkOpticalPower_State._(316659046, _omitEnumNames ? '' : 'LOW_ALARM');
  static const InterconnectDiagnosticsLinkOpticalPower_State LOW_WARNING = InterconnectDiagnosticsLinkOpticalPower_State._(338793841, _omitEnumNames ? '' : 'LOW_WARNING');
  static const InterconnectDiagnosticsLinkOpticalPower_State OK = InterconnectDiagnosticsLinkOpticalPower_State._(2524, _omitEnumNames ? '' : 'OK');

  static const $core.List<InterconnectDiagnosticsLinkOpticalPower_State> values = <InterconnectDiagnosticsLinkOpticalPower_State> [
    UNDEFINED_STATE,
    HIGH_ALARM,
    HIGH_WARNING,
    LOW_ALARM,
    LOW_WARNING,
    OK,
  ];

  static final $core.Map<$core.int, InterconnectDiagnosticsLinkOpticalPower_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectDiagnosticsLinkOpticalPower_State? valueOf($core.int value) => _byValue[value];

  const InterconnectDiagnosticsLinkOpticalPower_State._($core.int v, $core.String n) : super(v, n);
}

/// The operational status of the link.
class InterconnectDiagnosticsLinkStatus_OperationalStatus extends $pb.ProtobufEnum {
  static const InterconnectDiagnosticsLinkStatus_OperationalStatus UNDEFINED_OPERATIONAL_STATUS = InterconnectDiagnosticsLinkStatus_OperationalStatus._(0, _omitEnumNames ? '' : 'UNDEFINED_OPERATIONAL_STATUS');
  static const InterconnectDiagnosticsLinkStatus_OperationalStatus LINK_OPERATIONAL_STATUS_DOWN = InterconnectDiagnosticsLinkStatus_OperationalStatus._(281653885, _omitEnumNames ? '' : 'LINK_OPERATIONAL_STATUS_DOWN');
  static const InterconnectDiagnosticsLinkStatus_OperationalStatus LINK_OPERATIONAL_STATUS_UP = InterconnectDiagnosticsLinkStatus_OperationalStatus._(305879862, _omitEnumNames ? '' : 'LINK_OPERATIONAL_STATUS_UP');

  static const $core.List<InterconnectDiagnosticsLinkStatus_OperationalStatus> values = <InterconnectDiagnosticsLinkStatus_OperationalStatus> [
    UNDEFINED_OPERATIONAL_STATUS,
    LINK_OPERATIONAL_STATUS_DOWN,
    LINK_OPERATIONAL_STATUS_UP,
  ];

  static final $core.Map<$core.int, InterconnectDiagnosticsLinkStatus_OperationalStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectDiagnosticsLinkStatus_OperationalStatus? valueOf($core.int value) => _byValue[value];

  const InterconnectDiagnosticsLinkStatus_OperationalStatus._($core.int v, $core.String n) : super(v, n);
}

class InterconnectLocation_AvailableFeatures extends $pb.ProtobufEnum {
  static const InterconnectLocation_AvailableFeatures UNDEFINED_AVAILABLE_FEATURES = InterconnectLocation_AvailableFeatures._(0, _omitEnumNames ? '' : 'UNDEFINED_AVAILABLE_FEATURES');
  static const InterconnectLocation_AvailableFeatures IF_MACSEC = InterconnectLocation_AvailableFeatures._(396279300, _omitEnumNames ? '' : 'IF_MACSEC');

  static const $core.List<InterconnectLocation_AvailableFeatures> values = <InterconnectLocation_AvailableFeatures> [
    UNDEFINED_AVAILABLE_FEATURES,
    IF_MACSEC,
  ];

  static final $core.Map<$core.int, InterconnectLocation_AvailableFeatures> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectLocation_AvailableFeatures? valueOf($core.int value) => _byValue[value];

  const InterconnectLocation_AvailableFeatures._($core.int v, $core.String n) : super(v, n);
}

class InterconnectLocation_AvailableLinkTypes extends $pb.ProtobufEnum {
  static const InterconnectLocation_AvailableLinkTypes UNDEFINED_AVAILABLE_LINK_TYPES = InterconnectLocation_AvailableLinkTypes._(0, _omitEnumNames ? '' : 'UNDEFINED_AVAILABLE_LINK_TYPES');
  static const InterconnectLocation_AvailableLinkTypes LINK_TYPE_ETHERNET_100G_LR = InterconnectLocation_AvailableLinkTypes._(337672551, _omitEnumNames ? '' : 'LINK_TYPE_ETHERNET_100G_LR');
  static const InterconnectLocation_AvailableLinkTypes LINK_TYPE_ETHERNET_10G_LR = InterconnectLocation_AvailableLinkTypes._(236739749, _omitEnumNames ? '' : 'LINK_TYPE_ETHERNET_10G_LR');

  static const $core.List<InterconnectLocation_AvailableLinkTypes> values = <InterconnectLocation_AvailableLinkTypes> [
    UNDEFINED_AVAILABLE_LINK_TYPES,
    LINK_TYPE_ETHERNET_100G_LR,
    LINK_TYPE_ETHERNET_10G_LR,
  ];

  static final $core.Map<$core.int, InterconnectLocation_AvailableLinkTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectLocation_AvailableLinkTypes? valueOf($core.int value) => _byValue[value];

  const InterconnectLocation_AvailableLinkTypes._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] Continent for this location, which can take one of the following values: - AFRICA - ASIA_PAC - EUROPE - NORTH_AMERICA - SOUTH_AMERICA
class InterconnectLocation_Continent extends $pb.ProtobufEnum {
  static const InterconnectLocation_Continent UNDEFINED_CONTINENT = InterconnectLocation_Continent._(0, _omitEnumNames ? '' : 'UNDEFINED_CONTINENT');
  static const InterconnectLocation_Continent AFRICA = InterconnectLocation_Continent._(317443706, _omitEnumNames ? '' : 'AFRICA');
  static const InterconnectLocation_Continent ASIA_PAC = InterconnectLocation_Continent._(119782269, _omitEnumNames ? '' : 'ASIA_PAC');
  static const InterconnectLocation_Continent C_AFRICA = InterconnectLocation_Continent._(71993846, _omitEnumNames ? '' : 'C_AFRICA');
  static const InterconnectLocation_Continent C_ASIA_PAC = InterconnectLocation_Continent._(465668089, _omitEnumNames ? '' : 'C_ASIA_PAC');
  static const InterconnectLocation_Continent C_EUROPE = InterconnectLocation_Continent._(200369438, _omitEnumNames ? '' : 'C_EUROPE');
  static const InterconnectLocation_Continent C_NORTH_AMERICA = InterconnectLocation_Continent._(275697048, _omitEnumNames ? '' : 'C_NORTH_AMERICA');
  static const InterconnectLocation_Continent C_SOUTH_AMERICA = InterconnectLocation_Continent._(397149792, _omitEnumNames ? '' : 'C_SOUTH_AMERICA');
  static const InterconnectLocation_Continent EUROPE = InterconnectLocation_Continent._(445819298, _omitEnumNames ? '' : 'EUROPE');
  static const InterconnectLocation_Continent NORTH_AMERICA = InterconnectLocation_Continent._(448015508, _omitEnumNames ? '' : 'NORTH_AMERICA');
  static const InterconnectLocation_Continent SOUTH_AMERICA = InterconnectLocation_Continent._(32597340, _omitEnumNames ? '' : 'SOUTH_AMERICA');

  static const $core.List<InterconnectLocation_Continent> values = <InterconnectLocation_Continent> [
    UNDEFINED_CONTINENT,
    AFRICA,
    ASIA_PAC,
    C_AFRICA,
    C_ASIA_PAC,
    C_EUROPE,
    C_NORTH_AMERICA,
    C_SOUTH_AMERICA,
    EUROPE,
    NORTH_AMERICA,
    SOUTH_AMERICA,
  ];

  static final $core.Map<$core.int, InterconnectLocation_Continent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectLocation_Continent? valueOf($core.int value) => _byValue[value];

  const InterconnectLocation_Continent._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of this InterconnectLocation, which can take one of the following values: - CLOSED: The InterconnectLocation is closed and is unavailable for provisioning new Interconnects. - AVAILABLE: The InterconnectLocation is available for provisioning new Interconnects.
class InterconnectLocation_Status extends $pb.ProtobufEnum {
  static const InterconnectLocation_Status UNDEFINED_STATUS = InterconnectLocation_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const InterconnectLocation_Status AVAILABLE = InterconnectLocation_Status._(442079913, _omitEnumNames ? '' : 'AVAILABLE');
  static const InterconnectLocation_Status CLOSED = InterconnectLocation_Status._(380163436, _omitEnumNames ? '' : 'CLOSED');

  static const $core.List<InterconnectLocation_Status> values = <InterconnectLocation_Status> [
    UNDEFINED_STATUS,
    AVAILABLE,
    CLOSED,
  ];

  static final $core.Map<$core.int, InterconnectLocation_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectLocation_Status? valueOf($core.int value) => _byValue[value];

  const InterconnectLocation_Status._($core.int v, $core.String n) : super(v, n);
}

/// Identifies the network presence of this location.
class InterconnectLocationRegionInfo_LocationPresence extends $pb.ProtobufEnum {
  static const InterconnectLocationRegionInfo_LocationPresence UNDEFINED_LOCATION_PRESENCE = InterconnectLocationRegionInfo_LocationPresence._(0, _omitEnumNames ? '' : 'UNDEFINED_LOCATION_PRESENCE');
  static const InterconnectLocationRegionInfo_LocationPresence GLOBAL = InterconnectLocationRegionInfo_LocationPresence._(494663587, _omitEnumNames ? '' : 'GLOBAL');
  static const InterconnectLocationRegionInfo_LocationPresence LOCAL_REGION = InterconnectLocationRegionInfo_LocationPresence._(403535464, _omitEnumNames ? '' : 'LOCAL_REGION');
  static const InterconnectLocationRegionInfo_LocationPresence LP_GLOBAL = InterconnectLocationRegionInfo_LocationPresence._(429584062, _omitEnumNames ? '' : 'LP_GLOBAL');
  static const InterconnectLocationRegionInfo_LocationPresence LP_LOCAL_REGION = InterconnectLocationRegionInfo_LocationPresence._(488598851, _omitEnumNames ? '' : 'LP_LOCAL_REGION');

  static const $core.List<InterconnectLocationRegionInfo_LocationPresence> values = <InterconnectLocationRegionInfo_LocationPresence> [
    UNDEFINED_LOCATION_PRESENCE,
    GLOBAL,
    LOCAL_REGION,
    LP_GLOBAL,
    LP_LOCAL_REGION,
  ];

  static final $core.Map<$core.int, InterconnectLocationRegionInfo_LocationPresence> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectLocationRegionInfo_LocationPresence? valueOf($core.int value) => _byValue[value];

  const InterconnectLocationRegionInfo_LocationPresence._($core.int v, $core.String n) : super(v, n);
}

/// Form this outage is expected to take, which can take one of the following values: - OUTAGE: The Interconnect may be completely out of service for some or all of the specified window. - PARTIAL_OUTAGE: Some circuits comprising the Interconnect as a whole should remain up, but with reduced bandwidth. Note that the versions of this enum prefixed with "IT_" have been deprecated in favor of the unprefixed values.
class InterconnectOutageNotification_IssueType extends $pb.ProtobufEnum {
  static const InterconnectOutageNotification_IssueType UNDEFINED_ISSUE_TYPE = InterconnectOutageNotification_IssueType._(0, _omitEnumNames ? '' : 'UNDEFINED_ISSUE_TYPE');
  static const InterconnectOutageNotification_IssueType IT_OUTAGE = InterconnectOutageNotification_IssueType._(175779973, _omitEnumNames ? '' : 'IT_OUTAGE');
  static const InterconnectOutageNotification_IssueType IT_PARTIAL_OUTAGE = InterconnectOutageNotification_IssueType._(92103971, _omitEnumNames ? '' : 'IT_PARTIAL_OUTAGE');
  static const InterconnectOutageNotification_IssueType OUTAGE = InterconnectOutageNotification_IssueType._(195285745, _omitEnumNames ? '' : 'OUTAGE');
  static const InterconnectOutageNotification_IssueType PARTIAL_OUTAGE = InterconnectOutageNotification_IssueType._(147053455, _omitEnumNames ? '' : 'PARTIAL_OUTAGE');

  static const $core.List<InterconnectOutageNotification_IssueType> values = <InterconnectOutageNotification_IssueType> [
    UNDEFINED_ISSUE_TYPE,
    IT_OUTAGE,
    IT_PARTIAL_OUTAGE,
    OUTAGE,
    PARTIAL_OUTAGE,
  ];

  static final $core.Map<$core.int, InterconnectOutageNotification_IssueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectOutageNotification_IssueType? valueOf($core.int value) => _byValue[value];

  const InterconnectOutageNotification_IssueType._($core.int v, $core.String n) : super(v, n);
}

/// The party that generated this notification, which can take the following value: - GOOGLE: this notification as generated by Google. Note that the value of NSRC_GOOGLE has been deprecated in favor of GOOGLE.
class InterconnectOutageNotification_Source extends $pb.ProtobufEnum {
  static const InterconnectOutageNotification_Source UNDEFINED_SOURCE = InterconnectOutageNotification_Source._(0, _omitEnumNames ? '' : 'UNDEFINED_SOURCE');
  static const InterconnectOutageNotification_Source GOOGLE = InterconnectOutageNotification_Source._(497439289, _omitEnumNames ? '' : 'GOOGLE');
  static const InterconnectOutageNotification_Source NSRC_GOOGLE = InterconnectOutageNotification_Source._(510574562, _omitEnumNames ? '' : 'NSRC_GOOGLE');

  static const $core.List<InterconnectOutageNotification_Source> values = <InterconnectOutageNotification_Source> [
    UNDEFINED_SOURCE,
    GOOGLE,
    NSRC_GOOGLE,
  ];

  static final $core.Map<$core.int, InterconnectOutageNotification_Source> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectOutageNotification_Source? valueOf($core.int value) => _byValue[value];

  const InterconnectOutageNotification_Source._($core.int v, $core.String n) : super(v, n);
}

/// State of this notification, which can take one of the following values: - ACTIVE: This outage notification is active. The event could be in the past, present, or future. See start_time and end_time for scheduling. - CANCELLED: The outage associated with this notification was cancelled before the outage was due to start. - COMPLETED: The outage associated with this notification is complete. Note that the versions of this enum prefixed with "NS_" have been deprecated in favor of the unprefixed values.
class InterconnectOutageNotification_State extends $pb.ProtobufEnum {
  static const InterconnectOutageNotification_State UNDEFINED_STATE = InterconnectOutageNotification_State._(0, _omitEnumNames ? '' : 'UNDEFINED_STATE');
  static const InterconnectOutageNotification_State ACTIVE = InterconnectOutageNotification_State._(314733318, _omitEnumNames ? '' : 'ACTIVE');
  static const InterconnectOutageNotification_State CANCELLED = InterconnectOutageNotification_State._(41957681, _omitEnumNames ? '' : 'CANCELLED');
  static const InterconnectOutageNotification_State COMPLETED = InterconnectOutageNotification_State._(309921323, _omitEnumNames ? '' : 'COMPLETED');
  static const InterconnectOutageNotification_State NS_ACTIVE = InterconnectOutageNotification_State._(252563136, _omitEnumNames ? '' : 'NS_ACTIVE');
  static const InterconnectOutageNotification_State NS_CANCELED = InterconnectOutageNotification_State._(506579411, _omitEnumNames ? '' : 'NS_CANCELED');

  static const $core.List<InterconnectOutageNotification_State> values = <InterconnectOutageNotification_State> [
    UNDEFINED_STATE,
    ACTIVE,
    CANCELLED,
    COMPLETED,
    NS_ACTIVE,
    NS_CANCELED,
  ];

  static final $core.Map<$core.int, InterconnectOutageNotification_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectOutageNotification_State? valueOf($core.int value) => _byValue[value];

  const InterconnectOutageNotification_State._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] Continent for this location, which can take one of the following values: - AFRICA - ASIA_PAC - EUROPE - NORTH_AMERICA - SOUTH_AMERICA
class InterconnectRemoteLocation_Continent extends $pb.ProtobufEnum {
  static const InterconnectRemoteLocation_Continent UNDEFINED_CONTINENT = InterconnectRemoteLocation_Continent._(0, _omitEnumNames ? '' : 'UNDEFINED_CONTINENT');
  static const InterconnectRemoteLocation_Continent AFRICA = InterconnectRemoteLocation_Continent._(317443706, _omitEnumNames ? '' : 'AFRICA');
  static const InterconnectRemoteLocation_Continent ASIA_PAC = InterconnectRemoteLocation_Continent._(119782269, _omitEnumNames ? '' : 'ASIA_PAC');
  static const InterconnectRemoteLocation_Continent EUROPE = InterconnectRemoteLocation_Continent._(445819298, _omitEnumNames ? '' : 'EUROPE');
  static const InterconnectRemoteLocation_Continent NORTH_AMERICA = InterconnectRemoteLocation_Continent._(448015508, _omitEnumNames ? '' : 'NORTH_AMERICA');
  static const InterconnectRemoteLocation_Continent SOUTH_AMERICA = InterconnectRemoteLocation_Continent._(32597340, _omitEnumNames ? '' : 'SOUTH_AMERICA');

  static const $core.List<InterconnectRemoteLocation_Continent> values = <InterconnectRemoteLocation_Continent> [
    UNDEFINED_CONTINENT,
    AFRICA,
    ASIA_PAC,
    EUROPE,
    NORTH_AMERICA,
    SOUTH_AMERICA,
  ];

  static final $core.Map<$core.int, InterconnectRemoteLocation_Continent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectRemoteLocation_Continent? valueOf($core.int value) => _byValue[value];

  const InterconnectRemoteLocation_Continent._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] Link Aggregation Control Protocol (LACP) constraints, which can take one of the following values: LACP_SUPPORTED, LACP_UNSUPPORTED
class InterconnectRemoteLocation_Lacp extends $pb.ProtobufEnum {
  static const InterconnectRemoteLocation_Lacp UNDEFINED_LACP = InterconnectRemoteLocation_Lacp._(0, _omitEnumNames ? '' : 'UNDEFINED_LACP');
  static const InterconnectRemoteLocation_Lacp LACP_SUPPORTED = InterconnectRemoteLocation_Lacp._(339576113, _omitEnumNames ? '' : 'LACP_SUPPORTED');
  static const InterconnectRemoteLocation_Lacp LACP_UNSUPPORTED = InterconnectRemoteLocation_Lacp._(203930104, _omitEnumNames ? '' : 'LACP_UNSUPPORTED');

  static const $core.List<InterconnectRemoteLocation_Lacp> values = <InterconnectRemoteLocation_Lacp> [
    UNDEFINED_LACP,
    LACP_SUPPORTED,
    LACP_UNSUPPORTED,
  ];

  static final $core.Map<$core.int, InterconnectRemoteLocation_Lacp> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectRemoteLocation_Lacp? valueOf($core.int value) => _byValue[value];

  const InterconnectRemoteLocation_Lacp._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of this InterconnectRemoteLocation, which can take one of the following values: - CLOSED: The InterconnectRemoteLocation is closed and is unavailable for provisioning new Cross-Cloud Interconnects. - AVAILABLE: The InterconnectRemoteLocation is available for provisioning new Cross-Cloud Interconnects.
class InterconnectRemoteLocation_Status extends $pb.ProtobufEnum {
  static const InterconnectRemoteLocation_Status UNDEFINED_STATUS = InterconnectRemoteLocation_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const InterconnectRemoteLocation_Status AVAILABLE = InterconnectRemoteLocation_Status._(442079913, _omitEnumNames ? '' : 'AVAILABLE');
  static const InterconnectRemoteLocation_Status CLOSED = InterconnectRemoteLocation_Status._(380163436, _omitEnumNames ? '' : 'CLOSED');

  static const $core.List<InterconnectRemoteLocation_Status> values = <InterconnectRemoteLocation_Status> [
    UNDEFINED_STATUS,
    AVAILABLE,
    CLOSED,
  ];

  static final $core.Map<$core.int, InterconnectRemoteLocation_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectRemoteLocation_Status? valueOf($core.int value) => _byValue[value];

  const InterconnectRemoteLocation_Status._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] Port pair remote location constraints, which can take one of the following values: PORT_PAIR_UNCONSTRAINED_REMOTE_LOCATION, PORT_PAIR_MATCHING_REMOTE_LOCATION. Google Cloud API refers only to individual ports, but the UI uses this field when ordering a pair of ports, to prevent users from accidentally ordering something that is incompatible with their cloud provider. Specifically, when ordering a redundant pair of Cross-Cloud Interconnect ports, and one of them uses a remote location with portPairMatchingRemoteLocation set to matching, the UI requires that both ports use the same remote location.
class InterconnectRemoteLocationConstraints_PortPairRemoteLocation extends $pb.ProtobufEnum {
  static const InterconnectRemoteLocationConstraints_PortPairRemoteLocation UNDEFINED_PORT_PAIR_REMOTE_LOCATION = InterconnectRemoteLocationConstraints_PortPairRemoteLocation._(0, _omitEnumNames ? '' : 'UNDEFINED_PORT_PAIR_REMOTE_LOCATION');
  static const InterconnectRemoteLocationConstraints_PortPairRemoteLocation PORT_PAIR_MATCHING_REMOTE_LOCATION = InterconnectRemoteLocationConstraints_PortPairRemoteLocation._(207291859, _omitEnumNames ? '' : 'PORT_PAIR_MATCHING_REMOTE_LOCATION');
  static const InterconnectRemoteLocationConstraints_PortPairRemoteLocation PORT_PAIR_UNCONSTRAINED_REMOTE_LOCATION = InterconnectRemoteLocationConstraints_PortPairRemoteLocation._(60609829, _omitEnumNames ? '' : 'PORT_PAIR_UNCONSTRAINED_REMOTE_LOCATION');

  static const $core.List<InterconnectRemoteLocationConstraints_PortPairRemoteLocation> values = <InterconnectRemoteLocationConstraints_PortPairRemoteLocation> [
    UNDEFINED_PORT_PAIR_REMOTE_LOCATION,
    PORT_PAIR_MATCHING_REMOTE_LOCATION,
    PORT_PAIR_UNCONSTRAINED_REMOTE_LOCATION,
  ];

  static final $core.Map<$core.int, InterconnectRemoteLocationConstraints_PortPairRemoteLocation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectRemoteLocationConstraints_PortPairRemoteLocation? valueOf($core.int value) => _byValue[value];

  const InterconnectRemoteLocationConstraints_PortPairRemoteLocation._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] Port pair VLAN constraints, which can take one of the following values: PORT_PAIR_UNCONSTRAINED_VLAN, PORT_PAIR_MATCHING_VLAN
class InterconnectRemoteLocationConstraints_PortPairVlan extends $pb.ProtobufEnum {
  static const InterconnectRemoteLocationConstraints_PortPairVlan UNDEFINED_PORT_PAIR_VLAN = InterconnectRemoteLocationConstraints_PortPairVlan._(0, _omitEnumNames ? '' : 'UNDEFINED_PORT_PAIR_VLAN');
  static const InterconnectRemoteLocationConstraints_PortPairVlan PORT_PAIR_MATCHING_VLAN = InterconnectRemoteLocationConstraints_PortPairVlan._(250295358, _omitEnumNames ? '' : 'PORT_PAIR_MATCHING_VLAN');
  static const InterconnectRemoteLocationConstraints_PortPairVlan PORT_PAIR_UNCONSTRAINED_VLAN = InterconnectRemoteLocationConstraints_PortPairVlan._(175227948, _omitEnumNames ? '' : 'PORT_PAIR_UNCONSTRAINED_VLAN');

  static const $core.List<InterconnectRemoteLocationConstraints_PortPairVlan> values = <InterconnectRemoteLocationConstraints_PortPairVlan> [
    UNDEFINED_PORT_PAIR_VLAN,
    PORT_PAIR_MATCHING_VLAN,
    PORT_PAIR_UNCONSTRAINED_VLAN,
  ];

  static final $core.Map<$core.int, InterconnectRemoteLocationConstraints_PortPairVlan> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectRemoteLocationConstraints_PortPairVlan? valueOf($core.int value) => _byValue[value];

  const InterconnectRemoteLocationConstraints_PortPairVlan._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] Current state of this License Code.
class LicenseCode_State extends $pb.ProtobufEnum {
  static const LicenseCode_State UNDEFINED_STATE = LicenseCode_State._(0, _omitEnumNames ? '' : 'UNDEFINED_STATE');
  static const LicenseCode_State DISABLED = LicenseCode_State._(516696700, _omitEnumNames ? '' : 'DISABLED');
  static const LicenseCode_State ENABLED = LicenseCode_State._(182130465, _omitEnumNames ? '' : 'ENABLED');
  static const LicenseCode_State RESTRICTED = LicenseCode_State._(261551195, _omitEnumNames ? '' : 'RESTRICTED');
  static const LicenseCode_State STATE_UNSPECIFIED = LicenseCode_State._(470755401, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const LicenseCode_State TERMINATED = LicenseCode_State._(250018339, _omitEnumNames ? '' : 'TERMINATED');

  static const $core.List<LicenseCode_State> values = <LicenseCode_State> [
    UNDEFINED_STATE,
    DISABLED,
    ENABLED,
    RESTRICTED,
    STATE_UNSPECIFIED,
    TERMINATED,
  ];

  static final $core.Map<$core.int, LicenseCode_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LicenseCode_State? valueOf($core.int value) => _byValue[value];

  const LicenseCode_State._($core.int v, $core.String n) : super(v, n);
}

/// The direction of the exchanged routes.
class ListPeeringRoutesNetworksRequest_Direction extends $pb.ProtobufEnum {
  static const ListPeeringRoutesNetworksRequest_Direction UNDEFINED_DIRECTION = ListPeeringRoutesNetworksRequest_Direction._(0, _omitEnumNames ? '' : 'UNDEFINED_DIRECTION');
  static const ListPeeringRoutesNetworksRequest_Direction INCOMING = ListPeeringRoutesNetworksRequest_Direction._(338552870, _omitEnumNames ? '' : 'INCOMING');
  static const ListPeeringRoutesNetworksRequest_Direction OUTGOING = ListPeeringRoutesNetworksRequest_Direction._(307438444, _omitEnumNames ? '' : 'OUTGOING');

  static const $core.List<ListPeeringRoutesNetworksRequest_Direction> values = <ListPeeringRoutesNetworksRequest_Direction> [
    UNDEFINED_DIRECTION,
    INCOMING,
    OUTGOING,
  ];

  static final $core.Map<$core.int, ListPeeringRoutesNetworksRequest_Direction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListPeeringRoutesNetworksRequest_Direction? valueOf($core.int value) => _byValue[value];

  const ListPeeringRoutesNetworksRequest_Direction._($core.int v, $core.String n) : super(v, n);
}

/// Strategy for distributing VMs across zones in a region.
class LocationPolicy_TargetShape extends $pb.ProtobufEnum {
  static const LocationPolicy_TargetShape UNDEFINED_TARGET_SHAPE = LocationPolicy_TargetShape._(0, _omitEnumNames ? '' : 'UNDEFINED_TARGET_SHAPE');
  static const LocationPolicy_TargetShape ANY = LocationPolicy_TargetShape._(64972, _omitEnumNames ? '' : 'ANY');
  static const LocationPolicy_TargetShape ANY_SINGLE_ZONE = LocationPolicy_TargetShape._(61100880, _omitEnumNames ? '' : 'ANY_SINGLE_ZONE');
  static const LocationPolicy_TargetShape BALANCED = LocationPolicy_TargetShape._(468409608, _omitEnumNames ? '' : 'BALANCED');

  static const $core.List<LocationPolicy_TargetShape> values = <LocationPolicy_TargetShape> [
    UNDEFINED_TARGET_SHAPE,
    ANY,
    ANY_SINGLE_ZONE,
    BALANCED,
  ];

  static final $core.Map<$core.int, LocationPolicy_TargetShape> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationPolicy_TargetShape? valueOf($core.int value) => _byValue[value];

  const LocationPolicy_TargetShape._($core.int v, $core.String n) : super(v, n);
}

/// Preference for a given location. Set to either ALLOW or DENY.
class LocationPolicyLocation_Preference extends $pb.ProtobufEnum {
  static const LocationPolicyLocation_Preference UNDEFINED_PREFERENCE = LocationPolicyLocation_Preference._(0, _omitEnumNames ? '' : 'UNDEFINED_PREFERENCE');
  static const LocationPolicyLocation_Preference ALLOW = LocationPolicyLocation_Preference._(62368553, _omitEnumNames ? '' : 'ALLOW');
  static const LocationPolicyLocation_Preference DENY = LocationPolicyLocation_Preference._(2094604, _omitEnumNames ? '' : 'DENY');
  static const LocationPolicyLocation_Preference PREFERENCE_UNSPECIFIED = LocationPolicyLocation_Preference._(496219571, _omitEnumNames ? '' : 'PREFERENCE_UNSPECIFIED');

  static const $core.List<LocationPolicyLocation_Preference> values = <LocationPolicyLocation_Preference> [
    UNDEFINED_PREFERENCE,
    ALLOW,
    DENY,
    PREFERENCE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, LocationPolicyLocation_Preference> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationPolicyLocation_Preference? valueOf($core.int value) => _byValue[value];

  const LocationPolicyLocation_Preference._($core.int v, $core.String n) : super(v, n);
}

/// This is deprecated and has no effect. Do not use.
class LogConfigCloudAuditOptions_LogName extends $pb.ProtobufEnum {
  static const LogConfigCloudAuditOptions_LogName UNDEFINED_LOG_NAME = LogConfigCloudAuditOptions_LogName._(0, _omitEnumNames ? '' : 'UNDEFINED_LOG_NAME');
  static const LogConfigCloudAuditOptions_LogName ADMIN_ACTIVITY = LogConfigCloudAuditOptions_LogName._(427503135, _omitEnumNames ? '' : 'ADMIN_ACTIVITY');
  static const LogConfigCloudAuditOptions_LogName DATA_ACCESS = LogConfigCloudAuditOptions_LogName._(238070681, _omitEnumNames ? '' : 'DATA_ACCESS');
  static const LogConfigCloudAuditOptions_LogName UNSPECIFIED_LOG_NAME = LogConfigCloudAuditOptions_LogName._(410515182, _omitEnumNames ? '' : 'UNSPECIFIED_LOG_NAME');

  static const $core.List<LogConfigCloudAuditOptions_LogName> values = <LogConfigCloudAuditOptions_LogName> [
    UNDEFINED_LOG_NAME,
    ADMIN_ACTIVITY,
    DATA_ACCESS,
    UNSPECIFIED_LOG_NAME,
  ];

  static final $core.Map<$core.int, LogConfigCloudAuditOptions_LogName> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogConfigCloudAuditOptions_LogName? valueOf($core.int value) => _byValue[value];

  const LogConfigCloudAuditOptions_LogName._($core.int v, $core.String n) : super(v, n);
}

/// This is deprecated and has no effect. Do not use.
class LogConfigDataAccessOptions_LogMode extends $pb.ProtobufEnum {
  static const LogConfigDataAccessOptions_LogMode UNDEFINED_LOG_MODE = LogConfigDataAccessOptions_LogMode._(0, _omitEnumNames ? '' : 'UNDEFINED_LOG_MODE');
  static const LogConfigDataAccessOptions_LogMode LOG_FAIL_CLOSED = LogConfigDataAccessOptions_LogMode._(360469778, _omitEnumNames ? '' : 'LOG_FAIL_CLOSED');
  static const LogConfigDataAccessOptions_LogMode LOG_MODE_UNSPECIFIED = LogConfigDataAccessOptions_LogMode._(88160822, _omitEnumNames ? '' : 'LOG_MODE_UNSPECIFIED');

  static const $core.List<LogConfigDataAccessOptions_LogMode> values = <LogConfigDataAccessOptions_LogMode> [
    UNDEFINED_LOG_MODE,
    LOG_FAIL_CLOSED,
    LOG_MODE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, LogConfigDataAccessOptions_LogMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogConfigDataAccessOptions_LogMode? valueOf($core.int value) => _byValue[value];

  const LogConfigDataAccessOptions_LogMode._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of the machine image. One of the following values: INVALID, CREATING, READY, DELETING, and UPLOADING.
class MachineImage_Status extends $pb.ProtobufEnum {
  static const MachineImage_Status UNDEFINED_STATUS = MachineImage_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const MachineImage_Status CREATING = MachineImage_Status._(455564985, _omitEnumNames ? '' : 'CREATING');
  static const MachineImage_Status DELETING = MachineImage_Status._(528602024, _omitEnumNames ? '' : 'DELETING');
  static const MachineImage_Status INVALID = MachineImage_Status._(530283991, _omitEnumNames ? '' : 'INVALID');
  static const MachineImage_Status READY = MachineImage_Status._(77848963, _omitEnumNames ? '' : 'READY');
  static const MachineImage_Status UPLOADING = MachineImage_Status._(267603489, _omitEnumNames ? '' : 'UPLOADING');

  static const $core.List<MachineImage_Status> values = <MachineImage_Status> [
    UNDEFINED_STATUS,
    CREATING,
    DELETING,
    INVALID,
    READY,
    UPLOADING,
  ];

  static final $core.Map<$core.int, MachineImage_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MachineImage_Status? valueOf($core.int value) => _byValue[value];

  const MachineImage_Status._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The current action that the managed instance group has scheduled for the instance. Possible values: - NONE The instance is running, and the managed instance group does not have any scheduled actions for this instance. - CREATING The managed instance group is creating this instance. If the group fails to create this instance, it will try again until it is successful. - CREATING_WITHOUT_RETRIES The managed instance group is attempting to create this instance only once. If the group fails to create this instance, it does not try again and the group's targetSize value is decreased instead. - RECREATING The managed instance group is recreating this instance. - DELETING The managed instance group is permanently deleting this instance. - ABANDONING The managed instance group is abandoning this instance. The instance will be removed from the instance group and from any target pools that are associated with this group. - RESTARTING The managed instance group is restarting the instance. - REFRESHING The managed instance group is applying configuration changes to the instance without stopping it. For example, the group can update the target pool list for an instance without stopping that instance. - VERIFYING The managed instance group has created the instance and it is in the process of being verified.
/// Additional supported values which may be not listed in the enum directly due to technical reasons:
/// STOPPING
/// SUSPENDING
class ManagedInstance_CurrentAction extends $pb.ProtobufEnum {
  static const ManagedInstance_CurrentAction UNDEFINED_CURRENT_ACTION = ManagedInstance_CurrentAction._(0, _omitEnumNames ? '' : 'UNDEFINED_CURRENT_ACTION');
  static const ManagedInstance_CurrentAction ABANDONING = ManagedInstance_CurrentAction._(388244813, _omitEnumNames ? '' : 'ABANDONING');
  static const ManagedInstance_CurrentAction CREATING = ManagedInstance_CurrentAction._(455564985, _omitEnumNames ? '' : 'CREATING');
  static const ManagedInstance_CurrentAction CREATING_WITHOUT_RETRIES = ManagedInstance_CurrentAction._(428843785, _omitEnumNames ? '' : 'CREATING_WITHOUT_RETRIES');
  static const ManagedInstance_CurrentAction DELETING = ManagedInstance_CurrentAction._(528602024, _omitEnumNames ? '' : 'DELETING');
  static const ManagedInstance_CurrentAction NONE = ManagedInstance_CurrentAction._(2402104, _omitEnumNames ? '' : 'NONE');
  static const ManagedInstance_CurrentAction RECREATING = ManagedInstance_CurrentAction._(287278572, _omitEnumNames ? '' : 'RECREATING');
  static const ManagedInstance_CurrentAction REFRESHING = ManagedInstance_CurrentAction._(163266343, _omitEnumNames ? '' : 'REFRESHING');
  static const ManagedInstance_CurrentAction RESTARTING = ManagedInstance_CurrentAction._(320534387, _omitEnumNames ? '' : 'RESTARTING');
  static const ManagedInstance_CurrentAction RESUMING = ManagedInstance_CurrentAction._(446856618, _omitEnumNames ? '' : 'RESUMING');
  static const ManagedInstance_CurrentAction STARTING = ManagedInstance_CurrentAction._(488820800, _omitEnumNames ? '' : 'STARTING');
  static const ManagedInstance_CurrentAction VERIFYING = ManagedInstance_CurrentAction._(16982185, _omitEnumNames ? '' : 'VERIFYING');

  static const $core.List<ManagedInstance_CurrentAction> values = <ManagedInstance_CurrentAction> [
    UNDEFINED_CURRENT_ACTION,
    ABANDONING,
    CREATING,
    CREATING_WITHOUT_RETRIES,
    DELETING,
    NONE,
    RECREATING,
    REFRESHING,
    RESTARTING,
    RESUMING,
    STARTING,
    VERIFYING,
  ];

  static final $core.Map<$core.int, ManagedInstance_CurrentAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManagedInstance_CurrentAction? valueOf($core.int value) => _byValue[value];

  const ManagedInstance_CurrentAction._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of the instance. This field is empty when the instance does not exist.
/// Additional supported values which may be not listed in the enum directly due to technical reasons:
/// STOPPING
/// SUSPENDING
class ManagedInstance_InstanceStatus extends $pb.ProtobufEnum {
  static const ManagedInstance_InstanceStatus UNDEFINED_INSTANCE_STATUS = ManagedInstance_InstanceStatus._(0, _omitEnumNames ? '' : 'UNDEFINED_INSTANCE_STATUS');
  static const ManagedInstance_InstanceStatus DEPROVISIONING = ManagedInstance_InstanceStatus._(428935662, _omitEnumNames ? '' : 'DEPROVISIONING');
  static const ManagedInstance_InstanceStatus PROVISIONING = ManagedInstance_InstanceStatus._(290896621, _omitEnumNames ? '' : 'PROVISIONING');
  static const ManagedInstance_InstanceStatus REPAIRING = ManagedInstance_InstanceStatus._(413483285, _omitEnumNames ? '' : 'REPAIRING');
  static const ManagedInstance_InstanceStatus RUNNING = ManagedInstance_InstanceStatus._(121282975, _omitEnumNames ? '' : 'RUNNING');
  static const ManagedInstance_InstanceStatus STAGING = ManagedInstance_InstanceStatus._(431072283, _omitEnumNames ? '' : 'STAGING');
  static const ManagedInstance_InstanceStatus STOPPED = ManagedInstance_InstanceStatus._(444276141, _omitEnumNames ? '' : 'STOPPED');
  static const ManagedInstance_InstanceStatus STOPPING = ManagedInstance_InstanceStatus._(350791796, _omitEnumNames ? '' : 'STOPPING');
  static const ManagedInstance_InstanceStatus SUSPENDED = ManagedInstance_InstanceStatus._(51223995, _omitEnumNames ? '' : 'SUSPENDED');
  static const ManagedInstance_InstanceStatus SUSPENDING = ManagedInstance_InstanceStatus._(514206246, _omitEnumNames ? '' : 'SUSPENDING');
  static const ManagedInstance_InstanceStatus TERMINATED = ManagedInstance_InstanceStatus._(250018339, _omitEnumNames ? '' : 'TERMINATED');

  static const $core.List<ManagedInstance_InstanceStatus> values = <ManagedInstance_InstanceStatus> [
    UNDEFINED_INSTANCE_STATUS,
    DEPROVISIONING,
    PROVISIONING,
    REPAIRING,
    RUNNING,
    STAGING,
    STOPPED,
    STOPPING,
    SUSPENDED,
    SUSPENDING,
    TERMINATED,
  ];

  static final $core.Map<$core.int, ManagedInstance_InstanceStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManagedInstance_InstanceStatus? valueOf($core.int value) => _byValue[value];

  const ManagedInstance_InstanceStatus._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The current detailed instance health state.
class ManagedInstanceInstanceHealth_DetailedHealthState extends $pb.ProtobufEnum {
  static const ManagedInstanceInstanceHealth_DetailedHealthState UNDEFINED_DETAILED_HEALTH_STATE = ManagedInstanceInstanceHealth_DetailedHealthState._(0, _omitEnumNames ? '' : 'UNDEFINED_DETAILED_HEALTH_STATE');
  static const ManagedInstanceInstanceHealth_DetailedHealthState DRAINING = ManagedInstanceInstanceHealth_DetailedHealthState._(480455402, _omitEnumNames ? '' : 'DRAINING');
  static const ManagedInstanceInstanceHealth_DetailedHealthState HEALTHY = ManagedInstanceInstanceHealth_DetailedHealthState._(439801213, _omitEnumNames ? '' : 'HEALTHY');
  static const ManagedInstanceInstanceHealth_DetailedHealthState TIMEOUT = ManagedInstanceInstanceHealth_DetailedHealthState._(477813057, _omitEnumNames ? '' : 'TIMEOUT');
  static const ManagedInstanceInstanceHealth_DetailedHealthState UNHEALTHY = ManagedInstanceInstanceHealth_DetailedHealthState._(462118084, _omitEnumNames ? '' : 'UNHEALTHY');
  static const ManagedInstanceInstanceHealth_DetailedHealthState UNKNOWN = ManagedInstanceInstanceHealth_DetailedHealthState._(433141802, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<ManagedInstanceInstanceHealth_DetailedHealthState> values = <ManagedInstanceInstanceHealth_DetailedHealthState> [
    UNDEFINED_DETAILED_HEALTH_STATE,
    DRAINING,
    HEALTHY,
    TIMEOUT,
    UNHEALTHY,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, ManagedInstanceInstanceHealth_DetailedHealthState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManagedInstanceInstanceHealth_DetailedHealthState? valueOf($core.int value) => _byValue[value];

  const ManagedInstanceInstanceHealth_DetailedHealthState._($core.int v, $core.String n) : super(v, n);
}

/// Specifies how individual filter label matches within the list of filterLabels and contributes toward the overall metadataFilter match. Supported values are: - MATCH_ANY: at least one of the filterLabels must have a matching label in the provided metadata. - MATCH_ALL: all filterLabels must have matching labels in the provided metadata.
class MetadataFilter_FilterMatchCriteria extends $pb.ProtobufEnum {
  static const MetadataFilter_FilterMatchCriteria UNDEFINED_FILTER_MATCH_CRITERIA = MetadataFilter_FilterMatchCriteria._(0, _omitEnumNames ? '' : 'UNDEFINED_FILTER_MATCH_CRITERIA');
  static const MetadataFilter_FilterMatchCriteria MATCH_ALL = MetadataFilter_FilterMatchCriteria._(180663271, _omitEnumNames ? '' : 'MATCH_ALL');
  static const MetadataFilter_FilterMatchCriteria MATCH_ANY = MetadataFilter_FilterMatchCriteria._(180663346, _omitEnumNames ? '' : 'MATCH_ANY');
  static const MetadataFilter_FilterMatchCriteria NOT_SET = MetadataFilter_FilterMatchCriteria._(163646646, _omitEnumNames ? '' : 'NOT_SET');

  static const $core.List<MetadataFilter_FilterMatchCriteria> values = <MetadataFilter_FilterMatchCriteria> [
    UNDEFINED_FILTER_MATCH_CRITERIA,
    MATCH_ALL,
    MATCH_ANY,
    NOT_SET,
  ];

  static final $core.Map<$core.int, MetadataFilter_FilterMatchCriteria> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MetadataFilter_FilterMatchCriteria? valueOf($core.int value) => _byValue[value];

  const MetadataFilter_FilterMatchCriteria._($core.int v, $core.String n) : super(v, n);
}

/// Specifies whether NAT IP is auto or manual.
class NatIpInfoNatIpInfoMapping_Mode extends $pb.ProtobufEnum {
  static const NatIpInfoNatIpInfoMapping_Mode UNDEFINED_MODE = NatIpInfoNatIpInfoMapping_Mode._(0, _omitEnumNames ? '' : 'UNDEFINED_MODE');
  static const NatIpInfoNatIpInfoMapping_Mode AUTO = NatIpInfoNatIpInfoMapping_Mode._(2020783, _omitEnumNames ? '' : 'AUTO');
  static const NatIpInfoNatIpInfoMapping_Mode MANUAL = NatIpInfoNatIpInfoMapping_Mode._(119397318, _omitEnumNames ? '' : 'MANUAL');

  static const $core.List<NatIpInfoNatIpInfoMapping_Mode> values = <NatIpInfoNatIpInfoMapping_Mode> [
    UNDEFINED_MODE,
    AUTO,
    MANUAL,
  ];

  static final $core.Map<$core.int, NatIpInfoNatIpInfoMapping_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NatIpInfoNatIpInfoMapping_Mode? valueOf($core.int value) => _byValue[value];

  const NatIpInfoNatIpInfoMapping_Mode._($core.int v, $core.String n) : super(v, n);
}

/// Specifies whether NAT IP is currently serving at least one endpoint or not.
class NatIpInfoNatIpInfoMapping_Usage extends $pb.ProtobufEnum {
  static const NatIpInfoNatIpInfoMapping_Usage UNDEFINED_USAGE = NatIpInfoNatIpInfoMapping_Usage._(0, _omitEnumNames ? '' : 'UNDEFINED_USAGE');
  static const NatIpInfoNatIpInfoMapping_Usage IN_USE = NatIpInfoNatIpInfoMapping_Usage._(17393485, _omitEnumNames ? '' : 'IN_USE');
  static const NatIpInfoNatIpInfoMapping_Usage UNUSED = NatIpInfoNatIpInfoMapping_Usage._(360643030, _omitEnumNames ? '' : 'UNUSED');

  static const $core.List<NatIpInfoNatIpInfoMapping_Usage> values = <NatIpInfoNatIpInfoMapping_Usage> [
    UNDEFINED_USAGE,
    IN_USE,
    UNUSED,
  ];

  static final $core.Map<$core.int, NatIpInfoNatIpInfoMapping_Usage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NatIpInfoNatIpInfoMapping_Usage? valueOf($core.int value) => _byValue[value];

  const NatIpInfoNatIpInfoMapping_Usage._($core.int v, $core.String n) : super(v, n);
}

/// The network firewall policy enforcement order. Can be either AFTER_CLASSIC_FIREWALL or BEFORE_CLASSIC_FIREWALL. Defaults to AFTER_CLASSIC_FIREWALL if the field is not specified.
class Network_NetworkFirewallPolicyEnforcementOrder extends $pb.ProtobufEnum {
  static const Network_NetworkFirewallPolicyEnforcementOrder UNDEFINED_NETWORK_FIREWALL_POLICY_ENFORCEMENT_ORDER = Network_NetworkFirewallPolicyEnforcementOrder._(0, _omitEnumNames ? '' : 'UNDEFINED_NETWORK_FIREWALL_POLICY_ENFORCEMENT_ORDER');
  static const Network_NetworkFirewallPolicyEnforcementOrder AFTER_CLASSIC_FIREWALL = Network_NetworkFirewallPolicyEnforcementOrder._(154582608, _omitEnumNames ? '' : 'AFTER_CLASSIC_FIREWALL');
  static const Network_NetworkFirewallPolicyEnforcementOrder BEFORE_CLASSIC_FIREWALL = Network_NetworkFirewallPolicyEnforcementOrder._(338458349, _omitEnumNames ? '' : 'BEFORE_CLASSIC_FIREWALL');

  static const $core.List<Network_NetworkFirewallPolicyEnforcementOrder> values = <Network_NetworkFirewallPolicyEnforcementOrder> [
    UNDEFINED_NETWORK_FIREWALL_POLICY_ENFORCEMENT_ORDER,
    AFTER_CLASSIC_FIREWALL,
    BEFORE_CLASSIC_FIREWALL,
  ];

  static final $core.Map<$core.int, Network_NetworkFirewallPolicyEnforcementOrder> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Network_NetworkFirewallPolicyEnforcementOrder? valueOf($core.int value) => _byValue[value];

  const Network_NetworkFirewallPolicyEnforcementOrder._($core.int v, $core.String n) : super(v, n);
}

class NetworkAttachment_ConnectionPreference extends $pb.ProtobufEnum {
  static const NetworkAttachment_ConnectionPreference UNDEFINED_CONNECTION_PREFERENCE = NetworkAttachment_ConnectionPreference._(0, _omitEnumNames ? '' : 'UNDEFINED_CONNECTION_PREFERENCE');
  static const NetworkAttachment_ConnectionPreference ACCEPT_AUTOMATIC = NetworkAttachment_ConnectionPreference._(75250580, _omitEnumNames ? '' : 'ACCEPT_AUTOMATIC');
  static const NetworkAttachment_ConnectionPreference ACCEPT_MANUAL = NetworkAttachment_ConnectionPreference._(373061341, _omitEnumNames ? '' : 'ACCEPT_MANUAL');
  static const NetworkAttachment_ConnectionPreference INVALID = NetworkAttachment_ConnectionPreference._(530283991, _omitEnumNames ? '' : 'INVALID');

  static const $core.List<NetworkAttachment_ConnectionPreference> values = <NetworkAttachment_ConnectionPreference> [
    UNDEFINED_CONNECTION_PREFERENCE,
    ACCEPT_AUTOMATIC,
    ACCEPT_MANUAL,
    INVALID,
  ];

  static final $core.Map<$core.int, NetworkAttachment_ConnectionPreference> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAttachment_ConnectionPreference? valueOf($core.int value) => _byValue[value];

  const NetworkAttachment_ConnectionPreference._($core.int v, $core.String n) : super(v, n);
}

/// The status of a connected endpoint to this network attachment.
class NetworkAttachmentConnectedEndpoint_Status extends $pb.ProtobufEnum {
  static const NetworkAttachmentConnectedEndpoint_Status UNDEFINED_STATUS = NetworkAttachmentConnectedEndpoint_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const NetworkAttachmentConnectedEndpoint_Status ACCEPTED = NetworkAttachmentConnectedEndpoint_Status._(246714279, _omitEnumNames ? '' : 'ACCEPTED');
  static const NetworkAttachmentConnectedEndpoint_Status CLOSED = NetworkAttachmentConnectedEndpoint_Status._(380163436, _omitEnumNames ? '' : 'CLOSED');
  static const NetworkAttachmentConnectedEndpoint_Status NEEDS_ATTENTION = NetworkAttachmentConnectedEndpoint_Status._(344491452, _omitEnumNames ? '' : 'NEEDS_ATTENTION');
  static const NetworkAttachmentConnectedEndpoint_Status PENDING = NetworkAttachmentConnectedEndpoint_Status._(35394935, _omitEnumNames ? '' : 'PENDING');
  static const NetworkAttachmentConnectedEndpoint_Status REJECTED = NetworkAttachmentConnectedEndpoint_Status._(174130302, _omitEnumNames ? '' : 'REJECTED');
  static const NetworkAttachmentConnectedEndpoint_Status STATUS_UNSPECIFIED = NetworkAttachmentConnectedEndpoint_Status._(42133066, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');

  static const $core.List<NetworkAttachmentConnectedEndpoint_Status> values = <NetworkAttachmentConnectedEndpoint_Status> [
    UNDEFINED_STATUS,
    ACCEPTED,
    CLOSED,
    NEEDS_ATTENTION,
    PENDING,
    REJECTED,
    STATUS_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, NetworkAttachmentConnectedEndpoint_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkAttachmentConnectedEndpoint_Status? valueOf($core.int value) => _byValue[value];

  const NetworkAttachmentConnectedEndpoint_Status._($core.int v, $core.String n) : super(v, n);
}

/// Type of network endpoints in this network endpoint group. Can be one of GCE_VM_IP, GCE_VM_IP_PORT, NON_GCP_PRIVATE_IP_PORT, INTERNET_FQDN_PORT, INTERNET_IP_PORT, SERVERLESS, PRIVATE_SERVICE_CONNECT, GCE_VM_IP_PORTMAP.
class NetworkEndpointGroup_NetworkEndpointType extends $pb.ProtobufEnum {
  static const NetworkEndpointGroup_NetworkEndpointType UNDEFINED_NETWORK_ENDPOINT_TYPE = NetworkEndpointGroup_NetworkEndpointType._(0, _omitEnumNames ? '' : 'UNDEFINED_NETWORK_ENDPOINT_TYPE');
  static const NetworkEndpointGroup_NetworkEndpointType GCE_VM_IP = NetworkEndpointGroup_NetworkEndpointType._(401880793, _omitEnumNames ? '' : 'GCE_VM_IP');
  static const NetworkEndpointGroup_NetworkEndpointType GCE_VM_IP_PORT = NetworkEndpointGroup_NetworkEndpointType._(501838375, _omitEnumNames ? '' : 'GCE_VM_IP_PORT');
  static const NetworkEndpointGroup_NetworkEndpointType INTERNET_FQDN_PORT = NetworkEndpointGroup_NetworkEndpointType._(404154477, _omitEnumNames ? '' : 'INTERNET_FQDN_PORT');
  static const NetworkEndpointGroup_NetworkEndpointType INTERNET_IP_PORT = NetworkEndpointGroup_NetworkEndpointType._(477719963, _omitEnumNames ? '' : 'INTERNET_IP_PORT');
  static const NetworkEndpointGroup_NetworkEndpointType NON_GCP_PRIVATE_IP_PORT = NetworkEndpointGroup_NetworkEndpointType._(336447968, _omitEnumNames ? '' : 'NON_GCP_PRIVATE_IP_PORT');
  static const NetworkEndpointGroup_NetworkEndpointType PRIVATE_SERVICE_CONNECT = NetworkEndpointGroup_NetworkEndpointType._(48134724, _omitEnumNames ? '' : 'PRIVATE_SERVICE_CONNECT');
  static const NetworkEndpointGroup_NetworkEndpointType SERVERLESS = NetworkEndpointGroup_NetworkEndpointType._(270492508, _omitEnumNames ? '' : 'SERVERLESS');

  static const $core.List<NetworkEndpointGroup_NetworkEndpointType> values = <NetworkEndpointGroup_NetworkEndpointType> [
    UNDEFINED_NETWORK_ENDPOINT_TYPE,
    GCE_VM_IP,
    GCE_VM_IP_PORT,
    INTERNET_FQDN_PORT,
    INTERNET_IP_PORT,
    NON_GCP_PRIVATE_IP_PORT,
    PRIVATE_SERVICE_CONNECT,
    SERVERLESS,
  ];

  static final $core.Map<$core.int, NetworkEndpointGroup_NetworkEndpointType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkEndpointGroup_NetworkEndpointType? valueOf($core.int value) => _byValue[value];

  const NetworkEndpointGroup_NetworkEndpointType._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The connection status of the PSC Forwarding Rule.
class NetworkEndpointGroupPscData_PscConnectionStatus extends $pb.ProtobufEnum {
  static const NetworkEndpointGroupPscData_PscConnectionStatus UNDEFINED_PSC_CONNECTION_STATUS = NetworkEndpointGroupPscData_PscConnectionStatus._(0, _omitEnumNames ? '' : 'UNDEFINED_PSC_CONNECTION_STATUS');
  static const NetworkEndpointGroupPscData_PscConnectionStatus ACCEPTED = NetworkEndpointGroupPscData_PscConnectionStatus._(246714279, _omitEnumNames ? '' : 'ACCEPTED');
  static const NetworkEndpointGroupPscData_PscConnectionStatus CLOSED = NetworkEndpointGroupPscData_PscConnectionStatus._(380163436, _omitEnumNames ? '' : 'CLOSED');
  static const NetworkEndpointGroupPscData_PscConnectionStatus NEEDS_ATTENTION = NetworkEndpointGroupPscData_PscConnectionStatus._(344491452, _omitEnumNames ? '' : 'NEEDS_ATTENTION');
  static const NetworkEndpointGroupPscData_PscConnectionStatus PENDING = NetworkEndpointGroupPscData_PscConnectionStatus._(35394935, _omitEnumNames ? '' : 'PENDING');
  static const NetworkEndpointGroupPscData_PscConnectionStatus REJECTED = NetworkEndpointGroupPscData_PscConnectionStatus._(174130302, _omitEnumNames ? '' : 'REJECTED');
  static const NetworkEndpointGroupPscData_PscConnectionStatus STATUS_UNSPECIFIED = NetworkEndpointGroupPscData_PscConnectionStatus._(42133066, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');

  static const $core.List<NetworkEndpointGroupPscData_PscConnectionStatus> values = <NetworkEndpointGroupPscData_PscConnectionStatus> [
    UNDEFINED_PSC_CONNECTION_STATUS,
    ACCEPTED,
    CLOSED,
    NEEDS_ATTENTION,
    PENDING,
    REJECTED,
    STATUS_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, NetworkEndpointGroupPscData_PscConnectionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkEndpointGroupPscData_PscConnectionStatus? valueOf($core.int value) => _byValue[value];

  const NetworkEndpointGroupPscData_PscConnectionStatus._($core.int v, $core.String n) : super(v, n);
}

/// Optional query parameter for showing the health status of each network endpoint. Valid options are SKIP or SHOW. If you don't specify this parameter, the health status of network endpoints will not be provided.
class NetworkEndpointGroupsListEndpointsRequest_HealthStatus extends $pb.ProtobufEnum {
  static const NetworkEndpointGroupsListEndpointsRequest_HealthStatus UNDEFINED_HEALTH_STATUS = NetworkEndpointGroupsListEndpointsRequest_HealthStatus._(0, _omitEnumNames ? '' : 'UNDEFINED_HEALTH_STATUS');
  static const NetworkEndpointGroupsListEndpointsRequest_HealthStatus SHOW = NetworkEndpointGroupsListEndpointsRequest_HealthStatus._(2544381, _omitEnumNames ? '' : 'SHOW');
  static const NetworkEndpointGroupsListEndpointsRequest_HealthStatus SKIP = NetworkEndpointGroupsListEndpointsRequest_HealthStatus._(2547071, _omitEnumNames ? '' : 'SKIP');

  static const $core.List<NetworkEndpointGroupsListEndpointsRequest_HealthStatus> values = <NetworkEndpointGroupsListEndpointsRequest_HealthStatus> [
    UNDEFINED_HEALTH_STATUS,
    SHOW,
    SKIP,
  ];

  static final $core.Map<$core.int, NetworkEndpointGroupsListEndpointsRequest_HealthStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkEndpointGroupsListEndpointsRequest_HealthStatus? valueOf($core.int value) => _byValue[value];

  const NetworkEndpointGroupsListEndpointsRequest_HealthStatus._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] One of EXTERNAL, INTERNAL to indicate whether the IP can be accessed from the Internet. This field is always inherited from its subnetwork. Valid only if stackType is IPV4_IPV6.
class NetworkInterface_Ipv6AccessType extends $pb.ProtobufEnum {
  static const NetworkInterface_Ipv6AccessType UNDEFINED_IPV6_ACCESS_TYPE = NetworkInterface_Ipv6AccessType._(0, _omitEnumNames ? '' : 'UNDEFINED_IPV6_ACCESS_TYPE');
  static const NetworkInterface_Ipv6AccessType EXTERNAL = NetworkInterface_Ipv6AccessType._(35607499, _omitEnumNames ? '' : 'EXTERNAL');
  static const NetworkInterface_Ipv6AccessType INTERNAL = NetworkInterface_Ipv6AccessType._(279295677, _omitEnumNames ? '' : 'INTERNAL');
  static const NetworkInterface_Ipv6AccessType UNSPECIFIED_IPV6_ACCESS_TYPE = NetworkInterface_Ipv6AccessType._(313080613, _omitEnumNames ? '' : 'UNSPECIFIED_IPV6_ACCESS_TYPE');

  static const $core.List<NetworkInterface_Ipv6AccessType> values = <NetworkInterface_Ipv6AccessType> [
    UNDEFINED_IPV6_ACCESS_TYPE,
    EXTERNAL,
    INTERNAL,
    UNSPECIFIED_IPV6_ACCESS_TYPE,
  ];

  static final $core.Map<$core.int, NetworkInterface_Ipv6AccessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkInterface_Ipv6AccessType? valueOf($core.int value) => _byValue[value];

  const NetworkInterface_Ipv6AccessType._($core.int v, $core.String n) : super(v, n);
}

/// The type of vNIC to be used on this interface. This may be gVNIC or VirtioNet.
class NetworkInterface_NicType extends $pb.ProtobufEnum {
  static const NetworkInterface_NicType UNDEFINED_NIC_TYPE = NetworkInterface_NicType._(0, _omitEnumNames ? '' : 'UNDEFINED_NIC_TYPE');
  static const NetworkInterface_NicType GVNIC = NetworkInterface_NicType._(68209305, _omitEnumNames ? '' : 'GVNIC');
  static const NetworkInterface_NicType UNSPECIFIED_NIC_TYPE = NetworkInterface_NicType._(67411801, _omitEnumNames ? '' : 'UNSPECIFIED_NIC_TYPE');
  static const NetworkInterface_NicType VIRTIO_NET = NetworkInterface_NicType._(452123481, _omitEnumNames ? '' : 'VIRTIO_NET');

  static const $core.List<NetworkInterface_NicType> values = <NetworkInterface_NicType> [
    UNDEFINED_NIC_TYPE,
    GVNIC,
    UNSPECIFIED_NIC_TYPE,
    VIRTIO_NET,
  ];

  static final $core.Map<$core.int, NetworkInterface_NicType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkInterface_NicType? valueOf($core.int value) => _byValue[value];

  const NetworkInterface_NicType._($core.int v, $core.String n) : super(v, n);
}

/// The stack type for this network interface. To assign only IPv4 addresses, use IPV4_ONLY. To assign both IPv4 and IPv6 addresses, use IPV4_IPV6. If not specified, IPV4_ONLY is used. This field can be both set at instance creation and update network interface operations.
class NetworkInterface_StackType extends $pb.ProtobufEnum {
  static const NetworkInterface_StackType UNDEFINED_STACK_TYPE = NetworkInterface_StackType._(0, _omitEnumNames ? '' : 'UNDEFINED_STACK_TYPE');
  static const NetworkInterface_StackType IPV4_IPV6 = NetworkInterface_StackType._(22197249, _omitEnumNames ? '' : 'IPV4_IPV6');
  static const NetworkInterface_StackType IPV4_ONLY = NetworkInterface_StackType._(22373798, _omitEnumNames ? '' : 'IPV4_ONLY');
  static const NetworkInterface_StackType UNSPECIFIED_STACK_TYPE = NetworkInterface_StackType._(298084569, _omitEnumNames ? '' : 'UNSPECIFIED_STACK_TYPE');

  static const $core.List<NetworkInterface_StackType> values = <NetworkInterface_StackType> [
    UNDEFINED_STACK_TYPE,
    IPV4_IPV6,
    IPV4_ONLY,
    UNSPECIFIED_STACK_TYPE,
  ];

  static final $core.Map<$core.int, NetworkInterface_StackType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkInterface_StackType? valueOf($core.int value) => _byValue[value];

  const NetworkInterface_StackType._($core.int v, $core.String n) : super(v, n);
}

/// Which IP version(s) of traffic and routes are allowed to be imported or exported between peer networks. The default value is IPV4_ONLY.
class NetworkPeering_StackType extends $pb.ProtobufEnum {
  static const NetworkPeering_StackType UNDEFINED_STACK_TYPE = NetworkPeering_StackType._(0, _omitEnumNames ? '' : 'UNDEFINED_STACK_TYPE');
  static const NetworkPeering_StackType IPV4_IPV6 = NetworkPeering_StackType._(22197249, _omitEnumNames ? '' : 'IPV4_IPV6');
  static const NetworkPeering_StackType IPV4_ONLY = NetworkPeering_StackType._(22373798, _omitEnumNames ? '' : 'IPV4_ONLY');

  static const $core.List<NetworkPeering_StackType> values = <NetworkPeering_StackType> [
    UNDEFINED_STACK_TYPE,
    IPV4_IPV6,
    IPV4_ONLY,
  ];

  static final $core.Map<$core.int, NetworkPeering_StackType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkPeering_StackType? valueOf($core.int value) => _byValue[value];

  const NetworkPeering_StackType._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] State for the peering, either `ACTIVE` or `INACTIVE`. The peering is `ACTIVE` when there's a matching configuration in the peer network.
class NetworkPeering_State extends $pb.ProtobufEnum {
  static const NetworkPeering_State UNDEFINED_STATE = NetworkPeering_State._(0, _omitEnumNames ? '' : 'UNDEFINED_STATE');
  static const NetworkPeering_State ACTIVE = NetworkPeering_State._(314733318, _omitEnumNames ? '' : 'ACTIVE');
  static const NetworkPeering_State INACTIVE = NetworkPeering_State._(270421099, _omitEnumNames ? '' : 'INACTIVE');

  static const $core.List<NetworkPeering_State> values = <NetworkPeering_State> [
    UNDEFINED_STATE,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.Map<$core.int, NetworkPeering_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkPeering_State? valueOf($core.int value) => _byValue[value];

  const NetworkPeering_State._($core.int v, $core.String n) : super(v, n);
}

class NetworkPerformanceConfig_TotalEgressBandwidthTier extends $pb.ProtobufEnum {
  static const NetworkPerformanceConfig_TotalEgressBandwidthTier UNDEFINED_TOTAL_EGRESS_BANDWIDTH_TIER = NetworkPerformanceConfig_TotalEgressBandwidthTier._(0, _omitEnumNames ? '' : 'UNDEFINED_TOTAL_EGRESS_BANDWIDTH_TIER');
  static const NetworkPerformanceConfig_TotalEgressBandwidthTier DEFAULT = NetworkPerformanceConfig_TotalEgressBandwidthTier._(115302945, _omitEnumNames ? '' : 'DEFAULT');
  static const NetworkPerformanceConfig_TotalEgressBandwidthTier TIER_1 = NetworkPerformanceConfig_TotalEgressBandwidthTier._(326919444, _omitEnumNames ? '' : 'TIER_1');

  static const $core.List<NetworkPerformanceConfig_TotalEgressBandwidthTier> values = <NetworkPerformanceConfig_TotalEgressBandwidthTier> [
    UNDEFINED_TOTAL_EGRESS_BANDWIDTH_TIER,
    DEFAULT,
    TIER_1,
  ];

  static final $core.Map<$core.int, NetworkPerformanceConfig_TotalEgressBandwidthTier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkPerformanceConfig_TotalEgressBandwidthTier? valueOf($core.int value) => _byValue[value];

  const NetworkPerformanceConfig_TotalEgressBandwidthTier._($core.int v, $core.String n) : super(v, n);
}

/// The network-wide routing mode to use. If set to REGIONAL, this network's Cloud Routers will only advertise routes with subnets of this network in the same region as the router. If set to GLOBAL, this network's Cloud Routers will advertise routes with all subnets of this network, across regions.
class NetworkRoutingConfig_RoutingMode extends $pb.ProtobufEnum {
  static const NetworkRoutingConfig_RoutingMode UNDEFINED_ROUTING_MODE = NetworkRoutingConfig_RoutingMode._(0, _omitEnumNames ? '' : 'UNDEFINED_ROUTING_MODE');
  static const NetworkRoutingConfig_RoutingMode GLOBAL = NetworkRoutingConfig_RoutingMode._(494663587, _omitEnumNames ? '' : 'GLOBAL');
  static const NetworkRoutingConfig_RoutingMode REGIONAL = NetworkRoutingConfig_RoutingMode._(92288543, _omitEnumNames ? '' : 'REGIONAL');

  static const $core.List<NetworkRoutingConfig_RoutingMode> values = <NetworkRoutingConfig_RoutingMode> [
    UNDEFINED_ROUTING_MODE,
    GLOBAL,
    REGIONAL,
  ];

  static final $core.Map<$core.int, NetworkRoutingConfig_RoutingMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkRoutingConfig_RoutingMode? valueOf($core.int value) => _byValue[value];

  const NetworkRoutingConfig_RoutingMode._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The type of the firewall policy.
class NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type extends $pb.ProtobufEnum {
  static const NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type UNDEFINED_TYPE = NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type HIERARCHY = NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(69902869, _omitEnumNames ? '' : 'HIERARCHY');
  static const NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type NETWORK = NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(413984270, _omitEnumNames ? '' : 'NETWORK');
  static const NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type UNSPECIFIED = NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(526786327, _omitEnumNames ? '' : 'UNSPECIFIED');

  static const $core.List<NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type> values = <NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type> [
    UNDEFINED_TYPE,
    HIERARCHY,
    NETWORK,
    UNSPECIFIED,
  ];

  static final $core.Map<$core.int, NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type? valueOf($core.int value) => _byValue[value];

  const NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the frequency of planned maintenance events. The accepted values are: `AS_NEEDED` and `RECURRENT`.
class NodeGroup_MaintenanceInterval extends $pb.ProtobufEnum {
  static const NodeGroup_MaintenanceInterval UNDEFINED_MAINTENANCE_INTERVAL = NodeGroup_MaintenanceInterval._(0, _omitEnumNames ? '' : 'UNDEFINED_MAINTENANCE_INTERVAL');
  static const NodeGroup_MaintenanceInterval AS_NEEDED = NodeGroup_MaintenanceInterval._(500724834, _omitEnumNames ? '' : 'AS_NEEDED');
  static const NodeGroup_MaintenanceInterval RECURRENT = NodeGroup_MaintenanceInterval._(194244550, _omitEnumNames ? '' : 'RECURRENT');

  static const $core.List<NodeGroup_MaintenanceInterval> values = <NodeGroup_MaintenanceInterval> [
    UNDEFINED_MAINTENANCE_INTERVAL,
    AS_NEEDED,
    RECURRENT,
  ];

  static final $core.Map<$core.int, NodeGroup_MaintenanceInterval> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeGroup_MaintenanceInterval? valueOf($core.int value) => _byValue[value];

  const NodeGroup_MaintenanceInterval._($core.int v, $core.String n) : super(v, n);
}

/// Specifies how to handle instances when a node in the group undergoes maintenance. Set to one of: DEFAULT, RESTART_IN_PLACE, or MIGRATE_WITHIN_NODE_GROUP. The default value is DEFAULT. For more information, see Maintenance policies.
class NodeGroup_MaintenancePolicy extends $pb.ProtobufEnum {
  static const NodeGroup_MaintenancePolicy UNDEFINED_MAINTENANCE_POLICY = NodeGroup_MaintenancePolicy._(0, _omitEnumNames ? '' : 'UNDEFINED_MAINTENANCE_POLICY');
  static const NodeGroup_MaintenancePolicy DEFAULT = NodeGroup_MaintenancePolicy._(115302945, _omitEnumNames ? '' : 'DEFAULT');
  static const NodeGroup_MaintenancePolicy MAINTENANCE_POLICY_UNSPECIFIED = NodeGroup_MaintenancePolicy._(72964182, _omitEnumNames ? '' : 'MAINTENANCE_POLICY_UNSPECIFIED');
  static const NodeGroup_MaintenancePolicy MIGRATE_WITHIN_NODE_GROUP = NodeGroup_MaintenancePolicy._(153483394, _omitEnumNames ? '' : 'MIGRATE_WITHIN_NODE_GROUP');
  static const NodeGroup_MaintenancePolicy RESTART_IN_PLACE = NodeGroup_MaintenancePolicy._(228647325, _omitEnumNames ? '' : 'RESTART_IN_PLACE');

  static const $core.List<NodeGroup_MaintenancePolicy> values = <NodeGroup_MaintenancePolicy> [
    UNDEFINED_MAINTENANCE_POLICY,
    DEFAULT,
    MAINTENANCE_POLICY_UNSPECIFIED,
    MIGRATE_WITHIN_NODE_GROUP,
    RESTART_IN_PLACE,
  ];

  static final $core.Map<$core.int, NodeGroup_MaintenancePolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeGroup_MaintenancePolicy? valueOf($core.int value) => _byValue[value];

  const NodeGroup_MaintenancePolicy._($core.int v, $core.String n) : super(v, n);
}

class NodeGroup_Status extends $pb.ProtobufEnum {
  static const NodeGroup_Status UNDEFINED_STATUS = NodeGroup_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const NodeGroup_Status CREATING = NodeGroup_Status._(455564985, _omitEnumNames ? '' : 'CREATING');
  static const NodeGroup_Status DELETING = NodeGroup_Status._(528602024, _omitEnumNames ? '' : 'DELETING');
  static const NodeGroup_Status INVALID = NodeGroup_Status._(530283991, _omitEnumNames ? '' : 'INVALID');
  static const NodeGroup_Status READY = NodeGroup_Status._(77848963, _omitEnumNames ? '' : 'READY');

  static const $core.List<NodeGroup_Status> values = <NodeGroup_Status> [
    UNDEFINED_STATUS,
    CREATING,
    DELETING,
    INVALID,
    READY,
  ];

  static final $core.Map<$core.int, NodeGroup_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeGroup_Status? valueOf($core.int value) => _byValue[value];

  const NodeGroup_Status._($core.int v, $core.String n) : super(v, n);
}

/// The autoscaling mode. Set to one of: ON, OFF, or ONLY_SCALE_OUT. For more information, see Autoscaler modes.
class NodeGroupAutoscalingPolicy_Mode extends $pb.ProtobufEnum {
  static const NodeGroupAutoscalingPolicy_Mode UNDEFINED_MODE = NodeGroupAutoscalingPolicy_Mode._(0, _omitEnumNames ? '' : 'UNDEFINED_MODE');
  static const NodeGroupAutoscalingPolicy_Mode MODE_UNSPECIFIED = NodeGroupAutoscalingPolicy_Mode._(371348091, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const NodeGroupAutoscalingPolicy_Mode OFF = NodeGroupAutoscalingPolicy_Mode._(78159, _omitEnumNames ? '' : 'OFF');
  static const NodeGroupAutoscalingPolicy_Mode ON = NodeGroupAutoscalingPolicy_Mode._(2527, _omitEnumNames ? '' : 'ON');
  static const NodeGroupAutoscalingPolicy_Mode ONLY_SCALE_OUT = NodeGroupAutoscalingPolicy_Mode._(152713670, _omitEnumNames ? '' : 'ONLY_SCALE_OUT');

  static const $core.List<NodeGroupAutoscalingPolicy_Mode> values = <NodeGroupAutoscalingPolicy_Mode> [
    UNDEFINED_MODE,
    MODE_UNSPECIFIED,
    OFF,
    ON,
    ONLY_SCALE_OUT,
  ];

  static final $core.Map<$core.int, NodeGroupAutoscalingPolicy_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeGroupAutoscalingPolicy_Mode? valueOf($core.int value) => _byValue[value];

  const NodeGroupAutoscalingPolicy_Mode._($core.int v, $core.String n) : super(v, n);
}

/// CPU overcommit.
class NodeGroupNode_CpuOvercommitType extends $pb.ProtobufEnum {
  static const NodeGroupNode_CpuOvercommitType UNDEFINED_CPU_OVERCOMMIT_TYPE = NodeGroupNode_CpuOvercommitType._(0, _omitEnumNames ? '' : 'UNDEFINED_CPU_OVERCOMMIT_TYPE');
  static const NodeGroupNode_CpuOvercommitType CPU_OVERCOMMIT_TYPE_UNSPECIFIED = NodeGroupNode_CpuOvercommitType._(520665615, _omitEnumNames ? '' : 'CPU_OVERCOMMIT_TYPE_UNSPECIFIED');
  static const NodeGroupNode_CpuOvercommitType ENABLED = NodeGroupNode_CpuOvercommitType._(182130465, _omitEnumNames ? '' : 'ENABLED');
  static const NodeGroupNode_CpuOvercommitType NONE = NodeGroupNode_CpuOvercommitType._(2402104, _omitEnumNames ? '' : 'NONE');

  static const $core.List<NodeGroupNode_CpuOvercommitType> values = <NodeGroupNode_CpuOvercommitType> [
    UNDEFINED_CPU_OVERCOMMIT_TYPE,
    CPU_OVERCOMMIT_TYPE_UNSPECIFIED,
    ENABLED,
    NONE,
  ];

  static final $core.Map<$core.int, NodeGroupNode_CpuOvercommitType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeGroupNode_CpuOvercommitType? valueOf($core.int value) => _byValue[value];

  const NodeGroupNode_CpuOvercommitType._($core.int v, $core.String n) : super(v, n);
}

class NodeGroupNode_Status extends $pb.ProtobufEnum {
  static const NodeGroupNode_Status UNDEFINED_STATUS = NodeGroupNode_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const NodeGroupNode_Status CREATING = NodeGroupNode_Status._(455564985, _omitEnumNames ? '' : 'CREATING');
  static const NodeGroupNode_Status DELETING = NodeGroupNode_Status._(528602024, _omitEnumNames ? '' : 'DELETING');
  static const NodeGroupNode_Status INVALID = NodeGroupNode_Status._(530283991, _omitEnumNames ? '' : 'INVALID');
  static const NodeGroupNode_Status READY = NodeGroupNode_Status._(77848963, _omitEnumNames ? '' : 'READY');
  static const NodeGroupNode_Status REPAIRING = NodeGroupNode_Status._(413483285, _omitEnumNames ? '' : 'REPAIRING');

  static const $core.List<NodeGroupNode_Status> values = <NodeGroupNode_Status> [
    UNDEFINED_STATUS,
    CREATING,
    DELETING,
    INVALID,
    READY,
    REPAIRING,
  ];

  static final $core.Map<$core.int, NodeGroupNode_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeGroupNode_Status? valueOf($core.int value) => _byValue[value];

  const NodeGroupNode_Status._($core.int v, $core.String n) : super(v, n);
}

/// CPU overcommit.
class NodeTemplate_CpuOvercommitType extends $pb.ProtobufEnum {
  static const NodeTemplate_CpuOvercommitType UNDEFINED_CPU_OVERCOMMIT_TYPE = NodeTemplate_CpuOvercommitType._(0, _omitEnumNames ? '' : 'UNDEFINED_CPU_OVERCOMMIT_TYPE');
  static const NodeTemplate_CpuOvercommitType CPU_OVERCOMMIT_TYPE_UNSPECIFIED = NodeTemplate_CpuOvercommitType._(520665615, _omitEnumNames ? '' : 'CPU_OVERCOMMIT_TYPE_UNSPECIFIED');
  static const NodeTemplate_CpuOvercommitType ENABLED = NodeTemplate_CpuOvercommitType._(182130465, _omitEnumNames ? '' : 'ENABLED');
  static const NodeTemplate_CpuOvercommitType NONE = NodeTemplate_CpuOvercommitType._(2402104, _omitEnumNames ? '' : 'NONE');

  static const $core.List<NodeTemplate_CpuOvercommitType> values = <NodeTemplate_CpuOvercommitType> [
    UNDEFINED_CPU_OVERCOMMIT_TYPE,
    CPU_OVERCOMMIT_TYPE_UNSPECIFIED,
    ENABLED,
    NONE,
  ];

  static final $core.Map<$core.int, NodeTemplate_CpuOvercommitType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeTemplate_CpuOvercommitType? valueOf($core.int value) => _byValue[value];

  const NodeTemplate_CpuOvercommitType._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of the node template. One of the following values: CREATING, READY, and DELETING.
class NodeTemplate_Status extends $pb.ProtobufEnum {
  static const NodeTemplate_Status UNDEFINED_STATUS = NodeTemplate_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const NodeTemplate_Status CREATING = NodeTemplate_Status._(455564985, _omitEnumNames ? '' : 'CREATING');
  static const NodeTemplate_Status DELETING = NodeTemplate_Status._(528602024, _omitEnumNames ? '' : 'DELETING');
  static const NodeTemplate_Status INVALID = NodeTemplate_Status._(530283991, _omitEnumNames ? '' : 'INVALID');
  static const NodeTemplate_Status READY = NodeTemplate_Status._(77848963, _omitEnumNames ? '' : 'READY');

  static const $core.List<NodeTemplate_Status> values = <NodeTemplate_Status> [
    UNDEFINED_STATUS,
    CREATING,
    DELETING,
    INVALID,
    READY,
  ];

  static final $core.Map<$core.int, NodeTemplate_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeTemplate_Status? valueOf($core.int value) => _byValue[value];

  const NodeTemplate_Status._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of the operation, which can be one of the following: `PENDING`, `RUNNING`, or `DONE`.
class Operation_Status extends $pb.ProtobufEnum {
  static const Operation_Status UNDEFINED_STATUS = Operation_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const Operation_Status DONE = Operation_Status._(2104194, _omitEnumNames ? '' : 'DONE');
  static const Operation_Status PENDING = Operation_Status._(35394935, _omitEnumNames ? '' : 'PENDING');
  static const Operation_Status RUNNING = Operation_Status._(121282975, _omitEnumNames ? '' : 'RUNNING');

  static const $core.List<Operation_Status> values = <Operation_Status> [
    UNDEFINED_STATUS,
    DONE,
    PENDING,
    RUNNING,
  ];

  static final $core.Map<$core.int, Operation_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Operation_Status? valueOf($core.int value) => _byValue[value];

  const Operation_Status._($core.int v, $core.String n) : super(v, n);
}

/// From how long ago in the past these intervals were observed.
class PacketIntervals_Duration extends $pb.ProtobufEnum {
  static const PacketIntervals_Duration UNDEFINED_DURATION = PacketIntervals_Duration._(0, _omitEnumNames ? '' : 'UNDEFINED_DURATION');
  static const PacketIntervals_Duration DURATION_UNSPECIFIED = PacketIntervals_Duration._(529071340, _omitEnumNames ? '' : 'DURATION_UNSPECIFIED');
  static const PacketIntervals_Duration HOUR = PacketIntervals_Duration._(2223588, _omitEnumNames ? '' : 'HOUR');
  static const PacketIntervals_Duration MAX = PacketIntervals_Duration._(76100, _omitEnumNames ? '' : 'MAX');
  static const PacketIntervals_Duration MINUTE = PacketIntervals_Duration._(126786068, _omitEnumNames ? '' : 'MINUTE');

  static const $core.List<PacketIntervals_Duration> values = <PacketIntervals_Duration> [
    UNDEFINED_DURATION,
    DURATION_UNSPECIFIED,
    HOUR,
    MAX,
    MINUTE,
  ];

  static final $core.Map<$core.int, PacketIntervals_Duration> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PacketIntervals_Duration? valueOf($core.int value) => _byValue[value];

  const PacketIntervals_Duration._($core.int v, $core.String n) : super(v, n);
}

/// The type of packets for which inter-packet intervals were computed.
class PacketIntervals_Type extends $pb.ProtobufEnum {
  static const PacketIntervals_Type UNDEFINED_TYPE = PacketIntervals_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const PacketIntervals_Type LOOPBACK = PacketIntervals_Type._(356174219, _omitEnumNames ? '' : 'LOOPBACK');
  static const PacketIntervals_Type RECEIVE = PacketIntervals_Type._(189660867, _omitEnumNames ? '' : 'RECEIVE');
  static const PacketIntervals_Type TRANSMIT = PacketIntervals_Type._(452903600, _omitEnumNames ? '' : 'TRANSMIT');
  static const PacketIntervals_Type TYPE_UNSPECIFIED = PacketIntervals_Type._(437714322, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  static const $core.List<PacketIntervals_Type> values = <PacketIntervals_Type> [
    UNDEFINED_TYPE,
    LOOPBACK,
    RECEIVE,
    TRANSMIT,
    TYPE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, PacketIntervals_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PacketIntervals_Type? valueOf($core.int value) => _byValue[value];

  const PacketIntervals_Type._($core.int v, $core.String n) : super(v, n);
}

/// Indicates whether or not this packet mirroring takes effect. If set to FALSE, this packet mirroring policy will not be enforced on the network. The default is TRUE.
class PacketMirroring_Enable extends $pb.ProtobufEnum {
  static const PacketMirroring_Enable UNDEFINED_ENABLE = PacketMirroring_Enable._(0, _omitEnumNames ? '' : 'UNDEFINED_ENABLE');
  static const PacketMirroring_Enable FALSE = PacketMirroring_Enable._(66658563, _omitEnumNames ? '' : 'FALSE');
  static const PacketMirroring_Enable TRUE = PacketMirroring_Enable._(2583950, _omitEnumNames ? '' : 'TRUE');

  static const $core.List<PacketMirroring_Enable> values = <PacketMirroring_Enable> [
    UNDEFINED_ENABLE,
    FALSE,
    TRUE,
  ];

  static final $core.Map<$core.int, PacketMirroring_Enable> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PacketMirroring_Enable? valueOf($core.int value) => _byValue[value];

  const PacketMirroring_Enable._($core.int v, $core.String n) : super(v, n);
}

/// Direction of traffic to mirror, either INGRESS, EGRESS, or BOTH. The default is BOTH.
class PacketMirroringFilter_Direction extends $pb.ProtobufEnum {
  static const PacketMirroringFilter_Direction UNDEFINED_DIRECTION = PacketMirroringFilter_Direction._(0, _omitEnumNames ? '' : 'UNDEFINED_DIRECTION');
  static const PacketMirroringFilter_Direction BOTH = PacketMirroringFilter_Direction._(2044801, _omitEnumNames ? '' : 'BOTH');
  static const PacketMirroringFilter_Direction EGRESS = PacketMirroringFilter_Direction._(432880501, _omitEnumNames ? '' : 'EGRESS');
  static const PacketMirroringFilter_Direction INGRESS = PacketMirroringFilter_Direction._(516931221, _omitEnumNames ? '' : 'INGRESS');

  static const $core.List<PacketMirroringFilter_Direction> values = <PacketMirroringFilter_Direction> [
    UNDEFINED_DIRECTION,
    BOTH,
    EGRESS,
    INGRESS,
  ];

  static final $core.Map<$core.int, PacketMirroringFilter_Direction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PacketMirroringFilter_Direction? valueOf($core.int value) => _byValue[value];

  const PacketMirroringFilter_Direction._($core.int v, $core.String n) : super(v, n);
}

/// The status of applying this per-instance configuration on the corresponding managed instance.
class PerInstanceConfig_Status extends $pb.ProtobufEnum {
  static const PerInstanceConfig_Status UNDEFINED_STATUS = PerInstanceConfig_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const PerInstanceConfig_Status APPLYING = PerInstanceConfig_Status._(352003508, _omitEnumNames ? '' : 'APPLYING');
  static const PerInstanceConfig_Status DELETING = PerInstanceConfig_Status._(528602024, _omitEnumNames ? '' : 'DELETING');
  static const PerInstanceConfig_Status EFFECTIVE = PerInstanceConfig_Status._(244201863, _omitEnumNames ? '' : 'EFFECTIVE');
  static const PerInstanceConfig_Status NONE = PerInstanceConfig_Status._(2402104, _omitEnumNames ? '' : 'NONE');
  static const PerInstanceConfig_Status UNAPPLIED = PerInstanceConfig_Status._(483935140, _omitEnumNames ? '' : 'UNAPPLIED');
  static const PerInstanceConfig_Status UNAPPLIED_DELETION = PerInstanceConfig_Status._(313956873, _omitEnumNames ? '' : 'UNAPPLIED_DELETION');

  static const $core.List<PerInstanceConfig_Status> values = <PerInstanceConfig_Status> [
    UNDEFINED_STATUS,
    APPLYING,
    DELETING,
    EFFECTIVE,
    NONE,
    UNAPPLIED,
    UNAPPLIED_DELETION,
  ];

  static final $core.Map<$core.int, PerInstanceConfig_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PerInstanceConfig_Status? valueOf($core.int value) => _byValue[value];

  const PerInstanceConfig_Status._($core.int v, $core.String n) : super(v, n);
}

/// These stateful disks will never be deleted during autohealing, update, instance recreate operations. This flag is used to configure if the disk should be deleted after it is no longer used by the group, e.g. when the given instance or the whole MIG is deleted. Note: disks attached in READ_ONLY mode cannot be auto-deleted.
class PreservedStatePreservedDisk_AutoDelete extends $pb.ProtobufEnum {
  static const PreservedStatePreservedDisk_AutoDelete UNDEFINED_AUTO_DELETE = PreservedStatePreservedDisk_AutoDelete._(0, _omitEnumNames ? '' : 'UNDEFINED_AUTO_DELETE');
  static const PreservedStatePreservedDisk_AutoDelete NEVER = PreservedStatePreservedDisk_AutoDelete._(74175084, _omitEnumNames ? '' : 'NEVER');
  static const PreservedStatePreservedDisk_AutoDelete ON_PERMANENT_INSTANCE_DELETION = PreservedStatePreservedDisk_AutoDelete._(95727719, _omitEnumNames ? '' : 'ON_PERMANENT_INSTANCE_DELETION');

  static const $core.List<PreservedStatePreservedDisk_AutoDelete> values = <PreservedStatePreservedDisk_AutoDelete> [
    UNDEFINED_AUTO_DELETE,
    NEVER,
    ON_PERMANENT_INSTANCE_DELETION,
  ];

  static final $core.Map<$core.int, PreservedStatePreservedDisk_AutoDelete> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PreservedStatePreservedDisk_AutoDelete? valueOf($core.int value) => _byValue[value];

  const PreservedStatePreservedDisk_AutoDelete._($core.int v, $core.String n) : super(v, n);
}

/// The mode in which to attach this disk, either READ_WRITE or READ_ONLY. If not specified, the default is to attach the disk in READ_WRITE mode.
class PreservedStatePreservedDisk_Mode extends $pb.ProtobufEnum {
  static const PreservedStatePreservedDisk_Mode UNDEFINED_MODE = PreservedStatePreservedDisk_Mode._(0, _omitEnumNames ? '' : 'UNDEFINED_MODE');
  static const PreservedStatePreservedDisk_Mode READ_ONLY = PreservedStatePreservedDisk_Mode._(91950261, _omitEnumNames ? '' : 'READ_ONLY');
  static const PreservedStatePreservedDisk_Mode READ_WRITE = PreservedStatePreservedDisk_Mode._(173607894, _omitEnumNames ? '' : 'READ_WRITE');

  static const $core.List<PreservedStatePreservedDisk_Mode> values = <PreservedStatePreservedDisk_Mode> [
    UNDEFINED_MODE,
    READ_ONLY,
    READ_WRITE,
  ];

  static final $core.Map<$core.int, PreservedStatePreservedDisk_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PreservedStatePreservedDisk_Mode? valueOf($core.int value) => _byValue[value];

  const PreservedStatePreservedDisk_Mode._($core.int v, $core.String n) : super(v, n);
}

/// These stateful IPs will never be released during autohealing, update or VM instance recreate operations. This flag is used to configure if the IP reservation should be deleted after it is no longer used by the group, e.g. when the given instance or the whole group is deleted.
class PreservedStatePreservedNetworkIp_AutoDelete extends $pb.ProtobufEnum {
  static const PreservedStatePreservedNetworkIp_AutoDelete UNDEFINED_AUTO_DELETE = PreservedStatePreservedNetworkIp_AutoDelete._(0, _omitEnumNames ? '' : 'UNDEFINED_AUTO_DELETE');
  static const PreservedStatePreservedNetworkIp_AutoDelete NEVER = PreservedStatePreservedNetworkIp_AutoDelete._(74175084, _omitEnumNames ? '' : 'NEVER');
  static const PreservedStatePreservedNetworkIp_AutoDelete ON_PERMANENT_INSTANCE_DELETION = PreservedStatePreservedNetworkIp_AutoDelete._(95727719, _omitEnumNames ? '' : 'ON_PERMANENT_INSTANCE_DELETION');

  static const $core.List<PreservedStatePreservedNetworkIp_AutoDelete> values = <PreservedStatePreservedNetworkIp_AutoDelete> [
    UNDEFINED_AUTO_DELETE,
    NEVER,
    ON_PERMANENT_INSTANCE_DELETION,
  ];

  static final $core.Map<$core.int, PreservedStatePreservedNetworkIp_AutoDelete> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PreservedStatePreservedNetworkIp_AutoDelete? valueOf($core.int value) => _byValue[value];

  const PreservedStatePreservedNetworkIp_AutoDelete._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The Cloud Armor tier for this project. It can be one of the following values: CA_STANDARD, CA_ENTERPRISE_PAYGO. If this field is not specified, it is assumed to be CA_STANDARD.
class Project_CloudArmorTier extends $pb.ProtobufEnum {
  static const Project_CloudArmorTier UNDEFINED_CLOUD_ARMOR_TIER = Project_CloudArmorTier._(0, _omitEnumNames ? '' : 'UNDEFINED_CLOUD_ARMOR_TIER');
  static const Project_CloudArmorTier CA_ENTERPRISE_ANNUAL = Project_CloudArmorTier._(219921116, _omitEnumNames ? '' : 'CA_ENTERPRISE_ANNUAL');
  static const Project_CloudArmorTier CA_ENTERPRISE_PAYGO = Project_CloudArmorTier._(453530323, _omitEnumNames ? '' : 'CA_ENTERPRISE_PAYGO');
  static const Project_CloudArmorTier CA_STANDARD = Project_CloudArmorTier._(13156734, _omitEnumNames ? '' : 'CA_STANDARD');

  static const $core.List<Project_CloudArmorTier> values = <Project_CloudArmorTier> [
    UNDEFINED_CLOUD_ARMOR_TIER,
    CA_ENTERPRISE_ANNUAL,
    CA_ENTERPRISE_PAYGO,
    CA_STANDARD,
  ];

  static final $core.Map<$core.int, Project_CloudArmorTier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Project_CloudArmorTier? valueOf($core.int value) => _byValue[value];

  const Project_CloudArmorTier._($core.int v, $core.String n) : super(v, n);
}

/// This signifies the default network tier used for configuring resources of the project and can only take the following values: PREMIUM, STANDARD. Initially the default network tier is PREMIUM.
class Project_DefaultNetworkTier extends $pb.ProtobufEnum {
  static const Project_DefaultNetworkTier UNDEFINED_DEFAULT_NETWORK_TIER = Project_DefaultNetworkTier._(0, _omitEnumNames ? '' : 'UNDEFINED_DEFAULT_NETWORK_TIER');
  static const Project_DefaultNetworkTier FIXED_STANDARD = Project_DefaultNetworkTier._(310464328, _omitEnumNames ? '' : 'FIXED_STANDARD');
  static const Project_DefaultNetworkTier PREMIUM = Project_DefaultNetworkTier._(399530551, _omitEnumNames ? '' : 'PREMIUM');
  static const Project_DefaultNetworkTier STANDARD = Project_DefaultNetworkTier._(484642493, _omitEnumNames ? '' : 'STANDARD');
  static const Project_DefaultNetworkTier STANDARD_OVERRIDES_FIXED_STANDARD = Project_DefaultNetworkTier._(465847234, _omitEnumNames ? '' : 'STANDARD_OVERRIDES_FIXED_STANDARD');

  static const $core.List<Project_DefaultNetworkTier> values = <Project_DefaultNetworkTier> [
    UNDEFINED_DEFAULT_NETWORK_TIER,
    FIXED_STANDARD,
    PREMIUM,
    STANDARD,
    STANDARD_OVERRIDES_FIXED_STANDARD,
  ];

  static final $core.Map<$core.int, Project_DefaultNetworkTier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Project_DefaultNetworkTier? valueOf($core.int value) => _byValue[value];

  const Project_DefaultNetworkTier._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] Default internal DNS setting used by VMs running in this project.
class Project_VmDnsSetting extends $pb.ProtobufEnum {
  static const Project_VmDnsSetting UNDEFINED_VM_DNS_SETTING = Project_VmDnsSetting._(0, _omitEnumNames ? '' : 'UNDEFINED_VM_DNS_SETTING');
  static const Project_VmDnsSetting GLOBAL_DEFAULT = Project_VmDnsSetting._(345419141, _omitEnumNames ? '' : 'GLOBAL_DEFAULT');
  static const Project_VmDnsSetting UNSPECIFIED_VM_DNS_SETTING = Project_VmDnsSetting._(35691930, _omitEnumNames ? '' : 'UNSPECIFIED_VM_DNS_SETTING');
  static const Project_VmDnsSetting ZONAL_DEFAULT = Project_VmDnsSetting._(368475782, _omitEnumNames ? '' : 'ZONAL_DEFAULT');
  static const Project_VmDnsSetting ZONAL_ONLY = Project_VmDnsSetting._(521198951, _omitEnumNames ? '' : 'ZONAL_ONLY');

  static const $core.List<Project_VmDnsSetting> values = <Project_VmDnsSetting> [
    UNDEFINED_VM_DNS_SETTING,
    GLOBAL_DEFAULT,
    UNSPECIFIED_VM_DNS_SETTING,
    ZONAL_DEFAULT,
    ZONAL_ONLY,
  ];

  static final $core.Map<$core.int, Project_VmDnsSetting> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Project_VmDnsSetting? valueOf($core.int value) => _byValue[value];

  const Project_VmDnsSetting._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The role this project has in a shared VPC configuration. Currently, only projects with the host role, which is specified by the value HOST, are differentiated.
class Project_XpnProjectStatus extends $pb.ProtobufEnum {
  static const Project_XpnProjectStatus UNDEFINED_XPN_PROJECT_STATUS = Project_XpnProjectStatus._(0, _omitEnumNames ? '' : 'UNDEFINED_XPN_PROJECT_STATUS');
  static const Project_XpnProjectStatus HOST = Project_XpnProjectStatus._(2223528, _omitEnumNames ? '' : 'HOST');
  static const Project_XpnProjectStatus UNSPECIFIED_XPN_PROJECT_STATUS = Project_XpnProjectStatus._(340393257, _omitEnumNames ? '' : 'UNSPECIFIED_XPN_PROJECT_STATUS');

  static const $core.List<Project_XpnProjectStatus> values = <Project_XpnProjectStatus> [
    UNDEFINED_XPN_PROJECT_STATUS,
    HOST,
    UNSPECIFIED_XPN_PROJECT_STATUS,
  ];

  static final $core.Map<$core.int, Project_XpnProjectStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Project_XpnProjectStatus? valueOf($core.int value) => _byValue[value];

  const Project_XpnProjectStatus._($core.int v, $core.String n) : super(v, n);
}

/// Managed protection tier to be set.
class ProjectsSetCloudArmorTierRequest_CloudArmorTier extends $pb.ProtobufEnum {
  static const ProjectsSetCloudArmorTierRequest_CloudArmorTier UNDEFINED_CLOUD_ARMOR_TIER = ProjectsSetCloudArmorTierRequest_CloudArmorTier._(0, _omitEnumNames ? '' : 'UNDEFINED_CLOUD_ARMOR_TIER');
  static const ProjectsSetCloudArmorTierRequest_CloudArmorTier CA_ENTERPRISE_ANNUAL = ProjectsSetCloudArmorTierRequest_CloudArmorTier._(219921116, _omitEnumNames ? '' : 'CA_ENTERPRISE_ANNUAL');
  static const ProjectsSetCloudArmorTierRequest_CloudArmorTier CA_ENTERPRISE_PAYGO = ProjectsSetCloudArmorTierRequest_CloudArmorTier._(453530323, _omitEnumNames ? '' : 'CA_ENTERPRISE_PAYGO');
  static const ProjectsSetCloudArmorTierRequest_CloudArmorTier CA_STANDARD = ProjectsSetCloudArmorTierRequest_CloudArmorTier._(13156734, _omitEnumNames ? '' : 'CA_STANDARD');

  static const $core.List<ProjectsSetCloudArmorTierRequest_CloudArmorTier> values = <ProjectsSetCloudArmorTierRequest_CloudArmorTier> [
    UNDEFINED_CLOUD_ARMOR_TIER,
    CA_ENTERPRISE_ANNUAL,
    CA_ENTERPRISE_PAYGO,
    CA_STANDARD,
  ];

  static final $core.Map<$core.int, ProjectsSetCloudArmorTierRequest_CloudArmorTier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProjectsSetCloudArmorTierRequest_CloudArmorTier? valueOf($core.int value) => _byValue[value];

  const ProjectsSetCloudArmorTierRequest_CloudArmorTier._($core.int v, $core.String n) : super(v, n);
}

/// Default network tier to be set.
class ProjectsSetDefaultNetworkTierRequest_NetworkTier extends $pb.ProtobufEnum {
  static const ProjectsSetDefaultNetworkTierRequest_NetworkTier UNDEFINED_NETWORK_TIER = ProjectsSetDefaultNetworkTierRequest_NetworkTier._(0, _omitEnumNames ? '' : 'UNDEFINED_NETWORK_TIER');
  static const ProjectsSetDefaultNetworkTierRequest_NetworkTier FIXED_STANDARD = ProjectsSetDefaultNetworkTierRequest_NetworkTier._(310464328, _omitEnumNames ? '' : 'FIXED_STANDARD');
  static const ProjectsSetDefaultNetworkTierRequest_NetworkTier PREMIUM = ProjectsSetDefaultNetworkTierRequest_NetworkTier._(399530551, _omitEnumNames ? '' : 'PREMIUM');
  static const ProjectsSetDefaultNetworkTierRequest_NetworkTier STANDARD = ProjectsSetDefaultNetworkTierRequest_NetworkTier._(484642493, _omitEnumNames ? '' : 'STANDARD');
  static const ProjectsSetDefaultNetworkTierRequest_NetworkTier STANDARD_OVERRIDES_FIXED_STANDARD = ProjectsSetDefaultNetworkTierRequest_NetworkTier._(465847234, _omitEnumNames ? '' : 'STANDARD_OVERRIDES_FIXED_STANDARD');

  static const $core.List<ProjectsSetDefaultNetworkTierRequest_NetworkTier> values = <ProjectsSetDefaultNetworkTierRequest_NetworkTier> [
    UNDEFINED_NETWORK_TIER,
    FIXED_STANDARD,
    PREMIUM,
    STANDARD,
    STANDARD_OVERRIDES_FIXED_STANDARD,
  ];

  static final $core.Map<$core.int, ProjectsSetDefaultNetworkTierRequest_NetworkTier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProjectsSetDefaultNetworkTierRequest_NetworkTier? valueOf($core.int value) => _byValue[value];

  const ProjectsSetDefaultNetworkTierRequest_NetworkTier._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The version of BYOIP API.
class PublicAdvertisedPrefix_ByoipApiVersion extends $pb.ProtobufEnum {
  static const PublicAdvertisedPrefix_ByoipApiVersion UNDEFINED_BYOIP_API_VERSION = PublicAdvertisedPrefix_ByoipApiVersion._(0, _omitEnumNames ? '' : 'UNDEFINED_BYOIP_API_VERSION');
  static const PublicAdvertisedPrefix_ByoipApiVersion V1 = PublicAdvertisedPrefix_ByoipApiVersion._(2715, _omitEnumNames ? '' : 'V1');
  static const PublicAdvertisedPrefix_ByoipApiVersion V2 = PublicAdvertisedPrefix_ByoipApiVersion._(2716, _omitEnumNames ? '' : 'V2');

  static const $core.List<PublicAdvertisedPrefix_ByoipApiVersion> values = <PublicAdvertisedPrefix_ByoipApiVersion> [
    UNDEFINED_BYOIP_API_VERSION,
    V1,
    V2,
  ];

  static final $core.Map<$core.int, PublicAdvertisedPrefix_ByoipApiVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PublicAdvertisedPrefix_ByoipApiVersion? valueOf($core.int value) => _byValue[value];

  const PublicAdvertisedPrefix_ByoipApiVersion._($core.int v, $core.String n) : super(v, n);
}

/// Specifies how child public delegated prefix will be scoped. It could be one of following values: - `REGIONAL`: The public delegated prefix is regional only. The provisioning will take a few minutes. - `GLOBAL`: The public delegated prefix is global only. The provisioning will take ~4 weeks. - `GLOBAL_AND_REGIONAL` [output only]: The public delegated prefixes is BYOIP V1 legacy prefix. This is output only value and no longer supported in BYOIP V2.
class PublicAdvertisedPrefix_PdpScope extends $pb.ProtobufEnum {
  static const PublicAdvertisedPrefix_PdpScope UNDEFINED_PDP_SCOPE = PublicAdvertisedPrefix_PdpScope._(0, _omitEnumNames ? '' : 'UNDEFINED_PDP_SCOPE');
  static const PublicAdvertisedPrefix_PdpScope GLOBAL = PublicAdvertisedPrefix_PdpScope._(494663587, _omitEnumNames ? '' : 'GLOBAL');
  static const PublicAdvertisedPrefix_PdpScope GLOBAL_AND_REGIONAL = PublicAdvertisedPrefix_PdpScope._(318053059, _omitEnumNames ? '' : 'GLOBAL_AND_REGIONAL');
  static const PublicAdvertisedPrefix_PdpScope REGIONAL = PublicAdvertisedPrefix_PdpScope._(92288543, _omitEnumNames ? '' : 'REGIONAL');

  static const $core.List<PublicAdvertisedPrefix_PdpScope> values = <PublicAdvertisedPrefix_PdpScope> [
    UNDEFINED_PDP_SCOPE,
    GLOBAL,
    GLOBAL_AND_REGIONAL,
    REGIONAL,
  ];

  static final $core.Map<$core.int, PublicAdvertisedPrefix_PdpScope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PublicAdvertisedPrefix_PdpScope? valueOf($core.int value) => _byValue[value];

  const PublicAdvertisedPrefix_PdpScope._($core.int v, $core.String n) : super(v, n);
}

/// The status of the public advertised prefix. Possible values include: - `INITIAL`: RPKI validation is complete. - `PTR_CONFIGURED`: User has configured the PTR. - `VALIDATED`: Reverse DNS lookup is successful. - `REVERSE_DNS_LOOKUP_FAILED`: Reverse DNS lookup failed. - `PREFIX_CONFIGURATION_IN_PROGRESS`: The prefix is being configured. - `PREFIX_CONFIGURATION_COMPLETE`: The prefix is fully configured. - `PREFIX_REMOVAL_IN_PROGRESS`: The prefix is being removed.
class PublicAdvertisedPrefix_Status extends $pb.ProtobufEnum {
  static const PublicAdvertisedPrefix_Status UNDEFINED_STATUS = PublicAdvertisedPrefix_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const PublicAdvertisedPrefix_Status ANNOUNCED_TO_INTERNET = PublicAdvertisedPrefix_Status._(177880897, _omitEnumNames ? '' : 'ANNOUNCED_TO_INTERNET');
  static const PublicAdvertisedPrefix_Status INITIAL = PublicAdvertisedPrefix_Status._(518841124, _omitEnumNames ? '' : 'INITIAL');
  static const PublicAdvertisedPrefix_Status PREFIX_CONFIGURATION_COMPLETE = PublicAdvertisedPrefix_Status._(480889551, _omitEnumNames ? '' : 'PREFIX_CONFIGURATION_COMPLETE');
  static const PublicAdvertisedPrefix_Status PREFIX_CONFIGURATION_IN_PROGRESS = PublicAdvertisedPrefix_Status._(378550961, _omitEnumNames ? '' : 'PREFIX_CONFIGURATION_IN_PROGRESS');
  static const PublicAdvertisedPrefix_Status PREFIX_REMOVAL_IN_PROGRESS = PublicAdvertisedPrefix_Status._(284375783, _omitEnumNames ? '' : 'PREFIX_REMOVAL_IN_PROGRESS');
  static const PublicAdvertisedPrefix_Status PTR_CONFIGURED = PublicAdvertisedPrefix_Status._(513497167, _omitEnumNames ? '' : 'PTR_CONFIGURED');
  static const PublicAdvertisedPrefix_Status READY_TO_ANNOUNCE = PublicAdvertisedPrefix_Status._(64641265, _omitEnumNames ? '' : 'READY_TO_ANNOUNCE');
  static const PublicAdvertisedPrefix_Status REVERSE_DNS_LOOKUP_FAILED = PublicAdvertisedPrefix_Status._(295755183, _omitEnumNames ? '' : 'REVERSE_DNS_LOOKUP_FAILED');
  static const PublicAdvertisedPrefix_Status VALIDATED = PublicAdvertisedPrefix_Status._(66197998, _omitEnumNames ? '' : 'VALIDATED');

  static const $core.List<PublicAdvertisedPrefix_Status> values = <PublicAdvertisedPrefix_Status> [
    UNDEFINED_STATUS,
    ANNOUNCED_TO_INTERNET,
    INITIAL,
    PREFIX_CONFIGURATION_COMPLETE,
    PREFIX_CONFIGURATION_IN_PROGRESS,
    PREFIX_REMOVAL_IN_PROGRESS,
    PTR_CONFIGURED,
    READY_TO_ANNOUNCE,
    REVERSE_DNS_LOOKUP_FAILED,
    VALIDATED,
  ];

  static final $core.Map<$core.int, PublicAdvertisedPrefix_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PublicAdvertisedPrefix_Status? valueOf($core.int value) => _byValue[value];

  const PublicAdvertisedPrefix_Status._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The version of BYOIP API.
class PublicDelegatedPrefix_ByoipApiVersion extends $pb.ProtobufEnum {
  static const PublicDelegatedPrefix_ByoipApiVersion UNDEFINED_BYOIP_API_VERSION = PublicDelegatedPrefix_ByoipApiVersion._(0, _omitEnumNames ? '' : 'UNDEFINED_BYOIP_API_VERSION');
  static const PublicDelegatedPrefix_ByoipApiVersion V1 = PublicDelegatedPrefix_ByoipApiVersion._(2715, _omitEnumNames ? '' : 'V1');
  static const PublicDelegatedPrefix_ByoipApiVersion V2 = PublicDelegatedPrefix_ByoipApiVersion._(2716, _omitEnumNames ? '' : 'V2');

  static const $core.List<PublicDelegatedPrefix_ByoipApiVersion> values = <PublicDelegatedPrefix_ByoipApiVersion> [
    UNDEFINED_BYOIP_API_VERSION,
    V1,
    V2,
  ];

  static final $core.Map<$core.int, PublicDelegatedPrefix_ByoipApiVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PublicDelegatedPrefix_ByoipApiVersion? valueOf($core.int value) => _byValue[value];

  const PublicDelegatedPrefix_ByoipApiVersion._($core.int v, $core.String n) : super(v, n);
}

/// The public delegated prefix mode for IPv6 only.
class PublicDelegatedPrefix_Mode extends $pb.ProtobufEnum {
  static const PublicDelegatedPrefix_Mode UNDEFINED_MODE = PublicDelegatedPrefix_Mode._(0, _omitEnumNames ? '' : 'UNDEFINED_MODE');
  static const PublicDelegatedPrefix_Mode DELEGATION = PublicDelegatedPrefix_Mode._(264149288, _omitEnumNames ? '' : 'DELEGATION');
  static const PublicDelegatedPrefix_Mode EXTERNAL_IPV6_FORWARDING_RULE_CREATION = PublicDelegatedPrefix_Mode._(398684356, _omitEnumNames ? '' : 'EXTERNAL_IPV6_FORWARDING_RULE_CREATION');

  static const $core.List<PublicDelegatedPrefix_Mode> values = <PublicDelegatedPrefix_Mode> [
    UNDEFINED_MODE,
    DELEGATION,
    EXTERNAL_IPV6_FORWARDING_RULE_CREATION,
  ];

  static final $core.Map<$core.int, PublicDelegatedPrefix_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PublicDelegatedPrefix_Mode? valueOf($core.int value) => _byValue[value];

  const PublicDelegatedPrefix_Mode._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of the public delegated prefix, which can be one of following values: - `INITIALIZING` The public delegated prefix is being initialized and addresses cannot be created yet. - `READY_TO_ANNOUNCE` The public delegated prefix is a live migration prefix and is active. - `ANNOUNCED` The public delegated prefix is active. - `DELETING` The public delegated prefix is being deprovsioned.
class PublicDelegatedPrefix_Status extends $pb.ProtobufEnum {
  static const PublicDelegatedPrefix_Status UNDEFINED_STATUS = PublicDelegatedPrefix_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const PublicDelegatedPrefix_Status ANNOUNCED = PublicDelegatedPrefix_Status._(365103355, _omitEnumNames ? '' : 'ANNOUNCED');
  static const PublicDelegatedPrefix_Status ANNOUNCED_TO_GOOGLE = PublicDelegatedPrefix_Status._(454875705, _omitEnumNames ? '' : 'ANNOUNCED_TO_GOOGLE');
  static const PublicDelegatedPrefix_Status ANNOUNCED_TO_INTERNET = PublicDelegatedPrefix_Status._(177880897, _omitEnumNames ? '' : 'ANNOUNCED_TO_INTERNET');
  static const PublicDelegatedPrefix_Status DELETING = PublicDelegatedPrefix_Status._(528602024, _omitEnumNames ? '' : 'DELETING');
  static const PublicDelegatedPrefix_Status INITIALIZING = PublicDelegatedPrefix_Status._(306588749, _omitEnumNames ? '' : 'INITIALIZING');
  static const PublicDelegatedPrefix_Status READY_TO_ANNOUNCE = PublicDelegatedPrefix_Status._(64641265, _omitEnumNames ? '' : 'READY_TO_ANNOUNCE');

  static const $core.List<PublicDelegatedPrefix_Status> values = <PublicDelegatedPrefix_Status> [
    UNDEFINED_STATUS,
    ANNOUNCED,
    ANNOUNCED_TO_GOOGLE,
    ANNOUNCED_TO_INTERNET,
    DELETING,
    INITIALIZING,
    READY_TO_ANNOUNCE,
  ];

  static final $core.Map<$core.int, PublicDelegatedPrefix_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PublicDelegatedPrefix_Status? valueOf($core.int value) => _byValue[value];

  const PublicDelegatedPrefix_Status._($core.int v, $core.String n) : super(v, n);
}

/// The PublicDelegatedSubPrefix mode for IPv6 only.
class PublicDelegatedPrefixPublicDelegatedSubPrefix_Mode extends $pb.ProtobufEnum {
  static const PublicDelegatedPrefixPublicDelegatedSubPrefix_Mode UNDEFINED_MODE = PublicDelegatedPrefixPublicDelegatedSubPrefix_Mode._(0, _omitEnumNames ? '' : 'UNDEFINED_MODE');
  static const PublicDelegatedPrefixPublicDelegatedSubPrefix_Mode DELEGATION = PublicDelegatedPrefixPublicDelegatedSubPrefix_Mode._(264149288, _omitEnumNames ? '' : 'DELEGATION');
  static const PublicDelegatedPrefixPublicDelegatedSubPrefix_Mode EXTERNAL_IPV6_FORWARDING_RULE_CREATION = PublicDelegatedPrefixPublicDelegatedSubPrefix_Mode._(398684356, _omitEnumNames ? '' : 'EXTERNAL_IPV6_FORWARDING_RULE_CREATION');

  static const $core.List<PublicDelegatedPrefixPublicDelegatedSubPrefix_Mode> values = <PublicDelegatedPrefixPublicDelegatedSubPrefix_Mode> [
    UNDEFINED_MODE,
    DELEGATION,
    EXTERNAL_IPV6_FORWARDING_RULE_CREATION,
  ];

  static final $core.Map<$core.int, PublicDelegatedPrefixPublicDelegatedSubPrefix_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PublicDelegatedPrefixPublicDelegatedSubPrefix_Mode? valueOf($core.int value) => _byValue[value];

  const PublicDelegatedPrefixPublicDelegatedSubPrefix_Mode._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of the sub public delegated prefix.
class PublicDelegatedPrefixPublicDelegatedSubPrefix_Status extends $pb.ProtobufEnum {
  static const PublicDelegatedPrefixPublicDelegatedSubPrefix_Status UNDEFINED_STATUS = PublicDelegatedPrefixPublicDelegatedSubPrefix_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const PublicDelegatedPrefixPublicDelegatedSubPrefix_Status ACTIVE = PublicDelegatedPrefixPublicDelegatedSubPrefix_Status._(314733318, _omitEnumNames ? '' : 'ACTIVE');
  static const PublicDelegatedPrefixPublicDelegatedSubPrefix_Status INACTIVE = PublicDelegatedPrefixPublicDelegatedSubPrefix_Status._(270421099, _omitEnumNames ? '' : 'INACTIVE');

  static const $core.List<PublicDelegatedPrefixPublicDelegatedSubPrefix_Status> values = <PublicDelegatedPrefixPublicDelegatedSubPrefix_Status> [
    UNDEFINED_STATUS,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.Map<$core.int, PublicDelegatedPrefixPublicDelegatedSubPrefix_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PublicDelegatedPrefixPublicDelegatedSubPrefix_Status? valueOf($core.int value) => _byValue[value];

  const PublicDelegatedPrefixPublicDelegatedSubPrefix_Status._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] Name of the quota metric.
class Quota_Metric extends $pb.ProtobufEnum {
  static const Quota_Metric UNDEFINED_METRIC = Quota_Metric._(0, _omitEnumNames ? '' : 'UNDEFINED_METRIC');
  static const Quota_Metric A2_CPUS = Quota_Metric._(153206585, _omitEnumNames ? '' : 'A2_CPUS');
  static const Quota_Metric AFFINITY_GROUPS = Quota_Metric._(108303563, _omitEnumNames ? '' : 'AFFINITY_GROUPS');
  static const Quota_Metric AUTOSCALERS = Quota_Metric._(471248988, _omitEnumNames ? '' : 'AUTOSCALERS');
  static const Quota_Metric BACKEND_BUCKETS = Quota_Metric._(137626846, _omitEnumNames ? '' : 'BACKEND_BUCKETS');
  static const Quota_Metric BACKEND_SERVICES = Quota_Metric._(269623753, _omitEnumNames ? '' : 'BACKEND_SERVICES');
  static const Quota_Metric C2D_CPUS = Quota_Metric._(508182517, _omitEnumNames ? '' : 'C2D_CPUS');
  static const Quota_Metric C2_CPUS = Quota_Metric._(317601211, _omitEnumNames ? '' : 'C2_CPUS');
  static const Quota_Metric C3_CPUS = Quota_Metric._(346230362, _omitEnumNames ? '' : 'C3_CPUS');
  static const Quota_Metric COMMITMENTS = Quota_Metric._(456141790, _omitEnumNames ? '' : 'COMMITMENTS');
  static const Quota_Metric COMMITTED_A2_CPUS = Quota_Metric._(59330902, _omitEnumNames ? '' : 'COMMITTED_A2_CPUS');
  static const Quota_Metric COMMITTED_C2D_CPUS = Quota_Metric._(282390904, _omitEnumNames ? '' : 'COMMITTED_C2D_CPUS');
  static const Quota_Metric COMMITTED_C2_CPUS = Quota_Metric._(223725528, _omitEnumNames ? '' : 'COMMITTED_C2_CPUS');
  static const Quota_Metric COMMITTED_C3_CPUS = Quota_Metric._(252354679, _omitEnumNames ? '' : 'COMMITTED_C3_CPUS');
  static const Quota_Metric COMMITTED_CPUS = Quota_Metric._(292394702, _omitEnumNames ? '' : 'COMMITTED_CPUS');
  static const Quota_Metric COMMITTED_E2_CPUS = Quota_Metric._(388120154, _omitEnumNames ? '' : 'COMMITTED_E2_CPUS');
  static const Quota_Metric COMMITTED_LICENSES = Quota_Metric._(357606869, _omitEnumNames ? '' : 'COMMITTED_LICENSES');
  static const Quota_Metric COMMITTED_LOCAL_SSD_TOTAL_GB = Quota_Metric._(308393480, _omitEnumNames ? '' : 'COMMITTED_LOCAL_SSD_TOTAL_GB');
  static const Quota_Metric COMMITTED_M3_CPUS = Quota_Metric._(585985, _omitEnumNames ? '' : 'COMMITTED_M3_CPUS');
  static const Quota_Metric COMMITTED_MEMORY_OPTIMIZED_CPUS = Quota_Metric._(489057886, _omitEnumNames ? '' : 'COMMITTED_MEMORY_OPTIMIZED_CPUS');
  static const Quota_Metric COMMITTED_N2A_CPUS = Quota_Metric._(40064304, _omitEnumNames ? '' : 'COMMITTED_N2A_CPUS');
  static const Quota_Metric COMMITTED_N2D_CPUS = Quota_Metric._(125951757, _omitEnumNames ? '' : 'COMMITTED_N2D_CPUS');
  static const Quota_Metric COMMITTED_N2_CPUS = Quota_Metric._(322589603, _omitEnumNames ? '' : 'COMMITTED_N2_CPUS');
  static const Quota_Metric COMMITTED_NVIDIA_A100_80GB_GPUS = Quota_Metric._(464326565, _omitEnumNames ? '' : 'COMMITTED_NVIDIA_A100_80GB_GPUS');
  static const Quota_Metric COMMITTED_NVIDIA_A100_GPUS = Quota_Metric._(375799445, _omitEnumNames ? '' : 'COMMITTED_NVIDIA_A100_GPUS');
  static const Quota_Metric COMMITTED_NVIDIA_H100_GPUS = Quota_Metric._(71649180, _omitEnumNames ? '' : 'COMMITTED_NVIDIA_H100_GPUS');
  static const Quota_Metric COMMITTED_NVIDIA_K80_GPUS = Quota_Metric._(3857188, _omitEnumNames ? '' : 'COMMITTED_NVIDIA_K80_GPUS');
  static const Quota_Metric COMMITTED_NVIDIA_L4_GPUS = Quota_Metric._(19163645, _omitEnumNames ? '' : 'COMMITTED_NVIDIA_L4_GPUS');
  static const Quota_Metric COMMITTED_NVIDIA_P100_GPUS = Quota_Metric._(107528100, _omitEnumNames ? '' : 'COMMITTED_NVIDIA_P100_GPUS');
  static const Quota_Metric COMMITTED_NVIDIA_P4_GPUS = Quota_Metric._(347952897, _omitEnumNames ? '' : 'COMMITTED_NVIDIA_P4_GPUS');
  static const Quota_Metric COMMITTED_NVIDIA_T4_GPUS = Quota_Metric._(139871237, _omitEnumNames ? '' : 'COMMITTED_NVIDIA_T4_GPUS');
  static const Quota_Metric COMMITTED_NVIDIA_V100_GPUS = Quota_Metric._(219562, _omitEnumNames ? '' : 'COMMITTED_NVIDIA_V100_GPUS');
  static const Quota_Metric COMMITTED_T2A_CPUS = Quota_Metric._(296378986, _omitEnumNames ? '' : 'COMMITTED_T2A_CPUS');
  static const Quota_Metric COMMITTED_T2D_CPUS = Quota_Metric._(382266439, _omitEnumNames ? '' : 'COMMITTED_T2D_CPUS');
  static const Quota_Metric COMMITTED_Z3_CPUS = Quota_Metric._(263844686, _omitEnumNames ? '' : 'COMMITTED_Z3_CPUS');
  static const Quota_Metric CPUS = Quota_Metric._(2075595, _omitEnumNames ? '' : 'CPUS');
  static const Quota_Metric CPUS_ALL_REGIONS = Quota_Metric._(470911149, _omitEnumNames ? '' : 'CPUS_ALL_REGIONS');
  static const Quota_Metric DISKS_TOTAL_GB = Quota_Metric._(353520543, _omitEnumNames ? '' : 'DISKS_TOTAL_GB');
  static const Quota_Metric E2_CPUS = Quota_Metric._(481995837, _omitEnumNames ? '' : 'E2_CPUS');
  static const Quota_Metric EXTERNAL_MANAGED_FORWARDING_RULES = Quota_Metric._(150790089, _omitEnumNames ? '' : 'EXTERNAL_MANAGED_FORWARDING_RULES');
  static const Quota_Metric EXTERNAL_NETWORK_LB_FORWARDING_RULES = Quota_Metric._(374298265, _omitEnumNames ? '' : 'EXTERNAL_NETWORK_LB_FORWARDING_RULES');
  static const Quota_Metric EXTERNAL_PROTOCOL_FORWARDING_RULES = Quota_Metric._(63478888, _omitEnumNames ? '' : 'EXTERNAL_PROTOCOL_FORWARDING_RULES');
  static const Quota_Metric EXTERNAL_VPN_GATEWAYS = Quota_Metric._(272457134, _omitEnumNames ? '' : 'EXTERNAL_VPN_GATEWAYS');
  static const Quota_Metric FIREWALLS = Quota_Metric._(374485843, _omitEnumNames ? '' : 'FIREWALLS');
  static const Quota_Metric FORWARDING_RULES = Quota_Metric._(432668949, _omitEnumNames ? '' : 'FORWARDING_RULES');
  static const Quota_Metric GLOBAL_EXTERNAL_MANAGED_BACKEND_SERVICES = Quota_Metric._(164566753, _omitEnumNames ? '' : 'GLOBAL_EXTERNAL_MANAGED_BACKEND_SERVICES');
  static const Quota_Metric GLOBAL_EXTERNAL_MANAGED_FORWARDING_RULES = Quota_Metric._(327611949, _omitEnumNames ? '' : 'GLOBAL_EXTERNAL_MANAGED_FORWARDING_RULES');
  static const Quota_Metric GLOBAL_EXTERNAL_PROXY_LB_BACKEND_SERVICES = Quota_Metric._(400256169, _omitEnumNames ? '' : 'GLOBAL_EXTERNAL_PROXY_LB_BACKEND_SERVICES');
  static const Quota_Metric GLOBAL_INTERNAL_ADDRESSES = Quota_Metric._(42738332, _omitEnumNames ? '' : 'GLOBAL_INTERNAL_ADDRESSES');
  static const Quota_Metric GLOBAL_INTERNAL_MANAGED_BACKEND_SERVICES = Quota_Metric._(256608303, _omitEnumNames ? '' : 'GLOBAL_INTERNAL_MANAGED_BACKEND_SERVICES');
  static const Quota_Metric GLOBAL_INTERNAL_TRAFFIC_DIRECTOR_BACKEND_SERVICES = Quota_Metric._(323514196, _omitEnumNames ? '' : 'GLOBAL_INTERNAL_TRAFFIC_DIRECTOR_BACKEND_SERVICES');
  static const Quota_Metric GPUS_ALL_REGIONS = Quota_Metric._(39387177, _omitEnumNames ? '' : 'GPUS_ALL_REGIONS');
  static const Quota_Metric HDB_TOTAL_GB = Quota_Metric._(319316271, _omitEnumNames ? '' : 'HDB_TOTAL_GB');
  static const Quota_Metric HDB_TOTAL_IOPS = Quota_Metric._(309720317, _omitEnumNames ? '' : 'HDB_TOTAL_IOPS');
  static const Quota_Metric HDB_TOTAL_THROUGHPUT = Quota_Metric._(20981374, _omitEnumNames ? '' : 'HDB_TOTAL_THROUGHPUT');
  static const Quota_Metric HEALTH_CHECKS = Quota_Metric._(289347502, _omitEnumNames ? '' : 'HEALTH_CHECKS');
  static const Quota_Metric IMAGES = Quota_Metric._(15562360, _omitEnumNames ? '' : 'IMAGES');
  static const Quota_Metric INSTANCES = Quota_Metric._(131337822, _omitEnumNames ? '' : 'INSTANCES');
  static const Quota_Metric INSTANCE_GROUPS = Quota_Metric._(355919038, _omitEnumNames ? '' : 'INSTANCE_GROUPS');
  static const Quota_Metric INSTANCE_GROUP_MANAGERS = Quota_Metric._(101798192, _omitEnumNames ? '' : 'INSTANCE_GROUP_MANAGERS');
  static const Quota_Metric INSTANCE_TEMPLATES = Quota_Metric._(226188271, _omitEnumNames ? '' : 'INSTANCE_TEMPLATES');
  static const Quota_Metric INTERCONNECTS = Quota_Metric._(415204741, _omitEnumNames ? '' : 'INTERCONNECTS');
  static const Quota_Metric INTERCONNECT_ATTACHMENTS_PER_REGION = Quota_Metric._(159968086, _omitEnumNames ? '' : 'INTERCONNECT_ATTACHMENTS_PER_REGION');
  static const Quota_Metric INTERCONNECT_ATTACHMENTS_TOTAL_MBPS = Quota_Metric._(425090419, _omitEnumNames ? '' : 'INTERCONNECT_ATTACHMENTS_TOTAL_MBPS');
  static const Quota_Metric INTERCONNECT_TOTAL_GBPS = Quota_Metric._(285341866, _omitEnumNames ? '' : 'INTERCONNECT_TOTAL_GBPS');
  static const Quota_Metric INTERNAL_ADDRESSES = Quota_Metric._(197899392, _omitEnumNames ? '' : 'INTERNAL_ADDRESSES');
  static const Quota_Metric INTERNAL_TRAFFIC_DIRECTOR_FORWARDING_RULES = Quota_Metric._(266433668, _omitEnumNames ? '' : 'INTERNAL_TRAFFIC_DIRECTOR_FORWARDING_RULES');
  static const Quota_Metric IN_PLACE_SNAPSHOTS = Quota_Metric._(151359133, _omitEnumNames ? '' : 'IN_PLACE_SNAPSHOTS');
  static const Quota_Metric IN_USE_ADDRESSES = Quota_Metric._(402125072, _omitEnumNames ? '' : 'IN_USE_ADDRESSES');
  static const Quota_Metric IN_USE_BACKUP_SCHEDULES = Quota_Metric._(32786705, _omitEnumNames ? '' : 'IN_USE_BACKUP_SCHEDULES');
  static const Quota_Metric IN_USE_SNAPSHOT_SCHEDULES = Quota_Metric._(462104083, _omitEnumNames ? '' : 'IN_USE_SNAPSHOT_SCHEDULES');
  static const Quota_Metric LOCAL_SSD_TOTAL_GB = Quota_Metric._(330878021, _omitEnumNames ? '' : 'LOCAL_SSD_TOTAL_GB');
  static const Quota_Metric M1_CPUS = Quota_Metric._(37203366, _omitEnumNames ? '' : 'M1_CPUS');
  static const Quota_Metric M2_CPUS = Quota_Metric._(65832517, _omitEnumNames ? '' : 'M2_CPUS');
  static const Quota_Metric M3_CPUS = Quota_Metric._(94461668, _omitEnumNames ? '' : 'M3_CPUS');
  static const Quota_Metric MACHINE_IMAGES = Quota_Metric._(446986640, _omitEnumNames ? '' : 'MACHINE_IMAGES');
  static const Quota_Metric N2A_CPUS = Quota_Metric._(265855917, _omitEnumNames ? '' : 'N2A_CPUS');
  static const Quota_Metric N2D_CPUS = Quota_Metric._(351743370, _omitEnumNames ? '' : 'N2D_CPUS');
  static const Quota_Metric N2_CPUS = Quota_Metric._(416465286, _omitEnumNames ? '' : 'N2_CPUS');
  static const Quota_Metric NETWORKS = Quota_Metric._(485481477, _omitEnumNames ? '' : 'NETWORKS');
  static const Quota_Metric NETWORK_ATTACHMENTS = Quota_Metric._(149028575, _omitEnumNames ? '' : 'NETWORK_ATTACHMENTS');
  static const Quota_Metric NETWORK_ENDPOINT_GROUPS = Quota_Metric._(102144909, _omitEnumNames ? '' : 'NETWORK_ENDPOINT_GROUPS');
  static const Quota_Metric NETWORK_FIREWALL_POLICIES = Quota_Metric._(101117374, _omitEnumNames ? '' : 'NETWORK_FIREWALL_POLICIES');
  static const Quota_Metric NET_LB_SECURITY_POLICIES_PER_REGION = Quota_Metric._(157892269, _omitEnumNames ? '' : 'NET_LB_SECURITY_POLICIES_PER_REGION');
  static const Quota_Metric NET_LB_SECURITY_POLICY_RULES_PER_REGION = Quota_Metric._(356090931, _omitEnumNames ? '' : 'NET_LB_SECURITY_POLICY_RULES_PER_REGION');
  static const Quota_Metric NET_LB_SECURITY_POLICY_RULE_ATTRIBUTES_PER_REGION = Quota_Metric._(311243888, _omitEnumNames ? '' : 'NET_LB_SECURITY_POLICY_RULE_ATTRIBUTES_PER_REGION');
  static const Quota_Metric NODE_GROUPS = Quota_Metric._(24624817, _omitEnumNames ? '' : 'NODE_GROUPS');
  static const Quota_Metric NODE_TEMPLATES = Quota_Metric._(474896668, _omitEnumNames ? '' : 'NODE_TEMPLATES');
  static const Quota_Metric NVIDIA_A100_80GB_GPUS = Quota_Metric._(286389320, _omitEnumNames ? '' : 'NVIDIA_A100_80GB_GPUS');
  static const Quota_Metric NVIDIA_A100_GPUS = Quota_Metric._(504872978, _omitEnumNames ? '' : 'NVIDIA_A100_GPUS');
  static const Quota_Metric NVIDIA_K80_GPUS = Quota_Metric._(163886599, _omitEnumNames ? '' : 'NVIDIA_K80_GPUS');
  static const Quota_Metric NVIDIA_L4_GPUS = Quota_Metric._(491923130, _omitEnumNames ? '' : 'NVIDIA_L4_GPUS');
  static const Quota_Metric NVIDIA_P100_GPUS = Quota_Metric._(236601633, _omitEnumNames ? '' : 'NVIDIA_P100_GPUS');
  static const Quota_Metric NVIDIA_P100_VWS_GPUS = Quota_Metric._(213970574, _omitEnumNames ? '' : 'NVIDIA_P100_VWS_GPUS');
  static const Quota_Metric NVIDIA_P4_GPUS = Quota_Metric._(283841470, _omitEnumNames ? '' : 'NVIDIA_P4_GPUS');
  static const Quota_Metric NVIDIA_P4_VWS_GPUS = Quota_Metric._(528296619, _omitEnumNames ? '' : 'NVIDIA_P4_VWS_GPUS');
  static const Quota_Metric NVIDIA_T4_GPUS = Quota_Metric._(75759810, _omitEnumNames ? '' : 'NVIDIA_T4_GPUS');
  static const Quota_Metric NVIDIA_T4_VWS_GPUS = Quota_Metric._(319813039, _omitEnumNames ? '' : 'NVIDIA_T4_VWS_GPUS');
  static const Quota_Metric NVIDIA_V100_GPUS = Quota_Metric._(129293095, _omitEnumNames ? '' : 'NVIDIA_V100_GPUS');
  static const Quota_Metric PACKET_MIRRORINGS = Quota_Metric._(15578407, _omitEnumNames ? '' : 'PACKET_MIRRORINGS');
  static const Quota_Metric PD_EXTREME_TOTAL_PROVISIONED_IOPS = Quota_Metric._(69593965, _omitEnumNames ? '' : 'PD_EXTREME_TOTAL_PROVISIONED_IOPS');
  static const Quota_Metric PREEMPTIBLE_CPUS = Quota_Metric._(251184841, _omitEnumNames ? '' : 'PREEMPTIBLE_CPUS');
  static const Quota_Metric PREEMPTIBLE_LOCAL_SSD_GB = Quota_Metric._(260819336, _omitEnumNames ? '' : 'PREEMPTIBLE_LOCAL_SSD_GB');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_A100_80GB_GPUS = Quota_Metric._(151942410, _omitEnumNames ? '' : 'PREEMPTIBLE_NVIDIA_A100_80GB_GPUS');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_A100_GPUS = Quota_Metric._(68832784, _omitEnumNames ? '' : 'PREEMPTIBLE_NVIDIA_A100_GPUS');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_H100_GPUS = Quota_Metric._(301553431, _omitEnumNames ? '' : 'PREEMPTIBLE_NVIDIA_H100_GPUS');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_K80_GPUS = Quota_Metric._(374960201, _omitEnumNames ? '' : 'PREEMPTIBLE_NVIDIA_K80_GPUS');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_L4_GPUS = Quota_Metric._(100408376, _omitEnumNames ? '' : 'PREEMPTIBLE_NVIDIA_L4_GPUS');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_P100_GPUS = Quota_Metric._(337432351, _omitEnumNames ? '' : 'PREEMPTIBLE_NVIDIA_P100_GPUS');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_P100_VWS_GPUS = Quota_Metric._(313544076, _omitEnumNames ? '' : 'PREEMPTIBLE_NVIDIA_P100_VWS_GPUS');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_P4_GPUS = Quota_Metric._(429197628, _omitEnumNames ? '' : 'PREEMPTIBLE_NVIDIA_P4_GPUS');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_P4_VWS_GPUS = Quota_Metric._(252981545, _omitEnumNames ? '' : 'PREEMPTIBLE_NVIDIA_P4_VWS_GPUS');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_T4_GPUS = Quota_Metric._(221115968, _omitEnumNames ? '' : 'PREEMPTIBLE_NVIDIA_T4_GPUS');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_T4_VWS_GPUS = Quota_Metric._(44497965, _omitEnumNames ? '' : 'PREEMPTIBLE_NVIDIA_T4_VWS_GPUS');
  static const Quota_Metric PREEMPTIBLE_NVIDIA_V100_GPUS = Quota_Metric._(230123813, _omitEnumNames ? '' : 'PREEMPTIBLE_NVIDIA_V100_GPUS');
  static const Quota_Metric PREEMPTIBLE_TPU_LITE_DEVICE_V5 = Quota_Metric._(174262523, _omitEnumNames ? '' : 'PREEMPTIBLE_TPU_LITE_DEVICE_V5');
  static const Quota_Metric PREEMPTIBLE_TPU_LITE_PODSLICE_V5 = Quota_Metric._(112281796, _omitEnumNames ? '' : 'PREEMPTIBLE_TPU_LITE_PODSLICE_V5');
  static const Quota_Metric PREEMPTIBLE_TPU_PODSLICE_V4 = Quota_Metric._(425541132, _omitEnumNames ? '' : 'PREEMPTIBLE_TPU_PODSLICE_V4');
  static const Quota_Metric PSC_ILB_CONSUMER_FORWARDING_RULES_PER_PRODUCER_NETWORK = Quota_Metric._(231164291, _omitEnumNames ? '' : 'PSC_ILB_CONSUMER_FORWARDING_RULES_PER_PRODUCER_NETWORK');
  static const Quota_Metric PSC_INTERNAL_LB_FORWARDING_RULES = Quota_Metric._(169005435, _omitEnumNames ? '' : 'PSC_INTERNAL_LB_FORWARDING_RULES');
  static const Quota_Metric PUBLIC_ADVERTISED_PREFIXES = Quota_Metric._(471371980, _omitEnumNames ? '' : 'PUBLIC_ADVERTISED_PREFIXES');
  static const Quota_Metric PUBLIC_DELEGATED_PREFIXES = Quota_Metric._(532465974, _omitEnumNames ? '' : 'PUBLIC_DELEGATED_PREFIXES');
  static const Quota_Metric REGIONAL_AUTOSCALERS = Quota_Metric._(29363772, _omitEnumNames ? '' : 'REGIONAL_AUTOSCALERS');
  static const Quota_Metric REGIONAL_EXTERNAL_MANAGED_BACKEND_SERVICES = Quota_Metric._(4240989, _omitEnumNames ? '' : 'REGIONAL_EXTERNAL_MANAGED_BACKEND_SERVICES');
  static const Quota_Metric REGIONAL_EXTERNAL_NETWORK_LB_BACKEND_SERVICES = Quota_Metric._(409564525, _omitEnumNames ? '' : 'REGIONAL_EXTERNAL_NETWORK_LB_BACKEND_SERVICES');
  static const Quota_Metric REGIONAL_INSTANCE_GROUP_MANAGERS = Quota_Metric._(37543696, _omitEnumNames ? '' : 'REGIONAL_INSTANCE_GROUP_MANAGERS');
  static const Quota_Metric REGIONAL_INTERNAL_LB_BACKEND_SERVICES = Quota_Metric._(137983760, _omitEnumNames ? '' : 'REGIONAL_INTERNAL_LB_BACKEND_SERVICES');
  static const Quota_Metric REGIONAL_INTERNAL_MANAGED_BACKEND_SERVICES = Quota_Metric._(96282539, _omitEnumNames ? '' : 'REGIONAL_INTERNAL_MANAGED_BACKEND_SERVICES');
  static const Quota_Metric REGIONAL_INTERNAL_TRAFFIC_DIRECTOR_BACKEND_SERVICES = Quota_Metric._(483162968, _omitEnumNames ? '' : 'REGIONAL_INTERNAL_TRAFFIC_DIRECTOR_BACKEND_SERVICES');
  static const Quota_Metric RESERVATIONS = Quota_Metric._(32644647, _omitEnumNames ? '' : 'RESERVATIONS');
  static const Quota_Metric RESOURCE_POLICIES = Quota_Metric._(83955297, _omitEnumNames ? '' : 'RESOURCE_POLICIES');
  static const Quota_Metric ROUTERS = Quota_Metric._(493018666, _omitEnumNames ? '' : 'ROUTERS');
  static const Quota_Metric ROUTES = Quota_Metric._(275680074, _omitEnumNames ? '' : 'ROUTES');
  static const Quota_Metric SECURITY_POLICIES = Quota_Metric._(189518703, _omitEnumNames ? '' : 'SECURITY_POLICIES');
  static const Quota_Metric SECURITY_POLICIES_PER_REGION = Quota_Metric._(249041734, _omitEnumNames ? '' : 'SECURITY_POLICIES_PER_REGION');
  static const Quota_Metric SECURITY_POLICY_ADVANCED_RULES_PER_REGION = Quota_Metric._(371815341, _omitEnumNames ? '' : 'SECURITY_POLICY_ADVANCED_RULES_PER_REGION');
  static const Quota_Metric SECURITY_POLICY_CEVAL_RULES = Quota_Metric._(470815689, _omitEnumNames ? '' : 'SECURITY_POLICY_CEVAL_RULES');
  static const Quota_Metric SECURITY_POLICY_RULES = Quota_Metric._(203549225, _omitEnumNames ? '' : 'SECURITY_POLICY_RULES');
  static const Quota_Metric SECURITY_POLICY_RULES_PER_REGION = Quota_Metric._(126510156, _omitEnumNames ? '' : 'SECURITY_POLICY_RULES_PER_REGION');
  static const Quota_Metric SERVICE_ATTACHMENTS = Quota_Metric._(471521510, _omitEnumNames ? '' : 'SERVICE_ATTACHMENTS');
  static const Quota_Metric SNAPSHOTS = Quota_Metric._(343405327, _omitEnumNames ? '' : 'SNAPSHOTS');
  static const Quota_Metric SSD_TOTAL_GB = Quota_Metric._(161732561, _omitEnumNames ? '' : 'SSD_TOTAL_GB');
  static const Quota_Metric SSL_CERTIFICATES = Quota_Metric._(378372399, _omitEnumNames ? '' : 'SSL_CERTIFICATES');
  static const Quota_Metric SSL_POLICIES = Quota_Metric._(523254339, _omitEnumNames ? '' : 'SSL_POLICIES');
  static const Quota_Metric STATIC_ADDRESSES = Quota_Metric._(93624049, _omitEnumNames ? '' : 'STATIC_ADDRESSES');
  static const Quota_Metric STATIC_BYOIP_ADDRESSES = Quota_Metric._(275809649, _omitEnumNames ? '' : 'STATIC_BYOIP_ADDRESSES');
  static const Quota_Metric STATIC_EXTERNAL_IPV6_ADDRESS_RANGES = Quota_Metric._(472346774, _omitEnumNames ? '' : 'STATIC_EXTERNAL_IPV6_ADDRESS_RANGES');
  static const Quota_Metric SUBNETWORKS = Quota_Metric._(421330469, _omitEnumNames ? '' : 'SUBNETWORKS');
  static const Quota_Metric T2A_CPUS = Quota_Metric._(522170599, _omitEnumNames ? '' : 'T2A_CPUS');
  static const Quota_Metric T2D_CPUS = Quota_Metric._(71187140, _omitEnumNames ? '' : 'T2D_CPUS');
  static const Quota_Metric TARGET_HTTPS_PROXIES = Quota_Metric._(219522506, _omitEnumNames ? '' : 'TARGET_HTTPS_PROXIES');
  static const Quota_Metric TARGET_HTTP_PROXIES = Quota_Metric._(164117155, _omitEnumNames ? '' : 'TARGET_HTTP_PROXIES');
  static const Quota_Metric TARGET_INSTANCES = Quota_Metric._(284519728, _omitEnumNames ? '' : 'TARGET_INSTANCES');
  static const Quota_Metric TARGET_POOLS = Quota_Metric._(348261257, _omitEnumNames ? '' : 'TARGET_POOLS');
  static const Quota_Metric TARGET_SSL_PROXIES = Quota_Metric._(159216235, _omitEnumNames ? '' : 'TARGET_SSL_PROXIES');
  static const Quota_Metric TARGET_TCP_PROXIES = Quota_Metric._(182243136, _omitEnumNames ? '' : 'TARGET_TCP_PROXIES');
  static const Quota_Metric TARGET_VPN_GATEWAYS = Quota_Metric._(75029928, _omitEnumNames ? '' : 'TARGET_VPN_GATEWAYS');
  static const Quota_Metric TPU_LITE_DEVICE_V5 = Quota_Metric._(449577597, _omitEnumNames ? '' : 'TPU_LITE_DEVICE_V5');
  static const Quota_Metric TPU_LITE_PODSLICE_V5 = Quota_Metric._(12708294, _omitEnumNames ? '' : 'TPU_LITE_PODSLICE_V5');
  static const Quota_Metric TPU_PODSLICE_V4 = Quota_Metric._(214467530, _omitEnumNames ? '' : 'TPU_PODSLICE_V4');
  static const Quota_Metric URL_MAPS = Quota_Metric._(378660743, _omitEnumNames ? '' : 'URL_MAPS');
  static const Quota_Metric VARIABLE_IPV6_PUBLIC_DELEGATED_PREFIXES = Quota_Metric._(128400161, _omitEnumNames ? '' : 'VARIABLE_IPV6_PUBLIC_DELEGATED_PREFIXES');
  static const Quota_Metric VPN_GATEWAYS = Quota_Metric._(35620282, _omitEnumNames ? '' : 'VPN_GATEWAYS');
  static const Quota_Metric VPN_TUNNELS = Quota_Metric._(104327296, _omitEnumNames ? '' : 'VPN_TUNNELS');
  static const Quota_Metric XPN_SERVICE_PROJECTS = Quota_Metric._(95191981, _omitEnumNames ? '' : 'XPN_SERVICE_PROJECTS');

  static const $core.List<Quota_Metric> values = <Quota_Metric> [
    UNDEFINED_METRIC,
    A2_CPUS,
    AFFINITY_GROUPS,
    AUTOSCALERS,
    BACKEND_BUCKETS,
    BACKEND_SERVICES,
    C2D_CPUS,
    C2_CPUS,
    C3_CPUS,
    COMMITMENTS,
    COMMITTED_A2_CPUS,
    COMMITTED_C2D_CPUS,
    COMMITTED_C2_CPUS,
    COMMITTED_C3_CPUS,
    COMMITTED_CPUS,
    COMMITTED_E2_CPUS,
    COMMITTED_LICENSES,
    COMMITTED_LOCAL_SSD_TOTAL_GB,
    COMMITTED_M3_CPUS,
    COMMITTED_MEMORY_OPTIMIZED_CPUS,
    COMMITTED_N2A_CPUS,
    COMMITTED_N2D_CPUS,
    COMMITTED_N2_CPUS,
    COMMITTED_NVIDIA_A100_80GB_GPUS,
    COMMITTED_NVIDIA_A100_GPUS,
    COMMITTED_NVIDIA_H100_GPUS,
    COMMITTED_NVIDIA_K80_GPUS,
    COMMITTED_NVIDIA_L4_GPUS,
    COMMITTED_NVIDIA_P100_GPUS,
    COMMITTED_NVIDIA_P4_GPUS,
    COMMITTED_NVIDIA_T4_GPUS,
    COMMITTED_NVIDIA_V100_GPUS,
    COMMITTED_T2A_CPUS,
    COMMITTED_T2D_CPUS,
    COMMITTED_Z3_CPUS,
    CPUS,
    CPUS_ALL_REGIONS,
    DISKS_TOTAL_GB,
    E2_CPUS,
    EXTERNAL_MANAGED_FORWARDING_RULES,
    EXTERNAL_NETWORK_LB_FORWARDING_RULES,
    EXTERNAL_PROTOCOL_FORWARDING_RULES,
    EXTERNAL_VPN_GATEWAYS,
    FIREWALLS,
    FORWARDING_RULES,
    GLOBAL_EXTERNAL_MANAGED_BACKEND_SERVICES,
    GLOBAL_EXTERNAL_MANAGED_FORWARDING_RULES,
    GLOBAL_EXTERNAL_PROXY_LB_BACKEND_SERVICES,
    GLOBAL_INTERNAL_ADDRESSES,
    GLOBAL_INTERNAL_MANAGED_BACKEND_SERVICES,
    GLOBAL_INTERNAL_TRAFFIC_DIRECTOR_BACKEND_SERVICES,
    GPUS_ALL_REGIONS,
    HDB_TOTAL_GB,
    HDB_TOTAL_IOPS,
    HDB_TOTAL_THROUGHPUT,
    HEALTH_CHECKS,
    IMAGES,
    INSTANCES,
    INSTANCE_GROUPS,
    INSTANCE_GROUP_MANAGERS,
    INSTANCE_TEMPLATES,
    INTERCONNECTS,
    INTERCONNECT_ATTACHMENTS_PER_REGION,
    INTERCONNECT_ATTACHMENTS_TOTAL_MBPS,
    INTERCONNECT_TOTAL_GBPS,
    INTERNAL_ADDRESSES,
    INTERNAL_TRAFFIC_DIRECTOR_FORWARDING_RULES,
    IN_PLACE_SNAPSHOTS,
    IN_USE_ADDRESSES,
    IN_USE_BACKUP_SCHEDULES,
    IN_USE_SNAPSHOT_SCHEDULES,
    LOCAL_SSD_TOTAL_GB,
    M1_CPUS,
    M2_CPUS,
    M3_CPUS,
    MACHINE_IMAGES,
    N2A_CPUS,
    N2D_CPUS,
    N2_CPUS,
    NETWORKS,
    NETWORK_ATTACHMENTS,
    NETWORK_ENDPOINT_GROUPS,
    NETWORK_FIREWALL_POLICIES,
    NET_LB_SECURITY_POLICIES_PER_REGION,
    NET_LB_SECURITY_POLICY_RULES_PER_REGION,
    NET_LB_SECURITY_POLICY_RULE_ATTRIBUTES_PER_REGION,
    NODE_GROUPS,
    NODE_TEMPLATES,
    NVIDIA_A100_80GB_GPUS,
    NVIDIA_A100_GPUS,
    NVIDIA_K80_GPUS,
    NVIDIA_L4_GPUS,
    NVIDIA_P100_GPUS,
    NVIDIA_P100_VWS_GPUS,
    NVIDIA_P4_GPUS,
    NVIDIA_P4_VWS_GPUS,
    NVIDIA_T4_GPUS,
    NVIDIA_T4_VWS_GPUS,
    NVIDIA_V100_GPUS,
    PACKET_MIRRORINGS,
    PD_EXTREME_TOTAL_PROVISIONED_IOPS,
    PREEMPTIBLE_CPUS,
    PREEMPTIBLE_LOCAL_SSD_GB,
    PREEMPTIBLE_NVIDIA_A100_80GB_GPUS,
    PREEMPTIBLE_NVIDIA_A100_GPUS,
    PREEMPTIBLE_NVIDIA_H100_GPUS,
    PREEMPTIBLE_NVIDIA_K80_GPUS,
    PREEMPTIBLE_NVIDIA_L4_GPUS,
    PREEMPTIBLE_NVIDIA_P100_GPUS,
    PREEMPTIBLE_NVIDIA_P100_VWS_GPUS,
    PREEMPTIBLE_NVIDIA_P4_GPUS,
    PREEMPTIBLE_NVIDIA_P4_VWS_GPUS,
    PREEMPTIBLE_NVIDIA_T4_GPUS,
    PREEMPTIBLE_NVIDIA_T4_VWS_GPUS,
    PREEMPTIBLE_NVIDIA_V100_GPUS,
    PREEMPTIBLE_TPU_LITE_DEVICE_V5,
    PREEMPTIBLE_TPU_LITE_PODSLICE_V5,
    PREEMPTIBLE_TPU_PODSLICE_V4,
    PSC_ILB_CONSUMER_FORWARDING_RULES_PER_PRODUCER_NETWORK,
    PSC_INTERNAL_LB_FORWARDING_RULES,
    PUBLIC_ADVERTISED_PREFIXES,
    PUBLIC_DELEGATED_PREFIXES,
    REGIONAL_AUTOSCALERS,
    REGIONAL_EXTERNAL_MANAGED_BACKEND_SERVICES,
    REGIONAL_EXTERNAL_NETWORK_LB_BACKEND_SERVICES,
    REGIONAL_INSTANCE_GROUP_MANAGERS,
    REGIONAL_INTERNAL_LB_BACKEND_SERVICES,
    REGIONAL_INTERNAL_MANAGED_BACKEND_SERVICES,
    REGIONAL_INTERNAL_TRAFFIC_DIRECTOR_BACKEND_SERVICES,
    RESERVATIONS,
    RESOURCE_POLICIES,
    ROUTERS,
    ROUTES,
    SECURITY_POLICIES,
    SECURITY_POLICIES_PER_REGION,
    SECURITY_POLICY_ADVANCED_RULES_PER_REGION,
    SECURITY_POLICY_CEVAL_RULES,
    SECURITY_POLICY_RULES,
    SECURITY_POLICY_RULES_PER_REGION,
    SERVICE_ATTACHMENTS,
    SNAPSHOTS,
    SSD_TOTAL_GB,
    SSL_CERTIFICATES,
    SSL_POLICIES,
    STATIC_ADDRESSES,
    STATIC_BYOIP_ADDRESSES,
    STATIC_EXTERNAL_IPV6_ADDRESS_RANGES,
    SUBNETWORKS,
    T2A_CPUS,
    T2D_CPUS,
    TARGET_HTTPS_PROXIES,
    TARGET_HTTP_PROXIES,
    TARGET_INSTANCES,
    TARGET_POOLS,
    TARGET_SSL_PROXIES,
    TARGET_TCP_PROXIES,
    TARGET_VPN_GATEWAYS,
    TPU_LITE_DEVICE_V5,
    TPU_LITE_PODSLICE_V5,
    TPU_PODSLICE_V4,
    URL_MAPS,
    VARIABLE_IPV6_PUBLIC_DELEGATED_PREFIXES,
    VPN_GATEWAYS,
    VPN_TUNNELS,
    XPN_SERVICE_PROJECTS,
  ];

  static final $core.Map<$core.int, Quota_Metric> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Quota_Metric? valueOf($core.int value) => _byValue[value];

  const Quota_Metric._($core.int v, $core.String n) : super(v, n);
}

/// Rollout status of the future quota limit.
class QuotaExceededInfo_RolloutStatus extends $pb.ProtobufEnum {
  static const QuotaExceededInfo_RolloutStatus UNDEFINED_ROLLOUT_STATUS = QuotaExceededInfo_RolloutStatus._(0, _omitEnumNames ? '' : 'UNDEFINED_ROLLOUT_STATUS');
  static const QuotaExceededInfo_RolloutStatus IN_PROGRESS = QuotaExceededInfo_RolloutStatus._(469193735, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const QuotaExceededInfo_RolloutStatus ROLLOUT_STATUS_UNSPECIFIED = QuotaExceededInfo_RolloutStatus._(26864568, _omitEnumNames ? '' : 'ROLLOUT_STATUS_UNSPECIFIED');

  static const $core.List<QuotaExceededInfo_RolloutStatus> values = <QuotaExceededInfo_RolloutStatus> [
    UNDEFINED_ROLLOUT_STATUS,
    IN_PROGRESS,
    ROLLOUT_STATUS_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, QuotaExceededInfo_RolloutStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QuotaExceededInfo_RolloutStatus? valueOf($core.int value) => _byValue[value];

  const QuotaExceededInfo_RolloutStatus._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] A warning code, if applicable. For example, Compute Engine returns NO_RESULTS_ON_PAGE if there are no results in the response.
class QuotaStatusWarning_Code extends $pb.ProtobufEnum {
  static const QuotaStatusWarning_Code UNDEFINED_CODE = QuotaStatusWarning_Code._(0, _omitEnumNames ? '' : 'UNDEFINED_CODE');
  static const QuotaStatusWarning_Code CLEANUP_FAILED = QuotaStatusWarning_Code._(150308440, _omitEnumNames ? '' : 'CLEANUP_FAILED');
  static const QuotaStatusWarning_Code DEPRECATED_RESOURCE_USED = QuotaStatusWarning_Code._(391835586, _omitEnumNames ? '' : 'DEPRECATED_RESOURCE_USED');
  static const QuotaStatusWarning_Code DEPRECATED_TYPE_USED = QuotaStatusWarning_Code._(346526230, _omitEnumNames ? '' : 'DEPRECATED_TYPE_USED');
  static const QuotaStatusWarning_Code DISK_SIZE_LARGER_THAN_IMAGE_SIZE = QuotaStatusWarning_Code._(369442967, _omitEnumNames ? '' : 'DISK_SIZE_LARGER_THAN_IMAGE_SIZE');
  static const QuotaStatusWarning_Code EXPERIMENTAL_TYPE_USED = QuotaStatusWarning_Code._(451954443, _omitEnumNames ? '' : 'EXPERIMENTAL_TYPE_USED');
  static const QuotaStatusWarning_Code EXTERNAL_API_WARNING = QuotaStatusWarning_Code._(175546307, _omitEnumNames ? '' : 'EXTERNAL_API_WARNING');
  static const QuotaStatusWarning_Code FIELD_VALUE_OVERRIDEN = QuotaStatusWarning_Code._(329669423, _omitEnumNames ? '' : 'FIELD_VALUE_OVERRIDEN');
  static const QuotaStatusWarning_Code INJECTED_KERNELS_DEPRECATED = QuotaStatusWarning_Code._(417377419, _omitEnumNames ? '' : 'INJECTED_KERNELS_DEPRECATED');
  static const QuotaStatusWarning_Code INVALID_HEALTH_CHECK_FOR_DYNAMIC_WIEGHTED_LB = QuotaStatusWarning_Code._(401542606, _omitEnumNames ? '' : 'INVALID_HEALTH_CHECK_FOR_DYNAMIC_WIEGHTED_LB');
  static const QuotaStatusWarning_Code LARGE_DEPLOYMENT_WARNING = QuotaStatusWarning_Code._(481440678, _omitEnumNames ? '' : 'LARGE_DEPLOYMENT_WARNING');
  static const QuotaStatusWarning_Code LIST_OVERHEAD_QUOTA_EXCEED = QuotaStatusWarning_Code._(47618117, _omitEnumNames ? '' : 'LIST_OVERHEAD_QUOTA_EXCEED');
  static const QuotaStatusWarning_Code MISSING_TYPE_DEPENDENCY = QuotaStatusWarning_Code._(344505463, _omitEnumNames ? '' : 'MISSING_TYPE_DEPENDENCY');
  static const QuotaStatusWarning_Code NEXT_HOP_ADDRESS_NOT_ASSIGNED = QuotaStatusWarning_Code._(324964999, _omitEnumNames ? '' : 'NEXT_HOP_ADDRESS_NOT_ASSIGNED');
  static const QuotaStatusWarning_Code NEXT_HOP_CANNOT_IP_FORWARD = QuotaStatusWarning_Code._(383382887, _omitEnumNames ? '' : 'NEXT_HOP_CANNOT_IP_FORWARD');
  static const QuotaStatusWarning_Code NEXT_HOP_INSTANCE_HAS_NO_IPV6_INTERFACE = QuotaStatusWarning_Code._(146748434, _omitEnumNames ? '' : 'NEXT_HOP_INSTANCE_HAS_NO_IPV6_INTERFACE');
  static const QuotaStatusWarning_Code NEXT_HOP_INSTANCE_NOT_FOUND = QuotaStatusWarning_Code._(464250446, _omitEnumNames ? '' : 'NEXT_HOP_INSTANCE_NOT_FOUND');
  static const QuotaStatusWarning_Code NEXT_HOP_INSTANCE_NOT_ON_NETWORK = QuotaStatusWarning_Code._(243758146, _omitEnumNames ? '' : 'NEXT_HOP_INSTANCE_NOT_ON_NETWORK');
  static const QuotaStatusWarning_Code NEXT_HOP_NOT_RUNNING = QuotaStatusWarning_Code._(417081265, _omitEnumNames ? '' : 'NEXT_HOP_NOT_RUNNING');
  static const QuotaStatusWarning_Code NOT_CRITICAL_ERROR = QuotaStatusWarning_Code._(105763924, _omitEnumNames ? '' : 'NOT_CRITICAL_ERROR');
  static const QuotaStatusWarning_Code NO_RESULTS_ON_PAGE = QuotaStatusWarning_Code._(30036744, _omitEnumNames ? '' : 'NO_RESULTS_ON_PAGE');
  static const QuotaStatusWarning_Code PARTIAL_SUCCESS = QuotaStatusWarning_Code._(39966469, _omitEnumNames ? '' : 'PARTIAL_SUCCESS');
  static const QuotaStatusWarning_Code REQUIRED_TOS_AGREEMENT = QuotaStatusWarning_Code._(3745539, _omitEnumNames ? '' : 'REQUIRED_TOS_AGREEMENT');
  static const QuotaStatusWarning_Code RESOURCE_IN_USE_BY_OTHER_RESOURCE_WARNING = QuotaStatusWarning_Code._(496728641, _omitEnumNames ? '' : 'RESOURCE_IN_USE_BY_OTHER_RESOURCE_WARNING');
  static const QuotaStatusWarning_Code RESOURCE_NOT_DELETED = QuotaStatusWarning_Code._(168598460, _omitEnumNames ? '' : 'RESOURCE_NOT_DELETED');
  static const QuotaStatusWarning_Code SCHEMA_VALIDATION_IGNORED = QuotaStatusWarning_Code._(275245642, _omitEnumNames ? '' : 'SCHEMA_VALIDATION_IGNORED');
  static const QuotaStatusWarning_Code SINGLE_INSTANCE_PROPERTY_TEMPLATE = QuotaStatusWarning_Code._(268305617, _omitEnumNames ? '' : 'SINGLE_INSTANCE_PROPERTY_TEMPLATE');
  static const QuotaStatusWarning_Code UNDECLARED_PROPERTIES = QuotaStatusWarning_Code._(390513439, _omitEnumNames ? '' : 'UNDECLARED_PROPERTIES');
  static const QuotaStatusWarning_Code UNREACHABLE = QuotaStatusWarning_Code._(13328052, _omitEnumNames ? '' : 'UNREACHABLE');

  static const $core.List<QuotaStatusWarning_Code> values = <QuotaStatusWarning_Code> [
    UNDEFINED_CODE,
    CLEANUP_FAILED,
    DEPRECATED_RESOURCE_USED,
    DEPRECATED_TYPE_USED,
    DISK_SIZE_LARGER_THAN_IMAGE_SIZE,
    EXPERIMENTAL_TYPE_USED,
    EXTERNAL_API_WARNING,
    FIELD_VALUE_OVERRIDEN,
    INJECTED_KERNELS_DEPRECATED,
    INVALID_HEALTH_CHECK_FOR_DYNAMIC_WIEGHTED_LB,
    LARGE_DEPLOYMENT_WARNING,
    LIST_OVERHEAD_QUOTA_EXCEED,
    MISSING_TYPE_DEPENDENCY,
    NEXT_HOP_ADDRESS_NOT_ASSIGNED,
    NEXT_HOP_CANNOT_IP_FORWARD,
    NEXT_HOP_INSTANCE_HAS_NO_IPV6_INTERFACE,
    NEXT_HOP_INSTANCE_NOT_FOUND,
    NEXT_HOP_INSTANCE_NOT_ON_NETWORK,
    NEXT_HOP_NOT_RUNNING,
    NOT_CRITICAL_ERROR,
    NO_RESULTS_ON_PAGE,
    PARTIAL_SUCCESS,
    REQUIRED_TOS_AGREEMENT,
    RESOURCE_IN_USE_BY_OTHER_RESOURCE_WARNING,
    RESOURCE_NOT_DELETED,
    SCHEMA_VALIDATION_IGNORED,
    SINGLE_INSTANCE_PROPERTY_TEMPLATE,
    UNDECLARED_PROPERTIES,
    UNREACHABLE,
  ];

  static final $core.Map<$core.int, QuotaStatusWarning_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QuotaStatusWarning_Code? valueOf($core.int value) => _byValue[value];

  const QuotaStatusWarning_Code._($core.int v, $core.String n) : super(v, n);
}

/// The format used to encode and transmit the block device, which should be TAR. This is just a container and transmission format and not a runtime format. Provided by the client when the disk image is created.
class RawDisk_ContainerType extends $pb.ProtobufEnum {
  static const RawDisk_ContainerType UNDEFINED_CONTAINER_TYPE = RawDisk_ContainerType._(0, _omitEnumNames ? '' : 'UNDEFINED_CONTAINER_TYPE');
  static const RawDisk_ContainerType TAR = RawDisk_ContainerType._(82821, _omitEnumNames ? '' : 'TAR');

  static const $core.List<RawDisk_ContainerType> values = <RawDisk_ContainerType> [
    UNDEFINED_CONTAINER_TYPE,
    TAR,
  ];

  static final $core.Map<$core.int, RawDisk_ContainerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RawDisk_ContainerType? valueOf($core.int value) => _byValue[value];

  const RawDisk_ContainerType._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] Status of the region, either UP or DOWN.
class Region_Status extends $pb.ProtobufEnum {
  static const Region_Status UNDEFINED_STATUS = Region_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const Region_Status DOWN = Region_Status._(2104482, _omitEnumNames ? '' : 'DOWN');
  static const Region_Status UP = Region_Status._(2715, _omitEnumNames ? '' : 'UP');

  static const $core.List<Region_Status> values = <Region_Status> [
    UNDEFINED_STATUS,
    DOWN,
    UP,
  ];

  static final $core.Map<$core.int, Region_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Region_Status? valueOf($core.int value) => _byValue[value];

  const Region_Status._($core.int v, $core.String n) : super(v, n);
}

/// The minimal action that you want to perform on each instance during the update: - REPLACE: At minimum, delete the instance and create it again. - RESTART: Stop the instance and start it again. - REFRESH: Do not stop the instance and limit disruption as much as possible. - NONE: Do not disrupt the instance at all. By default, the minimum action is NONE. If your update requires a more disruptive action than you set with this flag, the necessary action is performed to execute the update.
/// Additional supported values which may be not listed in the enum directly due to technical reasons:
/// NONE
/// REFRESH
/// REPLACE
/// RESTART
class RegionInstanceGroupManagersApplyUpdatesRequest_MinimalAction extends $pb.ProtobufEnum {
  static const RegionInstanceGroupManagersApplyUpdatesRequest_MinimalAction UNDEFINED_MINIMAL_ACTION = RegionInstanceGroupManagersApplyUpdatesRequest_MinimalAction._(0, _omitEnumNames ? '' : 'UNDEFINED_MINIMAL_ACTION');

  static const $core.List<RegionInstanceGroupManagersApplyUpdatesRequest_MinimalAction> values = <RegionInstanceGroupManagersApplyUpdatesRequest_MinimalAction> [
    UNDEFINED_MINIMAL_ACTION,
  ];

  static final $core.Map<$core.int, RegionInstanceGroupManagersApplyUpdatesRequest_MinimalAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RegionInstanceGroupManagersApplyUpdatesRequest_MinimalAction? valueOf($core.int value) => _byValue[value];

  const RegionInstanceGroupManagersApplyUpdatesRequest_MinimalAction._($core.int v, $core.String n) : super(v, n);
}

/// The most disruptive action that you want to perform on each instance during the update: - REPLACE: Delete the instance and create it again. - RESTART: Stop the instance and start it again. - REFRESH: Do not stop the instance and limit disruption as much as possible. - NONE: Do not disrupt the instance at all. By default, the most disruptive allowed action is REPLACE. If your update requires a more disruptive action than you set with this flag, the update request will fail.
/// Additional supported values which may be not listed in the enum directly due to technical reasons:
/// NONE
/// REFRESH
/// REPLACE
/// RESTART
class RegionInstanceGroupManagersApplyUpdatesRequest_MostDisruptiveAllowedAction extends $pb.ProtobufEnum {
  static const RegionInstanceGroupManagersApplyUpdatesRequest_MostDisruptiveAllowedAction UNDEFINED_MOST_DISRUPTIVE_ALLOWED_ACTION = RegionInstanceGroupManagersApplyUpdatesRequest_MostDisruptiveAllowedAction._(0, _omitEnumNames ? '' : 'UNDEFINED_MOST_DISRUPTIVE_ALLOWED_ACTION');

  static const $core.List<RegionInstanceGroupManagersApplyUpdatesRequest_MostDisruptiveAllowedAction> values = <RegionInstanceGroupManagersApplyUpdatesRequest_MostDisruptiveAllowedAction> [
    UNDEFINED_MOST_DISRUPTIVE_ALLOWED_ACTION,
  ];

  static final $core.Map<$core.int, RegionInstanceGroupManagersApplyUpdatesRequest_MostDisruptiveAllowedAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RegionInstanceGroupManagersApplyUpdatesRequest_MostDisruptiveAllowedAction? valueOf($core.int value) => _byValue[value];

  const RegionInstanceGroupManagersApplyUpdatesRequest_MostDisruptiveAllowedAction._($core.int v, $core.String n) : super(v, n);
}

/// Instances in which state should be returned. Valid options are: 'ALL', 'RUNNING'. By default, it lists all instances.
class RegionInstanceGroupsListInstancesRequest_InstanceState extends $pb.ProtobufEnum {
  static const RegionInstanceGroupsListInstancesRequest_InstanceState UNDEFINED_INSTANCE_STATE = RegionInstanceGroupsListInstancesRequest_InstanceState._(0, _omitEnumNames ? '' : 'UNDEFINED_INSTANCE_STATE');
  static const RegionInstanceGroupsListInstancesRequest_InstanceState ALL = RegionInstanceGroupsListInstancesRequest_InstanceState._(64897, _omitEnumNames ? '' : 'ALL');
  static const RegionInstanceGroupsListInstancesRequest_InstanceState RUNNING = RegionInstanceGroupsListInstancesRequest_InstanceState._(121282975, _omitEnumNames ? '' : 'RUNNING');

  static const $core.List<RegionInstanceGroupsListInstancesRequest_InstanceState> values = <RegionInstanceGroupsListInstancesRequest_InstanceState> [
    UNDEFINED_INSTANCE_STATE,
    ALL,
    RUNNING,
  ];

  static final $core.Map<$core.int, RegionInstanceGroupsListInstancesRequest_InstanceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RegionInstanceGroupsListInstancesRequest_InstanceState? valueOf($core.int value) => _byValue[value];

  const RegionInstanceGroupsListInstancesRequest_InstanceState._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The type of the firewall policy. Can be one of HIERARCHY, NETWORK, NETWORK_REGIONAL, SYSTEM_GLOBAL, SYSTEM_REGIONAL.
class RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type extends $pb.ProtobufEnum {
  static const RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type UNDEFINED_TYPE = RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type HIERARCHY = RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(69902869, _omitEnumNames ? '' : 'HIERARCHY');
  static const RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type NETWORK = RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(413984270, _omitEnumNames ? '' : 'NETWORK');
  static const RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type NETWORK_REGIONAL = RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(190804272, _omitEnumNames ? '' : 'NETWORK_REGIONAL');
  static const RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type UNSPECIFIED = RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._(526786327, _omitEnumNames ? '' : 'UNSPECIFIED');

  static const $core.List<RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type> values = <RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type> [
    UNDEFINED_TYPE,
    HIERARCHY,
    NETWORK,
    NETWORK_REGIONAL,
    UNSPECIFIED,
  ];

  static final $core.Map<$core.int, RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type? valueOf($core.int value) => _byValue[value];

  const RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponseEffectiveFirewallPolicy_Type._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of the reservation.
class Reservation_Status extends $pb.ProtobufEnum {
  static const Reservation_Status UNDEFINED_STATUS = Reservation_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const Reservation_Status CREATING = Reservation_Status._(455564985, _omitEnumNames ? '' : 'CREATING');
  static const Reservation_Status DELETING = Reservation_Status._(528602024, _omitEnumNames ? '' : 'DELETING');
  static const Reservation_Status INVALID = Reservation_Status._(530283991, _omitEnumNames ? '' : 'INVALID');
  static const Reservation_Status READY = Reservation_Status._(77848963, _omitEnumNames ? '' : 'READY');
  static const Reservation_Status UPDATING = Reservation_Status._(494614342, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<Reservation_Status> values = <Reservation_Status> [
    UNDEFINED_STATUS,
    CREATING,
    DELETING,
    INVALID,
    READY,
    UPDATING,
  ];

  static final $core.Map<$core.int, Reservation_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Reservation_Status? valueOf($core.int value) => _byValue[value];

  const Reservation_Status._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the type of reservation from which this instance can consume resources: ANY_RESERVATION (default), SPECIFIC_RESERVATION, or NO_RESERVATION. See Consuming reserved instances for examples.
class ReservationAffinity_ConsumeReservationType extends $pb.ProtobufEnum {
  static const ReservationAffinity_ConsumeReservationType UNDEFINED_CONSUME_RESERVATION_TYPE = ReservationAffinity_ConsumeReservationType._(0, _omitEnumNames ? '' : 'UNDEFINED_CONSUME_RESERVATION_TYPE');
  static const ReservationAffinity_ConsumeReservationType ANY_RESERVATION = ReservationAffinity_ConsumeReservationType._(200008121, _omitEnumNames ? '' : 'ANY_RESERVATION');
  static const ReservationAffinity_ConsumeReservationType NO_RESERVATION = ReservationAffinity_ConsumeReservationType._(169322030, _omitEnumNames ? '' : 'NO_RESERVATION');
  static const ReservationAffinity_ConsumeReservationType SPECIFIC_RESERVATION = ReservationAffinity_ConsumeReservationType._(229889055, _omitEnumNames ? '' : 'SPECIFIC_RESERVATION');
  static const ReservationAffinity_ConsumeReservationType UNSPECIFIED = ReservationAffinity_ConsumeReservationType._(526786327, _omitEnumNames ? '' : 'UNSPECIFIED');

  static const $core.List<ReservationAffinity_ConsumeReservationType> values = <ReservationAffinity_ConsumeReservationType> [
    UNDEFINED_CONSUME_RESERVATION_TYPE,
    ANY_RESERVATION,
    NO_RESERVATION,
    SPECIFIC_RESERVATION,
    UNSPECIFIED,
  ];

  static final $core.Map<$core.int, ReservationAffinity_ConsumeReservationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReservationAffinity_ConsumeReservationType? valueOf($core.int value) => _byValue[value];

  const ReservationAffinity_ConsumeReservationType._($core.int v, $core.String n) : super(v, n);
}

/// Type of resource for which this commitment applies. Possible values are VCPU, MEMORY, LOCAL_SSD, and ACCELERATOR.
class ResourceCommitment_Type extends $pb.ProtobufEnum {
  static const ResourceCommitment_Type UNDEFINED_TYPE = ResourceCommitment_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const ResourceCommitment_Type ACCELERATOR = ResourceCommitment_Type._(429815371, _omitEnumNames ? '' : 'ACCELERATOR');
  static const ResourceCommitment_Type LOCAL_SSD = ResourceCommitment_Type._(508934896, _omitEnumNames ? '' : 'LOCAL_SSD');
  static const ResourceCommitment_Type MEMORY = ResourceCommitment_Type._(123056385, _omitEnumNames ? '' : 'MEMORY');
  static const ResourceCommitment_Type UNSPECIFIED = ResourceCommitment_Type._(526786327, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ResourceCommitment_Type VCPU = ResourceCommitment_Type._(2628978, _omitEnumNames ? '' : 'VCPU');

  static const $core.List<ResourceCommitment_Type> values = <ResourceCommitment_Type> [
    UNDEFINED_TYPE,
    ACCELERATOR,
    LOCAL_SSD,
    MEMORY,
    UNSPECIFIED,
    VCPU,
  ];

  static final $core.Map<$core.int, ResourceCommitment_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceCommitment_Type? valueOf($core.int value) => _byValue[value];

  const ResourceCommitment_Type._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of resource policy creation.
class ResourcePolicy_Status extends $pb.ProtobufEnum {
  static const ResourcePolicy_Status UNDEFINED_STATUS = ResourcePolicy_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const ResourcePolicy_Status CREATING = ResourcePolicy_Status._(455564985, _omitEnumNames ? '' : 'CREATING');
  static const ResourcePolicy_Status DELETING = ResourcePolicy_Status._(528602024, _omitEnumNames ? '' : 'DELETING');
  static const ResourcePolicy_Status EXPIRED = ResourcePolicy_Status._(482489093, _omitEnumNames ? '' : 'EXPIRED');
  static const ResourcePolicy_Status INVALID = ResourcePolicy_Status._(530283991, _omitEnumNames ? '' : 'INVALID');
  static const ResourcePolicy_Status READY = ResourcePolicy_Status._(77848963, _omitEnumNames ? '' : 'READY');

  static const $core.List<ResourcePolicy_Status> values = <ResourcePolicy_Status> [
    UNDEFINED_STATUS,
    CREATING,
    DELETING,
    EXPIRED,
    INVALID,
    READY,
  ];

  static final $core.Map<$core.int, ResourcePolicy_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourcePolicy_Status? valueOf($core.int value) => _byValue[value];

  const ResourcePolicy_Status._($core.int v, $core.String n) : super(v, n);
}

/// Specifies network collocation
class ResourcePolicyGroupPlacementPolicy_Collocation extends $pb.ProtobufEnum {
  static const ResourcePolicyGroupPlacementPolicy_Collocation UNDEFINED_COLLOCATION = ResourcePolicyGroupPlacementPolicy_Collocation._(0, _omitEnumNames ? '' : 'UNDEFINED_COLLOCATION');
  static const ResourcePolicyGroupPlacementPolicy_Collocation COLLOCATED = ResourcePolicyGroupPlacementPolicy_Collocation._(103257554, _omitEnumNames ? '' : 'COLLOCATED');
  static const ResourcePolicyGroupPlacementPolicy_Collocation UNSPECIFIED_COLLOCATION = ResourcePolicyGroupPlacementPolicy_Collocation._(464308205, _omitEnumNames ? '' : 'UNSPECIFIED_COLLOCATION');

  static const $core.List<ResourcePolicyGroupPlacementPolicy_Collocation> values = <ResourcePolicyGroupPlacementPolicy_Collocation> [
    UNDEFINED_COLLOCATION,
    COLLOCATED,
    UNSPECIFIED_COLLOCATION,
  ];

  static final $core.Map<$core.int, ResourcePolicyGroupPlacementPolicy_Collocation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourcePolicyGroupPlacementPolicy_Collocation? valueOf($core.int value) => _byValue[value];

  const ResourcePolicyGroupPlacementPolicy_Collocation._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the behavior to apply to scheduled snapshots when the source disk is deleted.
class ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete extends $pb.ProtobufEnum {
  static const ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete UNDEFINED_ON_SOURCE_DISK_DELETE = ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete._(0, _omitEnumNames ? '' : 'UNDEFINED_ON_SOURCE_DISK_DELETE');
  static const ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete APPLY_RETENTION_POLICY = ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete._(535071332, _omitEnumNames ? '' : 'APPLY_RETENTION_POLICY');
  static const ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete KEEP_AUTO_SNAPSHOTS = ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete._(258925689, _omitEnumNames ? '' : 'KEEP_AUTO_SNAPSHOTS');
  static const ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete UNSPECIFIED_ON_SOURCE_DISK_DELETE = ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete._(239140769, _omitEnumNames ? '' : 'UNSPECIFIED_ON_SOURCE_DISK_DELETE');

  static const $core.List<ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete> values = <ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete> [
    UNDEFINED_ON_SOURCE_DISK_DELETE,
    APPLY_RETENTION_POLICY,
    KEEP_AUTO_SNAPSHOTS,
    UNSPECIFIED_ON_SOURCE_DISK_DELETE,
  ];

  static final $core.Map<$core.int, ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete? valueOf($core.int value) => _byValue[value];

  const ResourcePolicySnapshotSchedulePolicyRetentionPolicy_OnSourceDiskDelete._($core.int v, $core.String n) : super(v, n);
}

/// Defines a schedule that runs on specific days of the week. Specify one or more days. The following options are available: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY.
class ResourcePolicyWeeklyCycleDayOfWeek_Day extends $pb.ProtobufEnum {
  static const ResourcePolicyWeeklyCycleDayOfWeek_Day UNDEFINED_DAY = ResourcePolicyWeeklyCycleDayOfWeek_Day._(0, _omitEnumNames ? '' : 'UNDEFINED_DAY');
  static const ResourcePolicyWeeklyCycleDayOfWeek_Day FRIDAY = ResourcePolicyWeeklyCycleDayOfWeek_Day._(471398751, _omitEnumNames ? '' : 'FRIDAY');
  static const ResourcePolicyWeeklyCycleDayOfWeek_Day INVALID = ResourcePolicyWeeklyCycleDayOfWeek_Day._(530283991, _omitEnumNames ? '' : 'INVALID');
  static const ResourcePolicyWeeklyCycleDayOfWeek_Day MONDAY = ResourcePolicyWeeklyCycleDayOfWeek_Day._(132310288, _omitEnumNames ? '' : 'MONDAY');
  static const ResourcePolicyWeeklyCycleDayOfWeek_Day SATURDAY = ResourcePolicyWeeklyCycleDayOfWeek_Day._(279037881, _omitEnumNames ? '' : 'SATURDAY');
  static const ResourcePolicyWeeklyCycleDayOfWeek_Day SUNDAY = ResourcePolicyWeeklyCycleDayOfWeek_Day._(309626320, _omitEnumNames ? '' : 'SUNDAY');
  static const ResourcePolicyWeeklyCycleDayOfWeek_Day THURSDAY = ResourcePolicyWeeklyCycleDayOfWeek_Day._(207198682, _omitEnumNames ? '' : 'THURSDAY');
  static const ResourcePolicyWeeklyCycleDayOfWeek_Day TUESDAY = ResourcePolicyWeeklyCycleDayOfWeek_Day._(277509677, _omitEnumNames ? '' : 'TUESDAY');
  static const ResourcePolicyWeeklyCycleDayOfWeek_Day WEDNESDAY = ResourcePolicyWeeklyCycleDayOfWeek_Day._(422029110, _omitEnumNames ? '' : 'WEDNESDAY');

  static const $core.List<ResourcePolicyWeeklyCycleDayOfWeek_Day> values = <ResourcePolicyWeeklyCycleDayOfWeek_Day> [
    UNDEFINED_DAY,
    FRIDAY,
    INVALID,
    MONDAY,
    SATURDAY,
    SUNDAY,
    THURSDAY,
    TUESDAY,
    WEDNESDAY,
  ];

  static final $core.Map<$core.int, ResourcePolicyWeeklyCycleDayOfWeek_Day> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourcePolicyWeeklyCycleDayOfWeek_Day? valueOf($core.int value) => _byValue[value];

  const ResourcePolicyWeeklyCycleDayOfWeek_Day._($core.int v, $core.String n) : super(v, n);
}

/// [Output only] The status of the route.
class Route_RouteStatus extends $pb.ProtobufEnum {
  static const Route_RouteStatus UNDEFINED_ROUTE_STATUS = Route_RouteStatus._(0, _omitEnumNames ? '' : 'UNDEFINED_ROUTE_STATUS');
  static const Route_RouteStatus ACTIVE = Route_RouteStatus._(314733318, _omitEnumNames ? '' : 'ACTIVE');
  static const Route_RouteStatus DROPPED = Route_RouteStatus._(496235424, _omitEnumNames ? '' : 'DROPPED');
  static const Route_RouteStatus INACTIVE = Route_RouteStatus._(270421099, _omitEnumNames ? '' : 'INACTIVE');
  static const Route_RouteStatus PENDING = Route_RouteStatus._(35394935, _omitEnumNames ? '' : 'PENDING');

  static const $core.List<Route_RouteStatus> values = <Route_RouteStatus> [
    UNDEFINED_ROUTE_STATUS,
    ACTIVE,
    DROPPED,
    INACTIVE,
    PENDING,
  ];

  static final $core.Map<$core.int, Route_RouteStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Route_RouteStatus? valueOf($core.int value) => _byValue[value];

  const Route_RouteStatus._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The type of this route, which can be one of the following values: - 'TRANSIT' for a transit route that this router learned from another Cloud Router and will readvertise to one of its BGP peers - 'SUBNET' for a route from a subnet of the VPC - 'BGP' for a route learned from a BGP peer of this router - 'STATIC' for a static route
class Route_RouteType extends $pb.ProtobufEnum {
  static const Route_RouteType UNDEFINED_ROUTE_TYPE = Route_RouteType._(0, _omitEnumNames ? '' : 'UNDEFINED_ROUTE_TYPE');
  static const Route_RouteType BGP = Route_RouteType._(65707, _omitEnumNames ? '' : 'BGP');
  static const Route_RouteType STATIC = Route_RouteType._(308331118, _omitEnumNames ? '' : 'STATIC');
  static const Route_RouteType SUBNET = Route_RouteType._(309278557, _omitEnumNames ? '' : 'SUBNET');
  static const Route_RouteType TRANSIT = Route_RouteType._(187793843, _omitEnumNames ? '' : 'TRANSIT');

  static const $core.List<Route_RouteType> values = <Route_RouteType> [
    UNDEFINED_ROUTE_TYPE,
    BGP,
    STATIC,
    SUBNET,
    TRANSIT,
  ];

  static final $core.Map<$core.int, Route_RouteType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Route_RouteType? valueOf($core.int value) => _byValue[value];

  const Route_RouteType._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The type of the AS Path, which can be one of the following values: - 'AS_SET': unordered set of autonomous systems that the route in has traversed - 'AS_SEQUENCE': ordered set of autonomous systems that the route has traversed - 'AS_CONFED_SEQUENCE': ordered set of Member Autonomous Systems in the local confederation that the route has traversed - 'AS_CONFED_SET': unordered set of Member Autonomous Systems in the local confederation that the route has traversed
class RouteAsPath_PathSegmentType extends $pb.ProtobufEnum {
  static const RouteAsPath_PathSegmentType UNDEFINED_PATH_SEGMENT_TYPE = RouteAsPath_PathSegmentType._(0, _omitEnumNames ? '' : 'UNDEFINED_PATH_SEGMENT_TYPE');
  static const RouteAsPath_PathSegmentType AS_CONFED_SEQUENCE = RouteAsPath_PathSegmentType._(222152624, _omitEnumNames ? '' : 'AS_CONFED_SEQUENCE');
  static const RouteAsPath_PathSegmentType AS_CONFED_SET = RouteAsPath_PathSegmentType._(374040307, _omitEnumNames ? '' : 'AS_CONFED_SET');
  static const RouteAsPath_PathSegmentType AS_SEQUENCE = RouteAsPath_PathSegmentType._(106735918, _omitEnumNames ? '' : 'AS_SEQUENCE');
  static const RouteAsPath_PathSegmentType AS_SET = RouteAsPath_PathSegmentType._(329846453, _omitEnumNames ? '' : 'AS_SET');

  static const $core.List<RouteAsPath_PathSegmentType> values = <RouteAsPath_PathSegmentType> [
    UNDEFINED_PATH_SEGMENT_TYPE,
    AS_CONFED_SEQUENCE,
    AS_CONFED_SET,
    AS_SEQUENCE,
    AS_SET,
  ];

  static final $core.Map<$core.int, RouteAsPath_PathSegmentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouteAsPath_PathSegmentType? valueOf($core.int value) => _byValue[value];

  const RouteAsPath_PathSegmentType._($core.int v, $core.String n) : super(v, n);
}

/// User-specified flag to indicate which mode to use for advertisement. The options are DEFAULT or CUSTOM.
class RouterBgp_AdvertiseMode extends $pb.ProtobufEnum {
  static const RouterBgp_AdvertiseMode UNDEFINED_ADVERTISE_MODE = RouterBgp_AdvertiseMode._(0, _omitEnumNames ? '' : 'UNDEFINED_ADVERTISE_MODE');
  static const RouterBgp_AdvertiseMode CUSTOM = RouterBgp_AdvertiseMode._(388595569, _omitEnumNames ? '' : 'CUSTOM');
  static const RouterBgp_AdvertiseMode DEFAULT = RouterBgp_AdvertiseMode._(115302945, _omitEnumNames ? '' : 'DEFAULT');

  static const $core.List<RouterBgp_AdvertiseMode> values = <RouterBgp_AdvertiseMode> [
    UNDEFINED_ADVERTISE_MODE,
    CUSTOM,
    DEFAULT,
  ];

  static final $core.Map<$core.int, RouterBgp_AdvertiseMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterBgp_AdvertiseMode? valueOf($core.int value) => _byValue[value];

  const RouterBgp_AdvertiseMode._($core.int v, $core.String n) : super(v, n);
}

class RouterBgp_AdvertisedGroups extends $pb.ProtobufEnum {
  static const RouterBgp_AdvertisedGroups UNDEFINED_ADVERTISED_GROUPS = RouterBgp_AdvertisedGroups._(0, _omitEnumNames ? '' : 'UNDEFINED_ADVERTISED_GROUPS');
  static const RouterBgp_AdvertisedGroups ALL_SUBNETS = RouterBgp_AdvertisedGroups._(3622872, _omitEnumNames ? '' : 'ALL_SUBNETS');

  static const $core.List<RouterBgp_AdvertisedGroups> values = <RouterBgp_AdvertisedGroups> [
    UNDEFINED_ADVERTISED_GROUPS,
    ALL_SUBNETS,
  ];

  static final $core.Map<$core.int, RouterBgp_AdvertisedGroups> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterBgp_AdvertisedGroups? valueOf($core.int value) => _byValue[value];

  const RouterBgp_AdvertisedGroups._($core.int v, $core.String n) : super(v, n);
}

/// User-specified flag to indicate which mode to use for advertisement.
class RouterBgpPeer_AdvertiseMode extends $pb.ProtobufEnum {
  static const RouterBgpPeer_AdvertiseMode UNDEFINED_ADVERTISE_MODE = RouterBgpPeer_AdvertiseMode._(0, _omitEnumNames ? '' : 'UNDEFINED_ADVERTISE_MODE');
  static const RouterBgpPeer_AdvertiseMode CUSTOM = RouterBgpPeer_AdvertiseMode._(388595569, _omitEnumNames ? '' : 'CUSTOM');
  static const RouterBgpPeer_AdvertiseMode DEFAULT = RouterBgpPeer_AdvertiseMode._(115302945, _omitEnumNames ? '' : 'DEFAULT');

  static const $core.List<RouterBgpPeer_AdvertiseMode> values = <RouterBgpPeer_AdvertiseMode> [
    UNDEFINED_ADVERTISE_MODE,
    CUSTOM,
    DEFAULT,
  ];

  static final $core.Map<$core.int, RouterBgpPeer_AdvertiseMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterBgpPeer_AdvertiseMode? valueOf($core.int value) => _byValue[value];

  const RouterBgpPeer_AdvertiseMode._($core.int v, $core.String n) : super(v, n);
}

class RouterBgpPeer_AdvertisedGroups extends $pb.ProtobufEnum {
  static const RouterBgpPeer_AdvertisedGroups UNDEFINED_ADVERTISED_GROUPS = RouterBgpPeer_AdvertisedGroups._(0, _omitEnumNames ? '' : 'UNDEFINED_ADVERTISED_GROUPS');
  static const RouterBgpPeer_AdvertisedGroups ALL_SUBNETS = RouterBgpPeer_AdvertisedGroups._(3622872, _omitEnumNames ? '' : 'ALL_SUBNETS');

  static const $core.List<RouterBgpPeer_AdvertisedGroups> values = <RouterBgpPeer_AdvertisedGroups> [
    UNDEFINED_ADVERTISED_GROUPS,
    ALL_SUBNETS,
  ];

  static final $core.Map<$core.int, RouterBgpPeer_AdvertisedGroups> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterBgpPeer_AdvertisedGroups? valueOf($core.int value) => _byValue[value];

  const RouterBgpPeer_AdvertisedGroups._($core.int v, $core.String n) : super(v, n);
}

/// The status of the BGP peer connection. If set to FALSE, any active session with the peer is terminated and all associated routing information is removed. If set to TRUE, the peer connection can be established with routing information. The default is TRUE.
class RouterBgpPeer_Enable extends $pb.ProtobufEnum {
  static const RouterBgpPeer_Enable UNDEFINED_ENABLE = RouterBgpPeer_Enable._(0, _omitEnumNames ? '' : 'UNDEFINED_ENABLE');
  static const RouterBgpPeer_Enable FALSE = RouterBgpPeer_Enable._(66658563, _omitEnumNames ? '' : 'FALSE');
  static const RouterBgpPeer_Enable TRUE = RouterBgpPeer_Enable._(2583950, _omitEnumNames ? '' : 'TRUE');

  static const $core.List<RouterBgpPeer_Enable> values = <RouterBgpPeer_Enable> [
    UNDEFINED_ENABLE,
    FALSE,
    TRUE,
  ];

  static final $core.Map<$core.int, RouterBgpPeer_Enable> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterBgpPeer_Enable? valueOf($core.int value) => _byValue[value];

  const RouterBgpPeer_Enable._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The resource that configures and manages this BGP peer. - MANAGED_BY_USER is the default value and can be managed by you or other users - MANAGED_BY_ATTACHMENT is a BGP peer that is configured and managed by Cloud Interconnect, specifically by an InterconnectAttachment of type PARTNER. Google automatically creates, updates, and deletes this type of BGP peer when the PARTNER InterconnectAttachment is created, updated, or deleted.
class RouterBgpPeer_ManagementType extends $pb.ProtobufEnum {
  static const RouterBgpPeer_ManagementType UNDEFINED_MANAGEMENT_TYPE = RouterBgpPeer_ManagementType._(0, _omitEnumNames ? '' : 'UNDEFINED_MANAGEMENT_TYPE');
  static const RouterBgpPeer_ManagementType MANAGED_BY_ATTACHMENT = RouterBgpPeer_ManagementType._(458926411, _omitEnumNames ? '' : 'MANAGED_BY_ATTACHMENT');
  static const RouterBgpPeer_ManagementType MANAGED_BY_USER = RouterBgpPeer_ManagementType._(317294067, _omitEnumNames ? '' : 'MANAGED_BY_USER');

  static const $core.List<RouterBgpPeer_ManagementType> values = <RouterBgpPeer_ManagementType> [
    UNDEFINED_MANAGEMENT_TYPE,
    MANAGED_BY_ATTACHMENT,
    MANAGED_BY_USER,
  ];

  static final $core.Map<$core.int, RouterBgpPeer_ManagementType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterBgpPeer_ManagementType? valueOf($core.int value) => _byValue[value];

  const RouterBgpPeer_ManagementType._($core.int v, $core.String n) : super(v, n);
}

/// The BFD session initialization mode for this BGP peer. If set to ACTIVE, the Cloud Router will initiate the BFD session for this BGP peer. If set to PASSIVE, the Cloud Router will wait for the peer router to initiate the BFD session for this BGP peer. If set to DISABLED, BFD is disabled for this BGP peer. The default is DISABLED.
class RouterBgpPeerBfd_SessionInitializationMode extends $pb.ProtobufEnum {
  static const RouterBgpPeerBfd_SessionInitializationMode UNDEFINED_SESSION_INITIALIZATION_MODE = RouterBgpPeerBfd_SessionInitializationMode._(0, _omitEnumNames ? '' : 'UNDEFINED_SESSION_INITIALIZATION_MODE');
  static const RouterBgpPeerBfd_SessionInitializationMode ACTIVE = RouterBgpPeerBfd_SessionInitializationMode._(314733318, _omitEnumNames ? '' : 'ACTIVE');
  static const RouterBgpPeerBfd_SessionInitializationMode DISABLED = RouterBgpPeerBfd_SessionInitializationMode._(516696700, _omitEnumNames ? '' : 'DISABLED');
  static const RouterBgpPeerBfd_SessionInitializationMode PASSIVE = RouterBgpPeerBfd_SessionInitializationMode._(462813959, _omitEnumNames ? '' : 'PASSIVE');

  static const $core.List<RouterBgpPeerBfd_SessionInitializationMode> values = <RouterBgpPeerBfd_SessionInitializationMode> [
    UNDEFINED_SESSION_INITIALIZATION_MODE,
    ACTIVE,
    DISABLED,
    PASSIVE,
  ];

  static final $core.Map<$core.int, RouterBgpPeerBfd_SessionInitializationMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterBgpPeerBfd_SessionInitializationMode? valueOf($core.int value) => _byValue[value];

  const RouterBgpPeerBfd_SessionInitializationMode._($core.int v, $core.String n) : super(v, n);
}

/// IP version of this interface.
class RouterInterface_IpVersion extends $pb.ProtobufEnum {
  static const RouterInterface_IpVersion UNDEFINED_IP_VERSION = RouterInterface_IpVersion._(0, _omitEnumNames ? '' : 'UNDEFINED_IP_VERSION');
  static const RouterInterface_IpVersion IPV4 = RouterInterface_IpVersion._(2254341, _omitEnumNames ? '' : 'IPV4');
  static const RouterInterface_IpVersion IPV6 = RouterInterface_IpVersion._(2254343, _omitEnumNames ? '' : 'IPV6');

  static const $core.List<RouterInterface_IpVersion> values = <RouterInterface_IpVersion> [
    UNDEFINED_IP_VERSION,
    IPV4,
    IPV6,
  ];

  static final $core.Map<$core.int, RouterInterface_IpVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterInterface_IpVersion? valueOf($core.int value) => _byValue[value];

  const RouterInterface_IpVersion._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The resource that configures and manages this interface. - MANAGED_BY_USER is the default value and can be managed directly by users. - MANAGED_BY_ATTACHMENT is an interface that is configured and managed by Cloud Interconnect, specifically, by an InterconnectAttachment of type PARTNER. Google automatically creates, updates, and deletes this type of interface when the PARTNER InterconnectAttachment is created, updated, or deleted.
class RouterInterface_ManagementType extends $pb.ProtobufEnum {
  static const RouterInterface_ManagementType UNDEFINED_MANAGEMENT_TYPE = RouterInterface_ManagementType._(0, _omitEnumNames ? '' : 'UNDEFINED_MANAGEMENT_TYPE');
  static const RouterInterface_ManagementType MANAGED_BY_ATTACHMENT = RouterInterface_ManagementType._(458926411, _omitEnumNames ? '' : 'MANAGED_BY_ATTACHMENT');
  static const RouterInterface_ManagementType MANAGED_BY_USER = RouterInterface_ManagementType._(317294067, _omitEnumNames ? '' : 'MANAGED_BY_USER');

  static const $core.List<RouterInterface_ManagementType> values = <RouterInterface_ManagementType> [
    UNDEFINED_MANAGEMENT_TYPE,
    MANAGED_BY_ATTACHMENT,
    MANAGED_BY_USER,
  ];

  static final $core.Map<$core.int, RouterInterface_ManagementType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterInterface_ManagementType? valueOf($core.int value) => _byValue[value];

  const RouterInterface_ManagementType._($core.int v, $core.String n) : super(v, n);
}

/// The network tier to use when automatically reserving NAT IP addresses. Must be one of: PREMIUM, STANDARD. If not specified, then the current project-level default tier is used.
class RouterNat_AutoNetworkTier extends $pb.ProtobufEnum {
  static const RouterNat_AutoNetworkTier UNDEFINED_AUTO_NETWORK_TIER = RouterNat_AutoNetworkTier._(0, _omitEnumNames ? '' : 'UNDEFINED_AUTO_NETWORK_TIER');
  static const RouterNat_AutoNetworkTier FIXED_STANDARD = RouterNat_AutoNetworkTier._(310464328, _omitEnumNames ? '' : 'FIXED_STANDARD');
  static const RouterNat_AutoNetworkTier PREMIUM = RouterNat_AutoNetworkTier._(399530551, _omitEnumNames ? '' : 'PREMIUM');
  static const RouterNat_AutoNetworkTier STANDARD = RouterNat_AutoNetworkTier._(484642493, _omitEnumNames ? '' : 'STANDARD');
  static const RouterNat_AutoNetworkTier STANDARD_OVERRIDES_FIXED_STANDARD = RouterNat_AutoNetworkTier._(465847234, _omitEnumNames ? '' : 'STANDARD_OVERRIDES_FIXED_STANDARD');

  static const $core.List<RouterNat_AutoNetworkTier> values = <RouterNat_AutoNetworkTier> [
    UNDEFINED_AUTO_NETWORK_TIER,
    FIXED_STANDARD,
    PREMIUM,
    STANDARD,
    STANDARD_OVERRIDES_FIXED_STANDARD,
  ];

  static final $core.Map<$core.int, RouterNat_AutoNetworkTier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterNat_AutoNetworkTier? valueOf($core.int value) => _byValue[value];

  const RouterNat_AutoNetworkTier._($core.int v, $core.String n) : super(v, n);
}

class RouterNat_EndpointTypes extends $pb.ProtobufEnum {
  static const RouterNat_EndpointTypes UNDEFINED_ENDPOINT_TYPES = RouterNat_EndpointTypes._(0, _omitEnumNames ? '' : 'UNDEFINED_ENDPOINT_TYPES');
  static const RouterNat_EndpointTypes ENDPOINT_TYPE_MANAGED_PROXY_LB = RouterNat_EndpointTypes._(439196930, _omitEnumNames ? '' : 'ENDPOINT_TYPE_MANAGED_PROXY_LB');
  static const RouterNat_EndpointTypes ENDPOINT_TYPE_SWG = RouterNat_EndpointTypes._(159344456, _omitEnumNames ? '' : 'ENDPOINT_TYPE_SWG');
  static const RouterNat_EndpointTypes ENDPOINT_TYPE_VM = RouterNat_EndpointTypes._(57095474, _omitEnumNames ? '' : 'ENDPOINT_TYPE_VM');

  static const $core.List<RouterNat_EndpointTypes> values = <RouterNat_EndpointTypes> [
    UNDEFINED_ENDPOINT_TYPES,
    ENDPOINT_TYPE_MANAGED_PROXY_LB,
    ENDPOINT_TYPE_SWG,
    ENDPOINT_TYPE_VM,
  ];

  static final $core.Map<$core.int, RouterNat_EndpointTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterNat_EndpointTypes? valueOf($core.int value) => _byValue[value];

  const RouterNat_EndpointTypes._($core.int v, $core.String n) : super(v, n);
}

/// Specify the NatIpAllocateOption, which can take one of the following values: - MANUAL_ONLY: Uses only Nat IP addresses provided by customers. When there are not enough specified Nat IPs, the Nat service fails for new VMs. - AUTO_ONLY: Nat IPs are allocated by Google Cloud Platform; customers can't specify any Nat IPs. When choosing AUTO_ONLY, then nat_ip should be empty.
class RouterNat_NatIpAllocateOption extends $pb.ProtobufEnum {
  static const RouterNat_NatIpAllocateOption UNDEFINED_NAT_IP_ALLOCATE_OPTION = RouterNat_NatIpAllocateOption._(0, _omitEnumNames ? '' : 'UNDEFINED_NAT_IP_ALLOCATE_OPTION');
  static const RouterNat_NatIpAllocateOption AUTO_ONLY = RouterNat_NatIpAllocateOption._(182333500, _omitEnumNames ? '' : 'AUTO_ONLY');
  static const RouterNat_NatIpAllocateOption MANUAL_ONLY = RouterNat_NatIpAllocateOption._(261251205, _omitEnumNames ? '' : 'MANUAL_ONLY');

  static const $core.List<RouterNat_NatIpAllocateOption> values = <RouterNat_NatIpAllocateOption> [
    UNDEFINED_NAT_IP_ALLOCATE_OPTION,
    AUTO_ONLY,
    MANUAL_ONLY,
  ];

  static final $core.Map<$core.int, RouterNat_NatIpAllocateOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterNat_NatIpAllocateOption? valueOf($core.int value) => _byValue[value];

  const RouterNat_NatIpAllocateOption._($core.int v, $core.String n) : super(v, n);
}

/// Specify the Nat option, which can take one of the following values: - ALL_SUBNETWORKS_ALL_IP_RANGES: All of the IP ranges in every Subnetwork are allowed to Nat. - ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES: All of the primary IP ranges in every Subnetwork are allowed to Nat. - LIST_OF_SUBNETWORKS: A list of Subnetworks are allowed to Nat (specified in the field subnetwork below) The default is SUBNETWORK_IP_RANGE_TO_NAT_OPTION_UNSPECIFIED. Note that if this field contains ALL_SUBNETWORKS_ALL_IP_RANGES then there should not be any other Router.Nat section in any Router for this network in this region.
class RouterNat_SourceSubnetworkIpRangesToNat extends $pb.ProtobufEnum {
  static const RouterNat_SourceSubnetworkIpRangesToNat UNDEFINED_SOURCE_SUBNETWORK_IP_RANGES_TO_NAT = RouterNat_SourceSubnetworkIpRangesToNat._(0, _omitEnumNames ? '' : 'UNDEFINED_SOURCE_SUBNETWORK_IP_RANGES_TO_NAT');
  static const RouterNat_SourceSubnetworkIpRangesToNat ALL_SUBNETWORKS_ALL_IP_RANGES = RouterNat_SourceSubnetworkIpRangesToNat._(179964376, _omitEnumNames ? '' : 'ALL_SUBNETWORKS_ALL_IP_RANGES');
  static const RouterNat_SourceSubnetworkIpRangesToNat ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES = RouterNat_SourceSubnetworkIpRangesToNat._(185573819, _omitEnumNames ? '' : 'ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES');
  static const RouterNat_SourceSubnetworkIpRangesToNat LIST_OF_SUBNETWORKS = RouterNat_SourceSubnetworkIpRangesToNat._(517542270, _omitEnumNames ? '' : 'LIST_OF_SUBNETWORKS');

  static const $core.List<RouterNat_SourceSubnetworkIpRangesToNat> values = <RouterNat_SourceSubnetworkIpRangesToNat> [
    UNDEFINED_SOURCE_SUBNETWORK_IP_RANGES_TO_NAT,
    ALL_SUBNETWORKS_ALL_IP_RANGES,
    ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES,
    LIST_OF_SUBNETWORKS,
  ];

  static final $core.Map<$core.int, RouterNat_SourceSubnetworkIpRangesToNat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterNat_SourceSubnetworkIpRangesToNat? valueOf($core.int value) => _byValue[value];

  const RouterNat_SourceSubnetworkIpRangesToNat._($core.int v, $core.String n) : super(v, n);
}

/// Indicates whether this NAT is used for public or private IP translation. If unspecified, it defaults to PUBLIC.
class RouterNat_Type extends $pb.ProtobufEnum {
  static const RouterNat_Type UNDEFINED_TYPE = RouterNat_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const RouterNat_Type PRIVATE = RouterNat_Type._(403485027, _omitEnumNames ? '' : 'PRIVATE');
  static const RouterNat_Type PUBLIC = RouterNat_Type._(223389289, _omitEnumNames ? '' : 'PUBLIC');

  static const $core.List<RouterNat_Type> values = <RouterNat_Type> [
    UNDEFINED_TYPE,
    PRIVATE,
    PUBLIC,
  ];

  static final $core.Map<$core.int, RouterNat_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterNat_Type? valueOf($core.int value) => _byValue[value];

  const RouterNat_Type._($core.int v, $core.String n) : super(v, n);
}

/// Specify the desired filtering of logs on this NAT. If unspecified, logs are exported for all connections handled by this NAT. This option can take one of the following values: - ERRORS_ONLY: Export logs only for connection failures. - TRANSLATIONS_ONLY: Export logs only for successful connections. - ALL: Export logs for all connections, successful and unsuccessful.
class RouterNatLogConfig_Filter extends $pb.ProtobufEnum {
  static const RouterNatLogConfig_Filter UNDEFINED_FILTER = RouterNatLogConfig_Filter._(0, _omitEnumNames ? '' : 'UNDEFINED_FILTER');
  static const RouterNatLogConfig_Filter ALL = RouterNatLogConfig_Filter._(64897, _omitEnumNames ? '' : 'ALL');
  static const RouterNatLogConfig_Filter ERRORS_ONLY = RouterNatLogConfig_Filter._(307484672, _omitEnumNames ? '' : 'ERRORS_ONLY');
  static const RouterNatLogConfig_Filter TRANSLATIONS_ONLY = RouterNatLogConfig_Filter._(357212649, _omitEnumNames ? '' : 'TRANSLATIONS_ONLY');

  static const $core.List<RouterNatLogConfig_Filter> values = <RouterNatLogConfig_Filter> [
    UNDEFINED_FILTER,
    ALL,
    ERRORS_ONLY,
    TRANSLATIONS_ONLY,
  ];

  static final $core.Map<$core.int, RouterNatLogConfig_Filter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterNatLogConfig_Filter? valueOf($core.int value) => _byValue[value];

  const RouterNatLogConfig_Filter._($core.int v, $core.String n) : super(v, n);
}

class RouterNatSubnetworkToNat_SourceIpRangesToNat extends $pb.ProtobufEnum {
  static const RouterNatSubnetworkToNat_SourceIpRangesToNat UNDEFINED_SOURCE_IP_RANGES_TO_NAT = RouterNatSubnetworkToNat_SourceIpRangesToNat._(0, _omitEnumNames ? '' : 'UNDEFINED_SOURCE_IP_RANGES_TO_NAT');
  static const RouterNatSubnetworkToNat_SourceIpRangesToNat ALL_IP_RANGES = RouterNatSubnetworkToNat_SourceIpRangesToNat._(35608496, _omitEnumNames ? '' : 'ALL_IP_RANGES');
  static const RouterNatSubnetworkToNat_SourceIpRangesToNat LIST_OF_SECONDARY_IP_RANGES = RouterNatSubnetworkToNat_SourceIpRangesToNat._(192289308, _omitEnumNames ? '' : 'LIST_OF_SECONDARY_IP_RANGES');
  static const RouterNatSubnetworkToNat_SourceIpRangesToNat PRIMARY_IP_RANGE = RouterNatSubnetworkToNat_SourceIpRangesToNat._(297109954, _omitEnumNames ? '' : 'PRIMARY_IP_RANGE');

  static const $core.List<RouterNatSubnetworkToNat_SourceIpRangesToNat> values = <RouterNatSubnetworkToNat_SourceIpRangesToNat> [
    UNDEFINED_SOURCE_IP_RANGES_TO_NAT,
    ALL_IP_RANGES,
    LIST_OF_SECONDARY_IP_RANGES,
    PRIMARY_IP_RANGE,
  ];

  static final $core.Map<$core.int, RouterNatSubnetworkToNat_SourceIpRangesToNat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterNatSubnetworkToNat_SourceIpRangesToNat? valueOf($core.int value) => _byValue[value];

  const RouterNatSubnetworkToNat_SourceIpRangesToNat._($core.int v, $core.String n) : super(v, n);
}

/// Status of the BGP peer: {UP, DOWN}
class RouterStatusBgpPeerStatus_Status extends $pb.ProtobufEnum {
  static const RouterStatusBgpPeerStatus_Status UNDEFINED_STATUS = RouterStatusBgpPeerStatus_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const RouterStatusBgpPeerStatus_Status DOWN = RouterStatusBgpPeerStatus_Status._(2104482, _omitEnumNames ? '' : 'DOWN');
  static const RouterStatusBgpPeerStatus_Status UNKNOWN = RouterStatusBgpPeerStatus_Status._(433141802, _omitEnumNames ? '' : 'UNKNOWN');
  static const RouterStatusBgpPeerStatus_Status UP = RouterStatusBgpPeerStatus_Status._(2715, _omitEnumNames ? '' : 'UP');

  static const $core.List<RouterStatusBgpPeerStatus_Status> values = <RouterStatusBgpPeerStatus_Status> [
    UNDEFINED_STATUS,
    DOWN,
    UNKNOWN,
    UP,
  ];

  static final $core.Map<$core.int, RouterStatusBgpPeerStatus_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterStatusBgpPeerStatus_Status? valueOf($core.int value) => _byValue[value];

  const RouterStatusBgpPeerStatus_Status._($core.int v, $core.String n) : super(v, n);
}

/// Indicates why particular status was returned.
class RouterStatusBgpPeerStatus_StatusReason extends $pb.ProtobufEnum {
  static const RouterStatusBgpPeerStatus_StatusReason UNDEFINED_STATUS_REASON = RouterStatusBgpPeerStatus_StatusReason._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS_REASON');
  static const RouterStatusBgpPeerStatus_StatusReason IPV4_PEER_ON_IPV6_ONLY_CONNECTION = RouterStatusBgpPeerStatus_StatusReason._(435936662, _omitEnumNames ? '' : 'IPV4_PEER_ON_IPV6_ONLY_CONNECTION');
  static const RouterStatusBgpPeerStatus_StatusReason IPV6_PEER_ON_IPV4_ONLY_CONNECTION = RouterStatusBgpPeerStatus_StatusReason._(436304082, _omitEnumNames ? '' : 'IPV6_PEER_ON_IPV4_ONLY_CONNECTION');
  static const RouterStatusBgpPeerStatus_StatusReason MD5_AUTH_INTERNAL_PROBLEM = RouterStatusBgpPeerStatus_StatusReason._(140462259, _omitEnumNames ? '' : 'MD5_AUTH_INTERNAL_PROBLEM');
  static const RouterStatusBgpPeerStatus_StatusReason STATUS_REASON_UNSPECIFIED = RouterStatusBgpPeerStatus_StatusReason._(394331913, _omitEnumNames ? '' : 'STATUS_REASON_UNSPECIFIED');

  static const $core.List<RouterStatusBgpPeerStatus_StatusReason> values = <RouterStatusBgpPeerStatus_StatusReason> [
    UNDEFINED_STATUS_REASON,
    IPV4_PEER_ON_IPV6_ONLY_CONNECTION,
    IPV6_PEER_ON_IPV4_ONLY_CONNECTION,
    MD5_AUTH_INTERNAL_PROBLEM,
    STATUS_REASON_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, RouterStatusBgpPeerStatus_StatusReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterStatusBgpPeerStatus_StatusReason? valueOf($core.int value) => _byValue[value];

  const RouterStatusBgpPeerStatus_StatusReason._($core.int v, $core.String n) : super(v, n);
}

/// This is deprecated and has no effect. Do not use.
class Rule_Action extends $pb.ProtobufEnum {
  static const Rule_Action UNDEFINED_ACTION = Rule_Action._(0, _omitEnumNames ? '' : 'UNDEFINED_ACTION');
  static const Rule_Action ALLOW = Rule_Action._(62368553, _omitEnumNames ? '' : 'ALLOW');
  static const Rule_Action ALLOW_WITH_LOG = Rule_Action._(76034177, _omitEnumNames ? '' : 'ALLOW_WITH_LOG');
  static const Rule_Action DENY = Rule_Action._(2094604, _omitEnumNames ? '' : 'DENY');
  static const Rule_Action DENY_WITH_LOG = Rule_Action._(351433982, _omitEnumNames ? '' : 'DENY_WITH_LOG');
  static const Rule_Action LOG = Rule_Action._(75556, _omitEnumNames ? '' : 'LOG');
  static const Rule_Action NO_ACTION = Rule_Action._(260643444, _omitEnumNames ? '' : 'NO_ACTION');

  static const $core.List<Rule_Action> values = <Rule_Action> [
    UNDEFINED_ACTION,
    ALLOW,
    ALLOW_WITH_LOG,
    DENY,
    DENY_WITH_LOG,
    LOG,
    NO_ACTION,
  ];

  static final $core.Map<$core.int, Rule_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Rule_Action? valueOf($core.int value) => _byValue[value];

  const Rule_Action._($core.int v, $core.String n) : super(v, n);
}

/// Specifies how a port is selected for health checking. Can be one of the following values: USE_FIXED_PORT: Specifies a port number explicitly using the port field in the health check. Supported by backend services for passthrough load balancers and backend services for proxy load balancers. Not supported by target pools. The health check supports all backends supported by the backend service provided the backend can be health checked. For example, GCE_VM_IP network endpoint groups, GCE_VM_IP_PORT network endpoint groups, and instance group backends. USE_NAMED_PORT: Not supported. USE_SERVING_PORT: Provides an indirect method of specifying the health check port by referring to the backend service. Only supported by backend services for proxy load balancers. Not supported by target pools. Not supported by backend services for passthrough load balancers. Supports all backends that can be health checked; for example, GCE_VM_IP_PORT network endpoint groups and instance group backends. For GCE_VM_IP_PORT network endpoint group backends, the health check uses the port number specified for each endpoint in the network endpoint group. For instance group backends, the health check uses the port number determined by looking up the backend service's named port in the instance group's list of named ports.
class SSLHealthCheck_PortSpecification extends $pb.ProtobufEnum {
  static const SSLHealthCheck_PortSpecification UNDEFINED_PORT_SPECIFICATION = SSLHealthCheck_PortSpecification._(0, _omitEnumNames ? '' : 'UNDEFINED_PORT_SPECIFICATION');
  static const SSLHealthCheck_PortSpecification USE_FIXED_PORT = SSLHealthCheck_PortSpecification._(190235748, _omitEnumNames ? '' : 'USE_FIXED_PORT');
  static const SSLHealthCheck_PortSpecification USE_NAMED_PORT = SSLHealthCheck_PortSpecification._(349300671, _omitEnumNames ? '' : 'USE_NAMED_PORT');
  static const SSLHealthCheck_PortSpecification USE_SERVING_PORT = SSLHealthCheck_PortSpecification._(362637516, _omitEnumNames ? '' : 'USE_SERVING_PORT');

  static const $core.List<SSLHealthCheck_PortSpecification> values = <SSLHealthCheck_PortSpecification> [
    UNDEFINED_PORT_SPECIFICATION,
    USE_FIXED_PORT,
    USE_NAMED_PORT,
    USE_SERVING_PORT,
  ];

  static final $core.Map<$core.int, SSLHealthCheck_PortSpecification> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SSLHealthCheck_PortSpecification? valueOf($core.int value) => _byValue[value];

  const SSLHealthCheck_PortSpecification._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the type of proxy header to append before sending data to the backend, either NONE or PROXY_V1. The default is NONE.
class SSLHealthCheck_ProxyHeader extends $pb.ProtobufEnum {
  static const SSLHealthCheck_ProxyHeader UNDEFINED_PROXY_HEADER = SSLHealthCheck_ProxyHeader._(0, _omitEnumNames ? '' : 'UNDEFINED_PROXY_HEADER');
  static const SSLHealthCheck_ProxyHeader NONE = SSLHealthCheck_ProxyHeader._(2402104, _omitEnumNames ? '' : 'NONE');
  static const SSLHealthCheck_ProxyHeader PROXY_V1 = SSLHealthCheck_ProxyHeader._(334352940, _omitEnumNames ? '' : 'PROXY_V1');

  static const $core.List<SSLHealthCheck_ProxyHeader> values = <SSLHealthCheck_ProxyHeader> [
    UNDEFINED_PROXY_HEADER,
    NONE,
    PROXY_V1,
  ];

  static final $core.Map<$core.int, SSLHealthCheck_ProxyHeader> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SSLHealthCheck_ProxyHeader? valueOf($core.int value) => _byValue[value];

  const SSLHealthCheck_ProxyHeader._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the disk interface to use for attaching this disk, which is either SCSI or NVME.
class SavedAttachedDisk_Interface extends $pb.ProtobufEnum {
  static const SavedAttachedDisk_Interface UNDEFINED_INTERFACE = SavedAttachedDisk_Interface._(0, _omitEnumNames ? '' : 'UNDEFINED_INTERFACE');
  static const SavedAttachedDisk_Interface NVME = SavedAttachedDisk_Interface._(2408800, _omitEnumNames ? '' : 'NVME');
  static const SavedAttachedDisk_Interface SCSI = SavedAttachedDisk_Interface._(2539686, _omitEnumNames ? '' : 'SCSI');

  static const $core.List<SavedAttachedDisk_Interface> values = <SavedAttachedDisk_Interface> [
    UNDEFINED_INTERFACE,
    NVME,
    SCSI,
  ];

  static final $core.Map<$core.int, SavedAttachedDisk_Interface> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SavedAttachedDisk_Interface? valueOf($core.int value) => _byValue[value];

  const SavedAttachedDisk_Interface._($core.int v, $core.String n) : super(v, n);
}

/// The mode in which this disk is attached to the source instance, either READ_WRITE or READ_ONLY.
class SavedAttachedDisk_Mode extends $pb.ProtobufEnum {
  static const SavedAttachedDisk_Mode UNDEFINED_MODE = SavedAttachedDisk_Mode._(0, _omitEnumNames ? '' : 'UNDEFINED_MODE');
  static const SavedAttachedDisk_Mode READ_ONLY = SavedAttachedDisk_Mode._(91950261, _omitEnumNames ? '' : 'READ_ONLY');
  static const SavedAttachedDisk_Mode READ_WRITE = SavedAttachedDisk_Mode._(173607894, _omitEnumNames ? '' : 'READ_WRITE');

  static const $core.List<SavedAttachedDisk_Mode> values = <SavedAttachedDisk_Mode> [
    UNDEFINED_MODE,
    READ_ONLY,
    READ_WRITE,
  ];

  static final $core.Map<$core.int, SavedAttachedDisk_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SavedAttachedDisk_Mode? valueOf($core.int value) => _byValue[value];

  const SavedAttachedDisk_Mode._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] An indicator whether storageBytes is in a stable state or it is being adjusted as a result of shared storage reallocation. This status can either be UPDATING, meaning the size of the snapshot is being updated, or UP_TO_DATE, meaning the size of the snapshot is up-to-date.
class SavedAttachedDisk_StorageBytesStatus extends $pb.ProtobufEnum {
  static const SavedAttachedDisk_StorageBytesStatus UNDEFINED_STORAGE_BYTES_STATUS = SavedAttachedDisk_StorageBytesStatus._(0, _omitEnumNames ? '' : 'UNDEFINED_STORAGE_BYTES_STATUS');
  static const SavedAttachedDisk_StorageBytesStatus UPDATING = SavedAttachedDisk_StorageBytesStatus._(494614342, _omitEnumNames ? '' : 'UPDATING');
  static const SavedAttachedDisk_StorageBytesStatus UP_TO_DATE = SavedAttachedDisk_StorageBytesStatus._(101306702, _omitEnumNames ? '' : 'UP_TO_DATE');

  static const $core.List<SavedAttachedDisk_StorageBytesStatus> values = <SavedAttachedDisk_StorageBytesStatus> [
    UNDEFINED_STORAGE_BYTES_STATUS,
    UPDATING,
    UP_TO_DATE,
  ];

  static final $core.Map<$core.int, SavedAttachedDisk_StorageBytesStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SavedAttachedDisk_StorageBytesStatus? valueOf($core.int value) => _byValue[value];

  const SavedAttachedDisk_StorageBytesStatus._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the type of the attached disk, either SCRATCH or PERSISTENT.
class SavedAttachedDisk_Type extends $pb.ProtobufEnum {
  static const SavedAttachedDisk_Type UNDEFINED_TYPE = SavedAttachedDisk_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const SavedAttachedDisk_Type PERSISTENT = SavedAttachedDisk_Type._(460683927, _omitEnumNames ? '' : 'PERSISTENT');
  static const SavedAttachedDisk_Type SCRATCH = SavedAttachedDisk_Type._(496778970, _omitEnumNames ? '' : 'SCRATCH');

  static const $core.List<SavedAttachedDisk_Type> values = <SavedAttachedDisk_Type> [
    UNDEFINED_TYPE,
    PERSISTENT,
    SCRATCH,
  ];

  static final $core.Map<$core.int, SavedAttachedDisk_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SavedAttachedDisk_Type? valueOf($core.int value) => _byValue[value];

  const SavedAttachedDisk_Type._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The architecture of the attached disk.
class SavedDisk_Architecture extends $pb.ProtobufEnum {
  static const SavedDisk_Architecture UNDEFINED_ARCHITECTURE = SavedDisk_Architecture._(0, _omitEnumNames ? '' : 'UNDEFINED_ARCHITECTURE');
  static const SavedDisk_Architecture ARCHITECTURE_UNSPECIFIED = SavedDisk_Architecture._(394750507, _omitEnumNames ? '' : 'ARCHITECTURE_UNSPECIFIED');
  static const SavedDisk_Architecture ARM64 = SavedDisk_Architecture._(62547450, _omitEnumNames ? '' : 'ARM64');
  static const SavedDisk_Architecture X86_64 = SavedDisk_Architecture._(425300551, _omitEnumNames ? '' : 'X86_64');

  static const $core.List<SavedDisk_Architecture> values = <SavedDisk_Architecture> [
    UNDEFINED_ARCHITECTURE,
    ARCHITECTURE_UNSPECIFIED,
    ARM64,
    X86_64,
  ];

  static final $core.Map<$core.int, SavedDisk_Architecture> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SavedDisk_Architecture? valueOf($core.int value) => _byValue[value];

  const SavedDisk_Architecture._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] An indicator whether storageBytes is in a stable state or it is being adjusted as a result of shared storage reallocation. This status can either be UPDATING, meaning the size of the snapshot is being updated, or UP_TO_DATE, meaning the size of the snapshot is up-to-date.
class SavedDisk_StorageBytesStatus extends $pb.ProtobufEnum {
  static const SavedDisk_StorageBytesStatus UNDEFINED_STORAGE_BYTES_STATUS = SavedDisk_StorageBytesStatus._(0, _omitEnumNames ? '' : 'UNDEFINED_STORAGE_BYTES_STATUS');
  static const SavedDisk_StorageBytesStatus UPDATING = SavedDisk_StorageBytesStatus._(494614342, _omitEnumNames ? '' : 'UPDATING');
  static const SavedDisk_StorageBytesStatus UP_TO_DATE = SavedDisk_StorageBytesStatus._(101306702, _omitEnumNames ? '' : 'UP_TO_DATE');

  static const $core.List<SavedDisk_StorageBytesStatus> values = <SavedDisk_StorageBytesStatus> [
    UNDEFINED_STORAGE_BYTES_STATUS,
    UPDATING,
    UP_TO_DATE,
  ];

  static final $core.Map<$core.int, SavedDisk_StorageBytesStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SavedDisk_StorageBytesStatus? valueOf($core.int value) => _byValue[value];

  const SavedDisk_StorageBytesStatus._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The current state of a scaling schedule.
class ScalingScheduleStatus_State extends $pb.ProtobufEnum {
  static const ScalingScheduleStatus_State UNDEFINED_STATE = ScalingScheduleStatus_State._(0, _omitEnumNames ? '' : 'UNDEFINED_STATE');
  static const ScalingScheduleStatus_State ACTIVE = ScalingScheduleStatus_State._(314733318, _omitEnumNames ? '' : 'ACTIVE');
  static const ScalingScheduleStatus_State DISABLED = ScalingScheduleStatus_State._(516696700, _omitEnumNames ? '' : 'DISABLED');
  static const ScalingScheduleStatus_State OBSOLETE = ScalingScheduleStatus_State._(66532761, _omitEnumNames ? '' : 'OBSOLETE');
  static const ScalingScheduleStatus_State READY = ScalingScheduleStatus_State._(77848963, _omitEnumNames ? '' : 'READY');

  static const $core.List<ScalingScheduleStatus_State> values = <ScalingScheduleStatus_State> [
    UNDEFINED_STATE,
    ACTIVE,
    DISABLED,
    OBSOLETE,
    READY,
  ];

  static final $core.Map<$core.int, ScalingScheduleStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScalingScheduleStatus_State? valueOf($core.int value) => _byValue[value];

  const ScalingScheduleStatus_State._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the termination action for the instance.
class Scheduling_InstanceTerminationAction extends $pb.ProtobufEnum {
  static const Scheduling_InstanceTerminationAction UNDEFINED_INSTANCE_TERMINATION_ACTION = Scheduling_InstanceTerminationAction._(0, _omitEnumNames ? '' : 'UNDEFINED_INSTANCE_TERMINATION_ACTION');
  static const Scheduling_InstanceTerminationAction DELETE = Scheduling_InstanceTerminationAction._(402225579, _omitEnumNames ? '' : 'DELETE');
  static const Scheduling_InstanceTerminationAction INSTANCE_TERMINATION_ACTION_UNSPECIFIED = Scheduling_InstanceTerminationAction._(92954803, _omitEnumNames ? '' : 'INSTANCE_TERMINATION_ACTION_UNSPECIFIED');
  static const Scheduling_InstanceTerminationAction STOP = Scheduling_InstanceTerminationAction._(2555906, _omitEnumNames ? '' : 'STOP');

  static const $core.List<Scheduling_InstanceTerminationAction> values = <Scheduling_InstanceTerminationAction> [
    UNDEFINED_INSTANCE_TERMINATION_ACTION,
    DELETE,
    INSTANCE_TERMINATION_ACTION_UNSPECIFIED,
    STOP,
  ];

  static final $core.Map<$core.int, Scheduling_InstanceTerminationAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Scheduling_InstanceTerminationAction? valueOf($core.int value) => _byValue[value];

  const Scheduling_InstanceTerminationAction._($core.int v, $core.String n) : super(v, n);
}

/// Defines the maintenance behavior for this instance. For standard instances, the default behavior is MIGRATE. For preemptible instances, the default and only possible behavior is TERMINATE. For more information, see Set VM host maintenance policy.
class Scheduling_OnHostMaintenance extends $pb.ProtobufEnum {
  static const Scheduling_OnHostMaintenance UNDEFINED_ON_HOST_MAINTENANCE = Scheduling_OnHostMaintenance._(0, _omitEnumNames ? '' : 'UNDEFINED_ON_HOST_MAINTENANCE');
  static const Scheduling_OnHostMaintenance MIGRATE = Scheduling_OnHostMaintenance._(165699979, _omitEnumNames ? '' : 'MIGRATE');
  static const Scheduling_OnHostMaintenance TERMINATE = Scheduling_OnHostMaintenance._(527617601, _omitEnumNames ? '' : 'TERMINATE');

  static const $core.List<Scheduling_OnHostMaintenance> values = <Scheduling_OnHostMaintenance> [
    UNDEFINED_ON_HOST_MAINTENANCE,
    MIGRATE,
    TERMINATE,
  ];

  static final $core.Map<$core.int, Scheduling_OnHostMaintenance> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Scheduling_OnHostMaintenance? valueOf($core.int value) => _byValue[value];

  const Scheduling_OnHostMaintenance._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the provisioning model of the instance.
class Scheduling_ProvisioningModel extends $pb.ProtobufEnum {
  static const Scheduling_ProvisioningModel UNDEFINED_PROVISIONING_MODEL = Scheduling_ProvisioningModel._(0, _omitEnumNames ? '' : 'UNDEFINED_PROVISIONING_MODEL');
  static const Scheduling_ProvisioningModel SPOT = Scheduling_ProvisioningModel._(2552066, _omitEnumNames ? '' : 'SPOT');
  static const Scheduling_ProvisioningModel STANDARD = Scheduling_ProvisioningModel._(484642493, _omitEnumNames ? '' : 'STANDARD');

  static const $core.List<Scheduling_ProvisioningModel> values = <Scheduling_ProvisioningModel> [
    UNDEFINED_PROVISIONING_MODEL,
    SPOT,
    STANDARD,
  ];

  static final $core.Map<$core.int, Scheduling_ProvisioningModel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Scheduling_ProvisioningModel? valueOf($core.int value) => _byValue[value];

  const Scheduling_ProvisioningModel._($core.int v, $core.String n) : super(v, n);
}

/// Defines the operation of node selection. Valid operators are IN for affinity and NOT_IN for anti-affinity.
class SchedulingNodeAffinity_Operator extends $pb.ProtobufEnum {
  static const SchedulingNodeAffinity_Operator UNDEFINED_OPERATOR = SchedulingNodeAffinity_Operator._(0, _omitEnumNames ? '' : 'UNDEFINED_OPERATOR');
  static const SchedulingNodeAffinity_Operator IN = SchedulingNodeAffinity_Operator._(2341, _omitEnumNames ? '' : 'IN');
  static const SchedulingNodeAffinity_Operator NOT_IN = SchedulingNodeAffinity_Operator._(161144369, _omitEnumNames ? '' : 'NOT_IN');
  static const SchedulingNodeAffinity_Operator OPERATOR_UNSPECIFIED = SchedulingNodeAffinity_Operator._(128892924, _omitEnumNames ? '' : 'OPERATOR_UNSPECIFIED');

  static const $core.List<SchedulingNodeAffinity_Operator> values = <SchedulingNodeAffinity_Operator> [
    UNDEFINED_OPERATOR,
    IN,
    NOT_IN,
    OPERATOR_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, SchedulingNodeAffinity_Operator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SchedulingNodeAffinity_Operator? valueOf($core.int value) => _byValue[value];

  const SchedulingNodeAffinity_Operator._($core.int v, $core.String n) : super(v, n);
}

/// The type indicates the intended use of the security policy. - CLOUD_ARMOR: Cloud Armor backend security policies can be configured to filter incoming HTTP requests targeting backend services. They filter requests before they hit the origin servers. - CLOUD_ARMOR_EDGE: Cloud Armor edge security policies can be configured to filter incoming HTTP requests targeting backend services (including Cloud CDN-enabled) as well as backend buckets (Cloud Storage). They filter requests before the request is served from Google's cache. - CLOUD_ARMOR_INTERNAL_SERVICE: Cloud Armor internal service policies can be configured to filter HTTP requests targeting services managed by Traffic Director in a service mesh. They filter requests before the request is served from the application. - CLOUD_ARMOR_NETWORK: Cloud Armor network policies can be configured to filter packets targeting network load balancing resources such as backend services, target pools, target instances, and instances with external IPs. They filter requests before the request is served from the application. This field can be set only at resource creation time.
class SecurityPolicy_Type extends $pb.ProtobufEnum {
  static const SecurityPolicy_Type UNDEFINED_TYPE = SecurityPolicy_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const SecurityPolicy_Type CLOUD_ARMOR = SecurityPolicy_Type._(260640373, _omitEnumNames ? '' : 'CLOUD_ARMOR');
  static const SecurityPolicy_Type CLOUD_ARMOR_EDGE = SecurityPolicy_Type._(250728775, _omitEnumNames ? '' : 'CLOUD_ARMOR_EDGE');
  static const SecurityPolicy_Type CLOUD_ARMOR_NETWORK = SecurityPolicy_Type._(488527428, _omitEnumNames ? '' : 'CLOUD_ARMOR_NETWORK');

  static const $core.List<SecurityPolicy_Type> values = <SecurityPolicy_Type> [
    UNDEFINED_TYPE,
    CLOUD_ARMOR,
    CLOUD_ARMOR_EDGE,
    CLOUD_ARMOR_NETWORK,
  ];

  static final $core.Map<$core.int, SecurityPolicy_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityPolicy_Type? valueOf($core.int value) => _byValue[value];

  const SecurityPolicy_Type._($core.int v, $core.String n) : super(v, n);
}

/// Rule visibility can be one of the following: STANDARD - opaque rules. (default) PREMIUM - transparent rules. This field is only supported in Global Security Policies of type CLOUD_ARMOR.
class SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility extends $pb.ProtobufEnum {
  static const SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility UNDEFINED_RULE_VISIBILITY = SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility._(0, _omitEnumNames ? '' : 'UNDEFINED_RULE_VISIBILITY');
  static const SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility PREMIUM = SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility._(399530551, _omitEnumNames ? '' : 'PREMIUM');
  static const SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility STANDARD = SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility._(484642493, _omitEnumNames ? '' : 'STANDARD');

  static const $core.List<SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility> values = <SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility> [
    UNDEFINED_RULE_VISIBILITY,
    PREMIUM,
    STANDARD,
  ];

  static final $core.Map<$core.int, SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility? valueOf($core.int value) => _byValue[value];

  const SecurityPolicyAdaptiveProtectionConfigLayer7DdosDefenseConfig_RuleVisibility._($core.int v, $core.String n) : super(v, n);
}

class SecurityPolicyAdvancedOptionsConfig_JsonParsing extends $pb.ProtobufEnum {
  static const SecurityPolicyAdvancedOptionsConfig_JsonParsing UNDEFINED_JSON_PARSING = SecurityPolicyAdvancedOptionsConfig_JsonParsing._(0, _omitEnumNames ? '' : 'UNDEFINED_JSON_PARSING');
  static const SecurityPolicyAdvancedOptionsConfig_JsonParsing DISABLED = SecurityPolicyAdvancedOptionsConfig_JsonParsing._(516696700, _omitEnumNames ? '' : 'DISABLED');
  static const SecurityPolicyAdvancedOptionsConfig_JsonParsing STANDARD = SecurityPolicyAdvancedOptionsConfig_JsonParsing._(484642493, _omitEnumNames ? '' : 'STANDARD');
  static const SecurityPolicyAdvancedOptionsConfig_JsonParsing STANDARD_WITH_GRAPHQL = SecurityPolicyAdvancedOptionsConfig_JsonParsing._(106979218, _omitEnumNames ? '' : 'STANDARD_WITH_GRAPHQL');

  static const $core.List<SecurityPolicyAdvancedOptionsConfig_JsonParsing> values = <SecurityPolicyAdvancedOptionsConfig_JsonParsing> [
    UNDEFINED_JSON_PARSING,
    DISABLED,
    STANDARD,
    STANDARD_WITH_GRAPHQL,
  ];

  static final $core.Map<$core.int, SecurityPolicyAdvancedOptionsConfig_JsonParsing> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityPolicyAdvancedOptionsConfig_JsonParsing? valueOf($core.int value) => _byValue[value];

  const SecurityPolicyAdvancedOptionsConfig_JsonParsing._($core.int v, $core.String n) : super(v, n);
}

class SecurityPolicyAdvancedOptionsConfig_LogLevel extends $pb.ProtobufEnum {
  static const SecurityPolicyAdvancedOptionsConfig_LogLevel UNDEFINED_LOG_LEVEL = SecurityPolicyAdvancedOptionsConfig_LogLevel._(0, _omitEnumNames ? '' : 'UNDEFINED_LOG_LEVEL');
  static const SecurityPolicyAdvancedOptionsConfig_LogLevel NORMAL = SecurityPolicyAdvancedOptionsConfig_LogLevel._(161067239, _omitEnumNames ? '' : 'NORMAL');
  static const SecurityPolicyAdvancedOptionsConfig_LogLevel VERBOSE = SecurityPolicyAdvancedOptionsConfig_LogLevel._(532219234, _omitEnumNames ? '' : 'VERBOSE');

  static const $core.List<SecurityPolicyAdvancedOptionsConfig_LogLevel> values = <SecurityPolicyAdvancedOptionsConfig_LogLevel> [
    UNDEFINED_LOG_LEVEL,
    NORMAL,
    VERBOSE,
  ];

  static final $core.Map<$core.int, SecurityPolicyAdvancedOptionsConfig_LogLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityPolicyAdvancedOptionsConfig_LogLevel? valueOf($core.int value) => _byValue[value];

  const SecurityPolicyAdvancedOptionsConfig_LogLevel._($core.int v, $core.String n) : super(v, n);
}

class SecurityPolicyDdosProtectionConfig_DdosProtection extends $pb.ProtobufEnum {
  static const SecurityPolicyDdosProtectionConfig_DdosProtection UNDEFINED_DDOS_PROTECTION = SecurityPolicyDdosProtectionConfig_DdosProtection._(0, _omitEnumNames ? '' : 'UNDEFINED_DDOS_PROTECTION');
  static const SecurityPolicyDdosProtectionConfig_DdosProtection ADVANCED = SecurityPolicyDdosProtectionConfig_DdosProtection._(63789090, _omitEnumNames ? '' : 'ADVANCED');
  static const SecurityPolicyDdosProtectionConfig_DdosProtection STANDARD = SecurityPolicyDdosProtectionConfig_DdosProtection._(484642493, _omitEnumNames ? '' : 'STANDARD');

  static const $core.List<SecurityPolicyDdosProtectionConfig_DdosProtection> values = <SecurityPolicyDdosProtectionConfig_DdosProtection> [
    UNDEFINED_DDOS_PROTECTION,
    ADVANCED,
    STANDARD,
  ];

  static final $core.Map<$core.int, SecurityPolicyDdosProtectionConfig_DdosProtection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityPolicyDdosProtectionConfig_DdosProtection? valueOf($core.int value) => _byValue[value];

  const SecurityPolicyDdosProtectionConfig_DdosProtection._($core.int v, $core.String n) : super(v, n);
}

/// Preconfigured versioned expression. If this field is specified, config must also be specified. Available preconfigured expressions along with their requirements are: SRC_IPS_V1 - must specify the corresponding src_ip_range field in config.
class SecurityPolicyRuleMatcher_VersionedExpr extends $pb.ProtobufEnum {
  static const SecurityPolicyRuleMatcher_VersionedExpr UNDEFINED_VERSIONED_EXPR = SecurityPolicyRuleMatcher_VersionedExpr._(0, _omitEnumNames ? '' : 'UNDEFINED_VERSIONED_EXPR');
  static const SecurityPolicyRuleMatcher_VersionedExpr SRC_IPS_V1 = SecurityPolicyRuleMatcher_VersionedExpr._(70925961, _omitEnumNames ? '' : 'SRC_IPS_V1');

  static const $core.List<SecurityPolicyRuleMatcher_VersionedExpr> values = <SecurityPolicyRuleMatcher_VersionedExpr> [
    UNDEFINED_VERSIONED_EXPR,
    SRC_IPS_V1,
  ];

  static final $core.Map<$core.int, SecurityPolicyRuleMatcher_VersionedExpr> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityPolicyRuleMatcher_VersionedExpr? valueOf($core.int value) => _byValue[value];

  const SecurityPolicyRuleMatcher_VersionedExpr._($core.int v, $core.String n) : super(v, n);
}

/// The match operator for the field.
class SecurityPolicyRulePreconfiguredWafConfigExclusionFieldParams_Op extends $pb.ProtobufEnum {
  static const SecurityPolicyRulePreconfiguredWafConfigExclusionFieldParams_Op UNDEFINED_OP = SecurityPolicyRulePreconfiguredWafConfigExclusionFieldParams_Op._(0, _omitEnumNames ? '' : 'UNDEFINED_OP');
  static const SecurityPolicyRulePreconfiguredWafConfigExclusionFieldParams_Op CONTAINS = SecurityPolicyRulePreconfiguredWafConfigExclusionFieldParams_Op._(215180831, _omitEnumNames ? '' : 'CONTAINS');
  static const SecurityPolicyRulePreconfiguredWafConfigExclusionFieldParams_Op ENDS_WITH = SecurityPolicyRulePreconfiguredWafConfigExclusionFieldParams_Op._(490402221, _omitEnumNames ? '' : 'ENDS_WITH');
  static const SecurityPolicyRulePreconfiguredWafConfigExclusionFieldParams_Op EQUALS = SecurityPolicyRulePreconfiguredWafConfigExclusionFieldParams_Op._(442201023, _omitEnumNames ? '' : 'EQUALS');
  static const SecurityPolicyRulePreconfiguredWafConfigExclusionFieldParams_Op EQUALS_ANY = SecurityPolicyRulePreconfiguredWafConfigExclusionFieldParams_Op._(337226060, _omitEnumNames ? '' : 'EQUALS_ANY');
  static const SecurityPolicyRulePreconfiguredWafConfigExclusionFieldParams_Op STARTS_WITH = SecurityPolicyRulePreconfiguredWafConfigExclusionFieldParams_Op._(139505652, _omitEnumNames ? '' : 'STARTS_WITH');

  static const $core.List<SecurityPolicyRulePreconfiguredWafConfigExclusionFieldParams_Op> values = <SecurityPolicyRulePreconfiguredWafConfigExclusionFieldParams_Op> [
    UNDEFINED_OP,
    CONTAINS,
    ENDS_WITH,
    EQUALS,
    EQUALS_ANY,
    STARTS_WITH,
  ];

  static final $core.Map<$core.int, SecurityPolicyRulePreconfiguredWafConfigExclusionFieldParams_Op> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityPolicyRulePreconfiguredWafConfigExclusionFieldParams_Op? valueOf($core.int value) => _byValue[value];

  const SecurityPolicyRulePreconfiguredWafConfigExclusionFieldParams_Op._($core.int v, $core.String n) : super(v, n);
}

/// Determines the key to enforce the rate_limit_threshold on. Possible values are: - ALL: A single rate limit threshold is applied to all the requests matching this rule. This is the default value if "enforceOnKey" is not configured. - IP: The source IP address of the request is the key. Each IP has this limit enforced separately. - HTTP_HEADER: The value of the HTTP header whose name is configured under "enforceOnKeyName". The key value is truncated to the first 128 bytes of the header value. If no such header is present in the request, the key type defaults to ALL. - XFF_IP: The first IP address (i.e. the originating client IP address) specified in the list of IPs under X-Forwarded-For HTTP header. If no such header is present or the value is not a valid IP, the key defaults to the source IP address of the request i.e. key type IP. - HTTP_COOKIE: The value of the HTTP cookie whose name is configured under "enforceOnKeyName". The key value is truncated to the first 128 bytes of the cookie value. If no such cookie is present in the request, the key type defaults to ALL. - HTTP_PATH: The URL path of the HTTP request. The key value is truncated to the first 128 bytes. - SNI: Server name indication in the TLS session of the HTTPS request. The key value is truncated to the first 128 bytes. The key type defaults to ALL on a HTTP session. - REGION_CODE: The country/region from which the request originates. - TLS_JA3_FINGERPRINT: JA3 TLS/SSL fingerprint if the client connects using HTTPS, HTTP/2 or HTTP/3. If not available, the key type defaults to ALL. - USER_IP: The IP address of the originating client, which is resolved based on "userIpRequestHeaders" configured with the security policy. If there is no "userIpRequestHeaders" configuration or an IP address cannot be resolved from it, the key type defaults to IP.
class SecurityPolicyRuleRateLimitOptions_EnforceOnKey extends $pb.ProtobufEnum {
  static const SecurityPolicyRuleRateLimitOptions_EnforceOnKey UNDEFINED_ENFORCE_ON_KEY = SecurityPolicyRuleRateLimitOptions_EnforceOnKey._(0, _omitEnumNames ? '' : 'UNDEFINED_ENFORCE_ON_KEY');
  static const SecurityPolicyRuleRateLimitOptions_EnforceOnKey ALL = SecurityPolicyRuleRateLimitOptions_EnforceOnKey._(64897, _omitEnumNames ? '' : 'ALL');
  static const SecurityPolicyRuleRateLimitOptions_EnforceOnKey HTTP_COOKIE = SecurityPolicyRuleRateLimitOptions_EnforceOnKey._(494981627, _omitEnumNames ? '' : 'HTTP_COOKIE');
  static const SecurityPolicyRuleRateLimitOptions_EnforceOnKey HTTP_HEADER = SecurityPolicyRuleRateLimitOptions_EnforceOnKey._(91597348, _omitEnumNames ? '' : 'HTTP_HEADER');
  static const SecurityPolicyRuleRateLimitOptions_EnforceOnKey HTTP_PATH = SecurityPolicyRuleRateLimitOptions_EnforceOnKey._(311503228, _omitEnumNames ? '' : 'HTTP_PATH');
  static const SecurityPolicyRuleRateLimitOptions_EnforceOnKey IP = SecurityPolicyRuleRateLimitOptions_EnforceOnKey._(2343, _omitEnumNames ? '' : 'IP');
  static const SecurityPolicyRuleRateLimitOptions_EnforceOnKey REGION_CODE = SecurityPolicyRuleRateLimitOptions_EnforceOnKey._(79559768, _omitEnumNames ? '' : 'REGION_CODE');
  static const SecurityPolicyRuleRateLimitOptions_EnforceOnKey SNI = SecurityPolicyRuleRateLimitOptions_EnforceOnKey._(82254, _omitEnumNames ? '' : 'SNI');
  static const SecurityPolicyRuleRateLimitOptions_EnforceOnKey TLS_JA3_FINGERPRINT = SecurityPolicyRuleRateLimitOptions_EnforceOnKey._(327127933, _omitEnumNames ? '' : 'TLS_JA3_FINGERPRINT');
  static const SecurityPolicyRuleRateLimitOptions_EnforceOnKey USER_IP = SecurityPolicyRuleRateLimitOptions_EnforceOnKey._(34009627, _omitEnumNames ? '' : 'USER_IP');
  static const SecurityPolicyRuleRateLimitOptions_EnforceOnKey XFF_IP = SecurityPolicyRuleRateLimitOptions_EnforceOnKey._(438707118, _omitEnumNames ? '' : 'XFF_IP');

  static const $core.List<SecurityPolicyRuleRateLimitOptions_EnforceOnKey> values = <SecurityPolicyRuleRateLimitOptions_EnforceOnKey> [
    UNDEFINED_ENFORCE_ON_KEY,
    ALL,
    HTTP_COOKIE,
    HTTP_HEADER,
    HTTP_PATH,
    IP,
    REGION_CODE,
    SNI,
    TLS_JA3_FINGERPRINT,
    USER_IP,
    XFF_IP,
  ];

  static final $core.Map<$core.int, SecurityPolicyRuleRateLimitOptions_EnforceOnKey> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityPolicyRuleRateLimitOptions_EnforceOnKey? valueOf($core.int value) => _byValue[value];

  const SecurityPolicyRuleRateLimitOptions_EnforceOnKey._($core.int v, $core.String n) : super(v, n);
}

/// Determines the key to enforce the rate_limit_threshold on. Possible values are: - ALL: A single rate limit threshold is applied to all the requests matching this rule. This is the default value if "enforceOnKeyConfigs" is not configured. - IP: The source IP address of the request is the key. Each IP has this limit enforced separately. - HTTP_HEADER: The value of the HTTP header whose name is configured under "enforceOnKeyName". The key value is truncated to the first 128 bytes of the header value. If no such header is present in the request, the key type defaults to ALL. - XFF_IP: The first IP address (i.e. the originating client IP address) specified in the list of IPs under X-Forwarded-For HTTP header. If no such header is present or the value is not a valid IP, the key defaults to the source IP address of the request i.e. key type IP. - HTTP_COOKIE: The value of the HTTP cookie whose name is configured under "enforceOnKeyName". The key value is truncated to the first 128 bytes of the cookie value. If no such cookie is present in the request, the key type defaults to ALL. - HTTP_PATH: The URL path of the HTTP request. The key value is truncated to the first 128 bytes. - SNI: Server name indication in the TLS session of the HTTPS request. The key value is truncated to the first 128 bytes. The key type defaults to ALL on a HTTP session. - REGION_CODE: The country/region from which the request originates. - TLS_JA3_FINGERPRINT: JA3 TLS/SSL fingerprint if the client connects using HTTPS, HTTP/2 or HTTP/3. If not available, the key type defaults to ALL. - USER_IP: The IP address of the originating client, which is resolved based on "userIpRequestHeaders" configured with the security policy. If there is no "userIpRequestHeaders" configuration or an IP address cannot be resolved from it, the key type defaults to IP.
class SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType extends $pb.ProtobufEnum {
  static const SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType UNDEFINED_ENFORCE_ON_KEY_TYPE = SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType._(0, _omitEnumNames ? '' : 'UNDEFINED_ENFORCE_ON_KEY_TYPE');
  static const SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType ALL = SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType._(64897, _omitEnumNames ? '' : 'ALL');
  static const SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType HTTP_COOKIE = SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType._(494981627, _omitEnumNames ? '' : 'HTTP_COOKIE');
  static const SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType HTTP_HEADER = SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType._(91597348, _omitEnumNames ? '' : 'HTTP_HEADER');
  static const SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType HTTP_PATH = SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType._(311503228, _omitEnumNames ? '' : 'HTTP_PATH');
  static const SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType IP = SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType._(2343, _omitEnumNames ? '' : 'IP');
  static const SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType REGION_CODE = SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType._(79559768, _omitEnumNames ? '' : 'REGION_CODE');
  static const SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType SNI = SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType._(82254, _omitEnumNames ? '' : 'SNI');
  static const SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType TLS_JA3_FINGERPRINT = SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType._(327127933, _omitEnumNames ? '' : 'TLS_JA3_FINGERPRINT');
  static const SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType USER_IP = SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType._(34009627, _omitEnumNames ? '' : 'USER_IP');
  static const SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType XFF_IP = SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType._(438707118, _omitEnumNames ? '' : 'XFF_IP');

  static const $core.List<SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType> values = <SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType> [
    UNDEFINED_ENFORCE_ON_KEY_TYPE,
    ALL,
    HTTP_COOKIE,
    HTTP_HEADER,
    HTTP_PATH,
    IP,
    REGION_CODE,
    SNI,
    TLS_JA3_FINGERPRINT,
    USER_IP,
    XFF_IP,
  ];

  static final $core.Map<$core.int, SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType? valueOf($core.int value) => _byValue[value];

  const SecurityPolicyRuleRateLimitOptionsEnforceOnKeyConfig_EnforceOnKeyType._($core.int v, $core.String n) : super(v, n);
}

/// Type of the redirect action.
class SecurityPolicyRuleRedirectOptions_Type extends $pb.ProtobufEnum {
  static const SecurityPolicyRuleRedirectOptions_Type UNDEFINED_TYPE = SecurityPolicyRuleRedirectOptions_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const SecurityPolicyRuleRedirectOptions_Type EXTERNAL_302 = SecurityPolicyRuleRedirectOptions_Type._(395733761, _omitEnumNames ? '' : 'EXTERNAL_302');
  static const SecurityPolicyRuleRedirectOptions_Type GOOGLE_RECAPTCHA = SecurityPolicyRuleRedirectOptions_Type._(518803009, _omitEnumNames ? '' : 'GOOGLE_RECAPTCHA');

  static const $core.List<SecurityPolicyRuleRedirectOptions_Type> values = <SecurityPolicyRuleRedirectOptions_Type> [
    UNDEFINED_TYPE,
    EXTERNAL_302,
    GOOGLE_RECAPTCHA,
  ];

  static final $core.Map<$core.int, SecurityPolicyRuleRedirectOptions_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityPolicyRuleRedirectOptions_Type? valueOf($core.int value) => _byValue[value];

  const SecurityPolicyRuleRedirectOptions_Type._($core.int v, $core.String n) : super(v, n);
}

/// The base relative to which 'offset' is measured. Possible values are: - IPV4: Points to the beginning of the IPv4 header. - IPV6: Points to the beginning of the IPv6 header. - TCP: Points to the beginning of the TCP header, skipping over any IPv4 options or IPv6 extension headers. Not present for non-first fragments. - UDP: Points to the beginning of the UDP header, skipping over any IPv4 options or IPv6 extension headers. Not present for non-first fragments. required
class SecurityPolicyUserDefinedField_Base extends $pb.ProtobufEnum {
  static const SecurityPolicyUserDefinedField_Base UNDEFINED_BASE = SecurityPolicyUserDefinedField_Base._(0, _omitEnumNames ? '' : 'UNDEFINED_BASE');
  static const SecurityPolicyUserDefinedField_Base IPV4 = SecurityPolicyUserDefinedField_Base._(2254341, _omitEnumNames ? '' : 'IPV4');
  static const SecurityPolicyUserDefinedField_Base IPV6 = SecurityPolicyUserDefinedField_Base._(2254343, _omitEnumNames ? '' : 'IPV6');
  static const SecurityPolicyUserDefinedField_Base TCP = SecurityPolicyUserDefinedField_Base._(82881, _omitEnumNames ? '' : 'TCP');
  static const SecurityPolicyUserDefinedField_Base UDP = SecurityPolicyUserDefinedField_Base._(83873, _omitEnumNames ? '' : 'UDP');

  static const $core.List<SecurityPolicyUserDefinedField_Base> values = <SecurityPolicyUserDefinedField_Base> [
    UNDEFINED_BASE,
    IPV4,
    IPV6,
    TCP,
    UDP,
  ];

  static final $core.Map<$core.int, SecurityPolicyUserDefinedField_Base> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityPolicyUserDefinedField_Base? valueOf($core.int value) => _byValue[value];

  const SecurityPolicyUserDefinedField_Base._($core.int v, $core.String n) : super(v, n);
}

class ServerBinding_Type extends $pb.ProtobufEnum {
  static const ServerBinding_Type UNDEFINED_TYPE = ServerBinding_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const ServerBinding_Type RESTART_NODE_ON_ANY_SERVER = ServerBinding_Type._(502950985, _omitEnumNames ? '' : 'RESTART_NODE_ON_ANY_SERVER');
  static const ServerBinding_Type RESTART_NODE_ON_MINIMAL_SERVERS = ServerBinding_Type._(204166495, _omitEnumNames ? '' : 'RESTART_NODE_ON_MINIMAL_SERVERS');
  static const ServerBinding_Type SERVER_BINDING_TYPE_UNSPECIFIED = ServerBinding_Type._(180825512, _omitEnumNames ? '' : 'SERVER_BINDING_TYPE_UNSPECIFIED');

  static const $core.List<ServerBinding_Type> values = <ServerBinding_Type> [
    UNDEFINED_TYPE,
    RESTART_NODE_ON_ANY_SERVER,
    RESTART_NODE_ON_MINIMAL_SERVERS,
    SERVER_BINDING_TYPE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, ServerBinding_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServerBinding_Type? valueOf($core.int value) => _byValue[value];

  const ServerBinding_Type._($core.int v, $core.String n) : super(v, n);
}

/// The connection preference of service attachment. The value can be set to ACCEPT_AUTOMATIC. An ACCEPT_AUTOMATIC service attachment is one that always accepts the connection from consumer forwarding rules.
class ServiceAttachment_ConnectionPreference extends $pb.ProtobufEnum {
  static const ServiceAttachment_ConnectionPreference UNDEFINED_CONNECTION_PREFERENCE = ServiceAttachment_ConnectionPreference._(0, _omitEnumNames ? '' : 'UNDEFINED_CONNECTION_PREFERENCE');
  static const ServiceAttachment_ConnectionPreference ACCEPT_AUTOMATIC = ServiceAttachment_ConnectionPreference._(75250580, _omitEnumNames ? '' : 'ACCEPT_AUTOMATIC');
  static const ServiceAttachment_ConnectionPreference ACCEPT_MANUAL = ServiceAttachment_ConnectionPreference._(373061341, _omitEnumNames ? '' : 'ACCEPT_MANUAL');
  static const ServiceAttachment_ConnectionPreference CONNECTION_PREFERENCE_UNSPECIFIED = ServiceAttachment_ConnectionPreference._(34590772, _omitEnumNames ? '' : 'CONNECTION_PREFERENCE_UNSPECIFIED');

  static const $core.List<ServiceAttachment_ConnectionPreference> values = <ServiceAttachment_ConnectionPreference> [
    UNDEFINED_CONNECTION_PREFERENCE,
    ACCEPT_AUTOMATIC,
    ACCEPT_MANUAL,
    CONNECTION_PREFERENCE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, ServiceAttachment_ConnectionPreference> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceAttachment_ConnectionPreference? valueOf($core.int value) => _byValue[value];

  const ServiceAttachment_ConnectionPreference._($core.int v, $core.String n) : super(v, n);
}

/// The status of a connected endpoint to this service attachment.
class ServiceAttachmentConnectedEndpoint_Status extends $pb.ProtobufEnum {
  static const ServiceAttachmentConnectedEndpoint_Status UNDEFINED_STATUS = ServiceAttachmentConnectedEndpoint_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const ServiceAttachmentConnectedEndpoint_Status ACCEPTED = ServiceAttachmentConnectedEndpoint_Status._(246714279, _omitEnumNames ? '' : 'ACCEPTED');
  static const ServiceAttachmentConnectedEndpoint_Status CLOSED = ServiceAttachmentConnectedEndpoint_Status._(380163436, _omitEnumNames ? '' : 'CLOSED');
  static const ServiceAttachmentConnectedEndpoint_Status NEEDS_ATTENTION = ServiceAttachmentConnectedEndpoint_Status._(344491452, _omitEnumNames ? '' : 'NEEDS_ATTENTION');
  static const ServiceAttachmentConnectedEndpoint_Status PENDING = ServiceAttachmentConnectedEndpoint_Status._(35394935, _omitEnumNames ? '' : 'PENDING');
  static const ServiceAttachmentConnectedEndpoint_Status REJECTED = ServiceAttachmentConnectedEndpoint_Status._(174130302, _omitEnumNames ? '' : 'REJECTED');
  static const ServiceAttachmentConnectedEndpoint_Status STATUS_UNSPECIFIED = ServiceAttachmentConnectedEndpoint_Status._(42133066, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');

  static const $core.List<ServiceAttachmentConnectedEndpoint_Status> values = <ServiceAttachmentConnectedEndpoint_Status> [
    UNDEFINED_STATUS,
    ACCEPTED,
    CLOSED,
    NEEDS_ATTENTION,
    PENDING,
    REJECTED,
    STATUS_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, ServiceAttachmentConnectedEndpoint_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceAttachmentConnectedEndpoint_Status? valueOf($core.int value) => _byValue[value];

  const ServiceAttachmentConnectedEndpoint_Status._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] Status of the action, which can be one of the following: `PROPAGATING`, `PROPAGATED`, `ABANDONED`, `FAILED`, or `DONE`.
class SetCommonInstanceMetadataOperationMetadataPerLocationOperationInfo_State extends $pb.ProtobufEnum {
  static const SetCommonInstanceMetadataOperationMetadataPerLocationOperationInfo_State UNDEFINED_STATE = SetCommonInstanceMetadataOperationMetadataPerLocationOperationInfo_State._(0, _omitEnumNames ? '' : 'UNDEFINED_STATE');
  static const SetCommonInstanceMetadataOperationMetadataPerLocationOperationInfo_State ABANDONED = SetCommonInstanceMetadataOperationMetadataPerLocationOperationInfo_State._(81797556, _omitEnumNames ? '' : 'ABANDONED');
  static const SetCommonInstanceMetadataOperationMetadataPerLocationOperationInfo_State DONE = SetCommonInstanceMetadataOperationMetadataPerLocationOperationInfo_State._(2104194, _omitEnumNames ? '' : 'DONE');
  static const SetCommonInstanceMetadataOperationMetadataPerLocationOperationInfo_State FAILED = SetCommonInstanceMetadataOperationMetadataPerLocationOperationInfo_State._(455706685, _omitEnumNames ? '' : 'FAILED');
  static const SetCommonInstanceMetadataOperationMetadataPerLocationOperationInfo_State PROPAGATED = SetCommonInstanceMetadataOperationMetadataPerLocationOperationInfo_State._(507550299, _omitEnumNames ? '' : 'PROPAGATED');
  static const SetCommonInstanceMetadataOperationMetadataPerLocationOperationInfo_State PROPAGATING = SetCommonInstanceMetadataOperationMetadataPerLocationOperationInfo_State._(164807046, _omitEnumNames ? '' : 'PROPAGATING');
  static const SetCommonInstanceMetadataOperationMetadataPerLocationOperationInfo_State UNSPECIFIED = SetCommonInstanceMetadataOperationMetadataPerLocationOperationInfo_State._(526786327, _omitEnumNames ? '' : 'UNSPECIFIED');

  static const $core.List<SetCommonInstanceMetadataOperationMetadataPerLocationOperationInfo_State> values = <SetCommonInstanceMetadataOperationMetadataPerLocationOperationInfo_State> [
    UNDEFINED_STATE,
    ABANDONED,
    DONE,
    FAILED,
    PROPAGATED,
    PROPAGATING,
    UNSPECIFIED,
  ];

  static final $core.Map<$core.int, SetCommonInstanceMetadataOperationMetadataPerLocationOperationInfo_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SetCommonInstanceMetadataOperationMetadataPerLocationOperationInfo_State? valueOf($core.int value) => _byValue[value];

  const SetCommonInstanceMetadataOperationMetadataPerLocationOperationInfo_State._($core.int v, $core.String n) : super(v, n);
}

/// Type of sharing for this shared-reservation
class ShareSettings_ShareType extends $pb.ProtobufEnum {
  static const ShareSettings_ShareType UNDEFINED_SHARE_TYPE = ShareSettings_ShareType._(0, _omitEnumNames ? '' : 'UNDEFINED_SHARE_TYPE');
  static const ShareSettings_ShareType LOCAL = ShareSettings_ShareType._(72607563, _omitEnumNames ? '' : 'LOCAL');
  static const ShareSettings_ShareType ORGANIZATION = ShareSettings_ShareType._(274978099, _omitEnumNames ? '' : 'ORGANIZATION');
  static const ShareSettings_ShareType SHARE_TYPE_UNSPECIFIED = ShareSettings_ShareType._(494771730, _omitEnumNames ? '' : 'SHARE_TYPE_UNSPECIFIED');
  static const ShareSettings_ShareType SPECIFIC_PROJECTS = ShareSettings_ShareType._(347838695, _omitEnumNames ? '' : 'SPECIFIC_PROJECTS');

  static const $core.List<ShareSettings_ShareType> values = <ShareSettings_ShareType> [
    UNDEFINED_SHARE_TYPE,
    LOCAL,
    ORGANIZATION,
    SHARE_TYPE_UNSPECIFIED,
    SPECIFIC_PROJECTS,
  ];

  static final $core.Map<$core.int, ShareSettings_ShareType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ShareSettings_ShareType? valueOf($core.int value) => _byValue[value];

  const ShareSettings_ShareType._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The architecture of the snapshot. Valid values are ARM64 or X86_64.
class Snapshot_Architecture extends $pb.ProtobufEnum {
  static const Snapshot_Architecture UNDEFINED_ARCHITECTURE = Snapshot_Architecture._(0, _omitEnumNames ? '' : 'UNDEFINED_ARCHITECTURE');
  static const Snapshot_Architecture ARCHITECTURE_UNSPECIFIED = Snapshot_Architecture._(394750507, _omitEnumNames ? '' : 'ARCHITECTURE_UNSPECIFIED');
  static const Snapshot_Architecture ARM64 = Snapshot_Architecture._(62547450, _omitEnumNames ? '' : 'ARM64');
  static const Snapshot_Architecture X86_64 = Snapshot_Architecture._(425300551, _omitEnumNames ? '' : 'X86_64');

  static const $core.List<Snapshot_Architecture> values = <Snapshot_Architecture> [
    UNDEFINED_ARCHITECTURE,
    ARCHITECTURE_UNSPECIFIED,
    ARM64,
    X86_64,
  ];

  static final $core.Map<$core.int, Snapshot_Architecture> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Snapshot_Architecture? valueOf($core.int value) => _byValue[value];

  const Snapshot_Architecture._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the type of the snapshot.
class Snapshot_SnapshotType extends $pb.ProtobufEnum {
  static const Snapshot_SnapshotType UNDEFINED_SNAPSHOT_TYPE = Snapshot_SnapshotType._(0, _omitEnumNames ? '' : 'UNDEFINED_SNAPSHOT_TYPE');
  static const Snapshot_SnapshotType ARCHIVE = Snapshot_SnapshotType._(506752162, _omitEnumNames ? '' : 'ARCHIVE');
  static const Snapshot_SnapshotType STANDARD = Snapshot_SnapshotType._(484642493, _omitEnumNames ? '' : 'STANDARD');

  static const $core.List<Snapshot_SnapshotType> values = <Snapshot_SnapshotType> [
    UNDEFINED_SNAPSHOT_TYPE,
    ARCHIVE,
    STANDARD,
  ];

  static final $core.Map<$core.int, Snapshot_SnapshotType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Snapshot_SnapshotType? valueOf($core.int value) => _byValue[value];

  const Snapshot_SnapshotType._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of the snapshot. This can be CREATING, DELETING, FAILED, READY, or UPLOADING.
class Snapshot_Status extends $pb.ProtobufEnum {
  static const Snapshot_Status UNDEFINED_STATUS = Snapshot_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const Snapshot_Status CREATING = Snapshot_Status._(455564985, _omitEnumNames ? '' : 'CREATING');
  static const Snapshot_Status DELETING = Snapshot_Status._(528602024, _omitEnumNames ? '' : 'DELETING');
  static const Snapshot_Status FAILED = Snapshot_Status._(455706685, _omitEnumNames ? '' : 'FAILED');
  static const Snapshot_Status READY = Snapshot_Status._(77848963, _omitEnumNames ? '' : 'READY');
  static const Snapshot_Status UPLOADING = Snapshot_Status._(267603489, _omitEnumNames ? '' : 'UPLOADING');

  static const $core.List<Snapshot_Status> values = <Snapshot_Status> [
    UNDEFINED_STATUS,
    CREATING,
    DELETING,
    FAILED,
    READY,
    UPLOADING,
  ];

  static final $core.Map<$core.int, Snapshot_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Snapshot_Status? valueOf($core.int value) => _byValue[value];

  const Snapshot_Status._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] An indicator whether storageBytes is in a stable state or it is being adjusted as a result of shared storage reallocation. This status can either be UPDATING, meaning the size of the snapshot is being updated, or UP_TO_DATE, meaning the size of the snapshot is up-to-date.
class Snapshot_StorageBytesStatus extends $pb.ProtobufEnum {
  static const Snapshot_StorageBytesStatus UNDEFINED_STORAGE_BYTES_STATUS = Snapshot_StorageBytesStatus._(0, _omitEnumNames ? '' : 'UNDEFINED_STORAGE_BYTES_STATUS');
  static const Snapshot_StorageBytesStatus UPDATING = Snapshot_StorageBytesStatus._(494614342, _omitEnumNames ? '' : 'UPDATING');
  static const Snapshot_StorageBytesStatus UP_TO_DATE = Snapshot_StorageBytesStatus._(101306702, _omitEnumNames ? '' : 'UP_TO_DATE');

  static const $core.List<Snapshot_StorageBytesStatus> values = <Snapshot_StorageBytesStatus> [
    UNDEFINED_STORAGE_BYTES_STATUS,
    UPDATING,
    UP_TO_DATE,
  ];

  static final $core.Map<$core.int, Snapshot_StorageBytesStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Snapshot_StorageBytesStatus? valueOf($core.int value) => _byValue[value];

  const Snapshot_StorageBytesStatus._($core.int v, $core.String n) : super(v, n);
}

/// The chosen location policy.
class SnapshotSettingsStorageLocationSettings_Policy extends $pb.ProtobufEnum {
  static const SnapshotSettingsStorageLocationSettings_Policy UNDEFINED_POLICY = SnapshotSettingsStorageLocationSettings_Policy._(0, _omitEnumNames ? '' : 'UNDEFINED_POLICY');
  static const SnapshotSettingsStorageLocationSettings_Policy LOCAL_REGION = SnapshotSettingsStorageLocationSettings_Policy._(403535464, _omitEnumNames ? '' : 'LOCAL_REGION');
  static const SnapshotSettingsStorageLocationSettings_Policy NEAREST_MULTI_REGION = SnapshotSettingsStorageLocationSettings_Policy._(212467515, _omitEnumNames ? '' : 'NEAREST_MULTI_REGION');
  static const SnapshotSettingsStorageLocationSettings_Policy SPECIFIC_LOCATIONS = SnapshotSettingsStorageLocationSettings_Policy._(280093809, _omitEnumNames ? '' : 'SPECIFIC_LOCATIONS');
  static const SnapshotSettingsStorageLocationSettings_Policy STORAGE_LOCATION_POLICY_UNSPECIFIED = SnapshotSettingsStorageLocationSettings_Policy._(250644592, _omitEnumNames ? '' : 'STORAGE_LOCATION_POLICY_UNSPECIFIED');

  static const $core.List<SnapshotSettingsStorageLocationSettings_Policy> values = <SnapshotSettingsStorageLocationSettings_Policy> [
    UNDEFINED_POLICY,
    LOCAL_REGION,
    NEAREST_MULTI_REGION,
    SPECIFIC_LOCATIONS,
    STORAGE_LOCATION_POLICY_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, SnapshotSettingsStorageLocationSettings_Policy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SnapshotSettingsStorageLocationSettings_Policy? valueOf($core.int value) => _byValue[value];

  const SnapshotSettingsStorageLocationSettings_Policy._($core.int v, $core.String n) : super(v, n);
}

/// KeyRevocationActionType of the instance. Supported options are "STOP" and "NONE". The default value is "NONE" if it is not specified.
class SourceInstanceProperties_KeyRevocationActionType extends $pb.ProtobufEnum {
  static const SourceInstanceProperties_KeyRevocationActionType UNDEFINED_KEY_REVOCATION_ACTION_TYPE = SourceInstanceProperties_KeyRevocationActionType._(0, _omitEnumNames ? '' : 'UNDEFINED_KEY_REVOCATION_ACTION_TYPE');
  static const SourceInstanceProperties_KeyRevocationActionType KEY_REVOCATION_ACTION_TYPE_UNSPECIFIED = SourceInstanceProperties_KeyRevocationActionType._(467110106, _omitEnumNames ? '' : 'KEY_REVOCATION_ACTION_TYPE_UNSPECIFIED');
  static const SourceInstanceProperties_KeyRevocationActionType NONE = SourceInstanceProperties_KeyRevocationActionType._(2402104, _omitEnumNames ? '' : 'NONE');
  static const SourceInstanceProperties_KeyRevocationActionType STOP = SourceInstanceProperties_KeyRevocationActionType._(2555906, _omitEnumNames ? '' : 'STOP');

  static const $core.List<SourceInstanceProperties_KeyRevocationActionType> values = <SourceInstanceProperties_KeyRevocationActionType> [
    UNDEFINED_KEY_REVOCATION_ACTION_TYPE,
    KEY_REVOCATION_ACTION_TYPE_UNSPECIFIED,
    NONE,
    STOP,
  ];

  static final $core.Map<$core.int, SourceInstanceProperties_KeyRevocationActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SourceInstanceProperties_KeyRevocationActionType? valueOf($core.int value) => _byValue[value];

  const SourceInstanceProperties_KeyRevocationActionType._($core.int v, $core.String n) : super(v, n);
}

/// (Optional) Specifies the type of SSL certificate, either "SELF_MANAGED" or "MANAGED". If not specified, the certificate is self-managed and the fields certificate and private_key are used.
class SslCertificate_Type extends $pb.ProtobufEnum {
  static const SslCertificate_Type UNDEFINED_TYPE = SslCertificate_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const SslCertificate_Type MANAGED = SslCertificate_Type._(479501183, _omitEnumNames ? '' : 'MANAGED');
  static const SslCertificate_Type SELF_MANAGED = SslCertificate_Type._(434437516, _omitEnumNames ? '' : 'SELF_MANAGED');
  static const SslCertificate_Type TYPE_UNSPECIFIED = SslCertificate_Type._(437714322, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  static const $core.List<SslCertificate_Type> values = <SslCertificate_Type> [
    UNDEFINED_TYPE,
    MANAGED,
    SELF_MANAGED,
    TYPE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, SslCertificate_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SslCertificate_Type? valueOf($core.int value) => _byValue[value];

  const SslCertificate_Type._($core.int v, $core.String n) : super(v, n);
}

/// [Output only] Status of the managed certificate resource.
class SslCertificateManagedSslCertificate_Status extends $pb.ProtobufEnum {
  static const SslCertificateManagedSslCertificate_Status UNDEFINED_STATUS = SslCertificateManagedSslCertificate_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const SslCertificateManagedSslCertificate_Status ACTIVE = SslCertificateManagedSslCertificate_Status._(314733318, _omitEnumNames ? '' : 'ACTIVE');
  static const SslCertificateManagedSslCertificate_Status MANAGED_CERTIFICATE_STATUS_UNSPECIFIED = SslCertificateManagedSslCertificate_Status._(474800850, _omitEnumNames ? '' : 'MANAGED_CERTIFICATE_STATUS_UNSPECIFIED');
  static const SslCertificateManagedSslCertificate_Status PROVISIONING = SslCertificateManagedSslCertificate_Status._(290896621, _omitEnumNames ? '' : 'PROVISIONING');
  static const SslCertificateManagedSslCertificate_Status PROVISIONING_FAILED = SslCertificateManagedSslCertificate_Status._(76813775, _omitEnumNames ? '' : 'PROVISIONING_FAILED');
  static const SslCertificateManagedSslCertificate_Status PROVISIONING_FAILED_PERMANENTLY = SslCertificateManagedSslCertificate_Status._(275036203, _omitEnumNames ? '' : 'PROVISIONING_FAILED_PERMANENTLY');
  static const SslCertificateManagedSslCertificate_Status RENEWAL_FAILED = SslCertificateManagedSslCertificate_Status._(434659076, _omitEnumNames ? '' : 'RENEWAL_FAILED');

  static const $core.List<SslCertificateManagedSslCertificate_Status> values = <SslCertificateManagedSslCertificate_Status> [
    UNDEFINED_STATUS,
    ACTIVE,
    MANAGED_CERTIFICATE_STATUS_UNSPECIFIED,
    PROVISIONING,
    PROVISIONING_FAILED,
    PROVISIONING_FAILED_PERMANENTLY,
    RENEWAL_FAILED,
  ];

  static final $core.Map<$core.int, SslCertificateManagedSslCertificate_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SslCertificateManagedSslCertificate_Status? valueOf($core.int value) => _byValue[value];

  const SslCertificateManagedSslCertificate_Status._($core.int v, $core.String n) : super(v, n);
}

/// The minimum version of SSL protocol that can be used by the clients to establish a connection with the load balancer. This can be one of TLS_1_0, TLS_1_1, TLS_1_2.
class SslPolicy_MinTlsVersion extends $pb.ProtobufEnum {
  static const SslPolicy_MinTlsVersion UNDEFINED_MIN_TLS_VERSION = SslPolicy_MinTlsVersion._(0, _omitEnumNames ? '' : 'UNDEFINED_MIN_TLS_VERSION');
  static const SslPolicy_MinTlsVersion TLS_1_0 = SslPolicy_MinTlsVersion._(33116734, _omitEnumNames ? '' : 'TLS_1_0');
  static const SslPolicy_MinTlsVersion TLS_1_1 = SslPolicy_MinTlsVersion._(33116735, _omitEnumNames ? '' : 'TLS_1_1');
  static const SslPolicy_MinTlsVersion TLS_1_2 = SslPolicy_MinTlsVersion._(33116736, _omitEnumNames ? '' : 'TLS_1_2');

  static const $core.List<SslPolicy_MinTlsVersion> values = <SslPolicy_MinTlsVersion> [
    UNDEFINED_MIN_TLS_VERSION,
    TLS_1_0,
    TLS_1_1,
    TLS_1_2,
  ];

  static final $core.Map<$core.int, SslPolicy_MinTlsVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SslPolicy_MinTlsVersion? valueOf($core.int value) => _byValue[value];

  const SslPolicy_MinTlsVersion._($core.int v, $core.String n) : super(v, n);
}

/// Profile specifies the set of SSL features that can be used by the load balancer when negotiating SSL with clients. This can be one of COMPATIBLE, MODERN, RESTRICTED, or CUSTOM. If using CUSTOM, the set of SSL features to enable must be specified in the customFeatures field.
class SslPolicy_Profile extends $pb.ProtobufEnum {
  static const SslPolicy_Profile UNDEFINED_PROFILE = SslPolicy_Profile._(0, _omitEnumNames ? '' : 'UNDEFINED_PROFILE');
  static const SslPolicy_Profile COMPATIBLE = SslPolicy_Profile._(179357396, _omitEnumNames ? '' : 'COMPATIBLE');
  static const SslPolicy_Profile CUSTOM = SslPolicy_Profile._(388595569, _omitEnumNames ? '' : 'CUSTOM');
  static const SslPolicy_Profile MODERN = SslPolicy_Profile._(132013855, _omitEnumNames ? '' : 'MODERN');
  static const SslPolicy_Profile RESTRICTED = SslPolicy_Profile._(261551195, _omitEnumNames ? '' : 'RESTRICTED');

  static const $core.List<SslPolicy_Profile> values = <SslPolicy_Profile> [
    UNDEFINED_PROFILE,
    COMPATIBLE,
    CUSTOM,
    MODERN,
    RESTRICTED,
  ];

  static final $core.Map<$core.int, SslPolicy_Profile> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SslPolicy_Profile? valueOf($core.int value) => _byValue[value];

  const SslPolicy_Profile._($core.int v, $core.String n) : super(v, n);
}

/// These stateful disks will never be deleted during autohealing, update or VM instance recreate operations. This flag is used to configure if the disk should be deleted after it is no longer used by the group, e.g. when the given instance or the whole group is deleted. Note: disks attached in READ_ONLY mode cannot be auto-deleted.
class StatefulPolicyPreservedStateDiskDevice_AutoDelete extends $pb.ProtobufEnum {
  static const StatefulPolicyPreservedStateDiskDevice_AutoDelete UNDEFINED_AUTO_DELETE = StatefulPolicyPreservedStateDiskDevice_AutoDelete._(0, _omitEnumNames ? '' : 'UNDEFINED_AUTO_DELETE');
  static const StatefulPolicyPreservedStateDiskDevice_AutoDelete NEVER = StatefulPolicyPreservedStateDiskDevice_AutoDelete._(74175084, _omitEnumNames ? '' : 'NEVER');
  static const StatefulPolicyPreservedStateDiskDevice_AutoDelete ON_PERMANENT_INSTANCE_DELETION = StatefulPolicyPreservedStateDiskDevice_AutoDelete._(95727719, _omitEnumNames ? '' : 'ON_PERMANENT_INSTANCE_DELETION');

  static const $core.List<StatefulPolicyPreservedStateDiskDevice_AutoDelete> values = <StatefulPolicyPreservedStateDiskDevice_AutoDelete> [
    UNDEFINED_AUTO_DELETE,
    NEVER,
    ON_PERMANENT_INSTANCE_DELETION,
  ];

  static final $core.Map<$core.int, StatefulPolicyPreservedStateDiskDevice_AutoDelete> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StatefulPolicyPreservedStateDiskDevice_AutoDelete? valueOf($core.int value) => _byValue[value];

  const StatefulPolicyPreservedStateDiskDevice_AutoDelete._($core.int v, $core.String n) : super(v, n);
}

/// These stateful IPs will never be released during autohealing, update or VM instance recreate operations. This flag is used to configure if the IP reservation should be deleted after it is no longer used by the group, e.g. when the given instance or the whole group is deleted.
class StatefulPolicyPreservedStateNetworkIp_AutoDelete extends $pb.ProtobufEnum {
  static const StatefulPolicyPreservedStateNetworkIp_AutoDelete UNDEFINED_AUTO_DELETE = StatefulPolicyPreservedStateNetworkIp_AutoDelete._(0, _omitEnumNames ? '' : 'UNDEFINED_AUTO_DELETE');
  static const StatefulPolicyPreservedStateNetworkIp_AutoDelete NEVER = StatefulPolicyPreservedStateNetworkIp_AutoDelete._(74175084, _omitEnumNames ? '' : 'NEVER');
  static const StatefulPolicyPreservedStateNetworkIp_AutoDelete ON_PERMANENT_INSTANCE_DELETION = StatefulPolicyPreservedStateNetworkIp_AutoDelete._(95727719, _omitEnumNames ? '' : 'ON_PERMANENT_INSTANCE_DELETION');

  static const $core.List<StatefulPolicyPreservedStateNetworkIp_AutoDelete> values = <StatefulPolicyPreservedStateNetworkIp_AutoDelete> [
    UNDEFINED_AUTO_DELETE,
    NEVER,
    ON_PERMANENT_INSTANCE_DELETION,
  ];

  static final $core.Map<$core.int, StatefulPolicyPreservedStateNetworkIp_AutoDelete> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StatefulPolicyPreservedStateNetworkIp_AutoDelete? valueOf($core.int value) => _byValue[value];

  const StatefulPolicyPreservedStateNetworkIp_AutoDelete._($core.int v, $core.String n) : super(v, n);
}

/// Provisioning type of the byte capacity of the pool.
/// Additional supported values which may be not listed in the enum directly due to technical reasons:
/// ADVANCED
/// STANDARD
/// UNSPECIFIED
class StoragePool_CapacityProvisioningType extends $pb.ProtobufEnum {
  static const StoragePool_CapacityProvisioningType UNDEFINED_CAPACITY_PROVISIONING_TYPE = StoragePool_CapacityProvisioningType._(0, _omitEnumNames ? '' : 'UNDEFINED_CAPACITY_PROVISIONING_TYPE');

  static const $core.List<StoragePool_CapacityProvisioningType> values = <StoragePool_CapacityProvisioningType> [
    UNDEFINED_CAPACITY_PROVISIONING_TYPE,
  ];

  static final $core.Map<$core.int, StoragePool_CapacityProvisioningType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StoragePool_CapacityProvisioningType? valueOf($core.int value) => _byValue[value];

  const StoragePool_CapacityProvisioningType._($core.int v, $core.String n) : super(v, n);
}

/// Provisioning type of the performance-related parameters of the pool, such as throughput and IOPS.
/// Additional supported values which may be not listed in the enum directly due to technical reasons:
/// ADVANCED
/// STANDARD
/// UNSPECIFIED
class StoragePool_PerformanceProvisioningType extends $pb.ProtobufEnum {
  static const StoragePool_PerformanceProvisioningType UNDEFINED_PERFORMANCE_PROVISIONING_TYPE = StoragePool_PerformanceProvisioningType._(0, _omitEnumNames ? '' : 'UNDEFINED_PERFORMANCE_PROVISIONING_TYPE');

  static const $core.List<StoragePool_PerformanceProvisioningType> values = <StoragePool_PerformanceProvisioningType> [
    UNDEFINED_PERFORMANCE_PROVISIONING_TYPE,
  ];

  static final $core.Map<$core.int, StoragePool_PerformanceProvisioningType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StoragePool_PerformanceProvisioningType? valueOf($core.int value) => _byValue[value];

  const StoragePool_PerformanceProvisioningType._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of storage pool creation. - CREATING: Storage pool is provisioning. storagePool. - FAILED: Storage pool creation failed. - READY: Storage pool is ready for use. - DELETING: Storage pool is deleting.
class StoragePool_State extends $pb.ProtobufEnum {
  static const StoragePool_State UNDEFINED_STATE = StoragePool_State._(0, _omitEnumNames ? '' : 'UNDEFINED_STATE');
  static const StoragePool_State CREATING = StoragePool_State._(455564985, _omitEnumNames ? '' : 'CREATING');
  static const StoragePool_State DELETING = StoragePool_State._(528602024, _omitEnumNames ? '' : 'DELETING');
  static const StoragePool_State FAILED = StoragePool_State._(455706685, _omitEnumNames ? '' : 'FAILED');
  static const StoragePool_State READY = StoragePool_State._(77848963, _omitEnumNames ? '' : 'READY');

  static const $core.List<StoragePool_State> values = <StoragePool_State> [
    UNDEFINED_STATE,
    CREATING,
    DELETING,
    FAILED,
    READY,
  ];

  static final $core.Map<$core.int, StoragePool_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StoragePool_State? valueOf($core.int value) => _byValue[value];

  const StoragePool_State._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The disk status.
class StoragePoolDisk_Status extends $pb.ProtobufEnum {
  static const StoragePoolDisk_Status UNDEFINED_STATUS = StoragePoolDisk_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const StoragePoolDisk_Status CREATING = StoragePoolDisk_Status._(455564985, _omitEnumNames ? '' : 'CREATING');
  static const StoragePoolDisk_Status DELETING = StoragePoolDisk_Status._(528602024, _omitEnumNames ? '' : 'DELETING');
  static const StoragePoolDisk_Status FAILED = StoragePoolDisk_Status._(455706685, _omitEnumNames ? '' : 'FAILED');
  static const StoragePoolDisk_Status READY = StoragePoolDisk_Status._(77848963, _omitEnumNames ? '' : 'READY');
  static const StoragePoolDisk_Status RESTORING = StoragePoolDisk_Status._(404263851, _omitEnumNames ? '' : 'RESTORING');
  static const StoragePoolDisk_Status UNAVAILABLE = StoragePoolDisk_Status._(413756464, _omitEnumNames ? '' : 'UNAVAILABLE');

  static const $core.List<StoragePoolDisk_Status> values = <StoragePoolDisk_Status> [
    UNDEFINED_STATUS,
    CREATING,
    DELETING,
    FAILED,
    READY,
    RESTORING,
    UNAVAILABLE,
  ];

  static final $core.Map<$core.int, StoragePoolDisk_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StoragePoolDisk_Status? valueOf($core.int value) => _byValue[value];

  const StoragePoolDisk_Status._($core.int v, $core.String n) : super(v, n);
}

/// The access type of IPv6 address this subnet holds. It's immutable and can only be specified during creation or the first time the subnet is updated into IPV4_IPV6 dual stack.
class Subnetwork_Ipv6AccessType extends $pb.ProtobufEnum {
  static const Subnetwork_Ipv6AccessType UNDEFINED_IPV6_ACCESS_TYPE = Subnetwork_Ipv6AccessType._(0, _omitEnumNames ? '' : 'UNDEFINED_IPV6_ACCESS_TYPE');
  static const Subnetwork_Ipv6AccessType EXTERNAL = Subnetwork_Ipv6AccessType._(35607499, _omitEnumNames ? '' : 'EXTERNAL');
  static const Subnetwork_Ipv6AccessType INTERNAL = Subnetwork_Ipv6AccessType._(279295677, _omitEnumNames ? '' : 'INTERNAL');
  static const Subnetwork_Ipv6AccessType UNSPECIFIED_IPV6_ACCESS_TYPE = Subnetwork_Ipv6AccessType._(313080613, _omitEnumNames ? '' : 'UNSPECIFIED_IPV6_ACCESS_TYPE');

  static const $core.List<Subnetwork_Ipv6AccessType> values = <Subnetwork_Ipv6AccessType> [
    UNDEFINED_IPV6_ACCESS_TYPE,
    EXTERNAL,
    INTERNAL,
    UNSPECIFIED_IPV6_ACCESS_TYPE,
  ];

  static final $core.Map<$core.int, Subnetwork_Ipv6AccessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Subnetwork_Ipv6AccessType? valueOf($core.int value) => _byValue[value];

  const Subnetwork_Ipv6AccessType._($core.int v, $core.String n) : super(v, n);
}

/// This field is for internal use. This field can be both set at resource creation time and updated using patch.
class Subnetwork_PrivateIpv6GoogleAccess extends $pb.ProtobufEnum {
  static const Subnetwork_PrivateIpv6GoogleAccess UNDEFINED_PRIVATE_IPV6_GOOGLE_ACCESS = Subnetwork_PrivateIpv6GoogleAccess._(0, _omitEnumNames ? '' : 'UNDEFINED_PRIVATE_IPV6_GOOGLE_ACCESS');
  static const Subnetwork_PrivateIpv6GoogleAccess DISABLE_GOOGLE_ACCESS = Subnetwork_PrivateIpv6GoogleAccess._(450958579, _omitEnumNames ? '' : 'DISABLE_GOOGLE_ACCESS');
  static const Subnetwork_PrivateIpv6GoogleAccess ENABLE_BIDIRECTIONAL_ACCESS_TO_GOOGLE = Subnetwork_PrivateIpv6GoogleAccess._(427975994, _omitEnumNames ? '' : 'ENABLE_BIDIRECTIONAL_ACCESS_TO_GOOGLE');
  static const Subnetwork_PrivateIpv6GoogleAccess ENABLE_OUTBOUND_VM_ACCESS_TO_GOOGLE = Subnetwork_PrivateIpv6GoogleAccess._(288210263, _omitEnumNames ? '' : 'ENABLE_OUTBOUND_VM_ACCESS_TO_GOOGLE');

  static const $core.List<Subnetwork_PrivateIpv6GoogleAccess> values = <Subnetwork_PrivateIpv6GoogleAccess> [
    UNDEFINED_PRIVATE_IPV6_GOOGLE_ACCESS,
    DISABLE_GOOGLE_ACCESS,
    ENABLE_BIDIRECTIONAL_ACCESS_TO_GOOGLE,
    ENABLE_OUTBOUND_VM_ACCESS_TO_GOOGLE,
  ];

  static final $core.Map<$core.int, Subnetwork_PrivateIpv6GoogleAccess> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Subnetwork_PrivateIpv6GoogleAccess? valueOf($core.int value) => _byValue[value];

  const Subnetwork_PrivateIpv6GoogleAccess._($core.int v, $core.String n) : super(v, n);
}

/// The purpose of the resource. This field can be either PRIVATE, GLOBAL_MANAGED_PROXY, REGIONAL_MANAGED_PROXY, PRIVATE_SERVICE_CONNECT, or PRIVATE is the default purpose for user-created subnets or subnets that are automatically created in auto mode networks. Subnets with purpose set to GLOBAL_MANAGED_PROXY or REGIONAL_MANAGED_PROXY are user-created subnetworks that are reserved for Envoy-based load balancers. A subnet with purpose set to PRIVATE_SERVICE_CONNECT is used to publish services using Private Service Connect. If unspecified, the subnet purpose defaults to PRIVATE. The enableFlowLogs field isn't supported if the subnet purpose field is set to GLOBAL_MANAGED_PROXY or REGIONAL_MANAGED_PROXY.
class Subnetwork_Purpose extends $pb.ProtobufEnum {
  static const Subnetwork_Purpose UNDEFINED_PURPOSE = Subnetwork_Purpose._(0, _omitEnumNames ? '' : 'UNDEFINED_PURPOSE');
  static const Subnetwork_Purpose GLOBAL_MANAGED_PROXY = Subnetwork_Purpose._(236463602, _omitEnumNames ? '' : 'GLOBAL_MANAGED_PROXY');
  static const Subnetwork_Purpose INTERNAL_HTTPS_LOAD_BALANCER = Subnetwork_Purpose._(248748889, _omitEnumNames ? '' : 'INTERNAL_HTTPS_LOAD_BALANCER');
  static const Subnetwork_Purpose PRIVATE = Subnetwork_Purpose._(403485027, _omitEnumNames ? '' : 'PRIVATE');
  static const Subnetwork_Purpose PRIVATE_NAT = Subnetwork_Purpose._(367764517, _omitEnumNames ? '' : 'PRIVATE_NAT');
  static const Subnetwork_Purpose PRIVATE_RFC_1918 = Subnetwork_Purpose._(254902107, _omitEnumNames ? '' : 'PRIVATE_RFC_1918');
  static const Subnetwork_Purpose PRIVATE_SERVICE_CONNECT = Subnetwork_Purpose._(48134724, _omitEnumNames ? '' : 'PRIVATE_SERVICE_CONNECT');
  static const Subnetwork_Purpose REGIONAL_MANAGED_PROXY = Subnetwork_Purpose._(153049966, _omitEnumNames ? '' : 'REGIONAL_MANAGED_PROXY');

  static const $core.List<Subnetwork_Purpose> values = <Subnetwork_Purpose> [
    UNDEFINED_PURPOSE,
    GLOBAL_MANAGED_PROXY,
    INTERNAL_HTTPS_LOAD_BALANCER,
    PRIVATE,
    PRIVATE_NAT,
    PRIVATE_RFC_1918,
    PRIVATE_SERVICE_CONNECT,
    REGIONAL_MANAGED_PROXY,
  ];

  static final $core.Map<$core.int, Subnetwork_Purpose> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Subnetwork_Purpose? valueOf($core.int value) => _byValue[value];

  const Subnetwork_Purpose._($core.int v, $core.String n) : super(v, n);
}

/// The role of subnetwork. Currently, this field is only used when purpose is set to GLOBAL_MANAGED_PROXY or REGIONAL_MANAGED_PROXY. The value can be set to ACTIVE or BACKUP. An ACTIVE subnetwork is one that is currently being used for Envoy-based load balancers in a region. A BACKUP subnetwork is one that is ready to be promoted to ACTIVE or is currently draining. This field can be updated with a patch request.
class Subnetwork_Role extends $pb.ProtobufEnum {
  static const Subnetwork_Role UNDEFINED_ROLE = Subnetwork_Role._(0, _omitEnumNames ? '' : 'UNDEFINED_ROLE');
  static const Subnetwork_Role ACTIVE = Subnetwork_Role._(314733318, _omitEnumNames ? '' : 'ACTIVE');
  static const Subnetwork_Role BACKUP = Subnetwork_Role._(341010882, _omitEnumNames ? '' : 'BACKUP');

  static const $core.List<Subnetwork_Role> values = <Subnetwork_Role> [
    UNDEFINED_ROLE,
    ACTIVE,
    BACKUP,
  ];

  static final $core.Map<$core.int, Subnetwork_Role> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Subnetwork_Role? valueOf($core.int value) => _byValue[value];

  const Subnetwork_Role._($core.int v, $core.String n) : super(v, n);
}

/// The stack type for the subnet. If set to IPV4_ONLY, new VMs in the subnet are assigned IPv4 addresses only. If set to IPV4_IPV6, new VMs in the subnet can be assigned both IPv4 and IPv6 addresses. If not specified, IPV4_ONLY is used. This field can be both set at resource creation time and updated using patch.
class Subnetwork_StackType extends $pb.ProtobufEnum {
  static const Subnetwork_StackType UNDEFINED_STACK_TYPE = Subnetwork_StackType._(0, _omitEnumNames ? '' : 'UNDEFINED_STACK_TYPE');
  static const Subnetwork_StackType IPV4_IPV6 = Subnetwork_StackType._(22197249, _omitEnumNames ? '' : 'IPV4_IPV6');
  static const Subnetwork_StackType IPV4_ONLY = Subnetwork_StackType._(22373798, _omitEnumNames ? '' : 'IPV4_ONLY');
  static const Subnetwork_StackType UNSPECIFIED_STACK_TYPE = Subnetwork_StackType._(298084569, _omitEnumNames ? '' : 'UNSPECIFIED_STACK_TYPE');

  static const $core.List<Subnetwork_StackType> values = <Subnetwork_StackType> [
    UNDEFINED_STACK_TYPE,
    IPV4_IPV6,
    IPV4_ONLY,
    UNSPECIFIED_STACK_TYPE,
  ];

  static final $core.Map<$core.int, Subnetwork_StackType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Subnetwork_StackType? valueOf($core.int value) => _byValue[value];

  const Subnetwork_StackType._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The state of the subnetwork, which can be one of the following values: READY: Subnetwork is created and ready to use DRAINING: only applicable to subnetworks that have the purpose set to INTERNAL_HTTPS_LOAD_BALANCER and indicates that connections to the load balancer are being drained. A subnetwork that is draining cannot be used or modified until it reaches a status of READY
class Subnetwork_State extends $pb.ProtobufEnum {
  static const Subnetwork_State UNDEFINED_STATE = Subnetwork_State._(0, _omitEnumNames ? '' : 'UNDEFINED_STATE');
  static const Subnetwork_State DRAINING = Subnetwork_State._(480455402, _omitEnumNames ? '' : 'DRAINING');
  static const Subnetwork_State READY = Subnetwork_State._(77848963, _omitEnumNames ? '' : 'READY');

  static const $core.List<Subnetwork_State> values = <Subnetwork_State> [
    UNDEFINED_STATE,
    DRAINING,
    READY,
  ];

  static final $core.Map<$core.int, Subnetwork_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Subnetwork_State? valueOf($core.int value) => _byValue[value];

  const Subnetwork_State._($core.int v, $core.String n) : super(v, n);
}

/// Can only be specified if VPC flow logging for this subnetwork is enabled. Toggles the aggregation interval for collecting flow logs. Increasing the interval time will reduce the amount of generated flow logs for long lasting connections. Default is an interval of 5 seconds per connection.
class SubnetworkLogConfig_AggregationInterval extends $pb.ProtobufEnum {
  static const SubnetworkLogConfig_AggregationInterval UNDEFINED_AGGREGATION_INTERVAL = SubnetworkLogConfig_AggregationInterval._(0, _omitEnumNames ? '' : 'UNDEFINED_AGGREGATION_INTERVAL');
  static const SubnetworkLogConfig_AggregationInterval INTERVAL_10_MIN = SubnetworkLogConfig_AggregationInterval._(487155916, _omitEnumNames ? '' : 'INTERVAL_10_MIN');
  static const SubnetworkLogConfig_AggregationInterval INTERVAL_15_MIN = SubnetworkLogConfig_AggregationInterval._(491773521, _omitEnumNames ? '' : 'INTERVAL_15_MIN');
  static const SubnetworkLogConfig_AggregationInterval INTERVAL_1_MIN = SubnetworkLogConfig_AggregationInterval._(69052714, _omitEnumNames ? '' : 'INTERVAL_1_MIN');
  static const SubnetworkLogConfig_AggregationInterval INTERVAL_30_SEC = SubnetworkLogConfig_AggregationInterval._(7548937, _omitEnumNames ? '' : 'INTERVAL_30_SEC');
  static const SubnetworkLogConfig_AggregationInterval INTERVAL_5_MIN = SubnetworkLogConfig_AggregationInterval._(72746798, _omitEnumNames ? '' : 'INTERVAL_5_MIN');
  static const SubnetworkLogConfig_AggregationInterval INTERVAL_5_SEC = SubnetworkLogConfig_AggregationInterval._(72752429, _omitEnumNames ? '' : 'INTERVAL_5_SEC');

  static const $core.List<SubnetworkLogConfig_AggregationInterval> values = <SubnetworkLogConfig_AggregationInterval> [
    UNDEFINED_AGGREGATION_INTERVAL,
    INTERVAL_10_MIN,
    INTERVAL_15_MIN,
    INTERVAL_1_MIN,
    INTERVAL_30_SEC,
    INTERVAL_5_MIN,
    INTERVAL_5_SEC,
  ];

  static final $core.Map<$core.int, SubnetworkLogConfig_AggregationInterval> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubnetworkLogConfig_AggregationInterval? valueOf($core.int value) => _byValue[value];

  const SubnetworkLogConfig_AggregationInterval._($core.int v, $core.String n) : super(v, n);
}

/// Can only be specified if VPC flow logs for this subnetwork is enabled. Configures whether all, none or a subset of metadata fields should be added to the reported VPC flow logs. Default is EXCLUDE_ALL_METADATA.
class SubnetworkLogConfig_Metadata extends $pb.ProtobufEnum {
  static const SubnetworkLogConfig_Metadata UNDEFINED_METADATA = SubnetworkLogConfig_Metadata._(0, _omitEnumNames ? '' : 'UNDEFINED_METADATA');
  static const SubnetworkLogConfig_Metadata CUSTOM_METADATA = SubnetworkLogConfig_Metadata._(62450749, _omitEnumNames ? '' : 'CUSTOM_METADATA');
  static const SubnetworkLogConfig_Metadata EXCLUDE_ALL_METADATA = SubnetworkLogConfig_Metadata._(334519954, _omitEnumNames ? '' : 'EXCLUDE_ALL_METADATA');
  static const SubnetworkLogConfig_Metadata INCLUDE_ALL_METADATA = SubnetworkLogConfig_Metadata._(164619908, _omitEnumNames ? '' : 'INCLUDE_ALL_METADATA');

  static const $core.List<SubnetworkLogConfig_Metadata> values = <SubnetworkLogConfig_Metadata> [
    UNDEFINED_METADATA,
    CUSTOM_METADATA,
    EXCLUDE_ALL_METADATA,
    INCLUDE_ALL_METADATA,
  ];

  static final $core.Map<$core.int, SubnetworkLogConfig_Metadata> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubnetworkLogConfig_Metadata? valueOf($core.int value) => _byValue[value];

  const SubnetworkLogConfig_Metadata._($core.int v, $core.String n) : super(v, n);
}

class Subsetting_Policy extends $pb.ProtobufEnum {
  static const Subsetting_Policy UNDEFINED_POLICY = Subsetting_Policy._(0, _omitEnumNames ? '' : 'UNDEFINED_POLICY');
  static const Subsetting_Policy CONSISTENT_HASH_SUBSETTING = Subsetting_Policy._(108989492, _omitEnumNames ? '' : 'CONSISTENT_HASH_SUBSETTING');
  static const Subsetting_Policy NONE = Subsetting_Policy._(2402104, _omitEnumNames ? '' : 'NONE');

  static const $core.List<Subsetting_Policy> values = <Subsetting_Policy> [
    UNDEFINED_POLICY,
    CONSISTENT_HASH_SUBSETTING,
    NONE,
  ];

  static final $core.Map<$core.int, Subsetting_Policy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Subsetting_Policy? valueOf($core.int value) => _byValue[value];

  const Subsetting_Policy._($core.int v, $core.String n) : super(v, n);
}

/// Specifies how a port is selected for health checking. Can be one of the following values: USE_FIXED_PORT: Specifies a port number explicitly using the port field in the health check. Supported by backend services for passthrough load balancers and backend services for proxy load balancers. Not supported by target pools. The health check supports all backends supported by the backend service provided the backend can be health checked. For example, GCE_VM_IP network endpoint groups, GCE_VM_IP_PORT network endpoint groups, and instance group backends. USE_NAMED_PORT: Not supported. USE_SERVING_PORT: Provides an indirect method of specifying the health check port by referring to the backend service. Only supported by backend services for proxy load balancers. Not supported by target pools. Not supported by backend services for passthrough load balancers. Supports all backends that can be health checked; for example, GCE_VM_IP_PORT network endpoint groups and instance group backends. For GCE_VM_IP_PORT network endpoint group backends, the health check uses the port number specified for each endpoint in the network endpoint group. For instance group backends, the health check uses the port number determined by looking up the backend service's named port in the instance group's list of named ports.
class TCPHealthCheck_PortSpecification extends $pb.ProtobufEnum {
  static const TCPHealthCheck_PortSpecification UNDEFINED_PORT_SPECIFICATION = TCPHealthCheck_PortSpecification._(0, _omitEnumNames ? '' : 'UNDEFINED_PORT_SPECIFICATION');
  static const TCPHealthCheck_PortSpecification USE_FIXED_PORT = TCPHealthCheck_PortSpecification._(190235748, _omitEnumNames ? '' : 'USE_FIXED_PORT');
  static const TCPHealthCheck_PortSpecification USE_NAMED_PORT = TCPHealthCheck_PortSpecification._(349300671, _omitEnumNames ? '' : 'USE_NAMED_PORT');
  static const TCPHealthCheck_PortSpecification USE_SERVING_PORT = TCPHealthCheck_PortSpecification._(362637516, _omitEnumNames ? '' : 'USE_SERVING_PORT');

  static const $core.List<TCPHealthCheck_PortSpecification> values = <TCPHealthCheck_PortSpecification> [
    UNDEFINED_PORT_SPECIFICATION,
    USE_FIXED_PORT,
    USE_NAMED_PORT,
    USE_SERVING_PORT,
  ];

  static final $core.Map<$core.int, TCPHealthCheck_PortSpecification> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TCPHealthCheck_PortSpecification? valueOf($core.int value) => _byValue[value];

  const TCPHealthCheck_PortSpecification._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the type of proxy header to append before sending data to the backend, either NONE or PROXY_V1. The default is NONE.
class TCPHealthCheck_ProxyHeader extends $pb.ProtobufEnum {
  static const TCPHealthCheck_ProxyHeader UNDEFINED_PROXY_HEADER = TCPHealthCheck_ProxyHeader._(0, _omitEnumNames ? '' : 'UNDEFINED_PROXY_HEADER');
  static const TCPHealthCheck_ProxyHeader NONE = TCPHealthCheck_ProxyHeader._(2402104, _omitEnumNames ? '' : 'NONE');
  static const TCPHealthCheck_ProxyHeader PROXY_V1 = TCPHealthCheck_ProxyHeader._(334352940, _omitEnumNames ? '' : 'PROXY_V1');

  static const $core.List<TCPHealthCheck_ProxyHeader> values = <TCPHealthCheck_ProxyHeader> [
    UNDEFINED_PROXY_HEADER,
    NONE,
    PROXY_V1,
  ];

  static final $core.Map<$core.int, TCPHealthCheck_ProxyHeader> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TCPHealthCheck_ProxyHeader? valueOf($core.int value) => _byValue[value];

  const TCPHealthCheck_ProxyHeader._($core.int v, $core.String n) : super(v, n);
}

/// QUIC policy for the TargetHttpsProxy resource.
class TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride extends $pb.ProtobufEnum {
  static const TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride UNDEFINED_QUIC_OVERRIDE = TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride._(0, _omitEnumNames ? '' : 'UNDEFINED_QUIC_OVERRIDE');
  static const TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride DISABLE = TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride._(241807048, _omitEnumNames ? '' : 'DISABLE');
  static const TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride ENABLE = TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride._(438835587, _omitEnumNames ? '' : 'ENABLE');
  static const TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride NONE = TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride._(2402104, _omitEnumNames ? '' : 'NONE');

  static const $core.List<TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride> values = <TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride> [
    UNDEFINED_QUIC_OVERRIDE,
    DISABLE,
    ENABLE,
    NONE,
  ];

  static final $core.Map<$core.int, TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride? valueOf($core.int value) => _byValue[value];

  const TargetHttpsProxiesSetQuicOverrideRequest_QuicOverride._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the QUIC override policy for this TargetHttpsProxy resource. This setting determines whether the load balancer attempts to negotiate QUIC with clients. You can specify NONE, ENABLE, or DISABLE. - When quic-override is set to NONE, Google manages whether QUIC is used. - When quic-override is set to ENABLE, the load balancer uses QUIC when possible. - When quic-override is set to DISABLE, the load balancer doesn't use QUIC. - If the quic-override flag is not specified, NONE is implied.
class TargetHttpsProxy_QuicOverride extends $pb.ProtobufEnum {
  static const TargetHttpsProxy_QuicOverride UNDEFINED_QUIC_OVERRIDE = TargetHttpsProxy_QuicOverride._(0, _omitEnumNames ? '' : 'UNDEFINED_QUIC_OVERRIDE');
  static const TargetHttpsProxy_QuicOverride DISABLE = TargetHttpsProxy_QuicOverride._(241807048, _omitEnumNames ? '' : 'DISABLE');
  static const TargetHttpsProxy_QuicOverride ENABLE = TargetHttpsProxy_QuicOverride._(438835587, _omitEnumNames ? '' : 'ENABLE');
  static const TargetHttpsProxy_QuicOverride NONE = TargetHttpsProxy_QuicOverride._(2402104, _omitEnumNames ? '' : 'NONE');

  static const $core.List<TargetHttpsProxy_QuicOverride> values = <TargetHttpsProxy_QuicOverride> [
    UNDEFINED_QUIC_OVERRIDE,
    DISABLE,
    ENABLE,
    NONE,
  ];

  static final $core.Map<$core.int, TargetHttpsProxy_QuicOverride> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetHttpsProxy_QuicOverride? valueOf($core.int value) => _byValue[value];

  const TargetHttpsProxy_QuicOverride._($core.int v, $core.String n) : super(v, n);
}

/// Must have a value of NO_NAT. Protocol forwarding delivers packets while preserving the destination IP address of the forwarding rule referencing the target instance.
class TargetInstance_NatPolicy extends $pb.ProtobufEnum {
  static const TargetInstance_NatPolicy UNDEFINED_NAT_POLICY = TargetInstance_NatPolicy._(0, _omitEnumNames ? '' : 'UNDEFINED_NAT_POLICY');
  static const TargetInstance_NatPolicy NO_NAT = TargetInstance_NatPolicy._(161455491, _omitEnumNames ? '' : 'NO_NAT');

  static const $core.List<TargetInstance_NatPolicy> values = <TargetInstance_NatPolicy> [
    UNDEFINED_NAT_POLICY,
    NO_NAT,
  ];

  static final $core.Map<$core.int, TargetInstance_NatPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetInstance_NatPolicy? valueOf($core.int value) => _byValue[value];

  const TargetInstance_NatPolicy._($core.int v, $core.String n) : super(v, n);
}

/// Session affinity option, must be one of the following values: NONE: Connections from the same client IP may go to any instance in the pool. CLIENT_IP: Connections from the same client IP will go to the same instance in the pool while that instance remains healthy. CLIENT_IP_PROTO: Connections from the same client IP with the same IP protocol will go to the same instance in the pool while that instance remains healthy.
class TargetPool_SessionAffinity extends $pb.ProtobufEnum {
  static const TargetPool_SessionAffinity UNDEFINED_SESSION_AFFINITY = TargetPool_SessionAffinity._(0, _omitEnumNames ? '' : 'UNDEFINED_SESSION_AFFINITY');
  static const TargetPool_SessionAffinity CLIENT_IP = TargetPool_SessionAffinity._(345665051, _omitEnumNames ? '' : 'CLIENT_IP');
  static const TargetPool_SessionAffinity CLIENT_IP_NO_DESTINATION = TargetPool_SessionAffinity._(106122516, _omitEnumNames ? '' : 'CLIENT_IP_NO_DESTINATION');
  static const TargetPool_SessionAffinity CLIENT_IP_PORT_PROTO = TargetPool_SessionAffinity._(221722926, _omitEnumNames ? '' : 'CLIENT_IP_PORT_PROTO');
  static const TargetPool_SessionAffinity CLIENT_IP_PROTO = TargetPool_SessionAffinity._(25322148, _omitEnumNames ? '' : 'CLIENT_IP_PROTO');
  static const TargetPool_SessionAffinity GENERATED_COOKIE = TargetPool_SessionAffinity._(370321204, _omitEnumNames ? '' : 'GENERATED_COOKIE');
  static const TargetPool_SessionAffinity HEADER_FIELD = TargetPool_SessionAffinity._(200737960, _omitEnumNames ? '' : 'HEADER_FIELD');
  static const TargetPool_SessionAffinity HTTP_COOKIE = TargetPool_SessionAffinity._(494981627, _omitEnumNames ? '' : 'HTTP_COOKIE');
  static const TargetPool_SessionAffinity NONE = TargetPool_SessionAffinity._(2402104, _omitEnumNames ? '' : 'NONE');

  static const $core.List<TargetPool_SessionAffinity> values = <TargetPool_SessionAffinity> [
    UNDEFINED_SESSION_AFFINITY,
    CLIENT_IP,
    CLIENT_IP_NO_DESTINATION,
    CLIENT_IP_PORT_PROTO,
    CLIENT_IP_PROTO,
    GENERATED_COOKIE,
    HEADER_FIELD,
    HTTP_COOKIE,
    NONE,
  ];

  static final $core.Map<$core.int, TargetPool_SessionAffinity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetPool_SessionAffinity? valueOf($core.int value) => _byValue[value];

  const TargetPool_SessionAffinity._($core.int v, $core.String n) : super(v, n);
}

/// The new type of proxy header to append before sending data to the backend. NONE or PROXY_V1 are allowed.
class TargetSslProxiesSetProxyHeaderRequest_ProxyHeader extends $pb.ProtobufEnum {
  static const TargetSslProxiesSetProxyHeaderRequest_ProxyHeader UNDEFINED_PROXY_HEADER = TargetSslProxiesSetProxyHeaderRequest_ProxyHeader._(0, _omitEnumNames ? '' : 'UNDEFINED_PROXY_HEADER');
  static const TargetSslProxiesSetProxyHeaderRequest_ProxyHeader NONE = TargetSslProxiesSetProxyHeaderRequest_ProxyHeader._(2402104, _omitEnumNames ? '' : 'NONE');
  static const TargetSslProxiesSetProxyHeaderRequest_ProxyHeader PROXY_V1 = TargetSslProxiesSetProxyHeaderRequest_ProxyHeader._(334352940, _omitEnumNames ? '' : 'PROXY_V1');

  static const $core.List<TargetSslProxiesSetProxyHeaderRequest_ProxyHeader> values = <TargetSslProxiesSetProxyHeaderRequest_ProxyHeader> [
    UNDEFINED_PROXY_HEADER,
    NONE,
    PROXY_V1,
  ];

  static final $core.Map<$core.int, TargetSslProxiesSetProxyHeaderRequest_ProxyHeader> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetSslProxiesSetProxyHeaderRequest_ProxyHeader? valueOf($core.int value) => _byValue[value];

  const TargetSslProxiesSetProxyHeaderRequest_ProxyHeader._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the type of proxy header to append before sending data to the backend, either NONE or PROXY_V1. The default is NONE.
class TargetSslProxy_ProxyHeader extends $pb.ProtobufEnum {
  static const TargetSslProxy_ProxyHeader UNDEFINED_PROXY_HEADER = TargetSslProxy_ProxyHeader._(0, _omitEnumNames ? '' : 'UNDEFINED_PROXY_HEADER');
  static const TargetSslProxy_ProxyHeader NONE = TargetSslProxy_ProxyHeader._(2402104, _omitEnumNames ? '' : 'NONE');
  static const TargetSslProxy_ProxyHeader PROXY_V1 = TargetSslProxy_ProxyHeader._(334352940, _omitEnumNames ? '' : 'PROXY_V1');

  static const $core.List<TargetSslProxy_ProxyHeader> values = <TargetSslProxy_ProxyHeader> [
    UNDEFINED_PROXY_HEADER,
    NONE,
    PROXY_V1,
  ];

  static final $core.Map<$core.int, TargetSslProxy_ProxyHeader> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetSslProxy_ProxyHeader? valueOf($core.int value) => _byValue[value];

  const TargetSslProxy_ProxyHeader._($core.int v, $core.String n) : super(v, n);
}

/// The new type of proxy header to append before sending data to the backend. NONE or PROXY_V1 are allowed.
class TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader extends $pb.ProtobufEnum {
  static const TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader UNDEFINED_PROXY_HEADER = TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader._(0, _omitEnumNames ? '' : 'UNDEFINED_PROXY_HEADER');
  static const TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader NONE = TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader._(2402104, _omitEnumNames ? '' : 'NONE');
  static const TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader PROXY_V1 = TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader._(334352940, _omitEnumNames ? '' : 'PROXY_V1');

  static const $core.List<TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader> values = <TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader> [
    UNDEFINED_PROXY_HEADER,
    NONE,
    PROXY_V1,
  ];

  static final $core.Map<$core.int, TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader? valueOf($core.int value) => _byValue[value];

  const TargetTcpProxiesSetProxyHeaderRequest_ProxyHeader._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the type of proxy header to append before sending data to the backend, either NONE or PROXY_V1. The default is NONE.
class TargetTcpProxy_ProxyHeader extends $pb.ProtobufEnum {
  static const TargetTcpProxy_ProxyHeader UNDEFINED_PROXY_HEADER = TargetTcpProxy_ProxyHeader._(0, _omitEnumNames ? '' : 'UNDEFINED_PROXY_HEADER');
  static const TargetTcpProxy_ProxyHeader NONE = TargetTcpProxy_ProxyHeader._(2402104, _omitEnumNames ? '' : 'NONE');
  static const TargetTcpProxy_ProxyHeader PROXY_V1 = TargetTcpProxy_ProxyHeader._(334352940, _omitEnumNames ? '' : 'PROXY_V1');

  static const $core.List<TargetTcpProxy_ProxyHeader> values = <TargetTcpProxy_ProxyHeader> [
    UNDEFINED_PROXY_HEADER,
    NONE,
    PROXY_V1,
  ];

  static final $core.Map<$core.int, TargetTcpProxy_ProxyHeader> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetTcpProxy_ProxyHeader? valueOf($core.int value) => _byValue[value];

  const TargetTcpProxy_ProxyHeader._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of the VPN gateway, which can be one of the following: CREATING, READY, FAILED, or DELETING.
class TargetVpnGateway_Status extends $pb.ProtobufEnum {
  static const TargetVpnGateway_Status UNDEFINED_STATUS = TargetVpnGateway_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const TargetVpnGateway_Status CREATING = TargetVpnGateway_Status._(455564985, _omitEnumNames ? '' : 'CREATING');
  static const TargetVpnGateway_Status DELETING = TargetVpnGateway_Status._(528602024, _omitEnumNames ? '' : 'DELETING');
  static const TargetVpnGateway_Status FAILED = TargetVpnGateway_Status._(455706685, _omitEnumNames ? '' : 'FAILED');
  static const TargetVpnGateway_Status READY = TargetVpnGateway_Status._(77848963, _omitEnumNames ? '' : 'READY');

  static const $core.List<TargetVpnGateway_Status> values = <TargetVpnGateway_Status> [
    UNDEFINED_STATUS,
    CREATING,
    DELETING,
    FAILED,
    READY,
  ];

  static final $core.Map<$core.int, TargetVpnGateway_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetVpnGateway_Status? valueOf($core.int value) => _byValue[value];

  const TargetVpnGateway_Status._($core.int v, $core.String n) : super(v, n);
}

class UpcomingMaintenance_MaintenanceStatus extends $pb.ProtobufEnum {
  static const UpcomingMaintenance_MaintenanceStatus UNDEFINED_MAINTENANCE_STATUS = UpcomingMaintenance_MaintenanceStatus._(0, _omitEnumNames ? '' : 'UNDEFINED_MAINTENANCE_STATUS');
  static const UpcomingMaintenance_MaintenanceStatus ONGOING = UpcomingMaintenance_MaintenanceStatus._(473158491, _omitEnumNames ? '' : 'ONGOING');
  static const UpcomingMaintenance_MaintenanceStatus PENDING = UpcomingMaintenance_MaintenanceStatus._(35394935, _omitEnumNames ? '' : 'PENDING');
  static const UpcomingMaintenance_MaintenanceStatus UNKNOWN = UpcomingMaintenance_MaintenanceStatus._(433141802, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<UpcomingMaintenance_MaintenanceStatus> values = <UpcomingMaintenance_MaintenanceStatus> [
    UNDEFINED_MAINTENANCE_STATUS,
    ONGOING,
    PENDING,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, UpcomingMaintenance_MaintenanceStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpcomingMaintenance_MaintenanceStatus? valueOf($core.int value) => _byValue[value];

  const UpcomingMaintenance_MaintenanceStatus._($core.int v, $core.String n) : super(v, n);
}

/// Defines the type of maintenance.
class UpcomingMaintenance_Type extends $pb.ProtobufEnum {
  static const UpcomingMaintenance_Type UNDEFINED_TYPE = UpcomingMaintenance_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const UpcomingMaintenance_Type SCHEDULED = UpcomingMaintenance_Type._(478400653, _omitEnumNames ? '' : 'SCHEDULED');
  static const UpcomingMaintenance_Type UNKNOWN_TYPE = UpcomingMaintenance_Type._(490705455, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const UpcomingMaintenance_Type UNSCHEDULED = UpcomingMaintenance_Type._(450077204, _omitEnumNames ? '' : 'UNSCHEDULED');

  static const $core.List<UpcomingMaintenance_Type> values = <UpcomingMaintenance_Type> [
    UNDEFINED_TYPE,
    SCHEDULED,
    UNKNOWN_TYPE,
    UNSCHEDULED,
  ];

  static final $core.Map<$core.int, UpcomingMaintenance_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpcomingMaintenance_Type? valueOf($core.int value) => _byValue[value];

  const UpcomingMaintenance_Type._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the action to take when updating an instance even if the updated properties do not require it. If not specified, then Compute Engine acts based on the minimum action that the updated properties require.
/// Additional supported values which may be not listed in the enum directly due to technical reasons:
/// INVALID
/// NO_EFFECT
/// REFRESH
/// RESTART
class UpdateInstanceRequest_MinimalAction extends $pb.ProtobufEnum {
  static const UpdateInstanceRequest_MinimalAction UNDEFINED_MINIMAL_ACTION = UpdateInstanceRequest_MinimalAction._(0, _omitEnumNames ? '' : 'UNDEFINED_MINIMAL_ACTION');

  static const $core.List<UpdateInstanceRequest_MinimalAction> values = <UpdateInstanceRequest_MinimalAction> [
    UNDEFINED_MINIMAL_ACTION,
  ];

  static final $core.Map<$core.int, UpdateInstanceRequest_MinimalAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateInstanceRequest_MinimalAction? valueOf($core.int value) => _byValue[value];

  const UpdateInstanceRequest_MinimalAction._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the most disruptive action that can be taken on the instance as part of the update. Compute Engine returns an error if the instance properties require a more disruptive action as part of the instance update. Valid options from lowest to highest are NO_EFFECT, REFRESH, and RESTART.
/// Additional supported values which may be not listed in the enum directly due to technical reasons:
/// INVALID
/// NO_EFFECT
/// REFRESH
/// RESTART
class UpdateInstanceRequest_MostDisruptiveAllowedAction extends $pb.ProtobufEnum {
  static const UpdateInstanceRequest_MostDisruptiveAllowedAction UNDEFINED_MOST_DISRUPTIVE_ALLOWED_ACTION = UpdateInstanceRequest_MostDisruptiveAllowedAction._(0, _omitEnumNames ? '' : 'UNDEFINED_MOST_DISRUPTIVE_ALLOWED_ACTION');

  static const $core.List<UpdateInstanceRequest_MostDisruptiveAllowedAction> values = <UpdateInstanceRequest_MostDisruptiveAllowedAction> [
    UNDEFINED_MOST_DISRUPTIVE_ALLOWED_ACTION,
  ];

  static final $core.Map<$core.int, UpdateInstanceRequest_MostDisruptiveAllowedAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateInstanceRequest_MostDisruptiveAllowedAction? valueOf($core.int value) => _byValue[value];

  const UpdateInstanceRequest_MostDisruptiveAllowedAction._($core.int v, $core.String n) : super(v, n);
}

class UrlMapsValidateRequest_LoadBalancingSchemes extends $pb.ProtobufEnum {
  static const UrlMapsValidateRequest_LoadBalancingSchemes UNDEFINED_LOAD_BALANCING_SCHEMES = UrlMapsValidateRequest_LoadBalancingSchemes._(0, _omitEnumNames ? '' : 'UNDEFINED_LOAD_BALANCING_SCHEMES');
  static const UrlMapsValidateRequest_LoadBalancingSchemes EXTERNAL = UrlMapsValidateRequest_LoadBalancingSchemes._(35607499, _omitEnumNames ? '' : 'EXTERNAL');
  static const UrlMapsValidateRequest_LoadBalancingSchemes EXTERNAL_MANAGED = UrlMapsValidateRequest_LoadBalancingSchemes._(512006923, _omitEnumNames ? '' : 'EXTERNAL_MANAGED');
  static const UrlMapsValidateRequest_LoadBalancingSchemes LOAD_BALANCING_SCHEME_UNSPECIFIED = UrlMapsValidateRequest_LoadBalancingSchemes._(526507452, _omitEnumNames ? '' : 'LOAD_BALANCING_SCHEME_UNSPECIFIED');

  static const $core.List<UrlMapsValidateRequest_LoadBalancingSchemes> values = <UrlMapsValidateRequest_LoadBalancingSchemes> [
    UNDEFINED_LOAD_BALANCING_SCHEMES,
    EXTERNAL,
    EXTERNAL_MANAGED,
    LOAD_BALANCING_SCHEME_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, UrlMapsValidateRequest_LoadBalancingSchemes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UrlMapsValidateRequest_LoadBalancingSchemes? valueOf($core.int value) => _byValue[value];

  const UrlMapsValidateRequest_LoadBalancingSchemes._($core.int v, $core.String n) : super(v, n);
}

/// The access type of IPv6 address this subnet holds. It's immutable and can only be specified during creation or the first time the subnet is updated into IPV4_IPV6 dual stack.
class UsableSubnetwork_Ipv6AccessType extends $pb.ProtobufEnum {
  static const UsableSubnetwork_Ipv6AccessType UNDEFINED_IPV6_ACCESS_TYPE = UsableSubnetwork_Ipv6AccessType._(0, _omitEnumNames ? '' : 'UNDEFINED_IPV6_ACCESS_TYPE');
  static const UsableSubnetwork_Ipv6AccessType EXTERNAL = UsableSubnetwork_Ipv6AccessType._(35607499, _omitEnumNames ? '' : 'EXTERNAL');
  static const UsableSubnetwork_Ipv6AccessType INTERNAL = UsableSubnetwork_Ipv6AccessType._(279295677, _omitEnumNames ? '' : 'INTERNAL');

  static const $core.List<UsableSubnetwork_Ipv6AccessType> values = <UsableSubnetwork_Ipv6AccessType> [
    UNDEFINED_IPV6_ACCESS_TYPE,
    EXTERNAL,
    INTERNAL,
  ];

  static final $core.Map<$core.int, UsableSubnetwork_Ipv6AccessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UsableSubnetwork_Ipv6AccessType? valueOf($core.int value) => _byValue[value];

  const UsableSubnetwork_Ipv6AccessType._($core.int v, $core.String n) : super(v, n);
}

/// The purpose of the resource. This field can be either PRIVATE, GLOBAL_MANAGED_PROXY, REGIONAL_MANAGED_PROXY, PRIVATE_SERVICE_CONNECT, or PRIVATE is the default purpose for user-created subnets or subnets that are automatically created in auto mode networks. Subnets with purpose set to GLOBAL_MANAGED_PROXY or REGIONAL_MANAGED_PROXY are user-created subnetworks that are reserved for Envoy-based load balancers. A subnet with purpose set to PRIVATE_SERVICE_CONNECT is used to publish services using Private Service Connect. If unspecified, the subnet purpose defaults to PRIVATE. The enableFlowLogs field isn't supported if the subnet purpose field is set to GLOBAL_MANAGED_PROXY or REGIONAL_MANAGED_PROXY.
class UsableSubnetwork_Purpose extends $pb.ProtobufEnum {
  static const UsableSubnetwork_Purpose UNDEFINED_PURPOSE = UsableSubnetwork_Purpose._(0, _omitEnumNames ? '' : 'UNDEFINED_PURPOSE');
  static const UsableSubnetwork_Purpose GLOBAL_MANAGED_PROXY = UsableSubnetwork_Purpose._(236463602, _omitEnumNames ? '' : 'GLOBAL_MANAGED_PROXY');
  static const UsableSubnetwork_Purpose INTERNAL_HTTPS_LOAD_BALANCER = UsableSubnetwork_Purpose._(248748889, _omitEnumNames ? '' : 'INTERNAL_HTTPS_LOAD_BALANCER');
  static const UsableSubnetwork_Purpose PRIVATE = UsableSubnetwork_Purpose._(403485027, _omitEnumNames ? '' : 'PRIVATE');
  static const UsableSubnetwork_Purpose PRIVATE_NAT = UsableSubnetwork_Purpose._(367764517, _omitEnumNames ? '' : 'PRIVATE_NAT');
  static const UsableSubnetwork_Purpose PRIVATE_RFC_1918 = UsableSubnetwork_Purpose._(254902107, _omitEnumNames ? '' : 'PRIVATE_RFC_1918');
  static const UsableSubnetwork_Purpose PRIVATE_SERVICE_CONNECT = UsableSubnetwork_Purpose._(48134724, _omitEnumNames ? '' : 'PRIVATE_SERVICE_CONNECT');
  static const UsableSubnetwork_Purpose REGIONAL_MANAGED_PROXY = UsableSubnetwork_Purpose._(153049966, _omitEnumNames ? '' : 'REGIONAL_MANAGED_PROXY');

  static const $core.List<UsableSubnetwork_Purpose> values = <UsableSubnetwork_Purpose> [
    UNDEFINED_PURPOSE,
    GLOBAL_MANAGED_PROXY,
    INTERNAL_HTTPS_LOAD_BALANCER,
    PRIVATE,
    PRIVATE_NAT,
    PRIVATE_RFC_1918,
    PRIVATE_SERVICE_CONNECT,
    REGIONAL_MANAGED_PROXY,
  ];

  static final $core.Map<$core.int, UsableSubnetwork_Purpose> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UsableSubnetwork_Purpose? valueOf($core.int value) => _byValue[value];

  const UsableSubnetwork_Purpose._($core.int v, $core.String n) : super(v, n);
}

/// The role of subnetwork. Currently, this field is only used when purpose is set to GLOBAL_MANAGED_PROXY or REGIONAL_MANAGED_PROXY. The value can be set to ACTIVE or BACKUP. An ACTIVE subnetwork is one that is currently being used for Envoy-based load balancers in a region. A BACKUP subnetwork is one that is ready to be promoted to ACTIVE or is currently draining. This field can be updated with a patch request.
class UsableSubnetwork_Role extends $pb.ProtobufEnum {
  static const UsableSubnetwork_Role UNDEFINED_ROLE = UsableSubnetwork_Role._(0, _omitEnumNames ? '' : 'UNDEFINED_ROLE');
  static const UsableSubnetwork_Role ACTIVE = UsableSubnetwork_Role._(314733318, _omitEnumNames ? '' : 'ACTIVE');
  static const UsableSubnetwork_Role BACKUP = UsableSubnetwork_Role._(341010882, _omitEnumNames ? '' : 'BACKUP');

  static const $core.List<UsableSubnetwork_Role> values = <UsableSubnetwork_Role> [
    UNDEFINED_ROLE,
    ACTIVE,
    BACKUP,
  ];

  static final $core.Map<$core.int, UsableSubnetwork_Role> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UsableSubnetwork_Role? valueOf($core.int value) => _byValue[value];

  const UsableSubnetwork_Role._($core.int v, $core.String n) : super(v, n);
}

/// The stack type for the subnet. If set to IPV4_ONLY, new VMs in the subnet are assigned IPv4 addresses only. If set to IPV4_IPV6, new VMs in the subnet can be assigned both IPv4 and IPv6 addresses. If not specified, IPV4_ONLY is used. This field can be both set at resource creation time and updated using patch.
class UsableSubnetwork_StackType extends $pb.ProtobufEnum {
  static const UsableSubnetwork_StackType UNDEFINED_STACK_TYPE = UsableSubnetwork_StackType._(0, _omitEnumNames ? '' : 'UNDEFINED_STACK_TYPE');
  static const UsableSubnetwork_StackType IPV4_IPV6 = UsableSubnetwork_StackType._(22197249, _omitEnumNames ? '' : 'IPV4_IPV6');
  static const UsableSubnetwork_StackType IPV4_ONLY = UsableSubnetwork_StackType._(22373798, _omitEnumNames ? '' : 'IPV4_ONLY');

  static const $core.List<UsableSubnetwork_StackType> values = <UsableSubnetwork_StackType> [
    UNDEFINED_STACK_TYPE,
    IPV4_IPV6,
    IPV4_ONLY,
  ];

  static final $core.Map<$core.int, UsableSubnetwork_StackType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UsableSubnetwork_StackType? valueOf($core.int value) => _byValue[value];

  const UsableSubnetwork_StackType._($core.int v, $core.String n) : super(v, n);
}

/// The IP family of the gateway IPs for the HA-VPN gateway interfaces. If not specified, IPV4 will be used.
class VpnGateway_GatewayIpVersion extends $pb.ProtobufEnum {
  static const VpnGateway_GatewayIpVersion UNDEFINED_GATEWAY_IP_VERSION = VpnGateway_GatewayIpVersion._(0, _omitEnumNames ? '' : 'UNDEFINED_GATEWAY_IP_VERSION');
  static const VpnGateway_GatewayIpVersion IPV4 = VpnGateway_GatewayIpVersion._(2254341, _omitEnumNames ? '' : 'IPV4');
  static const VpnGateway_GatewayIpVersion IPV6 = VpnGateway_GatewayIpVersion._(2254343, _omitEnumNames ? '' : 'IPV6');

  static const $core.List<VpnGateway_GatewayIpVersion> values = <VpnGateway_GatewayIpVersion> [
    UNDEFINED_GATEWAY_IP_VERSION,
    IPV4,
    IPV6,
  ];

  static final $core.Map<$core.int, VpnGateway_GatewayIpVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VpnGateway_GatewayIpVersion? valueOf($core.int value) => _byValue[value];

  const VpnGateway_GatewayIpVersion._($core.int v, $core.String n) : super(v, n);
}

/// The stack type for this VPN gateway to identify the IP protocols that are enabled. Possible values are: IPV4_ONLY, IPV4_IPV6. If not specified, IPV4_ONLY will be used.
class VpnGateway_StackType extends $pb.ProtobufEnum {
  static const VpnGateway_StackType UNDEFINED_STACK_TYPE = VpnGateway_StackType._(0, _omitEnumNames ? '' : 'UNDEFINED_STACK_TYPE');
  static const VpnGateway_StackType IPV4_IPV6 = VpnGateway_StackType._(22197249, _omitEnumNames ? '' : 'IPV4_IPV6');
  static const VpnGateway_StackType IPV4_ONLY = VpnGateway_StackType._(22373798, _omitEnumNames ? '' : 'IPV4_ONLY');

  static const $core.List<VpnGateway_StackType> values = <VpnGateway_StackType> [
    UNDEFINED_STACK_TYPE,
    IPV4_IPV6,
    IPV4_ONLY,
  ];

  static final $core.Map<$core.int, VpnGateway_StackType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VpnGateway_StackType? valueOf($core.int value) => _byValue[value];

  const VpnGateway_StackType._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the high availability requirement state for the VPN connection. Valid values are CONNECTION_REDUNDANCY_MET, CONNECTION_REDUNDANCY_NOT_MET.
class VpnGatewayStatusHighAvailabilityRequirementState_State extends $pb.ProtobufEnum {
  static const VpnGatewayStatusHighAvailabilityRequirementState_State UNDEFINED_STATE = VpnGatewayStatusHighAvailabilityRequirementState_State._(0, _omitEnumNames ? '' : 'UNDEFINED_STATE');
  static const VpnGatewayStatusHighAvailabilityRequirementState_State CONNECTION_REDUNDANCY_MET = VpnGatewayStatusHighAvailabilityRequirementState_State._(505242907, _omitEnumNames ? '' : 'CONNECTION_REDUNDANCY_MET');
  static const VpnGatewayStatusHighAvailabilityRequirementState_State CONNECTION_REDUNDANCY_NOT_MET = VpnGatewayStatusHighAvailabilityRequirementState_State._(511863311, _omitEnumNames ? '' : 'CONNECTION_REDUNDANCY_NOT_MET');

  static const $core.List<VpnGatewayStatusHighAvailabilityRequirementState_State> values = <VpnGatewayStatusHighAvailabilityRequirementState_State> [
    UNDEFINED_STATE,
    CONNECTION_REDUNDANCY_MET,
    CONNECTION_REDUNDANCY_NOT_MET,
  ];

  static final $core.Map<$core.int, VpnGatewayStatusHighAvailabilityRequirementState_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VpnGatewayStatusHighAvailabilityRequirementState_State? valueOf($core.int value) => _byValue[value];

  const VpnGatewayStatusHighAvailabilityRequirementState_State._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the reason why the VPN connection does not meet the high availability redundancy criteria/requirement. Valid values is INCOMPLETE_TUNNELS_COVERAGE.
class VpnGatewayStatusHighAvailabilityRequirementState_UnsatisfiedReason extends $pb.ProtobufEnum {
  static const VpnGatewayStatusHighAvailabilityRequirementState_UnsatisfiedReason UNDEFINED_UNSATISFIED_REASON = VpnGatewayStatusHighAvailabilityRequirementState_UnsatisfiedReason._(0, _omitEnumNames ? '' : 'UNDEFINED_UNSATISFIED_REASON');
  static const VpnGatewayStatusHighAvailabilityRequirementState_UnsatisfiedReason INCOMPLETE_TUNNELS_COVERAGE = VpnGatewayStatusHighAvailabilityRequirementState_UnsatisfiedReason._(55917437, _omitEnumNames ? '' : 'INCOMPLETE_TUNNELS_COVERAGE');

  static const $core.List<VpnGatewayStatusHighAvailabilityRequirementState_UnsatisfiedReason> values = <VpnGatewayStatusHighAvailabilityRequirementState_UnsatisfiedReason> [
    UNDEFINED_UNSATISFIED_REASON,
    INCOMPLETE_TUNNELS_COVERAGE,
  ];

  static final $core.Map<$core.int, VpnGatewayStatusHighAvailabilityRequirementState_UnsatisfiedReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VpnGatewayStatusHighAvailabilityRequirementState_UnsatisfiedReason? valueOf($core.int value) => _byValue[value];

  const VpnGatewayStatusHighAvailabilityRequirementState_UnsatisfiedReason._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] The status of the VPN tunnel, which can be one of the following: - PROVISIONING: Resource is being allocated for the VPN tunnel. - WAITING_FOR_FULL_CONFIG: Waiting to receive all VPN-related configs from the user. Network, TargetVpnGateway, VpnTunnel, ForwardingRule, and Route resources are needed to setup the VPN tunnel. - FIRST_HANDSHAKE: Successful first handshake with the peer VPN. - ESTABLISHED: Secure session is successfully established with the peer VPN. - NETWORK_ERROR: Deprecated, replaced by NO_INCOMING_PACKETS - AUTHORIZATION_ERROR: Auth error (for example, bad shared secret). - NEGOTIATION_FAILURE: Handshake failed. - DEPROVISIONING: Resources are being deallocated for the VPN tunnel. - FAILED: Tunnel creation has failed and the tunnel is not ready to be used. - NO_INCOMING_PACKETS: No incoming packets from peer. - REJECTED: Tunnel configuration was rejected, can be result of being denied access. - ALLOCATING_RESOURCES: Cloud VPN is in the process of allocating all required resources. - STOPPED: Tunnel is stopped due to its Forwarding Rules being deleted for Classic VPN tunnels or the project is in frozen state. - PEER_IDENTITY_MISMATCH: Peer identity does not match peer IP, probably behind NAT. - TS_NARROWING_NOT_ALLOWED: Traffic selector narrowing not allowed for an HA-VPN tunnel.
class VpnTunnel_Status extends $pb.ProtobufEnum {
  static const VpnTunnel_Status UNDEFINED_STATUS = VpnTunnel_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const VpnTunnel_Status ALLOCATING_RESOURCES = VpnTunnel_Status._(320922816, _omitEnumNames ? '' : 'ALLOCATING_RESOURCES');
  static const VpnTunnel_Status AUTHORIZATION_ERROR = VpnTunnel_Status._(23580290, _omitEnumNames ? '' : 'AUTHORIZATION_ERROR');
  static const VpnTunnel_Status DEPROVISIONING = VpnTunnel_Status._(428935662, _omitEnumNames ? '' : 'DEPROVISIONING');
  static const VpnTunnel_Status ESTABLISHED = VpnTunnel_Status._(88852344, _omitEnumNames ? '' : 'ESTABLISHED');
  static const VpnTunnel_Status FAILED = VpnTunnel_Status._(455706685, _omitEnumNames ? '' : 'FAILED');
  static const VpnTunnel_Status FIRST_HANDSHAKE = VpnTunnel_Status._(191393000, _omitEnumNames ? '' : 'FIRST_HANDSHAKE');
  static const VpnTunnel_Status NEGOTIATION_FAILURE = VpnTunnel_Status._(360325868, _omitEnumNames ? '' : 'NEGOTIATION_FAILURE');
  static const VpnTunnel_Status NETWORK_ERROR = VpnTunnel_Status._(193912951, _omitEnumNames ? '' : 'NETWORK_ERROR');
  static const VpnTunnel_Status NO_INCOMING_PACKETS = VpnTunnel_Status._(119983216, _omitEnumNames ? '' : 'NO_INCOMING_PACKETS');
  static const VpnTunnel_Status PROVISIONING = VpnTunnel_Status._(290896621, _omitEnumNames ? '' : 'PROVISIONING');
  static const VpnTunnel_Status REJECTED = VpnTunnel_Status._(174130302, _omitEnumNames ? '' : 'REJECTED');
  static const VpnTunnel_Status STOPPED = VpnTunnel_Status._(444276141, _omitEnumNames ? '' : 'STOPPED');
  static const VpnTunnel_Status WAITING_FOR_FULL_CONFIG = VpnTunnel_Status._(41640522, _omitEnumNames ? '' : 'WAITING_FOR_FULL_CONFIG');

  static const $core.List<VpnTunnel_Status> values = <VpnTunnel_Status> [
    UNDEFINED_STATUS,
    ALLOCATING_RESOURCES,
    AUTHORIZATION_ERROR,
    DEPROVISIONING,
    ESTABLISHED,
    FAILED,
    FIRST_HANDSHAKE,
    NEGOTIATION_FAILURE,
    NETWORK_ERROR,
    NO_INCOMING_PACKETS,
    PROVISIONING,
    REJECTED,
    STOPPED,
    WAITING_FOR_FULL_CONFIG,
  ];

  static final $core.Map<$core.int, VpnTunnel_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VpnTunnel_Status? valueOf($core.int value) => _byValue[value];

  const VpnTunnel_Status._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] A warning code, if applicable. For example, Compute Engine returns NO_RESULTS_ON_PAGE if there are no results in the response.
class Warning_Code extends $pb.ProtobufEnum {
  static const Warning_Code UNDEFINED_CODE = Warning_Code._(0, _omitEnumNames ? '' : 'UNDEFINED_CODE');
  static const Warning_Code CLEANUP_FAILED = Warning_Code._(150308440, _omitEnumNames ? '' : 'CLEANUP_FAILED');
  static const Warning_Code DEPRECATED_RESOURCE_USED = Warning_Code._(391835586, _omitEnumNames ? '' : 'DEPRECATED_RESOURCE_USED');
  static const Warning_Code DEPRECATED_TYPE_USED = Warning_Code._(346526230, _omitEnumNames ? '' : 'DEPRECATED_TYPE_USED');
  static const Warning_Code DISK_SIZE_LARGER_THAN_IMAGE_SIZE = Warning_Code._(369442967, _omitEnumNames ? '' : 'DISK_SIZE_LARGER_THAN_IMAGE_SIZE');
  static const Warning_Code EXPERIMENTAL_TYPE_USED = Warning_Code._(451954443, _omitEnumNames ? '' : 'EXPERIMENTAL_TYPE_USED');
  static const Warning_Code EXTERNAL_API_WARNING = Warning_Code._(175546307, _omitEnumNames ? '' : 'EXTERNAL_API_WARNING');
  static const Warning_Code FIELD_VALUE_OVERRIDEN = Warning_Code._(329669423, _omitEnumNames ? '' : 'FIELD_VALUE_OVERRIDEN');
  static const Warning_Code INJECTED_KERNELS_DEPRECATED = Warning_Code._(417377419, _omitEnumNames ? '' : 'INJECTED_KERNELS_DEPRECATED');
  static const Warning_Code INVALID_HEALTH_CHECK_FOR_DYNAMIC_WIEGHTED_LB = Warning_Code._(401542606, _omitEnumNames ? '' : 'INVALID_HEALTH_CHECK_FOR_DYNAMIC_WIEGHTED_LB');
  static const Warning_Code LARGE_DEPLOYMENT_WARNING = Warning_Code._(481440678, _omitEnumNames ? '' : 'LARGE_DEPLOYMENT_WARNING');
  static const Warning_Code LIST_OVERHEAD_QUOTA_EXCEED = Warning_Code._(47618117, _omitEnumNames ? '' : 'LIST_OVERHEAD_QUOTA_EXCEED');
  static const Warning_Code MISSING_TYPE_DEPENDENCY = Warning_Code._(344505463, _omitEnumNames ? '' : 'MISSING_TYPE_DEPENDENCY');
  static const Warning_Code NEXT_HOP_ADDRESS_NOT_ASSIGNED = Warning_Code._(324964999, _omitEnumNames ? '' : 'NEXT_HOP_ADDRESS_NOT_ASSIGNED');
  static const Warning_Code NEXT_HOP_CANNOT_IP_FORWARD = Warning_Code._(383382887, _omitEnumNames ? '' : 'NEXT_HOP_CANNOT_IP_FORWARD');
  static const Warning_Code NEXT_HOP_INSTANCE_HAS_NO_IPV6_INTERFACE = Warning_Code._(146748434, _omitEnumNames ? '' : 'NEXT_HOP_INSTANCE_HAS_NO_IPV6_INTERFACE');
  static const Warning_Code NEXT_HOP_INSTANCE_NOT_FOUND = Warning_Code._(464250446, _omitEnumNames ? '' : 'NEXT_HOP_INSTANCE_NOT_FOUND');
  static const Warning_Code NEXT_HOP_INSTANCE_NOT_ON_NETWORK = Warning_Code._(243758146, _omitEnumNames ? '' : 'NEXT_HOP_INSTANCE_NOT_ON_NETWORK');
  static const Warning_Code NEXT_HOP_NOT_RUNNING = Warning_Code._(417081265, _omitEnumNames ? '' : 'NEXT_HOP_NOT_RUNNING');
  static const Warning_Code NOT_CRITICAL_ERROR = Warning_Code._(105763924, _omitEnumNames ? '' : 'NOT_CRITICAL_ERROR');
  static const Warning_Code NO_RESULTS_ON_PAGE = Warning_Code._(30036744, _omitEnumNames ? '' : 'NO_RESULTS_ON_PAGE');
  static const Warning_Code PARTIAL_SUCCESS = Warning_Code._(39966469, _omitEnumNames ? '' : 'PARTIAL_SUCCESS');
  static const Warning_Code REQUIRED_TOS_AGREEMENT = Warning_Code._(3745539, _omitEnumNames ? '' : 'REQUIRED_TOS_AGREEMENT');
  static const Warning_Code RESOURCE_IN_USE_BY_OTHER_RESOURCE_WARNING = Warning_Code._(496728641, _omitEnumNames ? '' : 'RESOURCE_IN_USE_BY_OTHER_RESOURCE_WARNING');
  static const Warning_Code RESOURCE_NOT_DELETED = Warning_Code._(168598460, _omitEnumNames ? '' : 'RESOURCE_NOT_DELETED');
  static const Warning_Code SCHEMA_VALIDATION_IGNORED = Warning_Code._(275245642, _omitEnumNames ? '' : 'SCHEMA_VALIDATION_IGNORED');
  static const Warning_Code SINGLE_INSTANCE_PROPERTY_TEMPLATE = Warning_Code._(268305617, _omitEnumNames ? '' : 'SINGLE_INSTANCE_PROPERTY_TEMPLATE');
  static const Warning_Code UNDECLARED_PROPERTIES = Warning_Code._(390513439, _omitEnumNames ? '' : 'UNDECLARED_PROPERTIES');
  static const Warning_Code UNREACHABLE = Warning_Code._(13328052, _omitEnumNames ? '' : 'UNREACHABLE');

  static const $core.List<Warning_Code> values = <Warning_Code> [
    UNDEFINED_CODE,
    CLEANUP_FAILED,
    DEPRECATED_RESOURCE_USED,
    DEPRECATED_TYPE_USED,
    DISK_SIZE_LARGER_THAN_IMAGE_SIZE,
    EXPERIMENTAL_TYPE_USED,
    EXTERNAL_API_WARNING,
    FIELD_VALUE_OVERRIDEN,
    INJECTED_KERNELS_DEPRECATED,
    INVALID_HEALTH_CHECK_FOR_DYNAMIC_WIEGHTED_LB,
    LARGE_DEPLOYMENT_WARNING,
    LIST_OVERHEAD_QUOTA_EXCEED,
    MISSING_TYPE_DEPENDENCY,
    NEXT_HOP_ADDRESS_NOT_ASSIGNED,
    NEXT_HOP_CANNOT_IP_FORWARD,
    NEXT_HOP_INSTANCE_HAS_NO_IPV6_INTERFACE,
    NEXT_HOP_INSTANCE_NOT_FOUND,
    NEXT_HOP_INSTANCE_NOT_ON_NETWORK,
    NEXT_HOP_NOT_RUNNING,
    NOT_CRITICAL_ERROR,
    NO_RESULTS_ON_PAGE,
    PARTIAL_SUCCESS,
    REQUIRED_TOS_AGREEMENT,
    RESOURCE_IN_USE_BY_OTHER_RESOURCE_WARNING,
    RESOURCE_NOT_DELETED,
    SCHEMA_VALIDATION_IGNORED,
    SINGLE_INSTANCE_PROPERTY_TEMPLATE,
    UNDECLARED_PROPERTIES,
    UNREACHABLE,
  ];

  static final $core.Map<$core.int, Warning_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Warning_Code? valueOf($core.int value) => _byValue[value];

  const Warning_Code._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] A warning code, if applicable. For example, Compute Engine returns NO_RESULTS_ON_PAGE if there are no results in the response.
class Warnings_Code extends $pb.ProtobufEnum {
  static const Warnings_Code UNDEFINED_CODE = Warnings_Code._(0, _omitEnumNames ? '' : 'UNDEFINED_CODE');
  static const Warnings_Code CLEANUP_FAILED = Warnings_Code._(150308440, _omitEnumNames ? '' : 'CLEANUP_FAILED');
  static const Warnings_Code DEPRECATED_RESOURCE_USED = Warnings_Code._(391835586, _omitEnumNames ? '' : 'DEPRECATED_RESOURCE_USED');
  static const Warnings_Code DEPRECATED_TYPE_USED = Warnings_Code._(346526230, _omitEnumNames ? '' : 'DEPRECATED_TYPE_USED');
  static const Warnings_Code DISK_SIZE_LARGER_THAN_IMAGE_SIZE = Warnings_Code._(369442967, _omitEnumNames ? '' : 'DISK_SIZE_LARGER_THAN_IMAGE_SIZE');
  static const Warnings_Code EXPERIMENTAL_TYPE_USED = Warnings_Code._(451954443, _omitEnumNames ? '' : 'EXPERIMENTAL_TYPE_USED');
  static const Warnings_Code EXTERNAL_API_WARNING = Warnings_Code._(175546307, _omitEnumNames ? '' : 'EXTERNAL_API_WARNING');
  static const Warnings_Code FIELD_VALUE_OVERRIDEN = Warnings_Code._(329669423, _omitEnumNames ? '' : 'FIELD_VALUE_OVERRIDEN');
  static const Warnings_Code INJECTED_KERNELS_DEPRECATED = Warnings_Code._(417377419, _omitEnumNames ? '' : 'INJECTED_KERNELS_DEPRECATED');
  static const Warnings_Code INVALID_HEALTH_CHECK_FOR_DYNAMIC_WIEGHTED_LB = Warnings_Code._(401542606, _omitEnumNames ? '' : 'INVALID_HEALTH_CHECK_FOR_DYNAMIC_WIEGHTED_LB');
  static const Warnings_Code LARGE_DEPLOYMENT_WARNING = Warnings_Code._(481440678, _omitEnumNames ? '' : 'LARGE_DEPLOYMENT_WARNING');
  static const Warnings_Code LIST_OVERHEAD_QUOTA_EXCEED = Warnings_Code._(47618117, _omitEnumNames ? '' : 'LIST_OVERHEAD_QUOTA_EXCEED');
  static const Warnings_Code MISSING_TYPE_DEPENDENCY = Warnings_Code._(344505463, _omitEnumNames ? '' : 'MISSING_TYPE_DEPENDENCY');
  static const Warnings_Code NEXT_HOP_ADDRESS_NOT_ASSIGNED = Warnings_Code._(324964999, _omitEnumNames ? '' : 'NEXT_HOP_ADDRESS_NOT_ASSIGNED');
  static const Warnings_Code NEXT_HOP_CANNOT_IP_FORWARD = Warnings_Code._(383382887, _omitEnumNames ? '' : 'NEXT_HOP_CANNOT_IP_FORWARD');
  static const Warnings_Code NEXT_HOP_INSTANCE_HAS_NO_IPV6_INTERFACE = Warnings_Code._(146748434, _omitEnumNames ? '' : 'NEXT_HOP_INSTANCE_HAS_NO_IPV6_INTERFACE');
  static const Warnings_Code NEXT_HOP_INSTANCE_NOT_FOUND = Warnings_Code._(464250446, _omitEnumNames ? '' : 'NEXT_HOP_INSTANCE_NOT_FOUND');
  static const Warnings_Code NEXT_HOP_INSTANCE_NOT_ON_NETWORK = Warnings_Code._(243758146, _omitEnumNames ? '' : 'NEXT_HOP_INSTANCE_NOT_ON_NETWORK');
  static const Warnings_Code NEXT_HOP_NOT_RUNNING = Warnings_Code._(417081265, _omitEnumNames ? '' : 'NEXT_HOP_NOT_RUNNING');
  static const Warnings_Code NOT_CRITICAL_ERROR = Warnings_Code._(105763924, _omitEnumNames ? '' : 'NOT_CRITICAL_ERROR');
  static const Warnings_Code NO_RESULTS_ON_PAGE = Warnings_Code._(30036744, _omitEnumNames ? '' : 'NO_RESULTS_ON_PAGE');
  static const Warnings_Code PARTIAL_SUCCESS = Warnings_Code._(39966469, _omitEnumNames ? '' : 'PARTIAL_SUCCESS');
  static const Warnings_Code REQUIRED_TOS_AGREEMENT = Warnings_Code._(3745539, _omitEnumNames ? '' : 'REQUIRED_TOS_AGREEMENT');
  static const Warnings_Code RESOURCE_IN_USE_BY_OTHER_RESOURCE_WARNING = Warnings_Code._(496728641, _omitEnumNames ? '' : 'RESOURCE_IN_USE_BY_OTHER_RESOURCE_WARNING');
  static const Warnings_Code RESOURCE_NOT_DELETED = Warnings_Code._(168598460, _omitEnumNames ? '' : 'RESOURCE_NOT_DELETED');
  static const Warnings_Code SCHEMA_VALIDATION_IGNORED = Warnings_Code._(275245642, _omitEnumNames ? '' : 'SCHEMA_VALIDATION_IGNORED');
  static const Warnings_Code SINGLE_INSTANCE_PROPERTY_TEMPLATE = Warnings_Code._(268305617, _omitEnumNames ? '' : 'SINGLE_INSTANCE_PROPERTY_TEMPLATE');
  static const Warnings_Code UNDECLARED_PROPERTIES = Warnings_Code._(390513439, _omitEnumNames ? '' : 'UNDECLARED_PROPERTIES');
  static const Warnings_Code UNREACHABLE = Warnings_Code._(13328052, _omitEnumNames ? '' : 'UNREACHABLE');

  static const $core.List<Warnings_Code> values = <Warnings_Code> [
    UNDEFINED_CODE,
    CLEANUP_FAILED,
    DEPRECATED_RESOURCE_USED,
    DEPRECATED_TYPE_USED,
    DISK_SIZE_LARGER_THAN_IMAGE_SIZE,
    EXPERIMENTAL_TYPE_USED,
    EXTERNAL_API_WARNING,
    FIELD_VALUE_OVERRIDEN,
    INJECTED_KERNELS_DEPRECATED,
    INVALID_HEALTH_CHECK_FOR_DYNAMIC_WIEGHTED_LB,
    LARGE_DEPLOYMENT_WARNING,
    LIST_OVERHEAD_QUOTA_EXCEED,
    MISSING_TYPE_DEPENDENCY,
    NEXT_HOP_ADDRESS_NOT_ASSIGNED,
    NEXT_HOP_CANNOT_IP_FORWARD,
    NEXT_HOP_INSTANCE_HAS_NO_IPV6_INTERFACE,
    NEXT_HOP_INSTANCE_NOT_FOUND,
    NEXT_HOP_INSTANCE_NOT_ON_NETWORK,
    NEXT_HOP_NOT_RUNNING,
    NOT_CRITICAL_ERROR,
    NO_RESULTS_ON_PAGE,
    PARTIAL_SUCCESS,
    REQUIRED_TOS_AGREEMENT,
    RESOURCE_IN_USE_BY_OTHER_RESOURCE_WARNING,
    RESOURCE_NOT_DELETED,
    SCHEMA_VALIDATION_IGNORED,
    SINGLE_INSTANCE_PROPERTY_TEMPLATE,
    UNDECLARED_PROPERTIES,
    UNREACHABLE,
  ];

  static final $core.Map<$core.int, Warnings_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Warnings_Code? valueOf($core.int value) => _byValue[value];

  const Warnings_Code._($core.int v, $core.String n) : super(v, n);
}

/// The type of the service resource.
class XpnResourceId_Type extends $pb.ProtobufEnum {
  static const XpnResourceId_Type UNDEFINED_TYPE = XpnResourceId_Type._(0, _omitEnumNames ? '' : 'UNDEFINED_TYPE');
  static const XpnResourceId_Type PROJECT = XpnResourceId_Type._(408671993, _omitEnumNames ? '' : 'PROJECT');
  static const XpnResourceId_Type XPN_RESOURCE_TYPE_UNSPECIFIED = XpnResourceId_Type._(151607034, _omitEnumNames ? '' : 'XPN_RESOURCE_TYPE_UNSPECIFIED');

  static const $core.List<XpnResourceId_Type> values = <XpnResourceId_Type> [
    UNDEFINED_TYPE,
    PROJECT,
    XPN_RESOURCE_TYPE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, XpnResourceId_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static XpnResourceId_Type? valueOf($core.int value) => _byValue[value];

  const XpnResourceId_Type._($core.int v, $core.String n) : super(v, n);
}

/// [Output Only] Status of the zone, either UP or DOWN.
class Zone_Status extends $pb.ProtobufEnum {
  static const Zone_Status UNDEFINED_STATUS = Zone_Status._(0, _omitEnumNames ? '' : 'UNDEFINED_STATUS');
  static const Zone_Status DOWN = Zone_Status._(2104482, _omitEnumNames ? '' : 'DOWN');
  static const Zone_Status UP = Zone_Status._(2715, _omitEnumNames ? '' : 'UP');

  static const $core.List<Zone_Status> values = <Zone_Status> [
    UNDEFINED_STATUS,
    DOWN,
    UP,
  ];

  static final $core.Map<$core.int, Zone_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Zone_Status? valueOf($core.int value) => _byValue[value];

  const Zone_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
