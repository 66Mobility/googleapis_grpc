//
//  Generated code. Do not modify.
//  source: google/cloud/compute/v1small/compute_small.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

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

/// The IP version that will be used by this address. Valid options are IPV4 or IPV6. This can only be specified for a global address.
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

///  This signifies the networking tier used for configuring this address and can only take the following values: PREMIUM or STANDARD. Global forwarding rules can only be Premium Tier. Regional forwarding rules can be either Premium or Standard Tier. Standard Tier addresses applied to regional forwarding rules can be used with any external load balancer. Regional forwarding rules in Premium Tier can only be used with a network load balancer.
///
///  If this field is not specified, it is assumed to be PREMIUM.
class Address_NetworkTier extends $pb.ProtobufEnum {
  static const Address_NetworkTier UNDEFINED_NETWORK_TIER = Address_NetworkTier._(0, _omitEnumNames ? '' : 'UNDEFINED_NETWORK_TIER');
  static const Address_NetworkTier PREMIUM = Address_NetworkTier._(399530551, _omitEnumNames ? '' : 'PREMIUM');
  static const Address_NetworkTier STANDARD = Address_NetworkTier._(484642493, _omitEnumNames ? '' : 'STANDARD');

  static const $core.List<Address_NetworkTier> values = <Address_NetworkTier> [
    UNDEFINED_NETWORK_TIER,
    PREMIUM,
    STANDARD,
  ];

  static final $core.Map<$core.int, Address_NetworkTier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Address_NetworkTier? valueOf($core.int value) => _byValue[value];

  const Address_NetworkTier._($core.int v, $core.String n) : super(v, n);
}

/// The purpose of this resource, which can be one of the following values:
/// - `GCE_ENDPOINT` for addresses that are used by VM instances, alias IP ranges, internal load balancers, and similar resources.
/// - `DNS_RESOLVER` for a DNS resolver address in a subnetwork
/// - `VPC_PEERING` for addresses that are reserved for VPC peer networks.
/// - `NAT_AUTO` for addresses that are external IP addresses automatically reserved for Cloud NAT.
class Address_Purpose extends $pb.ProtobufEnum {
  static const Address_Purpose UNDEFINED_PURPOSE = Address_Purpose._(0, _omitEnumNames ? '' : 'UNDEFINED_PURPOSE');
  static const Address_Purpose DNS_RESOLVER = Address_Purpose._(476114556, _omitEnumNames ? '' : 'DNS_RESOLVER');
  static const Address_Purpose GCE_ENDPOINT = Address_Purpose._(230515243, _omitEnumNames ? '' : 'GCE_ENDPOINT');
  static const Address_Purpose NAT_AUTO = Address_Purpose._(163666477, _omitEnumNames ? '' : 'NAT_AUTO');
  static const Address_Purpose VPC_PEERING = Address_Purpose._(400800170, _omitEnumNames ? '' : 'VPC_PEERING');

  static const $core.List<Address_Purpose> values = <Address_Purpose> [
    UNDEFINED_PURPOSE,
    DNS_RESOLVER,
    GCE_ENDPOINT,
    NAT_AUTO,
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

/// [Output Only] The status of the operation, which can be one of the following: PENDING, RUNNING, or DONE.
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
  static const Warning_Code MISSING_TYPE_DEPENDENCY = Warning_Code._(344505463, _omitEnumNames ? '' : 'MISSING_TYPE_DEPENDENCY');
  static const Warning_Code NEXT_HOP_ADDRESS_NOT_ASSIGNED = Warning_Code._(324964999, _omitEnumNames ? '' : 'NEXT_HOP_ADDRESS_NOT_ASSIGNED');
  static const Warning_Code NEXT_HOP_CANNOT_IP_FORWARD = Warning_Code._(383382887, _omitEnumNames ? '' : 'NEXT_HOP_CANNOT_IP_FORWARD');
  static const Warning_Code NEXT_HOP_INSTANCE_NOT_FOUND = Warning_Code._(464250446, _omitEnumNames ? '' : 'NEXT_HOP_INSTANCE_NOT_FOUND');
  static const Warning_Code NEXT_HOP_INSTANCE_NOT_ON_NETWORK = Warning_Code._(243758146, _omitEnumNames ? '' : 'NEXT_HOP_INSTANCE_NOT_ON_NETWORK');
  static const Warning_Code NEXT_HOP_NOT_RUNNING = Warning_Code._(417081265, _omitEnumNames ? '' : 'NEXT_HOP_NOT_RUNNING');
  static const Warning_Code NOT_CRITICAL_ERROR = Warning_Code._(105763924, _omitEnumNames ? '' : 'NOT_CRITICAL_ERROR');
  static const Warning_Code NO_RESULTS_ON_PAGE = Warning_Code._(30036744, _omitEnumNames ? '' : 'NO_RESULTS_ON_PAGE');
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
    MISSING_TYPE_DEPENDENCY,
    NEXT_HOP_ADDRESS_NOT_ASSIGNED,
    NEXT_HOP_CANNOT_IP_FORWARD,
    NEXT_HOP_INSTANCE_NOT_FOUND,
    NEXT_HOP_INSTANCE_NOT_ON_NETWORK,
    NEXT_HOP_NOT_RUNNING,
    NOT_CRITICAL_ERROR,
    NO_RESULTS_ON_PAGE,
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
  static const Warnings_Code MISSING_TYPE_DEPENDENCY = Warnings_Code._(344505463, _omitEnumNames ? '' : 'MISSING_TYPE_DEPENDENCY');
  static const Warnings_Code NEXT_HOP_ADDRESS_NOT_ASSIGNED = Warnings_Code._(324964999, _omitEnumNames ? '' : 'NEXT_HOP_ADDRESS_NOT_ASSIGNED');
  static const Warnings_Code NEXT_HOP_CANNOT_IP_FORWARD = Warnings_Code._(383382887, _omitEnumNames ? '' : 'NEXT_HOP_CANNOT_IP_FORWARD');
  static const Warnings_Code NEXT_HOP_INSTANCE_NOT_FOUND = Warnings_Code._(464250446, _omitEnumNames ? '' : 'NEXT_HOP_INSTANCE_NOT_FOUND');
  static const Warnings_Code NEXT_HOP_INSTANCE_NOT_ON_NETWORK = Warnings_Code._(243758146, _omitEnumNames ? '' : 'NEXT_HOP_INSTANCE_NOT_ON_NETWORK');
  static const Warnings_Code NEXT_HOP_NOT_RUNNING = Warnings_Code._(417081265, _omitEnumNames ? '' : 'NEXT_HOP_NOT_RUNNING');
  static const Warnings_Code NOT_CRITICAL_ERROR = Warnings_Code._(105763924, _omitEnumNames ? '' : 'NOT_CRITICAL_ERROR');
  static const Warnings_Code NO_RESULTS_ON_PAGE = Warnings_Code._(30036744, _omitEnumNames ? '' : 'NO_RESULTS_ON_PAGE');
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
    MISSING_TYPE_DEPENDENCY,
    NEXT_HOP_ADDRESS_NOT_ASSIGNED,
    NEXT_HOP_CANNOT_IP_FORWARD,
    NEXT_HOP_INSTANCE_NOT_FOUND,
    NEXT_HOP_INSTANCE_NOT_ON_NETWORK,
    NEXT_HOP_NOT_RUNNING,
    NOT_CRITICAL_ERROR,
    NO_RESULTS_ON_PAGE,
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


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
