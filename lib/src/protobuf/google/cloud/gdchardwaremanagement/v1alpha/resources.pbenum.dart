//
//  Generated code. Do not modify.
//  source: google/cloud/gdchardwaremanagement/v1alpha/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The power supply options.
class PowerSupply extends $pb.ProtobufEnum {
  static const PowerSupply POWER_SUPPLY_UNSPECIFIED = PowerSupply._(0, _omitEnumNames ? '' : 'POWER_SUPPLY_UNSPECIFIED');
  static const PowerSupply POWER_SUPPLY_AC = PowerSupply._(1, _omitEnumNames ? '' : 'POWER_SUPPLY_AC');
  static const PowerSupply POWER_SUPPLY_DC = PowerSupply._(2, _omitEnumNames ? '' : 'POWER_SUPPLY_DC');

  static const $core.List<PowerSupply> values = <PowerSupply> [
    POWER_SUPPLY_UNSPECIFIED,
    POWER_SUPPLY_AC,
    POWER_SUPPLY_DC,
  ];

  static final $core.Map<$core.int, PowerSupply> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PowerSupply? valueOf($core.int value) => _byValue[value];

  const PowerSupply._($core.int v, $core.String n) : super(v, n);
}

/// Valid states of an order.
class Order_State extends $pb.ProtobufEnum {
  static const Order_State STATE_UNSPECIFIED = Order_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Order_State DRAFT = Order_State._(1, _omitEnumNames ? '' : 'DRAFT');
  static const Order_State SUBMITTED = Order_State._(2, _omitEnumNames ? '' : 'SUBMITTED');
  static const Order_State ACCEPTED = Order_State._(3, _omitEnumNames ? '' : 'ACCEPTED');
  static const Order_State ADDITIONAL_INFO_NEEDED = Order_State._(4, _omitEnumNames ? '' : 'ADDITIONAL_INFO_NEEDED');
  static const Order_State BUILDING = Order_State._(5, _omitEnumNames ? '' : 'BUILDING');
  static const Order_State SHIPPING = Order_State._(6, _omitEnumNames ? '' : 'SHIPPING');
  static const Order_State INSTALLING = Order_State._(7, _omitEnumNames ? '' : 'INSTALLING');
  static const Order_State FAILED = Order_State._(8, _omitEnumNames ? '' : 'FAILED');
  static const Order_State PARTIALLY_COMPLETED = Order_State._(9, _omitEnumNames ? '' : 'PARTIALLY_COMPLETED');
  static const Order_State COMPLETED = Order_State._(10, _omitEnumNames ? '' : 'COMPLETED');
  static const Order_State CANCELLED = Order_State._(11, _omitEnumNames ? '' : 'CANCELLED');

  static const $core.List<Order_State> values = <Order_State> [
    STATE_UNSPECIFIED,
    DRAFT,
    SUBMITTED,
    ACCEPTED,
    ADDITIONAL_INFO_NEEDED,
    BUILDING,
    SHIPPING,
    INSTALLING,
    FAILED,
    PARTIALLY_COMPLETED,
    COMPLETED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, Order_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Order_State? valueOf($core.int value) => _byValue[value];

  const Order_State._($core.int v, $core.String n) : super(v, n);
}

/// Valid types of an Order.
class Order_Type extends $pb.ProtobufEnum {
  static const Order_Type TYPE_UNSPECIFIED = Order_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Order_Type PAID = Order_Type._(1, _omitEnumNames ? '' : 'PAID');
  static const Order_Type POC = Order_Type._(2, _omitEnumNames ? '' : 'POC');

  static const $core.List<Order_Type> values = <Order_Type> [
    TYPE_UNSPECIFIED,
    PAID,
    POC,
  ];

  static final $core.Map<$core.int, Order_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Order_Type? valueOf($core.int value) => _byValue[value];

  const Order_Type._($core.int v, $core.String n) : super(v, n);
}

/// Valid states of a HardwareGroup.
class HardwareGroup_State extends $pb.ProtobufEnum {
  static const HardwareGroup_State STATE_UNSPECIFIED = HardwareGroup_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const HardwareGroup_State ADDITIONAL_INFO_NEEDED = HardwareGroup_State._(1, _omitEnumNames ? '' : 'ADDITIONAL_INFO_NEEDED');
  static const HardwareGroup_State BUILDING = HardwareGroup_State._(2, _omitEnumNames ? '' : 'BUILDING');
  static const HardwareGroup_State SHIPPING = HardwareGroup_State._(3, _omitEnumNames ? '' : 'SHIPPING');
  static const HardwareGroup_State INSTALLING = HardwareGroup_State._(4, _omitEnumNames ? '' : 'INSTALLING');
  static const HardwareGroup_State PARTIALLY_INSTALLED = HardwareGroup_State._(5, _omitEnumNames ? '' : 'PARTIALLY_INSTALLED');
  static const HardwareGroup_State INSTALLED = HardwareGroup_State._(6, _omitEnumNames ? '' : 'INSTALLED');
  static const HardwareGroup_State FAILED = HardwareGroup_State._(7, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<HardwareGroup_State> values = <HardwareGroup_State> [
    STATE_UNSPECIFIED,
    ADDITIONAL_INFO_NEEDED,
    BUILDING,
    SHIPPING,
    INSTALLING,
    PARTIALLY_INSTALLED,
    INSTALLED,
    FAILED,
  ];

  static final $core.Map<$core.int, HardwareGroup_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HardwareGroup_State? valueOf($core.int value) => _byValue[value];

  const HardwareGroup_State._($core.int v, $core.String n) : super(v, n);
}

/// Valid states for hardware.
class Hardware_State extends $pb.ProtobufEnum {
  static const Hardware_State STATE_UNSPECIFIED = Hardware_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Hardware_State ADDITIONAL_INFO_NEEDED = Hardware_State._(1, _omitEnumNames ? '' : 'ADDITIONAL_INFO_NEEDED');
  static const Hardware_State BUILDING = Hardware_State._(2, _omitEnumNames ? '' : 'BUILDING');
  static const Hardware_State SHIPPING = Hardware_State._(3, _omitEnumNames ? '' : 'SHIPPING');
  static const Hardware_State INSTALLING = Hardware_State._(4, _omitEnumNames ? '' : 'INSTALLING');
  static const Hardware_State INSTALLED = Hardware_State._(5, _omitEnumNames ? '' : 'INSTALLED');
  static const Hardware_State FAILED = Hardware_State._(6, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Hardware_State> values = <Hardware_State> [
    STATE_UNSPECIFIED,
    ADDITIONAL_INFO_NEEDED,
    BUILDING,
    SHIPPING,
    INSTALLING,
    INSTALLED,
    FAILED,
  ];

  static final $core.Map<$core.int, Hardware_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Hardware_State? valueOf($core.int value) => _byValue[value];

  const Hardware_State._($core.int v, $core.String n) : super(v, n);
}

/// Valid types of a SKU.
class Sku_Type extends $pb.ProtobufEnum {
  static const Sku_Type TYPE_UNSPECIFIED = Sku_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Sku_Type RACK = Sku_Type._(1, _omitEnumNames ? '' : 'RACK');
  static const Sku_Type SERVER = Sku_Type._(2, _omitEnumNames ? '' : 'SERVER');

  static const $core.List<Sku_Type> values = <Sku_Type> [
    TYPE_UNSPECIFIED,
    RACK,
    SERVER,
  ];

  static final $core.Map<$core.int, Sku_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Sku_Type? valueOf($core.int value) => _byValue[value];

  const Sku_Type._($core.int v, $core.String n) : super(v, n);
}

/// Valid states for a zone.
class Zone_State extends $pb.ProtobufEnum {
  static const Zone_State STATE_UNSPECIFIED = Zone_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Zone_State ADDITIONAL_INFO_NEEDED = Zone_State._(1, _omitEnumNames ? '' : 'ADDITIONAL_INFO_NEEDED');
  static const Zone_State PREPARING = Zone_State._(2, _omitEnumNames ? '' : 'PREPARING');
  static const Zone_State READY_FOR_CUSTOMER_FACTORY_TURNUP_CHECKS = Zone_State._(5, _omitEnumNames ? '' : 'READY_FOR_CUSTOMER_FACTORY_TURNUP_CHECKS');
  static const Zone_State READY_FOR_SITE_TURNUP = Zone_State._(6, _omitEnumNames ? '' : 'READY_FOR_SITE_TURNUP');
  static const Zone_State CUSTOMER_FACTORY_TURNUP_CHECKS_FAILED = Zone_State._(7, _omitEnumNames ? '' : 'CUSTOMER_FACTORY_TURNUP_CHECKS_FAILED');
  static const Zone_State ACTIVE = Zone_State._(3, _omitEnumNames ? '' : 'ACTIVE');
  static const Zone_State CANCELLED = Zone_State._(4, _omitEnumNames ? '' : 'CANCELLED');

  static const $core.List<Zone_State> values = <Zone_State> [
    STATE_UNSPECIFIED,
    ADDITIONAL_INFO_NEEDED,
    PREPARING,
    READY_FOR_CUSTOMER_FACTORY_TURNUP_CHECKS,
    READY_FOR_SITE_TURNUP,
    CUSTOMER_FACTORY_TURNUP_CHECKS_FAILED,
    ACTIVE,
    CANCELLED,
  ];

  static final $core.Map<$core.int, Zone_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Zone_State? valueOf($core.int value) => _byValue[value];

  const Zone_State._($core.int v, $core.String n) : super(v, n);
}

/// Valid power receptacle types.
class HardwarePhysicalInfo_PowerReceptacleType extends $pb.ProtobufEnum {
  static const HardwarePhysicalInfo_PowerReceptacleType POWER_RECEPTACLE_TYPE_UNSPECIFIED = HardwarePhysicalInfo_PowerReceptacleType._(0, _omitEnumNames ? '' : 'POWER_RECEPTACLE_TYPE_UNSPECIFIED');
  static const HardwarePhysicalInfo_PowerReceptacleType NEMA_5_15 = HardwarePhysicalInfo_PowerReceptacleType._(1, _omitEnumNames ? '' : 'NEMA_5_15');
  static const HardwarePhysicalInfo_PowerReceptacleType C_13 = HardwarePhysicalInfo_PowerReceptacleType._(2, _omitEnumNames ? '' : 'C_13');
  static const HardwarePhysicalInfo_PowerReceptacleType STANDARD_EU = HardwarePhysicalInfo_PowerReceptacleType._(3, _omitEnumNames ? '' : 'STANDARD_EU');

  static const $core.List<HardwarePhysicalInfo_PowerReceptacleType> values = <HardwarePhysicalInfo_PowerReceptacleType> [
    POWER_RECEPTACLE_TYPE_UNSPECIFIED,
    NEMA_5_15,
    C_13,
    STANDARD_EU,
  ];

  static final $core.Map<$core.int, HardwarePhysicalInfo_PowerReceptacleType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HardwarePhysicalInfo_PowerReceptacleType? valueOf($core.int value) => _byValue[value];

  const HardwarePhysicalInfo_PowerReceptacleType._($core.int v, $core.String n) : super(v, n);
}

/// Valid network uplink types.
class HardwarePhysicalInfo_NetworkUplinkType extends $pb.ProtobufEnum {
  static const HardwarePhysicalInfo_NetworkUplinkType NETWORK_UPLINK_TYPE_UNSPECIFIED = HardwarePhysicalInfo_NetworkUplinkType._(0, _omitEnumNames ? '' : 'NETWORK_UPLINK_TYPE_UNSPECIFIED');
  static const HardwarePhysicalInfo_NetworkUplinkType RJ_45 = HardwarePhysicalInfo_NetworkUplinkType._(1, _omitEnumNames ? '' : 'RJ_45');

  static const $core.List<HardwarePhysicalInfo_NetworkUplinkType> values = <HardwarePhysicalInfo_NetworkUplinkType> [
    NETWORK_UPLINK_TYPE_UNSPECIFIED,
    RJ_45,
  ];

  static final $core.Map<$core.int, HardwarePhysicalInfo_NetworkUplinkType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HardwarePhysicalInfo_NetworkUplinkType? valueOf($core.int value) => _byValue[value];

  const HardwarePhysicalInfo_NetworkUplinkType._($core.int v, $core.String n) : super(v, n);
}

/// Valid voltage values.
class HardwarePhysicalInfo_Voltage extends $pb.ProtobufEnum {
  static const HardwarePhysicalInfo_Voltage VOLTAGE_UNSPECIFIED = HardwarePhysicalInfo_Voltage._(0, _omitEnumNames ? '' : 'VOLTAGE_UNSPECIFIED');
  static const HardwarePhysicalInfo_Voltage VOLTAGE_110 = HardwarePhysicalInfo_Voltage._(1, _omitEnumNames ? '' : 'VOLTAGE_110');
  static const HardwarePhysicalInfo_Voltage VOLTAGE_220 = HardwarePhysicalInfo_Voltage._(3, _omitEnumNames ? '' : 'VOLTAGE_220');

  static const $core.List<HardwarePhysicalInfo_Voltage> values = <HardwarePhysicalInfo_Voltage> [
    VOLTAGE_UNSPECIFIED,
    VOLTAGE_110,
    VOLTAGE_220,
  ];

  static final $core.Map<$core.int, HardwarePhysicalInfo_Voltage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HardwarePhysicalInfo_Voltage? valueOf($core.int value) => _byValue[value];

  const HardwarePhysicalInfo_Voltage._($core.int v, $core.String n) : super(v, n);
}

/// Valid amperes values.
class HardwarePhysicalInfo_Amperes extends $pb.ProtobufEnum {
  static const HardwarePhysicalInfo_Amperes AMPERES_UNSPECIFIED = HardwarePhysicalInfo_Amperes._(0, _omitEnumNames ? '' : 'AMPERES_UNSPECIFIED');
  static const HardwarePhysicalInfo_Amperes AMPERES_15 = HardwarePhysicalInfo_Amperes._(1, _omitEnumNames ? '' : 'AMPERES_15');

  static const $core.List<HardwarePhysicalInfo_Amperes> values = <HardwarePhysicalInfo_Amperes> [
    AMPERES_UNSPECIFIED,
    AMPERES_15,
  ];

  static final $core.Map<$core.int, HardwarePhysicalInfo_Amperes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HardwarePhysicalInfo_Amperes? valueOf($core.int value) => _byValue[value];

  const HardwarePhysicalInfo_Amperes._($core.int v, $core.String n) : super(v, n);
}

/// Valid rack types.
class HardwareInstallationInfo_RackType extends $pb.ProtobufEnum {
  static const HardwareInstallationInfo_RackType RACK_TYPE_UNSPECIFIED = HardwareInstallationInfo_RackType._(0, _omitEnumNames ? '' : 'RACK_TYPE_UNSPECIFIED');
  static const HardwareInstallationInfo_RackType TWO_POST = HardwareInstallationInfo_RackType._(1, _omitEnumNames ? '' : 'TWO_POST');
  static const HardwareInstallationInfo_RackType FOUR_POST = HardwareInstallationInfo_RackType._(2, _omitEnumNames ? '' : 'FOUR_POST');

  static const $core.List<HardwareInstallationInfo_RackType> values = <HardwareInstallationInfo_RackType> [
    RACK_TYPE_UNSPECIFIED,
    TWO_POST,
    FOUR_POST,
  ];

  static final $core.Map<$core.int, HardwareInstallationInfo_RackType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HardwareInstallationInfo_RackType? valueOf($core.int value) => _byValue[value];

  const HardwareInstallationInfo_RackType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
